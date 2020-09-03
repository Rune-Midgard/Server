DROP TABLE IF EXISTS `pvp_rank`;

CREATE TABLE IF NOT EXISTS `pvp_rank` (
  `char_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `month` varchar(30) NOT NULL,
  `char` varchar(30) NOT NULL,
  `kill` int(11) NOT NULL DEFAULT 0,
  `death` int(11) NOT NULL DEFAULT 0,
  `kdr` varchar(30) NOT NULL DEFAULT 0,
  `killingstreak` int(11) NOT NULL DEFAULT 0,
  `multikill` int(11) NOT NULL DEFAULT 0,
  `killingspree` int(11) NOT NULL DEFAULT 0,
  `dominating` int(11) NOT NULL DEFAULT 0,
  `megakill` int(11) NOT NULL DEFAULT 0,
  `unstoppable` int(11) NOT NULL DEFAULT 0,
  `wickedsick` int(11) NOT NULL DEFAULT 0,
  `monsterkill` int(11) NOT NULL DEFAULT 0,
  `godlike` int(11) NOT NULL DEFAULT 0,
  `beyondgodlike` int(11) NOT NULL DEFAULT 0,
  `doublekill` int(11) NOT NULL DEFAULT 0,
  `triplekill` int(11) NOT NULL DEFAULT 0,
  `ultrakill` int(11) NOT NULL DEFAULT 0,
  `rampage` int(11) NOT NULL DEFAULT 0,
  `ownage` int(11) NOT NULL DEFAULT 0,
  `nemesiskill` int(11) NOT NULL DEFAULT 0,
  `feedcount` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`char_id`,`month`)
) ENGINE=MyISAM;