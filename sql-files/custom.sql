USE `RMmain`;

--
-- Table structure for table `pvp_rank` : pvp ranking
--
CREATE TABLE IF NOT EXISTS `pvp_rank` (
 `char_id` int(11) NOT NULL,
 `account_id` int(11) NOT NULL,
 `char` varchar(30) NOT NULL,
 `kill` int(11) NOT NULL,
 `death` int(11) NOT NULL,
 `kdr` varchar(30) NOT NULL,
 `killingstreak` int(11) NOT NULL,
 `multikill` int(11) NOT NULL,
 `killingspree` int(11) NOT NULL,
 `dominating` int(11) NOT NULL,
 `megakill` int(11) NOT NULL,
 `unstoppable` int(11) NOT NULL,
 `wickedsick` int(11) NOT NULL,
 `monsterkill` int(11) NOT NULL,
 `godlike` int(11) NOT NULL,
 `beyondgodlike` int(11) NOT NULL,
 `doublekill` int(11) NOT NULL,
 `triplekill` int(11) NOT NULL,
 `ultrakill` int(11) NOT NULL,
 `rampage` int(11) NOT NULL,
 `ownage` int(11) NOT NULL,
 `nemesiskill` int(11) NOT NULL,
 `feedcount` int(11) NOT NULL,
 PRIMARY KEY (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Table structure for table `instance_timer` : instance ranking
--
CREATE TABLE IF NOT EXISTS `instance_timer` (
 `instance_id` int(11) AUTO_INCREMENT,
 `instance_name` varchar(50) NOT NULL,
 `team_id` int(11) NOT NULL,
 `date_instance` datetime DEFAULT NULL,
 `temps` int(11) NOT NULL,
 PRIMARY KEY (`instance_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Table structure for table `instance_team` : instance team
--
CREATE TABLE IF NOT EXISTS `instance_team` (
 `instance_team_id` int(11) AUTO_INCREMENT,
 `team_id` int(11) NOT NULL,
 `char_id` int(11) NOT NULL,
 `team_nb` int(11) not null,
 PRIMARY KEY (`instance_team_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;