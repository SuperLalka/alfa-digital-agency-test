<?php

/*
 * This file is part of MODX Revolution.
 *
 * Copyright (c) MODX, LLC. All Rights Reserved.
 *
 * For complete copyright and license information, see the COPYRIGHT and LICENSE
 * files found in the top-level directory of this distribution.
 */

namespace MODX\Revolution\Processors\Security\Access\UserGroup\ResourceGroup;

use MODX\Revolution\modAccessPolicy;
use MODX\Revolution\modAccessResourceGroup;
use MODX\Revolution\Processors\Model\GetListProcessor;
use MODX\Revolution\modResourceGroup;
use MODX\Revolution\modUserGroup;
use MODX\Revolution\modUserGroupRole;
use xPDO\Om\xPDOObject;
use xPDO\Om\xPDOQuery;

/**
 * Gets a list of ACLs.
 *
 * @param string $type The type of ACL object
 * @param string $target (optional) The target of the ACL. Defaults to 0.
 * @param string $principal_class The class_key for the principal. Defaults to modUserGroup.
 * @param string $principal (optional) The principal ID. Defaults to 0.
 * @param integer $start (optional) The record to start at. Defaults to 0.
 * @param integer $limit (optional) The number of records to limit to. Defaults to 10.
 * @param string $sort (optional) The column to sort by.
 * @param string $dir (optional) The direction of the sort. Defaults to ASC.
 * @package MODX\Revolution\Processors\Security\Access\UserGroup\ResourceGroup
 */
class GetList extends GetListProcessor
{
    public $classKey = modAccessResourceGroup::class;
    public $languageTopics = ['access'];
    public $permission = 'access_permissions';
    public $defaultSortField = 'target';

    /** @var modUserGroup $userGroup */
    public $userGroup;

    /**
     * @return bool
     */
    public function initialize()
    {
        $initialized = parent::initialize();
        $this->setDefaultProperties([
            'usergroup' => 0,
            'resourceGroup' => false,
            'policy' => false,
        ]);
        $userGroup = $this->getProperty('usergroup', false);
        if (!empty($userGroup)) {
            $this->userGroup = $this->modx->getObject(modUserGroup::class, $userGroup);
        }
        /*
            Need to sort on the int field (authority) instead of the composite string field
            (role_display) to order properly with the format of '[authority] - [role_name]'
        */
        if ($this->getProperty('sort') == 'role_display') {
            $this->setProperty('sort', 'authority');
        }
        return $initialized;
    }

    /**
     * @param xPDOQuery $c
     * @return xPDOQuery
     */
    public function prepareQueryBeforeCount(xPDOQuery $c)
    {
        $userGroup = $this->getProperty('usergroup');
        $c->where([
            'principal_class' => modUserGroup::class,
            'principal' => $userGroup,
        ]);
        $resourceGroup = $this->getProperty('resourceGroup', false);
        if (!empty($resourceGroup)) {
            $c->where(['target' => $resourceGroup]);
        }
        $policy = $this->getProperty('policy', false);
        if (!empty($policy)) {
            $c->where(['policy' => $policy]);
        }

        return $c;
    }

    /**
     * @param xPDOQuery $c
     * @return xPDOQuery
     */
    public function prepareQueryAfterCount(xPDOQuery $c)
    {
        $c->leftJoin(modResourceGroup::class, 'Target');
        $c->leftJoin(modUserGroupRole::class, 'Role', ['Role.authority = modAccessResourceGroup.authority']);
        $c->leftJoin(modAccessPolicy::class, 'Policy');
        $c->select($this->modx->getSelectColumns(modAccessResourceGroup::class, 'modAccessResourceGroup'));
        $c->select([
            'name' => '`Target`.`name`',
            'policy_name' => '`Policy`.`name`',
            'policy_data' => '`Policy`.`data`',
            'role_display' => 'CONCAT_WS(\' - \',`modAccessResourceGroup`.`authority`,`Role`.`name`)'
        ]);
        if ($this->getProperty('isGroupingGrid')) {
            $groupBy = $this->getProperty('groupBy');
            $sortBy = $this->getProperty('sort');
            if (!empty($groupBy)) {
                switch ($groupBy) {
                    case 'name':
                        $groupKey = '`Target`.`name`';
                        break;
                    case 'role_display':
                        $groupKey = '`modAccessResourceGroup`.`authority`';
                        break;
                    case 'policy_name':
                        $groupKey = '`Policy`.`name`';
                        break;
                    default:
                        $groupKey = '`modAccessResourceGroup`.`' . $groupBy . '`';
                        break;
                }
                $this->setGroupSort($c, $sortBy, $groupBy, $groupKey);
            }
        }
        return $c;
    }

    public function useSecondaryGroupCondition(string $sortBy, string $groupBy, string $groupKey): bool
    {
        return $sortBy === 'authority' && $groupBy === 'role_display';
    }

    /**
     * @param xPDOObject|modAccessResourceGroup $object
     * @return array
     * @throws \xPDO\xPDOException
     */
    public function prepareRow(xPDOObject $object)
    {
        $objectArray = $object->toArray();
        if (empty($objectArray['name'])) {
            $objectArray['name'] = '(' . $this->modx->lexicon('none') . ')';
        }

        /* get permissions list */
        $data = $objectArray['policy_data'];
        unset($objectArray['policy_data']);
        $data = $this->modx->fromJSON($data);
        if (!empty($data)) {
            foreach ($data as $permission => $enabled) {
                if (!$enabled) {
                    continue;
                }
                $permissions[] = $permission;
            }
            $objectArray['permissions'] = implode(', ', $permissions);
        }

        $cls = '';
        if (
            ($objectArray['target'] === 'web' || $objectArray['target'] == 'mgr')
            && $objectArray['policy_name'] === 'Administrator'
            && ($this->userGroup && $this->userGroup->get('name') === 'Administrator')
        ) {
        } else {
            $cls .= 'pedit premove';
        }
        $objectArray['cls'] = $cls;

        return $objectArray;
    }
}
