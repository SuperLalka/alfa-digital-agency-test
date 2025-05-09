<?php

/*
 * This file is part of MODX Revolution.
 *
 * Copyright (c) MODX, LLC. All Rights Reserved.
 *
 * For complete copyright and license information, see the COPYRIGHT and LICENSE
 * files found in the top-level directory of this distribution.
 */

namespace MODX\Revolution\Processors\Security\Message;

use MODX\Revolution\Formatter\modManagerDateFormatter;
use MODX\Revolution\modUser;
use MODX\Revolution\modUserMessage;
use MODX\Revolution\modUserProfile;
use MODX\Revolution\Processors\Model\GetListProcessor;
use xPDO\Om\xPDOObject;
use xPDO\Om\xPDOQuery;

/**
 * Get a list of messages
 * @param integer $start (optional) The record to start at. Defaults to 0.
 * @param integer $limit (optional) The number of records to limit to. Defaults to 10.
 * @param string $sort (optional) The column to sort by. Defaults to date_sent.
 * @param string $dir (optional) The direction of the sort. Defaults to ASC.
 * @package MODX\Revolution\Processors\Security\Message
 */
class GetList extends GetListProcessor
{
    public $classKey = modUserMessage::class;
    public $languageTopics = ['messages', 'user'];
    public $permission = 'messages';
    public $defaultSortField = 'date_sent';

    private modManagerDateFormatter $formatter;

    public function initialize()
    {
        $this->formatter = $this->modx->services->get(modManagerDateFormatter::class);
        return parent::initialize();
    }

    /**
     * @param xPDOQuery $c
     * @return xPDOQuery
     */
    public function prepareQueryBeforeCount(xPDOQuery $c)
    {
        $c->innerJoin(modUser::class, 'Sender');
        $c->innerJoin(modUser::class, 'Recipient');
        $c->innerJoin(modUserProfile::class, 'SenderProfile', 'SenderProfile.internalKey = modUserMessage.sender');
        $c->innerJoin(modUserProfile::class, 'RecipientProfile', 'RecipientProfile.internalKey = modUserMessage.recipient');

        switch ($this->getProperty('type')) {
            case 'outbox':
                $where = ['sender' => $this->modx->user->get('id')];
                break;
            case 'inbox':
            default:
                $where = ['recipient' => $this->modx->user->get('id')];
                break;
        }

        $c->where($where);
        $query = $this->getProperty('query', '');
        if (!empty($query)) {
            $c->andCondition([
                'subject:LIKE' => '%' . $query . '%',
                'OR:message:LIKE' => '%' . $query . '%',
            ], null, 2);
        }

        return $c;
    }

    /**
     * @param xPDOQuery $c
     * @return xPDOQuery
     */
    public function prepareQueryAfterCount(xPDOQuery $c)
    {
        $c->select($this->modx->getSelectColumns(modUserMessage::class, 'modUserMessage'));
        $c->select([
            'sender_username' => 'Sender.username',
            'sender_fullname' => 'SenderProfile.fullname',
            'recipient_username' => 'Recipient.username',
            'recipient_fullname' => 'RecipientProfile.fullname'
        ]);

        return $c;
    }

    /**
     * @param xPDOObject $object
     * @return array
     */
    public function prepareRow(xPDOObject $object)
    {
        $objectArray = $object->toArray();

        if (array_key_exists('date_sent', $objectArray)) {
            $objectArray['date_sent'] = $this->formatter->formatDateTime($objectArray['date_sent']);
        }

        $objectArray['sender_name'] = $object->get('sender_fullname') . " ({$object->get('sender_username')})";
        $objectArray['recipient_name'] = $object->get('recipient_fullname') . " ({$object->get('recipient_username')})";
        $objectArray['read'] = $object->get('read') ? true : false;

        return $objectArray;
    }
}
