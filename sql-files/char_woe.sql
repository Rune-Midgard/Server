
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for char_bg
-- ----------------------------
DROP TABLE IF EXISTS `char_woe`;
CREATE TABLE `char_woe` (
  `char_id` int(11) NOT NULL,
  `woe_date` datetime NOT NULL,
  `top_damage` int(11) NOT NULL DEFAULT '0',
  `damage_done` int(11) NOT NULL DEFAULT '0',
  `damage_received` int(11) NOT NULL DEFAULT '0',
  `emp_damage_done` int(11) NOT NULL DEFAULT '0',
  `emperium_kill` int(11) NOT NULL DEFAULT '0',
  `kill_count` int(11) NOT NULL DEFAULT '0',
  `death_count` int(11) NOT NULL DEFAULT '0',
	`score` int(11) NOT NULL DEFAULT '0',
  `points` int(11) NOT NULL DEFAULT '0',
  `rank_points` int(11) NOT NULL DEFAULT '0',
  `sp_heal_potions` int(11) NOT NULL DEFAULT '0',
  `hp_heal_potions` int(11) NOT NULL DEFAULT '0',
  `yellow_gemstones` int(11) NOT NULL DEFAULT '0',
  `red_gemstones` int(11) NOT NULL DEFAULT '0',
  `blue_gemstones` int(11) NOT NULL DEFAULT '0',
  `poison_bottles` int(11) NOT NULL DEFAULT '0',
  `acid_demostration` int(11) NOT NULL DEFAULT '0',
  `support_skills_used` int(11) NOT NULL DEFAULT '0',
  `healing_done` int(11) NOT NULL DEFAULT '0',
  `wrong_support_skills_used` int(11) NOT NULL DEFAULT '0',
  `wrong_healing_done` int(11) NOT NULL DEFAULT '0',
  `sp_used` int(11) NOT NULL DEFAULT '0',
  `zeny_used` int(11) NOT NULL DEFAULT '0',
  `spiritb_used` int(11) NOT NULL DEFAULT '0',
  `ammo_used` int(11) NOT NULL DEFAULT '0',
  `showstats` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
