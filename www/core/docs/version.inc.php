<?php
$v= [];
$v['version']= '3'; // Current version.
$v['major_version']= '1'; // Current major version.
$v['minor_version']= '0'; // Current minor version.
$v['patch_level']= 'pl'; // Current patch level.
$v['code_name']= 'Revolution'; // Current codename.
$v['distro']= '@traditional@';
$v['full_version']= $v['version'] . ($v['major_version'] ? ".{$v['major_version']}" : ".0") . ($v['minor_version'] ? ".{$v['minor_version']}" : ".0") . ($v['patch_level'] ? "-{$v['patch_level']}" : "");
$v['full_appname']= 'MODX' . ($v['code_name'] ? " {$v['code_name']} " : " ") . $v['full_version'] . ' (' . trim($v['distro'], '@') . ')';
return $v;
