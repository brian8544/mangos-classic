DROP TABLE IF EXISTS `character_individualxp`;
CREATE TABLE `character_individualxp` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Player GUID',
  `id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Setting ID',
  `value` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Setting value',
  PRIMARY KEY (`guid`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='Player System';