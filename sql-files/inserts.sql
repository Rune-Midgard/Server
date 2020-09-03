USE `RMmain`;
-- ----------------------------
-- Records of clan
-- ----------------------------
REPLACE INTO `clan` VALUES ('1', 'Swordman Clan', 'Raffam Oranpere', 'prontera', '500');
REPLACE INTO `clan` VALUES ('2', 'Arcwand Clan', 'Devon Aire', 'geffen', '500');
REPLACE INTO `clan` VALUES ('3', 'Golden Mace Clan', 'Berman Aire', 'prontera', '500');
REPLACE INTO `clan` VALUES ('4', 'Crossbow Clan', 'Shaam Rumi', 'payon', '500');

-- ----------------------------
-- Records of clan_alliance
-- ----------------------------
REPLACE INTO `clan_alliance` VALUES ('1', '0', '3', 'Golden Mace Clan');
REPLACE INTO `clan_alliance` VALUES ('2', '0', '3', 'Golden Mace Clan');
REPLACE INTO `clan_alliance` VALUES ('2', '1', '4', 'Crossbow Clan');
REPLACE INTO `clan_alliance` VALUES ('3', '0', '1', 'Swordman Clan');
REPLACE INTO `clan_alliance` VALUES ('3', '0', '2', 'Arcwand Clan');
REPLACE INTO `clan_alliance` VALUES ('3', '0', '4', 'Crossbow Clan');
REPLACE INTO `clan_alliance` VALUES ('4', '0', '3', 'Golden Mace Clan');
REPLACE INTO `clan_alliance` VALUES ('4', '1', '2', 'Arcwand Clan');

-- added standard accounts for servers, VERY INSECURE!!!
-- inserted into the table called login which is above
REPLACE INTO `login` (`account_id`, `userid`, `user_pass`, `sex`, `email`) VALUES ('1', '10398009216288017301', 'p7Arl9kVqHx6HexbJhFT', 'S','athena@athena.com');
UPDATE `login` SET `user_pass`=MD5(`user_pass`) where account_id = 1;
