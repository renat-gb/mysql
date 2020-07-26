#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'vel', '2012-05-20 14:54:36', '2017-01-23 23:50:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quisquam', '2018-11-03 22:42:58', '2020-07-15 13:06:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quod', '2017-05-30 01:24:07', '2019-11-03 08:49:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2017-10-07 13:01:18', '2017-07-05 16:41:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'numquam', '2015-08-21 11:21:29', '2012-05-01 05:47:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'possimus', '2011-03-25 16:52:49', '2012-09-12 22:55:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptatem', '2016-09-20 12:28:10', '2015-06-01 22:19:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'id', '2012-06-25 09:08:28', '2015-04-18 03:39:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'qui', '2011-08-18 19:39:22', '2018-08-30 19:41:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ipsa', '2017-05-16 20:05:31', '2020-04-05 07:15:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'consequatur', '2018-04-20 08:38:31', '2017-07-12 17:08:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'enim', '2013-08-07 15:10:27', '2019-11-20 21:34:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'excepturi', '2015-05-28 22:09:20', '2017-06-11 06:30:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'perspiciatis', '2012-05-29 06:56:33', '2019-03-05 16:55:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'reprehenderit', '2010-08-11 19:44:06', '2010-12-20 12:34:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'deleniti', '2016-12-28 15:32:20', '2019-07-16 18:38:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'tempore', '2014-01-06 10:06:56', '2018-08-26 19:50:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nulla', '2010-09-26 01:56:29', '2012-11-05 22:45:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'labore', '2015-02-28 07:48:08', '2011-08-19 15:06:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'illum', '2014-04-25 01:13:05', '2016-05-10 09:27:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'iste', '2015-05-22 00:08:25', '2014-06-17 22:27:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'maiores', '2015-04-26 16:19:30', '2016-02-15 13:44:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'laborum', '2014-05-10 10:19:51', '2017-04-28 03:04:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'non', '2019-04-26 15:12:19', '2019-12-26 19:22:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nemo', '2019-01-10 00:23:03', '2013-06-29 02:01:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'facere', '2014-05-15 18:30:23', '2013-11-24 05:58:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'doloribus', '2018-03-19 18:56:36', '2018-01-22 05:05:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'dolorum', '2019-11-02 09:13:33', '2017-12-09 05:47:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'rerum', '2016-10-21 02:35:49', '2012-09-18 20:22:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'eaque', '2011-08-26 18:54:36', '2017-06-30 01:15:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sed', '2014-10-24 16:51:02', '2018-11-28 05:56:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nesciunt', '2011-07-06 05:48:13', '2015-10-20 23:37:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'architecto', '2013-02-15 20:15:25', '2010-09-09 13:32:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'exercitationem', '2016-08-12 21:22:07', '2012-02-20 18:54:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'aperiam', '2020-01-18 14:55:54', '2013-01-06 19:39:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'distinctio', '2016-04-10 16:17:47', '2011-06-22 08:10:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'omnis', '2012-04-13 22:15:19', '2018-09-03 12:42:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'cupiditate', '2012-11-28 12:45:12', '2010-12-12 20:05:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'nisi', '2012-07-23 16:07:48', '2019-01-16 14:24:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolore', '2016-09-26 06:23:16', '2017-01-01 21:19:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'officia', '2015-03-08 22:59:46', '2011-07-22 04:27:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quo', '2016-03-24 00:47:02', '2015-10-07 09:00:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'voluptas', '2017-06-11 13:14:48', '2016-02-26 17:02:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ipsam', '2014-04-03 18:15:53', '2017-03-21 01:22:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'porro', '2012-12-31 20:56:12', '2014-05-30 13:44:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'molestias', '2011-03-09 22:26:21', '2013-05-12 03:33:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'ut', '2017-06-28 03:11:31', '2011-10-09 07:38:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'minima', '2020-04-18 01:01:25', '2010-09-25 23:10:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'reiciendis', '2010-10-01 12:53:36', '2014-06-18 05:56:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'dolorem', '2011-11-02 09:28:06', '2015-10-15 04:51:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'aliquam', '2017-07-06 22:18:02', '2011-07-04 08:37:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'est', '2018-06-16 03:26:45', '2011-04-03 01:37:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'saepe', '2016-02-19 03:26:48', '2019-05-31 05:17:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'neque', '2020-06-14 08:02:21', '2013-08-01 07:51:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'fugiat', '2016-08-05 14:35:37', '2012-10-08 22:33:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'corporis', '2012-09-25 15:22:51', '2020-03-30 01:11:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'autem', '2015-04-20 12:29:52', '2018-12-23 15:23:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'beatae', '2014-03-01 19:52:28', '2020-02-05 04:49:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'velit', '2020-07-23 16:51:41', '2018-01-16 14:17:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'iusto', '2020-07-19 20:48:58', '2014-09-24 14:28:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ratione', '2011-03-09 12:12:59', '2016-03-15 23:01:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quia', '2012-05-11 09:22:42', '2019-07-10 02:54:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'similique', '2010-08-13 09:28:16', '2013-03-28 19:21:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'assumenda', '2012-04-16 17:17:00', '2015-06-18 08:16:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'adipisci', '2011-09-02 19:54:12', '2010-10-03 05:39:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ducimus', '2011-07-17 21:18:03', '2012-01-03 09:06:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'aspernatur', '2012-01-29 09:18:58', '2020-06-08 08:43:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'incidunt', '2016-06-17 15:48:14', '2012-05-22 04:24:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'inventore', '2011-06-20 17:59:26', '2018-06-05 14:17:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quis', '2016-03-08 01:28:39', '2014-11-13 11:11:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ullam', '2019-05-30 01:37:50', '2011-08-13 16:32:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'doloremque', '2018-09-15 05:05:25', '2011-01-16 12:25:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'dicta', '2019-02-26 19:58:29', '2013-08-03 15:31:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'expedita', '2013-06-05 20:48:12', '2020-06-03 23:44:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'odio', '2020-05-22 00:43:00', '2019-08-19 01:38:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ex', '2014-02-21 01:25:10', '2016-03-19 02:50:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'a', '2018-05-29 02:53:32', '2015-09-30 09:59:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quas', '2020-07-15 15:47:30', '2018-08-22 23:27:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'aliquid', '2015-05-20 06:21:31', '2014-09-02 19:14:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'corrupti', '2010-09-21 19:15:17', '2010-12-08 20:27:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'fuga', '2012-06-13 21:50:35', '2012-05-26 01:12:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'natus', '2010-08-02 19:22:54', '2011-07-29 13:57:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nam', '2013-06-05 04:18:05', '2017-06-05 02:07:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'at', '2015-09-16 07:08:43', '2014-07-23 01:04:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'aut', '2011-10-04 21:08:19', '2015-03-25 00:13:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'harum', '2019-05-27 18:54:57', '2012-09-01 16:07:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'in', '2017-08-06 10:35:11', '2016-11-21 07:14:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quos', '2018-11-24 18:15:35', '2011-01-13 19:43:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'cumque', '2015-11-03 14:16:17', '2011-02-25 21:45:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'tenetur', '2011-08-17 07:02:55', '2014-03-06 19:00:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'nihil', '2018-10-20 05:32:38', '2017-04-14 06:38:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'repudiandae', '2012-03-02 13:25:40', '2020-05-05 00:25:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'tempora', '2012-02-10 11:57:30', '2017-05-12 12:17:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quaerat', '2014-01-09 14:25:10', '2015-12-21 05:54:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'repellat', '2015-08-12 04:38:12', '2015-03-22 21:14:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'voluptatum', '2017-04-08 08:12:04', '2020-01-28 02:45:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'necessitatibus', '2011-03-02 23:03:59', '2020-04-15 14:13:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'eum', '2019-10-18 18:30:14', '2018-04-23 11:25:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'provident', '2011-12-16 19:46:21', '2018-12-28 20:11:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptate', '2010-12-21 04:12:08', '2012-06-05 01:06:41');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2019-03-18 03:27:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2013-04-16 21:52:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2016-12-08 00:36:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2020-04-30 14:34:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2014-02-04 20:01:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2018-12-11 15:30:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2015-11-09 22:38:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2019-11-28 23:51:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2010-10-11 13:03:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2014-03-27 17:23:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2011-10-11 11:55:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2011-12-23 14:36:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2014-10-25 22:56:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2016-12-08 21:27:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2015-11-22 14:36:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2014-04-30 21:52:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2016-05-27 02:07:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2020-03-08 14:16:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2019-10-25 16:35:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2016-11-29 09:50:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2020-05-22 21:06:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2012-03-04 23:19:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2013-02-01 12:50:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2019-03-25 01:33:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2010-09-02 14:53:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2013-07-15 08:29:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2011-06-09 09:54:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2019-05-09 16:08:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2019-09-18 04:26:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2018-06-15 10:16:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2016-12-12 12:29:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2015-04-02 09:55:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2012-01-30 12:03:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2012-05-11 12:57:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2015-05-25 06:42:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2012-10-22 02:54:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2014-04-06 08:03:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2016-07-07 16:56:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2014-03-01 12:54:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2016-04-25 04:35:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2014-02-02 13:57:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2012-04-06 11:47:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2010-11-17 04:56:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2011-08-16 07:10:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2011-08-14 02:54:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2011-02-13 09:50:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2016-11-13 09:31:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2020-03-27 15:03:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2018-07-02 13:12:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2017-01-29 20:26:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2012-11-28 05:52:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2019-10-27 22:30:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2011-11-17 18:14:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2013-10-10 11:15:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2013-08-12 06:34:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2014-05-10 10:03:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2014-09-12 23:18:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2013-04-20 14:08:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2014-05-27 12:42:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2020-01-04 00:28:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2015-07-04 20:00:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2012-04-06 00:59:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2014-08-08 01:09:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2018-08-13 00:01:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2010-11-17 14:16:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2016-06-19 15:54:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2013-05-11 17:29:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2018-11-18 19:30:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2011-04-05 18:20:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2017-04-20 13:46:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2016-11-26 22:20:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2011-03-17 21:47:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2011-11-26 16:29:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2016-01-02 15:52:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2011-08-26 22:51:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2018-09-20 10:01:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2014-10-08 12:57:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2012-07-25 21:40:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2014-02-26 11:50:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2011-04-12 02:16:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2013-01-25 07:09:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2015-07-11 09:41:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2014-09-13 00:12:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2018-03-24 01:34:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2011-03-07 12:54:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2011-01-14 01:12:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2012-12-31 05:17:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2019-07-17 21:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2015-05-18 06:48:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2014-10-23 04:53:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2015-03-23 09:28:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2015-06-16 03:58:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2014-11-26 17:13:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2016-07-09 09:58:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2011-02-22 11:22:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2011-07-24 06:00:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2020-02-10 10:49:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2018-02-19 13:00:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2017-12-28 14:58:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2012-02-28 13:02:17');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 99, 1, '2015-03-08 18:46:07', '2015-06-12 04:38:28', '2013-12-14 15:48:45', '2012-05-23 11:37:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 59, 2, '2012-06-05 17:30:01', '2012-08-09 17:37:53', '2016-04-26 08:07:22', '2013-07-07 12:45:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 56, 3, '2019-12-16 06:38:22', '2012-09-30 04:21:14', '2016-07-18 01:37:37', '2010-11-01 14:31:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 58, 4, '2017-10-22 16:07:22', '2013-01-23 04:45:58', '2012-02-26 02:12:12', '2014-09-09 03:30:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 95, 5, '2018-12-03 09:13:13', '2015-12-21 23:50:38', '2012-04-22 14:54:42', '2017-07-15 00:33:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 80, 6, '2017-10-23 06:40:04', '2011-08-22 04:08:40', '2017-08-01 01:11:17', '2016-07-14 21:19:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 96, 7, '2019-01-31 07:48:46', '2019-08-01 21:29:16', '2018-05-24 07:21:13', '2013-10-24 12:44:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 27, 8, '2012-03-14 05:56:28', '2011-02-21 03:02:15', '2012-10-08 11:42:21', '2012-02-21 13:51:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 23, 9, '2014-02-22 15:24:19', '2011-12-15 17:31:59', '2013-06-30 12:28:44', '2010-10-11 04:42:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 68, 10, '2020-04-29 17:14:16', '2013-08-11 01:54:45', '2014-07-12 17:31:49', '2020-07-22 12:59:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 69, 11, '2011-12-27 10:55:02', '2017-01-08 13:05:32', '2013-07-31 19:49:02', '2014-12-16 19:42:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 17, 12, '2017-03-09 21:46:16', '2011-02-01 06:56:15', '2019-02-01 12:06:01', '2014-05-06 05:35:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 87, 13, '2017-05-21 12:13:58', '2020-03-12 23:02:25', '2011-08-11 18:09:38', '2014-01-25 17:46:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 13, 14, '2010-11-30 21:17:19', '2016-12-27 16:02:53', '2018-10-02 08:29:30', '2012-12-17 01:30:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 11, 15, '2015-10-12 15:51:37', '2017-12-29 10:53:50', '2018-04-21 04:05:43', '2020-06-06 08:56:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 51, 16, '2012-09-19 14:31:14', '2013-03-27 06:20:40', '2016-11-07 13:51:46', '2013-05-07 05:29:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 92, 17, '2015-05-15 20:24:50', '2012-10-07 06:13:15', '2015-12-02 14:17:26', '2019-06-04 05:22:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 100, 18, '2011-07-16 09:28:17', '2014-10-17 06:59:51', '2013-03-05 19:14:15', '2015-12-28 16:26:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 29, 19, '2016-08-20 16:25:51', '2012-05-20 04:34:34', '2014-08-14 05:08:19', '2015-05-25 17:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 82, 20, '2012-12-30 10:38:24', '2012-08-22 01:00:56', '2011-06-01 12:53:12', '2016-09-03 08:04:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 43, 21, '2015-04-08 19:03:28', '2015-12-27 23:51:01', '2010-09-02 00:51:15', '2011-02-25 02:58:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 67, 22, '2018-12-16 04:01:44', '2012-05-07 00:56:56', '2014-05-07 15:09:30', '2013-05-09 17:53:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 30, 23, '2010-12-13 12:02:30', '2015-09-10 01:39:00', '2014-07-05 19:01:34', '2018-10-07 11:20:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 93, 24, '2011-11-30 06:47:43', '2013-05-14 19:18:49', '2015-08-02 21:30:56', '2020-03-26 10:02:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 35, 25, '2017-07-28 17:34:45', '2012-04-13 18:01:11', '2014-02-16 07:39:32', '2010-11-24 21:05:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 33, 26, '2014-12-05 20:53:15', '2020-03-25 16:11:28', '2012-11-24 14:13:23', '2017-11-24 07:13:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 25, 27, '2018-11-21 02:16:17', '2019-10-10 14:46:46', '2014-09-30 10:15:04', '2014-02-13 19:31:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 94, 28, '2012-12-20 04:12:38', '2011-05-10 01:18:33', '2015-10-22 09:31:14', '2018-04-14 04:02:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 85, 29, '2019-04-11 02:51:59', '2016-04-01 08:49:22', '2016-12-01 19:21:52', '2015-10-08 18:48:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 47, 30, '2020-07-09 02:23:20', '2020-06-14 07:46:55', '2019-08-27 15:34:24', '2017-06-18 00:10:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 84, 31, '2015-11-09 00:33:23', '2012-12-10 18:50:35', '2017-07-22 08:23:25', '2015-08-10 23:04:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 64, 32, '2013-03-04 20:12:18', '2019-10-04 20:36:44', '2020-01-06 10:37:02', '2017-03-03 00:03:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 48, 33, '2012-03-25 16:23:15', '2013-05-24 16:37:35', '2016-09-06 02:57:22', '2014-07-15 03:00:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 63, 34, '2014-02-04 01:08:37', '2013-08-18 11:02:09', '2017-11-26 01:46:57', '2013-08-27 02:28:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 19, 35, '2013-12-23 14:11:25', '2011-05-11 00:56:39', '2020-01-20 22:55:20', '2016-03-07 00:37:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 38, 36, '2017-01-02 04:48:22', '2020-05-18 19:56:31', '2012-10-19 05:31:09', '2010-10-02 04:21:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 53, 37, '2016-09-05 23:42:56', '2019-03-10 22:52:40', '2014-01-17 09:19:00', '2015-01-16 17:50:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 36, 38, '2017-09-11 10:12:58', '2017-08-05 21:04:53', '2018-07-18 08:33:11', '2012-05-06 02:35:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 91, 39, '2020-02-24 21:40:34', '2012-05-03 06:12:59', '2012-07-27 03:47:24', '2011-01-25 17:20:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 32, 40, '2011-02-06 16:06:52', '2013-05-15 16:09:59', '2019-06-25 01:40:37', '2012-05-13 16:03:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 74, 41, '2015-03-04 13:19:40', '2012-10-22 01:11:02', '2013-07-17 12:59:58', '2014-03-20 06:19:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 2, 42, '2019-09-06 15:19:06', '2016-05-30 08:31:20', '2013-08-12 22:40:34', '2015-09-20 01:33:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 49, 43, '2012-10-29 16:14:53', '2017-12-21 00:33:50', '2019-04-16 14:37:33', '2014-12-17 02:55:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 34, 44, '2018-12-23 03:11:27', '2012-03-20 09:30:25', '2012-10-30 18:59:53', '2014-07-25 01:02:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 42, 45, '2016-08-30 19:23:00', '2019-04-19 13:43:34', '2010-11-27 06:07:48', '2012-09-23 01:15:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 73, 46, '2016-07-05 08:58:18', '2019-01-05 18:34:18', '2018-12-11 11:41:25', '2020-07-08 06:47:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 22, 47, '2018-06-02 12:45:09', '2016-05-21 23:43:44', '2010-11-13 01:54:35', '2015-02-28 14:58:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 62, 48, '2016-07-13 19:30:52', '2012-03-06 10:31:48', '2012-01-28 12:20:08', '2019-05-21 05:02:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 65, 49, '2014-06-26 10:14:27', '2016-09-13 20:58:33', '2010-12-31 03:02:46', '2015-12-11 21:03:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 66, 50, '2015-12-07 04:45:34', '2019-07-03 22:44:30', '2012-08-25 19:33:21', '2018-08-03 17:01:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 98, 51, '2016-11-18 22:40:10', '2015-04-30 18:45:24', '2018-09-22 19:56:46', '2012-11-21 15:43:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 77, 52, '2017-09-02 11:53:41', '2018-10-22 22:57:52', '2017-10-20 11:16:00', '2011-12-29 10:16:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 57, 53, '2019-12-13 00:51:59', '2012-09-28 20:01:22', '2016-05-22 10:10:44', '2016-01-16 18:51:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 21, 54, '2019-10-29 03:24:22', '2015-07-24 13:24:55', '2014-01-27 01:03:06', '2016-03-31 17:33:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 72, 55, '2016-10-12 06:32:15', '2019-11-02 20:59:46', '2012-11-30 19:51:33', '2012-11-14 14:13:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 16, 56, '2011-12-27 21:20:22', '2013-08-18 06:28:58', '2018-01-01 02:00:29', '2019-10-08 12:28:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 4, 57, '2016-12-08 16:28:28', '2018-11-14 12:45:29', '2018-01-30 14:37:54', '2016-02-05 00:39:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 97, 58, '2015-08-15 17:42:37', '2012-03-01 11:52:02', '2016-02-07 21:48:59', '2018-01-18 06:03:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 54, 59, '2017-09-21 15:54:52', '2016-04-13 12:49:31', '2011-11-03 12:55:41', '2012-08-13 18:04:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 5, 60, '2020-03-30 18:20:23', '2010-08-25 00:42:01', '2013-07-03 16:35:40', '2015-06-28 01:57:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 3, 61, '2018-03-14 07:43:29', '2013-04-21 16:26:34', '2012-10-30 13:38:35', '2011-12-08 16:22:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 45, 62, '2012-01-16 20:47:10', '2011-06-25 22:54:56', '2015-07-18 13:26:22', '2016-07-04 21:54:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 40, 63, '2011-11-06 15:53:58', '2012-02-09 17:27:25', '2012-10-22 10:51:05', '2010-12-11 19:10:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 61, 64, '2013-12-23 23:01:18', '2013-05-04 01:49:52', '2015-08-18 17:41:47', '2016-05-31 17:08:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 12, 65, '2019-05-05 22:24:56', '2018-09-11 22:23:25', '2019-02-01 07:32:44', '2013-07-06 10:47:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 24, 66, '2015-08-20 12:29:56', '2016-08-26 13:08:55', '2019-12-26 09:15:39', '2013-12-26 23:27:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 71, 67, '2013-01-03 22:43:22', '2018-05-20 13:40:18', '2016-11-21 13:11:09', '2014-09-21 18:52:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 10, 68, '2013-12-10 15:42:04', '2011-03-25 02:07:34', '2017-05-24 11:57:00', '2020-01-02 10:26:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 7, 69, '2019-04-25 14:44:33', '2016-08-18 10:57:06', '2015-02-15 01:18:15', '2013-03-10 08:51:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 8, 70, '2020-05-03 11:59:36', '2016-11-27 07:56:41', '2018-10-17 07:14:00', '2018-12-26 21:59:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 50, 71, '2014-08-02 08:33:59', '2015-12-18 05:09:58', '2011-09-30 18:48:11', '2014-08-16 00:51:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 83, 72, '2020-06-09 21:43:09', '2014-01-18 12:46:09', '2020-03-27 15:52:35', '2011-01-19 17:43:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 37, 73, '2014-12-21 09:30:21', '2018-06-26 19:34:54', '2017-04-03 03:26:14', '2013-10-25 19:24:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 75, 74, '2016-12-16 22:59:58', '2018-09-01 13:55:05', '2015-03-02 15:43:19', '2015-06-03 10:56:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 9, 75, '2018-06-12 15:49:07', '2017-06-22 01:07:07', '2016-10-14 19:30:33', '2019-01-01 08:06:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 44, 76, '2012-12-18 17:45:34', '2011-08-23 08:56:20', '2015-02-21 20:30:50', '2017-11-29 18:42:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 46, 77, '2014-09-25 04:26:52', '2015-10-23 06:42:05', '2014-05-30 21:41:44', '2010-12-14 08:08:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 26, 78, '2019-01-07 14:56:48', '2016-04-10 22:32:44', '2014-12-14 00:10:33', '2018-07-07 05:47:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 41, 79, '2012-05-21 20:54:53', '2012-03-20 15:40:50', '2019-12-30 11:24:58', '2016-06-14 02:20:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 15, 80, '2013-06-21 01:47:24', '2011-04-21 12:36:09', '2019-03-20 11:03:08', '2019-03-10 21:18:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 55, 81, '2020-05-15 17:53:13', '2018-03-28 18:20:32', '2014-02-22 23:16:49', '2016-12-08 06:58:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 20, 82, '2015-12-12 11:33:59', '2012-11-17 14:27:51', '2013-11-04 02:18:53', '2011-01-19 02:32:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 78, 83, '2016-07-28 19:02:15', '2017-10-21 03:57:49', '2013-07-20 17:46:36', '2011-02-01 21:55:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 14, 84, '2020-02-01 00:41:59', '2019-01-06 14:44:34', '2014-12-07 13:14:58', '2014-01-12 19:11:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 28, 85, '2014-07-25 22:32:50', '2015-06-12 22:56:39', '2014-11-18 16:14:43', '2013-04-17 16:10:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 31, 86, '2010-11-20 22:19:08', '2019-01-02 10:55:22', '2014-03-01 17:22:47', '2016-10-24 04:53:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 76, 87, '2016-10-07 08:39:16', '2011-03-20 06:31:26', '2016-03-03 05:26:05', '2013-06-07 20:46:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 18, 88, '2019-02-07 22:33:18', '2014-08-10 09:51:57', '2015-02-04 02:09:34', '2014-05-26 02:09:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 70, 89, '2018-12-26 18:05:04', '2011-02-19 18:50:33', '2015-11-09 17:21:37', '2020-01-01 16:58:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 86, 90, '2012-12-15 20:32:52', '2012-11-10 20:50:31', '2018-10-09 23:09:49', '2011-01-30 04:11:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 88, 91, '2011-09-19 16:53:07', '2012-09-30 23:53:14', '2018-10-04 03:36:30', '2012-12-19 09:36:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 39, 92, '2017-06-12 22:34:55', '2017-01-23 04:00:41', '2018-01-08 15:30:25', '2014-04-20 10:37:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 90, 93, '2011-03-21 23:31:23', '2014-07-22 01:50:03', '2018-04-14 06:36:37', '2013-07-11 19:42:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 6, 94, '2014-01-02 20:39:49', '2013-11-10 10:04:33', '2020-07-20 18:13:13', '2011-08-20 09:59:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 52, 95, '2015-05-27 10:11:23', '2017-12-14 15:29:36', '2014-10-08 17:03:12', '2014-02-18 03:04:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 81, 96, '2020-06-29 15:14:48', '2017-12-19 00:07:26', '2019-01-29 21:33:14', '2012-01-03 15:48:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 1, 97, '2018-11-05 10:49:10', '2017-12-30 18:24:16', '2013-08-30 03:44:15', '2011-01-03 08:58:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 60, 98, '2011-08-14 03:17:30', '2014-07-26 15:40:25', '2011-09-06 11:37:49', '2020-06-03 17:24:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 89, 99, '2012-12-21 18:36:06', '2010-11-29 08:45:13', '2015-06-02 18:16:06', '2014-06-08 01:23:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 79, 100, '2019-12-07 12:06:22', '2016-10-03 03:37:56', '2019-11-26 03:26:06', '2013-04-09 17:24:45');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dicta', '2018-08-03 17:17:34', '2019-07-09 05:14:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quas', '2019-02-18 22:27:25', '2010-09-12 03:59:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '2015-04-14 07:51:17', '2010-11-27 02:55:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nisi', '2012-04-08 16:56:07', '2016-08-15 06:47:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'earum', '2017-01-25 04:57:39', '2013-01-04 22:21:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'minima', '2011-05-06 09:51:51', '2017-04-10 02:14:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'molestiae', '2011-03-20 03:07:15', '2020-07-02 17:50:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'excepturi', '2018-04-23 01:13:17', '2017-03-05 06:06:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quibusdam', '2017-10-28 20:03:55', '2011-05-11 22:36:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quis', '2010-09-22 03:33:30', '2016-02-22 04:13:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'odit', '2011-08-30 19:21:16', '2015-05-05 22:12:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'suscipit', '2017-12-03 22:07:00', '2019-03-15 03:16:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'cupiditate', '2013-02-11 13:28:29', '2012-04-12 19:00:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'repellendus', '2011-04-08 17:46:52', '2011-04-09 17:14:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'tempore', '2010-11-05 11:59:54', '2018-07-23 10:06:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ut', '2011-01-07 03:11:29', '2014-02-17 02:53:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptas', '2014-03-01 03:11:08', '2013-06-09 08:31:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'hic', '2013-08-01 12:48:02', '2016-06-17 13:32:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'voluptates', '2014-07-14 01:21:13', '2018-09-19 00:53:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'officiis', '2014-02-11 00:03:31', '2018-04-01 21:48:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'facere', '2011-07-24 15:47:31', '2013-03-25 20:21:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'omnis', '2017-02-13 21:19:36', '2012-04-27 01:59:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aut', '2014-09-29 07:23:11', '2018-05-17 14:28:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'recusandae', '2019-08-14 01:35:07', '2019-02-06 23:59:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aliquam', '2012-11-12 10:31:13', '2012-03-24 09:22:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quos', '2010-08-11 22:13:48', '2011-09-03 16:23:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'repellat', '2020-07-21 15:47:41', '2017-01-27 01:52:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'eos', '2019-05-27 03:37:05', '2019-02-01 18:33:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'officia', '2015-02-06 02:16:57', '2011-11-06 21:09:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'qui', '2013-03-19 21:44:55', '2018-11-05 13:34:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'iusto', '2020-07-11 22:10:16', '2017-03-20 12:53:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'consectetur', '2018-01-26 21:51:06', '2016-05-30 12:37:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'in', '2019-08-29 03:32:53', '2016-05-16 09:11:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quasi', '2012-05-25 14:54:23', '2011-11-18 12:23:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'autem', '2017-06-28 22:47:00', '2015-03-17 06:32:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolorem', '2016-07-15 04:02:19', '2011-03-24 09:53:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'consequuntur', '2015-07-05 01:16:08', '2019-12-04 14:43:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'porro', '2014-07-25 17:08:50', '2011-12-29 10:41:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'aspernatur', '2016-04-03 19:29:13', '2017-02-10 01:16:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'eveniet', '2017-03-24 07:18:11', '2012-08-24 03:59:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptatem', '2010-11-11 22:15:25', '2013-03-16 08:44:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sapiente', '2015-09-30 10:51:23', '2011-11-12 22:05:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'est', '2010-12-13 07:50:33', '2013-08-16 20:16:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'tempora', '2020-02-13 13:26:39', '2014-06-08 10:03:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sed', '2016-03-06 19:53:48', '2018-12-01 20:00:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ab', '2015-12-05 21:47:30', '2018-01-01 06:34:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'ex', '2011-11-20 22:28:22', '2012-12-30 07:38:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'labore', '2019-07-30 07:08:45', '2019-10-08 12:20:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'consequatur', '2019-01-29 19:38:32', '2018-03-19 06:59:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'corporis', '2015-07-29 06:00:11', '2011-03-08 02:14:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'sequi', '2020-05-25 19:50:37', '2017-11-07 16:02:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'assumenda', '2019-03-10 12:58:09', '2014-10-08 12:42:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptatum', '2011-10-01 20:41:40', '2011-05-10 07:20:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'blanditiis', '2019-06-27 08:14:06', '2014-06-17 21:00:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'reiciendis', '2014-01-06 10:40:46', '2011-11-24 13:09:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'sunt', '2010-12-05 14:23:30', '2018-06-06 01:34:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'enim', '2012-08-27 02:07:04', '2018-04-04 10:11:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'dolore', '2019-06-29 03:31:34', '2016-12-24 16:16:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'sit', '2017-02-27 15:47:52', '2017-05-22 00:55:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'laudantium', '2011-02-23 08:01:47', '2012-07-22 08:20:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'rerum', '2016-03-03 14:30:16', '2017-12-11 22:04:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'nulla', '2015-11-05 13:39:52', '2018-05-19 00:13:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'nobis', '2014-11-06 09:56:49', '2017-11-18 16:40:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nam', '2014-08-05 12:49:02', '2011-09-27 02:57:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quidem', '2010-10-07 04:36:44', '2020-05-27 02:22:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'modi', '2010-10-21 17:24:29', '2016-06-09 12:23:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'velit', '2018-10-10 16:46:04', '2018-10-16 05:18:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'saepe', '2011-08-27 15:31:07', '2011-09-27 03:08:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'dolorum', '2014-04-28 00:30:59', '2015-05-23 10:23:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'soluta', '2010-09-29 05:38:13', '2012-06-28 03:02:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'magnam', '2020-05-13 13:22:20', '2014-02-23 22:16:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'id', '2016-11-24 21:03:57', '2013-11-03 08:37:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'magni', '2019-04-13 17:55:49', '2019-04-02 08:55:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'a', '2017-04-04 18:23:51', '2014-12-24 06:21:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'iure', '2014-03-25 07:06:53', '2013-04-13 07:37:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'illum', '2014-04-28 23:50:48', '2019-10-08 18:28:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'expedita', '2014-04-25 19:01:36', '2017-09-22 04:24:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'nihil', '2015-04-04 22:44:10', '2012-05-17 01:35:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptate', '2016-05-04 22:30:40', '2013-12-31 06:00:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'delectus', '2013-09-09 12:48:37', '2011-04-09 04:02:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ea', '2017-10-10 09:14:58', '2016-04-12 12:58:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'doloribus', '2014-02-13 06:34:37', '2019-10-20 12:21:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'debitis', '2012-03-09 20:07:16', '2015-04-07 01:15:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'fugit', '2016-03-08 19:34:24', '2013-11-07 00:57:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nostrum', '2017-09-30 13:50:30', '2011-06-03 17:18:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'culpa', '2017-09-28 10:00:34', '2019-08-27 04:04:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'eius', '2015-05-21 03:18:03', '2016-07-17 09:24:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'tenetur', '2015-09-05 04:51:34', '2018-10-24 22:00:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'atque', '2012-03-01 10:02:25', '2010-09-14 21:47:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'facilis', '2010-12-25 11:31:55', '2011-04-09 15:37:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'veniam', '2016-03-07 04:41:51', '2011-10-03 00:43:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'perferendis', '2013-05-22 07:44:50', '2016-08-14 20:18:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'occaecati', '2013-07-03 18:35:33', '2015-12-11 16:05:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'libero', '2017-10-30 10:19:24', '2017-12-18 17:48:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dolor', '2017-03-08 20:43:56', '2017-11-06 17:35:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'laborum', '2017-08-15 00:51:19', '2017-03-19 04:02:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'incidunt', '2017-02-19 10:17:47', '2014-08-21 03:30:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'inventore', '2018-08-02 04:45:35', '2016-11-07 04:41:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'accusantium', '2020-03-29 00:31:11', '2018-06-01 13:00:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'eum', '2013-09-17 14:06:11', '2012-09-10 21:49:57');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quia', '2014-07-31 05:20:29', '2013-07-05 04:52:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quis', '2011-08-03 14:40:14', '2013-01-20 04:48:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'cumque', '2019-09-23 05:44:34', '2015-08-18 00:26:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2012-12-03 19:09:04', '2011-06-30 20:50:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'soluta', '2018-11-20 01:23:51', '2011-09-03 03:56:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'est', '2018-05-22 04:14:02', '2019-05-21 04:11:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aut', '2015-08-03 23:07:32', '2011-04-13 06:04:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'odit', '2015-12-08 07:19:23', '2019-12-03 22:02:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'enim', '2017-09-22 10:37:41', '2017-02-26 22:58:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'optio', '2013-05-22 19:13:17', '2020-05-22 09:12:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'magnam', '2012-08-01 07:27:09', '2013-05-04 07:04:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'occaecati', '2018-05-29 14:23:56', '2010-10-12 02:27:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'earum', '2013-10-19 14:12:25', '2012-02-28 07:09:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sed', '2012-10-06 02:09:14', '2015-09-20 09:13:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'beatae', '2012-11-29 18:46:17', '2013-09-18 11:13:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'dignissimos', '2015-02-10 13:20:12', '2012-08-17 08:23:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'eaque', '2012-11-15 19:09:44', '2013-10-05 20:22:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sequi', '2018-07-26 13:26:43', '2011-07-21 05:26:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'omnis', '2019-12-20 14:46:35', '2019-10-10 04:52:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'necessitatibus', '2012-04-21 21:15:01', '2016-04-14 11:27:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sit', '2011-03-07 21:51:41', '2015-09-24 00:13:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'non', '2019-10-14 19:15:15', '2010-08-17 16:48:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'labore', '2019-03-16 17:24:12', '2012-09-01 18:38:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'nulla', '2011-05-18 09:30:33', '2012-11-13 13:18:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ipsam', '2018-07-30 10:03:08', '2019-02-27 07:56:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'fuga', '2013-01-13 19:10:36', '2017-09-07 19:54:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quam', '2013-11-05 21:03:30', '2018-10-19 06:05:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'corrupti', '2014-12-05 00:04:28', '2019-06-23 00:16:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ab', '2017-05-27 22:04:11', '2017-05-30 03:28:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nobis', '2011-05-29 17:32:16', '2015-08-20 22:37:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'molestiae', '2014-03-20 00:34:59', '2015-09-21 09:13:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'inventore', '2018-03-31 19:46:40', '2017-01-23 07:44:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'facilis', '2020-01-19 03:31:36', '2014-08-22 18:52:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'minima', '2011-07-01 05:04:04', '2011-09-09 12:09:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'consequatur', '2011-04-04 16:25:01', '2011-08-14 12:04:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'id', '2013-08-21 19:34:50', '2010-08-17 14:07:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'eum', '2013-03-09 12:35:43', '2019-07-22 12:48:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'accusamus', '2012-07-02 16:39:04', '2015-08-04 17:07:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'reprehenderit', '2015-10-29 23:10:00', '2011-06-21 10:25:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quod', '2011-05-15 15:26:58', '2020-05-18 04:26:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'architecto', '2019-04-23 17:20:58', '2013-08-07 13:51:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'iure', '2015-11-01 04:07:21', '2018-04-24 05:23:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'cum', '2010-09-04 18:31:05', '2011-10-18 21:37:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ut', '2014-10-24 07:45:29', '2017-06-26 08:11:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'qui', '2013-04-08 20:21:23', '2020-06-18 17:33:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'maiores', '2018-10-14 01:36:57', '2016-12-05 22:38:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'hic', '2012-11-22 03:09:46', '2020-05-17 02:17:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'saepe', '2020-01-14 21:37:07', '2018-01-27 12:43:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'cupiditate', '2014-03-10 22:06:28', '2012-11-11 03:47:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'commodi', '2012-03-30 07:22:58', '2011-08-11 18:18:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'sint', '2013-06-23 19:41:04', '2011-12-31 11:28:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'eos', '2014-12-13 15:11:00', '2019-05-06 02:57:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'placeat', '2015-07-06 12:58:52', '2019-08-30 17:20:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'culpa', '2017-01-08 02:07:59', '2016-12-02 12:20:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'explicabo', '2013-05-26 19:54:36', '2018-03-25 05:55:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'ea', '2011-11-06 05:24:38', '2016-11-19 15:55:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'illo', '2018-01-24 05:13:32', '2014-05-09 01:09:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nesciunt', '2017-05-11 15:35:30', '2017-09-07 22:29:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eius', '2014-06-12 06:55:38', '2015-01-16 19:19:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vero', '2019-11-03 17:06:32', '2013-05-30 23:01:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'praesentium', '2017-02-01 14:54:55', '2014-10-01 21:31:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'voluptates', '2019-07-23 09:16:48', '2017-12-13 03:58:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'iusto', '2017-12-31 17:55:05', '2019-05-25 05:38:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'dolorem', '2013-03-02 07:44:02', '2020-02-21 23:43:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'animi', '2017-05-31 05:48:36', '2018-06-02 12:47:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'nisi', '2016-08-28 17:09:43', '2014-10-19 09:19:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolore', '2018-07-17 16:01:06', '2019-01-07 06:01:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quisquam', '2013-08-05 08:55:30', '2019-09-22 13:07:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'voluptatibus', '2013-03-12 16:03:05', '2015-03-31 03:53:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'incidunt', '2013-08-29 02:10:25', '2017-05-15 06:30:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'perspiciatis', '2017-12-06 09:14:00', '2014-03-28 23:28:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'nihil', '2012-02-14 02:23:32', '2013-10-02 00:03:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'natus', '2017-03-14 03:49:25', '2014-10-30 07:35:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'possimus', '2017-10-01 13:11:18', '2015-07-05 17:49:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'amet', '2018-06-25 13:29:45', '2017-05-02 05:04:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quae', '2019-02-05 15:40:46', '2016-12-10 09:32:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'autem', '2013-01-21 17:28:31', '2012-05-14 03:42:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'veritatis', '2017-04-10 06:41:00', '2017-07-15 17:57:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'consequuntur', '2013-05-17 22:04:20', '2016-05-12 16:27:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'voluptatem', '2014-05-21 23:53:53', '2012-02-28 19:38:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ex', '2011-10-31 13:21:58', '2018-09-27 00:41:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'provident', '2014-05-18 23:41:38', '2015-07-28 11:09:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'neque', '2015-01-17 09:28:24', '2015-05-26 07:17:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dolores', '2017-04-03 13:50:51', '2016-09-04 07:19:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'eveniet', '2012-07-30 05:00:52', '2014-11-29 15:24:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quasi', '2019-10-02 02:02:12', '2017-09-24 19:25:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'a', '2012-02-22 13:44:12', '2017-05-16 19:17:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'aspernatur', '2012-10-02 18:13:13', '2019-05-06 17:04:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'fugit', '2014-11-19 17:25:09', '2016-05-26 02:38:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'rerum', '2019-03-12 09:34:00', '2017-03-17 01:15:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'harum', '2010-08-15 19:14:19', '2019-09-11 17:27:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ad', '2012-02-08 18:29:13', '2013-10-06 05:57:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'magni', '2016-07-26 05:29:27', '2010-11-17 15:14:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'molestias', '2020-05-24 22:20:22', '2014-06-12 13:11:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'officiis', '2017-10-27 20:56:01', '2017-01-23 17:22:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'voluptas', '2015-04-02 19:14:44', '2014-08-09 23:57:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'dicta', '2010-08-25 14:35:09', '2017-04-11 23:47:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'aliquam', '2018-04-20 12:10:47', '2011-01-11 16:35:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'asperiores', '2018-01-25 21:16:16', '2012-10-17 06:13:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptate', '2013-12-26 21:36:16', '2011-10-28 05:21:39');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Nulla deserunt perspiciatis fugit similique cupiditate officia sequi. Voluptas qui voluptatem excepturi deserunt. Reiciendis unde eum est qui quia sapiente omnis. Perspiciatis incidunt non voluptatem rerum maiores incidunt repellendus labore.', 0, 0, '2015-04-05 01:06:30', '2012-03-10 04:45:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Consequatur reiciendis voluptates blanditiis rerum est. Aut molestias et laudantium corrupti rerum.', 1, 1, '2014-09-17 15:00:12', '2011-04-27 17:50:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Sunt dolorum laudantium facere et sed harum qui similique. Quam tempore expedita dolorem sed nulla corrupti perferendis. Nam tenetur labore consequatur odit illum omnis quisquam at. Labore occaecati molestiae fugiat numquam voluptas aliquam.', 0, 0, '2016-09-28 07:19:19', '2018-01-26 16:53:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Quia corrupti deleniti ab ipsa est. Recusandae officiis ipsa nam voluptate rerum commodi. Esse ducimus voluptates voluptatem dignissimos sed non quaerat. Et enim exercitationem enim.', 0, 1, '2014-05-16 05:57:06', '2018-01-23 02:56:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Ex sed illo optio ut id iure velit et. Quaerat labore facilis reprehenderit alias et. Facere sunt eius possimus harum.', 1, 1, '2015-01-09 02:59:36', '2014-01-26 03:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Id eaque velit est. Repellendus explicabo enim dolorem.', 1, 0, '2010-08-06 09:33:09', '2018-11-07 14:47:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Reiciendis eum perferendis provident velit. Temporibus voluptatem possimus voluptatem expedita eaque.', 0, 0, '2011-02-20 23:10:18', '2011-06-13 22:01:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Et qui illum tempora et velit reprehenderit deserunt molestias. Dolores quia suscipit repellendus commodi. Assumenda et est voluptates repellendus quidem iste. Facere qui facere nulla exercitationem nam voluptatem vel.', 1, 1, '2018-04-14 05:32:41', '2016-12-23 16:39:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Odio velit nostrum laborum consectetur ducimus porro omnis quia. Reprehenderit et minima blanditiis ea quia eius. Sequi autem voluptatem doloribus amet non consectetur. Expedita libero asperiores omnis molestiae nobis.', 1, 0, '2013-11-23 11:33:47', '2013-03-22 07:31:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Minus molestiae et excepturi doloremque quisquam est. Non accusantium sint est quod rerum omnis a. Vel excepturi odit consequatur qui. Quia vel exercitationem rem ducimus pariatur vel.', 0, 0, '2017-09-23 08:54:54', '2019-05-26 20:26:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Molestiae itaque sunt aut possimus vel asperiores natus. Aliquid ipsum dolores aliquid nulla. Quo quia provident architecto quia omnis odio numquam. Et ex maxime doloribus modi molestias sed placeat.', 1, 1, '2016-11-30 02:43:00', '2014-11-19 03:42:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Culpa beatae hic maxime voluptatibus consequuntur nemo. Ea animi velit aspernatur sed ad recusandae voluptas. Vero officiis doloremque iusto sunt.', 1, 1, '2014-11-14 23:43:51', '2012-10-11 09:59:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Delectus molestiae ipsum consequatur. Et nihil rem ut delectus est sunt illum sint. Voluptates consequatur dolor sint sit aut. Similique odio qui et ipsam distinctio et.', 0, 1, '2017-12-16 02:18:57', '2012-01-10 01:16:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Ea quidem assumenda aut ratione id ipsum nihil. Veritatis error alias officiis modi et consequatur non. Debitis aut possimus voluptates rerum.', 1, 0, '2014-08-30 03:25:17', '2015-05-16 17:59:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Tenetur aut et in consequatur totam. Aut ut assumenda consequatur eligendi omnis fuga possimus. Aspernatur in excepturi consequatur harum.', 0, 1, '2016-07-25 18:22:28', '2013-08-20 23:53:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Nesciunt omnis ad maxime quas mollitia quaerat voluptatem. Consectetur quo voluptates eveniet voluptatem est hic quo. Omnis sed explicabo quidem quam quae molestias. Corporis eos atque quaerat earum eos placeat.', 1, 0, '2013-07-17 15:38:26', '2016-06-08 06:05:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Ea nobis eaque dolores aliquam sit voluptatem rerum. Totam at ut optio est inventore.', 0, 1, '2018-09-23 14:46:05', '2017-06-28 17:03:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Voluptate commodi dolor a iure laboriosam. Inventore qui et optio velit. Omnis saepe quaerat iste doloribus est odio voluptatem sunt. Sed cum dolor culpa voluptatem est inventore fugit enim.', 0, 0, '2013-03-16 14:31:20', '2014-09-30 04:50:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Et inventore ex consequuntur blanditiis impedit. Sed qui est modi laboriosam dolorem.', 0, 1, '2012-10-18 01:21:51', '2015-12-24 22:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Cupiditate quasi doloribus eaque nihil. Eum autem est et sapiente harum expedita eos. Vel repellendus optio dignissimos dolores et. Quod sunt quos sapiente et error cumque.', 1, 0, '2013-04-25 21:37:50', '2018-11-19 09:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Totam ipsa excepturi recusandae iusto quisquam deleniti quibusdam voluptatem. Sit fugit pariatur reprehenderit expedita. Illo asperiores ad omnis aliquid ut. Neque quos possimus dicta eos. Veniam ut asperiores repellat exercitationem est assumenda vel.', 0, 0, '2018-09-27 07:21:09', '2013-01-15 10:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Et aut eaque maxime optio repellat. Occaecati at ut odit quos. Incidunt magnam mollitia et reprehenderit ut nesciunt debitis natus.', 1, 1, '2015-09-20 21:58:34', '2019-03-15 18:06:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Ad labore impedit nemo debitis illum ut voluptate. Error modi molestiae eum rerum consequuntur tempora architecto veniam. Suscipit esse eum ex iusto corporis adipisci sunt. Animi aut consectetur sit odio eius.', 0, 1, '2011-03-25 23:15:22', '2013-06-05 12:36:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Quibusdam quia dolore quo quam. Laboriosam quaerat possimus aliquam et modi consequatur eaque amet. Repudiandae quia praesentium suscipit provident aliquam.', 1, 0, '2019-06-15 05:00:48', '2014-10-09 08:25:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Fugit repudiandae unde quasi a ipsam. Qui labore reprehenderit enim quae labore. Voluptas amet dolorem aspernatur enim officiis.', 1, 0, '2016-09-05 19:54:28', '2017-09-28 20:18:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Voluptatem aut commodi autem amet ut. Quia repudiandae ut est quos. Voluptate voluptates nam aut explicabo. Consectetur ex ratione repellendus placeat aperiam deleniti.', 1, 0, '2010-10-13 22:58:25', '2011-04-26 07:17:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Quia deserunt quia aliquam. Sed ut quasi perspiciatis blanditiis ipsum voluptate. Sit adipisci autem quas repudiandae. Quasi voluptatem laudantium eos culpa voluptas veniam eum.', 0, 1, '2014-05-20 13:00:58', '2015-11-12 22:02:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Libero delectus optio aspernatur enim. Dicta corporis libero eos molestiae nesciunt reiciendis inventore. Ut totam maxime iure libero alias excepturi. Sed suscipit itaque expedita quia et distinctio magnam. Accusantium nihil corporis perferendis porro quia.', 0, 0, '2019-06-07 00:57:53', '2014-02-28 16:22:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Ut consequatur totam eum et. Sunt magnam asperiores veritatis et necessitatibus pariatur eum. Voluptatum aut et tempore atque ut animi laudantium facere. Voluptatem commodi quae amet rerum aut dignissimos corrupti.', 1, 0, '2016-08-21 15:04:17', '2012-01-30 21:06:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Impedit quo aut cupiditate deleniti. Qui et voluptatem expedita quas. Molestias provident ea assumenda unde.', 1, 0, '2018-01-01 04:51:27', '2013-06-29 09:04:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Fugit consequatur doloribus sed. Explicabo modi ab sed non natus velit. Et ut est voluptas libero.', 0, 0, '2018-02-22 10:53:19', '2020-06-24 22:42:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Enim quidem consequatur quibusdam quos velit alias. Voluptatum delectus tempora incidunt veniam et blanditiis. Enim temporibus quo earum expedita velit harum atque.', 1, 1, '2019-08-18 17:44:40', '2011-12-31 04:31:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Ipsa quidem mollitia aut animi. Dolores fuga eum voluptatem enim aliquam. Id ea et qui quia quibusdam totam ipsum modi. Velit eligendi debitis eum ut qui voluptas eos.', 1, 1, '2011-03-16 09:31:17', '2020-07-26 03:19:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Ratione ex dolore temporibus eos vero. Facilis et tempore enim voluptas incidunt. Ut sint omnis aut quia voluptatem.', 1, 0, '2017-06-28 02:41:12', '2019-11-12 06:11:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Repellendus cum non omnis et temporibus. Quia fugiat eius est. Vitae debitis veniam assumenda occaecati enim dicta cumque.', 0, 1, '2017-06-24 00:13:33', '2017-01-31 21:03:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Quam aut veritatis et. Est veniam voluptatibus ratione atque facilis tempora impedit. Voluptate ex minima a ad neque consequatur. Quia totam voluptate ullam omnis dolores qui.', 1, 0, '2017-11-26 20:09:34', '2013-01-23 04:26:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Ducimus aut eos aut officiis aperiam. Ut nihil ut consequuntur ipsam nihil expedita voluptatem voluptate. Deserunt quo veniam quia quis rerum voluptas est. Qui velit quod molestias rerum dolor est necessitatibus.', 0, 1, '2020-03-17 11:23:34', '2020-04-10 15:42:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Ut et non rem est aliquid delectus in. Laboriosam esse debitis est dolore optio quasi. Assumenda et magni repudiandae magnam qui. Ipsam provident reprehenderit unde consequuntur quia.', 1, 0, '2014-12-03 16:55:02', '2013-10-15 23:38:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Quia dolores molestiae sit dolores maxime. Expedita vel ut suscipit voluptatum voluptas distinctio rerum. Ducimus consequatur in nisi ut esse. Ratione incidunt ratione est harum non cumque cum.', 1, 0, '2018-01-07 05:52:58', '2013-03-14 14:31:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Sed excepturi eveniet aut ut temporibus ratione quod. Quaerat quas voluptatibus cupiditate sint necessitatibus. Ad est quo deleniti commodi nulla libero veritatis. Consequuntur praesentium ut possimus molestiae saepe est illo.', 0, 0, '2015-07-26 22:58:41', '2015-03-12 01:24:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Sint vel necessitatibus ipsam error voluptas ex. Nihil iure fugiat facere tempore natus sunt qui. Quasi aliquam labore aut id. Quod molestiae eum et velit delectus delectus animi.', 1, 1, '2018-07-21 23:33:54', '2011-01-10 19:56:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Ipsum officiis at aut est occaecati minima omnis doloribus. Ipsa accusantium doloremque in blanditiis. Animi quam ipsa omnis harum vitae. Magnam est sequi itaque ullam delectus et.', 0, 1, '2012-02-29 13:28:24', '2018-03-27 03:27:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Earum saepe vero voluptatibus est numquam voluptatibus recusandae iure. Minus rerum minima occaecati sint. Quisquam eligendi quia molestiae. Ut unde laborum quia maiores laborum et aut.', 0, 0, '2019-10-11 10:33:53', '2014-12-22 17:12:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Sunt voluptas dicta culpa voluptatem doloribus. At facilis iure aut et. Voluptatem mollitia voluptatum odit temporibus. Vel quis est dolore enim aut. Veniam eum quia inventore eius.', 0, 1, '2015-02-03 04:28:26', '2017-02-01 07:58:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Dolor optio quia non iusto et et illum. Non velit repellendus quo soluta saepe. Excepturi delectus beatae et illo beatae ex magni.', 1, 0, '2016-11-03 23:59:06', '2015-05-09 01:07:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Sunt reiciendis modi reprehenderit est possimus. Reiciendis voluptatem omnis aut voluptatem ipsam nihil. Quod accusantium non laudantium quia.', 1, 0, '2020-02-09 00:41:56', '2014-12-18 16:13:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Unde quas debitis quae nihil. Ut praesentium non eaque cupiditate maiores velit. Quo quas cumque neque dolor sed. Et perspiciatis voluptate eligendi ut fuga non.', 0, 1, '2011-02-09 16:31:21', '2014-04-30 14:48:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Minima aut voluptatem quos quam ut et quod. Qui incidunt voluptas eveniet et dolor ab. Magnam sit necessitatibus tempore quae nulla harum.', 1, 0, '2011-06-13 11:33:47', '2016-02-01 21:41:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Laborum pariatur eius qui optio. Et libero dolorem id minus dignissimos et dolores eum. Enim aliquid deserunt animi est.', 1, 1, '2017-04-14 00:50:04', '2011-09-07 11:09:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Vero facere accusantium iusto consequatur dolores distinctio. Animi necessitatibus a et dolorum assumenda voluptas voluptas. Eum numquam quis minus voluptate id blanditiis. Mollitia accusantium possimus aut quia.', 0, 0, '2020-07-13 22:25:57', '2011-11-01 15:18:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Doloribus perspiciatis est necessitatibus ducimus soluta. Minus quibusdam voluptas eum enim quis. Quo velit ut enim ut est et.', 0, 0, '2015-09-22 13:55:50', '2012-11-25 22:29:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Repellat dolores consequatur quia explicabo. Voluptatum et molestiae aut qui et. Quibusdam et minus unde fugit eum commodi. Beatae minus maxime ut soluta tenetur.', 1, 0, '2013-12-19 19:49:57', '2019-07-02 06:47:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Enim est reprehenderit hic iusto ullam consequuntur dolorem et. Quia ex et dicta aliquam blanditiis incidunt.', 0, 0, '2016-11-08 23:41:00', '2014-10-07 07:23:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Dolores officiis eum sit. Quaerat aut voluptatem aut id.', 1, 1, '2010-09-25 14:34:28', '2011-11-12 13:15:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Ut voluptas deleniti labore. Illum quo et est recusandae odio deleniti provident. Voluptatibus iusto ex ad exercitationem eveniet nisi laboriosam rerum. Labore commodi illum nemo in.', 0, 1, '2012-01-27 09:49:23', '2019-11-10 20:45:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Sed quisquam est tempore nam sed deserunt mollitia. Quia nostrum reprehenderit possimus fugit provident voluptatem. Dolorem velit nemo deleniti ut optio velit et. Iusto voluptatibus et dolore velit cumque.', 0, 0, '2014-09-03 10:45:59', '2015-07-13 20:08:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Nihil ad id consectetur minus. Animi nobis exercitationem id vitae et voluptas quaerat. Et ea optio dicta a maiores. Ut voluptas in error.', 0, 1, '2018-07-23 06:42:25', '2012-09-03 14:41:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Quis et dolorem nesciunt cum. Quia sapiente minus officiis quia et odit.', 1, 1, '2017-07-08 19:41:31', '2014-11-27 01:39:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Sit consequuntur in nihil molestias. Rem quos voluptas sed voluptates. Fugit est at architecto incidunt a quaerat voluptatem voluptas. Neque numquam doloribus tempore consequuntur aliquam. Fuga est et repudiandae perferendis.', 0, 0, '2014-02-08 11:42:56', '2016-06-02 03:14:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Consequatur ut quas id doloremque est. Magnam quos ut expedita veniam saepe. Nam illo esse aperiam.', 1, 1, '2015-05-21 21:02:29', '2017-05-22 07:03:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Voluptatem debitis ab in aliquid. Dolorum fugit ullam ad aut eos voluptas exercitationem. Reiciendis possimus est nihil ut sit in enim.', 1, 0, '2012-11-17 07:40:28', '2011-10-31 07:12:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Molestiae dignissimos cumque dolorem esse ratione omnis perspiciatis. Pariatur sit voluptatem voluptatem ad enim non maiores. Ut sunt et quia et quos quo. Voluptates vel velit ut neque nam molestiae sequi.', 1, 0, '2012-09-14 16:10:05', '2020-05-23 17:11:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Reprehenderit optio ad qui aut sed autem. Laboriosam blanditiis autem nobis magni modi dicta numquam. Et magnam doloremque impedit qui debitis similique. Rerum et harum consequatur magni nobis.', 1, 1, '2015-10-05 15:44:15', '2019-06-26 07:59:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Voluptas amet veritatis possimus earum ea quia beatae. Consequatur quia saepe exercitationem debitis ad maiores saepe temporibus. Accusamus alias tempore optio corrupti voluptatem ratione corporis.', 0, 0, '2017-06-02 22:35:16', '2019-03-02 09:49:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Nihil aut reiciendis ab voluptatem deleniti. Consequatur ipsam occaecati atque voluptatem est.', 1, 1, '2010-12-22 05:08:11', '2015-09-12 21:43:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Sunt enim aut repellendus ut similique. Dolor aut aut rerum. Corrupti ut cum et corporis libero. Aut quos aut sed tempore illo at qui consequuntur.', 1, 1, '2020-06-11 10:36:59', '2015-09-18 02:28:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Eligendi facilis corrupti enim tempore inventore eius enim. Eos non eos iusto nesciunt. Quo ut aut blanditiis eum ipsa. Non id reprehenderit mollitia neque ad.', 0, 1, '2016-04-28 06:33:07', '2020-07-04 08:47:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Qui tempore exercitationem neque non et eligendi eaque qui. Dignissimos nam inventore culpa in dolorem. Numquam voluptas officiis consequatur ut assumenda.', 1, 0, '2012-02-10 02:29:57', '2019-01-25 18:13:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Ratione praesentium nam at. Omnis neque ex nostrum sunt repellat. Rerum architecto rerum placeat enim dignissimos exercitationem. Expedita corrupti earum tempora ipsa vero sequi.', 0, 0, '2018-03-31 14:08:04', '2015-04-12 11:00:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Odio rerum nisi laborum soluta. Adipisci accusamus aut voluptates animi ratione eaque ad. Illum quod et dolorem aut omnis in.', 1, 0, '2016-03-22 18:23:17', '2015-01-10 01:14:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Eveniet soluta quia est non. Molestiae maiores voluptatem quia soluta cupiditate. Quia sunt mollitia quas beatae nihil enim at. Doloribus ut dolorem itaque.', 0, 1, '2012-12-14 19:20:51', '2019-12-18 08:03:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Ducimus laudantium modi accusamus consequuntur. Facere illo explicabo sed quia. Rem sed officiis aliquam repudiandae labore at eos.', 0, 1, '2017-04-18 06:53:38', '2018-05-18 10:48:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Repudiandae velit libero nesciunt aspernatur enim deserunt id. In suscipit consequuntur aliquam qui aliquam.', 0, 0, '2011-05-05 03:27:34', '2013-11-28 20:09:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Tempore voluptas harum eos dolore sit accusantium. Accusantium iste sed qui ipsam et rem. Animi perferendis labore rerum.', 1, 1, '2017-12-24 12:18:36', '2014-05-20 06:15:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Aspernatur totam eius et tempora possimus. Asperiores placeat eum porro iste assumenda eius. Dolores laborum pariatur atque enim provident adipisci molestias. Necessitatibus cum modi alias voluptas voluptas nobis.', 1, 1, '2016-11-07 22:27:23', '2020-01-17 06:59:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Eos praesentium eos architecto sapiente id voluptates. Temporibus rerum eum iste adipisci soluta mollitia sunt sint. Ducimus autem ipsa ut autem. Autem est tempora enim quod.', 0, 1, '2016-03-10 20:47:34', '2010-07-29 04:36:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Vel placeat libero officia est aut voluptatem tempora. Sed neque fugit delectus. Magnam a fuga adipisci amet sunt iusto.', 1, 1, '2014-09-27 05:11:28', '2016-05-26 19:30:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Natus ex esse repellendus sit aspernatur. Eos aspernatur provident repudiandae fugit. In inventore eos aspernatur voluptates non.', 0, 1, '2017-04-01 18:46:14', '2018-08-21 18:01:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Repudiandae voluptas est quia sint sunt quo sed. Neque hic eaque et aut dolores architecto. Omnis est accusantium eligendi dolorum.', 1, 0, '2019-04-15 03:21:11', '2013-04-21 23:30:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Magni quam repellat iste. Ut cumque error sit molestiae officia totam eius. Saepe dolores provident quisquam soluta quis saepe dolor. Adipisci repellendus quia est excepturi.', 0, 1, '2018-12-29 21:11:59', '2013-01-01 21:33:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Sunt vel iusto ipsa consectetur dolores fugit explicabo. Autem facilis pariatur dolores quas sint quia. Accusantium voluptate suscipit nam vitae fugit velit qui. Reiciendis rerum occaecati nesciunt repellat ut voluptas voluptas.', 1, 1, '2012-07-13 08:07:42', '2017-01-15 22:11:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Ad quasi excepturi et voluptatibus quod pariatur optio. Provident voluptates temporibus quasi quam beatae minima veritatis.', 0, 1, '2019-08-09 19:17:23', '2018-02-02 12:04:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Dolorem qui nisi exercitationem similique enim non sed eos. Et ipsum totam voluptatem. Saepe non voluptatem qui qui sunt ad. Temporibus totam temporibus qui.', 0, 0, '2015-10-06 10:08:57', '2013-11-03 00:47:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Eum qui est similique quia dolor. Voluptatem officiis consequatur aliquam sed autem ipsa. Eos dolorem explicabo sunt et consequuntur.', 1, 1, '2010-07-27 08:09:16', '2020-01-10 09:40:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Aut in quo hic et sint. Excepturi blanditiis eos et et. In ullam alias sequi. Rerum quaerat neque aut.', 1, 1, '2012-02-26 17:28:55', '2013-10-23 20:09:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Et et dolores officiis quasi veniam. Quia aut modi ut est aliquam eligendi harum. Fugiat praesentium est ut et eum minima. Facilis velit delectus fugiat consequuntur odit.', 1, 0, '2017-11-11 19:34:36', '2011-07-20 01:15:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Tenetur est vero iste repellendus. Cumque facilis autem maxime expedita. Ut non et est labore et sit.', 0, 1, '2014-06-28 03:07:33', '2016-08-28 05:43:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Laudantium sit porro nisi rerum. Ullam commodi dolorem velit dolores veniam nihil. Harum perferendis numquam ipsa numquam ea.', 0, 0, '2018-07-29 06:59:50', '2015-09-16 09:50:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Nemo recusandae vel qui ut officia. Aut perferendis repellat mollitia aliquid accusamus molestiae. Dolor dolor ea perspiciatis omnis provident voluptatibus et. Reiciendis reiciendis veritatis iure deleniti. In modi consequatur aut qui aliquam in magnam porro.', 1, 0, '2013-12-18 08:55:01', '2019-08-29 04:46:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Ipsa soluta repellat et aut. Ipsum ab ipsam ipsum quisquam illum.', 0, 1, '2015-03-13 08:54:02', '2016-01-30 06:47:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Molestiae eum a sint aperiam fugiat minima qui. Incidunt ullam ratione exercitationem dolorum illum. Quas ullam quod itaque eum cum.', 1, 0, '2018-09-26 12:40:53', '2018-07-04 04:14:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Aut et voluptas numquam reprehenderit rem. Est exercitationem nihil placeat. Voluptates dolores repudiandae similique voluptas. Repudiandae nisi rem et est ab.', 0, 1, '2019-11-06 13:11:50', '2015-10-12 07:46:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Quam saepe assumenda iste voluptate expedita dolor. Ut nihil illum quam consequatur est nihil nemo. Deserunt laboriosam nihil cumque non sed maxime voluptas.', 1, 0, '2014-09-25 23:09:33', '2018-01-10 10:02:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Doloremque ut id ut cupiditate. Nihil labore laborum ab. Facere dolor ut modi qui aliquid facilis. Quis reiciendis dignissimos illum architecto accusamus.', 0, 0, '2012-03-30 10:28:41', '2017-12-03 19:49:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Architecto sed iure qui ea quaerat. Qui vel natus culpa minima consequatur. Dolorem ipsam id enim vero commodi.', 0, 0, '2018-12-12 02:49:17', '2013-05-10 16:53:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Iste repudiandae ipsa omnis sit nulla consectetur reiciendis. Reiciendis et expedita illum aut. Non ad odio fugit mollitia sint est adipisci.', 1, 1, '2012-12-11 21:11:42', '2013-04-03 21:02:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Consequatur aut sit eos. Facere inventore modi sunt officia illum est doloribus. Alias est aliquid perferendis sed.', 1, 1, '2017-02-24 20:17:58', '2017-08-11 19:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Corrupti quod fuga qui et rerum illo reiciendis. Dicta consequuntur molestiae itaque ea repudiandae doloribus. Eum maxime nihil iusto perferendis.', 0, 1, '2014-08-06 14:47:42', '2015-09-13 00:21:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Recusandae beatae maiores consequuntur repellendus velit vel. Odit odio corporis autem sit quam quam officiis. Iste eum molestiae accusantium molestiae consequatur et reiciendis. At consequuntur assumenda consequatur quis reprehenderit quam quisquam.', 0, 1, '2020-06-14 00:42:23', '2020-03-27 13:18:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Labore saepe est asperiores qui suscipit non. Beatae quas itaque quam ea consequatur. Itaque ab dolorum quia fugit molestiae.', 1, 0, '2016-03-06 02:41:33', '2015-10-15 08:32:03');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1963-11-06', 'Douglaston', 'Guinea', '2010-10-05 17:27:38', '2012-02-05 05:53:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '1996-03-15', 'Jeremychester', 'Benin', '2017-09-27 23:25:16', '2012-01-03 00:07:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1946-09-24', 'Beerville', 'Brunei Darussalam', '2017-04-14 19:13:58', '2020-07-09 20:53:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1975-11-08', 'Brandtborough', 'Croatia', '2019-08-11 18:46:24', '2010-11-08 16:21:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '1995-07-13', 'East Anthonychester', 'Israel', '2011-02-12 08:51:29', '2015-02-25 12:57:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '1960-05-24', 'North Jasen', 'Jamaica', '2017-07-19 05:21:01', '2017-06-10 18:59:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '1934-02-04', 'Aryannabury', 'Indonesia', '2017-02-06 01:22:20', '2018-09-18 05:58:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '1993-09-07', 'Port Marshallmouth', 'Cameroon', '2015-06-15 23:20:04', '2010-08-26 18:48:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '2011-02-09', 'O\'Haraland', 'French Guiana', '2013-08-08 02:40:48', '2014-12-24 07:37:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '1932-08-17', 'South Ismael', 'Saint Helena', '2020-06-24 02:48:07', '2016-06-04 19:19:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '1965-02-27', 'Fadelport', 'Singapore', '2011-09-02 15:13:25', '2020-02-05 10:31:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '1970-01-23', 'South Royceland', 'Moldova', '2014-07-11 17:51:39', '2017-05-18 11:50:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '2015-02-17', 'East Janet', 'Jersey', '2016-08-10 02:19:19', '2014-07-08 03:56:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '1934-09-04', 'Lake Hollieside', 'Namibia', '2014-12-22 07:35:30', '2018-11-18 03:27:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '2003-11-21', 'Lake Tyrese', 'Bolivia', '2013-09-02 11:12:08', '2018-05-24 08:00:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '1975-05-24', 'Charlieberg', 'Paraguay', '2017-06-09 22:57:16', '2018-01-18 00:34:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '1922-01-18', 'Port Amy', 'Croatia', '2014-10-04 21:17:39', '2012-11-26 06:03:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2020-02-12', 'Lake Keon', 'Saint Vincent and the Grenadines', '2012-01-27 18:16:12', '2014-03-19 22:21:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '2015-09-23', 'Marielleborough', 'Nauru', '2013-08-20 23:20:26', '2015-11-14 17:20:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '1995-08-21', 'North Horace', 'Uganda', '2011-11-13 01:08:23', '2017-11-06 22:00:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '1987-12-17', 'Metzview', 'Angola', '2014-09-26 02:33:47', '2014-05-06 09:22:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '1971-04-10', 'Carletonside', 'Cyprus', '2013-10-08 18:05:45', '2014-03-12 19:19:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '1996-05-31', 'Port Nealland', 'Somalia', '2014-11-27 13:30:35', '2019-03-14 22:27:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '1959-02-20', 'Murphychester', 'American Samoa', '2013-03-13 03:40:07', '2018-05-01 12:35:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2013-05-19', 'Homenickfurt', 'Greenland', '2015-01-04 07:49:41', '2017-03-13 14:35:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '1945-05-04', 'Mariloufurt', 'Italy', '2019-04-25 22:48:35', '2011-07-11 06:10:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '1920-07-27', 'New Cary', 'Bosnia and Herzegovina', '2013-02-27 09:52:07', '2017-07-05 03:22:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '2012-01-13', 'South Cayla', 'Trinidad and Tobago', '2017-12-17 10:05:31', '2015-01-25 07:15:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2001-05-28', 'Bartholomeview', 'Jordan', '2011-04-17 12:25:56', '2014-11-22 00:02:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '1940-07-12', 'Champlinmouth', 'Saint Pierre and Miquelon', '2019-11-10 14:12:03', '2015-11-21 22:34:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '1989-01-22', 'Selmerfort', 'Eritrea', '2018-11-16 04:13:45', '2014-05-14 03:22:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1976-02-28', 'Heidenreichview', 'Turks and Caicos Islands', '2019-03-17 11:01:17', '2018-02-16 08:09:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '2010-03-17', 'Samsonchester', 'Netherlands Antilles', '2014-04-07 08:50:24', '2016-05-03 09:34:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '1949-06-10', 'Millsmouth', 'Marshall Islands', '2013-01-03 04:24:18', '2017-08-08 09:29:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '1933-04-15', 'Sanfordfurt', 'Finland', '2019-05-12 13:29:08', '2016-05-29 09:59:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2000-09-07', 'Urbanport', 'Rwanda', '2019-04-10 03:57:09', '2012-11-20 03:42:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '1991-04-02', 'Bergstromhaven', 'Somalia', '2016-10-16 00:01:51', '2013-10-26 14:00:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1948-07-15', 'South Carolyneside', 'Reunion', '2017-06-07 06:14:26', '2017-12-21 15:30:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '2005-06-09', 'Devonstad', 'Bangladesh', '2013-05-07 08:48:36', '2010-08-15 14:06:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '1990-04-13', 'Lake Leanneberg', 'Morocco', '2012-07-07 21:45:53', '2014-05-14 14:41:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '1928-01-06', 'Schimmeltown', 'Japan', '2012-10-03 07:19:08', '2017-03-11 11:06:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '1939-04-18', 'South Davin', 'United States of America', '2017-10-30 14:23:44', '2018-10-14 07:48:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '1985-09-24', 'South Vicenta', 'Nicaragua', '2017-05-30 17:47:31', '2020-03-02 10:27:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '1937-11-04', 'West Sashaborough', 'Namibia', '2017-07-26 14:03:27', '2020-04-18 17:42:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1937-07-06', 'East Kiara', 'Netherlands', '2019-01-11 23:00:05', '2019-05-02 21:33:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '1931-10-21', 'Homenickfort', 'Western Sahara', '2013-12-31 16:34:47', '2012-01-21 13:44:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '1956-07-17', 'Port Adolph', 'French Guiana', '2019-01-04 12:25:27', '2017-05-23 16:49:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '1972-10-28', 'East Madgeside', 'Grenada', '2011-10-10 12:10:22', '2013-01-10 05:59:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '1935-11-09', 'Twilashire', 'American Samoa', '2020-04-06 04:35:58', '2019-09-21 21:40:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2015-09-29', 'Aronbury', 'Burkina Faso', '2012-02-02 22:05:56', '2010-09-01 07:49:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1924-07-08', 'Nolanfurt', 'Mauritius', '2016-10-13 12:47:36', '2016-06-18 17:32:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1964-09-12', 'New Amaliaburgh', 'Turks and Caicos Islands', '2012-01-15 03:42:28', '2010-12-10 19:46:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '2001-11-07', 'North Janet', 'Saint Martin', '2014-07-13 14:35:26', '2017-06-23 12:48:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '1961-12-20', 'Wizaburgh', 'Turkmenistan', '2013-04-17 14:39:11', '2013-07-16 03:39:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '2009-11-02', 'Kraigshire', 'Hungary', '2013-07-03 14:27:36', '2010-08-08 08:36:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '1920-08-07', 'East Vida', 'Malta', '2015-11-02 14:32:57', '2018-02-16 08:58:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '1964-02-26', 'East Antonette', 'Saint Kitts and Nevis', '2015-07-15 23:24:09', '2019-11-18 01:20:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '1997-09-11', 'O\'Connerfort', 'Bhutan', '2013-05-18 18:12:19', '2017-05-02 10:21:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '2008-08-26', 'Feestmouth', 'Malaysia', '2013-09-29 22:19:14', '2013-08-01 14:14:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1925-08-05', 'Garrickton', 'Tajikistan', '2016-08-04 18:00:31', '2018-09-26 19:11:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '1969-02-05', 'Autumntown', 'Azerbaijan', '2017-08-24 05:36:37', '2010-11-24 12:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1944-04-02', 'Norafort', 'Cocos (Keeling) Islands', '2015-12-15 01:17:43', '2013-01-28 09:00:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '1926-07-23', 'New Vincenzafort', 'Saint Helena', '2012-01-23 17:11:36', '2020-05-04 22:19:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '2005-03-22', 'North Maggie', 'Saint Kitts and Nevis', '2011-01-13 20:29:16', '2018-06-22 05:15:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '2003-07-22', 'Geovanniland', 'Faroe Islands', '2011-10-24 22:13:32', '2016-06-04 13:43:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '2008-04-25', 'East Vernfort', 'Haiti', '2018-10-16 11:54:22', '2016-06-04 06:31:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '1944-05-30', 'Shieldsburgh', 'Sweden', '2019-07-24 16:13:09', '2011-03-08 17:06:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '2015-03-24', 'Fritschmouth', 'Algeria', '2017-05-17 15:02:54', '2012-09-27 04:22:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '1991-08-18', 'Wuckertmouth', 'Cook Islands', '2015-01-11 20:49:45', '2014-02-10 20:17:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '1987-07-13', 'Lake Destany', 'Mali', '2020-03-13 07:30:52', '2013-05-23 01:22:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '2020-01-14', 'Johnstonfort', 'Mauritania', '2016-08-09 01:32:01', '2010-12-01 02:27:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1960-12-03', 'Cruickshankmouth', 'Czech Republic', '2014-08-18 14:48:06', '2018-01-21 11:40:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '1978-07-24', 'Nikolausport', 'Chile', '2013-02-07 14:11:37', '2013-09-02 00:59:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '1981-08-01', 'Cormierfurt', 'Montserrat', '2013-12-14 22:27:22', '2011-10-02 22:50:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '1963-10-18', 'Fayberg', 'Congo', '2018-05-13 10:12:20', '2013-05-24 12:14:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2009-09-14', 'West Rheastad', 'Saudi Arabia', '2018-02-18 05:54:39', '2013-09-24 13:07:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1930-02-10', 'South Alaina', 'United States Minor Outlying Islands', '2017-02-14 20:01:46', '2014-11-13 02:42:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2020-01-15', 'Rosannaport', 'Guam', '2017-08-07 03:31:46', '2016-12-16 21:12:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '1954-09-21', 'New Dedrick', 'San Marino', '2018-03-14 09:04:57', '2016-09-11 20:27:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '1952-10-15', 'New Marcelina', 'Bosnia and Herzegovina', '2014-12-04 04:22:17', '2015-12-23 08:02:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '2001-05-31', 'Evangelinestad', 'Korea', '2020-02-26 04:14:19', '2017-12-29 08:17:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1979-09-22', 'Shanelshire', 'Burkina Faso', '2019-02-13 11:25:10', '2019-10-09 08:22:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '2002-09-14', 'North Roscoe', 'Ireland', '2020-01-04 14:08:11', '2010-08-30 22:49:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '2008-10-17', 'West Gwenton', 'Russian Federation', '2014-11-25 11:03:10', '2016-05-28 08:08:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1980-02-16', 'Lake Georgiannamouth', 'Japan', '2015-06-28 16:12:38', '2020-01-20 13:01:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '2002-09-08', 'Crooksfurt', 'American Samoa', '2017-07-17 06:14:37', '2011-11-10 00:46:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1999-11-21', 'Jaymechester', 'Tonga', '2016-12-30 17:03:56', '2016-05-30 18:39:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1992-03-02', 'DuBuquetown', 'Oman', '2014-05-16 00:56:48', '2014-03-11 02:26:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '1926-05-31', 'North Celestinebury', 'Andorra', '2020-03-29 07:43:16', '2018-02-15 20:01:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1923-09-07', 'Hoppeshire', 'Mongolia', '2011-09-13 00:20:07', '2010-09-16 13:29:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1935-02-04', 'Connieland', 'Sweden', '2018-11-15 03:43:41', '2012-07-19 09:39:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '1951-12-03', 'Hillltown', 'Equatorial Guinea', '2020-06-18 17:17:22', '2018-09-15 03:59:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '1925-10-26', 'Germainemouth', 'Saint Helena', '2018-07-11 01:02:52', '2013-01-12 21:06:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '1934-01-21', 'Tyresestad', 'Kyrgyz Republic', '2014-05-06 07:04:52', '2017-08-09 12:28:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '2002-11-11', 'New Laurelmouth', 'Niger', '2016-11-22 01:27:04', '2012-05-20 20:31:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '1998-05-04', 'Port Nora', 'Heard Island and McDonald Islands', '2018-07-04 14:15:07', '2012-03-24 04:51:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '1934-05-19', 'Murazikville', 'Bahamas', '2011-03-21 23:36:13', '2013-07-03 08:03:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '1999-08-27', 'Stokestown', 'Chad', '2014-08-22 00:11:50', '2013-03-19 14:18:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '1979-03-17', 'New Judge', 'Poland', '2020-03-27 06:43:20', '2012-08-31 01:34:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1953-10-27', 'Port Isom', 'Belarus', '2018-02-25 21:30:46', '2011-05-21 10:58:10');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Casimir', 'Wisozk', 'elva71@example.com', '+95(3)1752868906', '2017-05-22 08:18:17', '2011-08-28 11:06:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Mozelle', 'Champlin', 'nicola68@example.net', '(225)136-6715x6440', '2012-08-02 01:36:46', '2016-02-04 11:07:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Anabelle', 'Gleichner', 'lindgren.keyshawn@example.net', '889.214.5684x35838', '2015-03-18 19:35:13', '2011-06-04 00:28:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Magnolia', 'Feeney', 'zoila53@example.net', '512.972.4983x45221', '2014-01-02 17:43:52', '2014-05-25 15:25:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Kellie', 'Gleichner', 'billie65@example.com', '(260)506-7804', '2015-04-04 19:19:20', '2017-06-04 22:51:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Erna', 'Dietrich', 'oschroeder@example.org', '787-266-7197', '2012-11-30 10:42:26', '2018-12-18 16:18:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Dale', 'Luettgen', 'bbraun@example.com', '111.504.0598', '2010-11-24 06:30:29', '2015-12-22 01:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Halie', 'Denesik', 'stanton.floy@example.org', '1-732-101-0243x132', '2019-12-04 17:05:04', '2014-01-03 02:36:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Lora', 'Hahn', 'percy.cronin@example.net', '1-798-621-0867x1106', '2017-05-18 19:03:08', '2014-01-06 15:22:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Dexter', 'Ward', 'leone.larkin@example.com', '079.440.8937x334', '2014-05-30 11:42:49', '2018-07-03 04:01:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Xavier', 'Effertz', 'feest.willa@example.org', '+58(1)0344972556', '2010-09-19 02:01:12', '2017-05-12 03:58:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Clarissa', 'Aufderhar', 'queenie.kilback@example.org', '(342)858-0380x0338', '2011-08-15 12:11:26', '2013-06-07 13:55:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Emmet', 'Collier', 'johnathon57@example.org', '1-117-452-1339', '2014-08-20 15:04:47', '2012-08-24 22:25:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Casandra', 'Reichert', 'torp.hank@example.net', '923.454.3922x58012', '2017-09-23 10:43:50', '2016-06-06 18:48:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Zoe', 'Lindgren', 'shanon.jones@example.net', '462-884-1617x43534', '2011-11-27 23:55:04', '2011-10-22 00:02:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Granville', 'Monahan', 'hudson.margarita@example.com', '(589)880-5711', '2012-09-11 21:35:10', '2016-07-05 05:59:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Stone', 'Wyman', 'reichel.allene@example.net', '(465)585-9167', '2019-06-20 23:12:59', '2018-04-30 20:01:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Shannon', 'Bernhard', 'pgaylord@example.org', '687.954.3895', '2015-12-21 03:59:41', '2016-08-21 21:40:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Mylene', 'Weimann', 'favian57@example.org', '(376)789-0458', '2014-09-18 00:17:35', '2016-12-14 18:56:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Genesis', 'Turner', 'oheller@example.org', '458-272-0835x647', '2020-03-17 16:25:36', '2010-11-14 02:35:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Charlene', 'Nienow', 'janessa53@example.org', '(477)002-0651', '2012-07-23 17:04:13', '2018-08-17 03:40:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Jayde', 'Parisian', 'stokes.retha@example.org', '099.873.6753x494', '2014-04-29 07:13:10', '2011-09-16 11:40:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Axel', 'Parker', 'keebler.william@example.org', '253.020.7418x265', '2012-07-26 06:40:09', '2015-08-19 23:51:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Erna', 'Frami', 'steuber.richard@example.org', '(692)676-7116', '2015-04-08 18:39:06', '2013-03-15 06:10:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Avery', 'Ryan', 'tmante@example.org', '(846)059-7740x74823', '2018-04-01 10:02:48', '2010-12-18 19:55:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Ambrose', 'Block', 'ima.corwin@example.net', '194.656.5250x961', '2012-03-24 20:26:21', '2017-05-31 19:05:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Marcelino', 'Treutel', 'stamm.camila@example.com', '662.020.1561', '2013-02-12 03:00:49', '2018-03-20 06:30:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Leanna', 'Lehner', 'miller.delmer@example.net', '021-836-5114x16607', '2011-05-06 01:02:56', '2012-03-24 02:43:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Breanna', 'Fritsch', 'iauer@example.net', '1-516-489-3050', '2019-06-13 20:17:12', '2015-10-18 12:18:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Emmie', 'Shanahan', 'deontae08@example.net', '088-281-6760x89318', '2015-09-18 14:32:36', '2011-12-21 12:45:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Wilber', 'Anderson', 'lavonne39@example.com', '02386060873', '2017-02-15 11:22:35', '2019-10-09 22:43:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Sarina', 'Little', 'corrine.sanford@example.net', '802-068-6269x44763', '2014-08-05 07:14:05', '2016-11-08 22:16:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Gina', 'Terry', 'torrance45@example.net', '1-542-072-6917x17970', '2014-06-12 02:55:54', '2013-06-18 17:10:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Shayne', 'Wuckert', 'grady88@example.net', '1-832-515-1291x6005', '2015-08-31 15:56:25', '2013-02-22 00:14:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Laney', 'Rohan', 'izabella.bartoletti@example.org', '553-003-8291', '2015-08-03 13:24:40', '2016-09-19 03:53:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Antonette', 'Thompson', 'gaylord20@example.com', '294.640.7273', '2018-02-09 12:20:15', '2011-10-18 14:17:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Anderson', 'Predovic', 'fadel.vita@example.com', '580-483-5795x928', '2016-11-04 21:54:35', '2017-08-17 03:22:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Anahi', 'Kreiger', 'abbigail63@example.com', '570-021-2142', '2019-04-15 09:39:48', '2017-11-19 00:05:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Mireille', 'Blanda', 'daniel.chyna@example.org', '302.026.6067x6247', '2015-05-01 21:32:14', '2014-04-26 09:24:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Zander', 'Heaney', 'muriel86@example.net', '1-475-528-1581', '2012-07-17 10:14:47', '2011-04-30 10:21:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Elizabeth', 'Nolan', 'xlehner@example.org', '1-530-517-4356', '2017-07-05 08:18:12', '2019-06-07 14:26:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Gabriella', 'Gutmann', 'ukihn@example.org', '065-306-8985x678', '2019-08-22 03:17:56', '2013-09-29 06:06:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Marquise', 'Predovic', 'myrtis48@example.org', '(942)102-9175', '2019-07-26 02:00:00', '2020-05-14 13:04:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Anjali', 'Considine', 'lweber@example.net', '1-360-110-6050x30222', '2017-12-04 13:08:19', '2012-10-20 08:56:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Mallory', 'Tremblay', 'howe.dolly@example.net', '892-763-7076', '2018-08-24 08:24:49', '2016-01-25 05:34:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Giovanny', 'Gislason', 'kuhlman.constantin@example.net', '(158)376-1361', '2012-01-24 02:41:09', '2012-11-04 23:28:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Arielle', 'McGlynn', 'hgoldner@example.com', '831-212-0162', '2020-03-30 22:36:15', '2012-05-17 09:43:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Neal', 'Goyette', 'sophia69@example.org', '1-665-014-7545', '2016-11-05 02:44:54', '2012-09-04 23:55:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Leo', 'Cole', 'rubye.keeling@example.org', '500-478-6169x8552', '2013-04-08 14:31:17', '2011-01-12 21:23:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jacey', 'Koepp', 'lucile.ankunding@example.org', '365.329.9368x60561', '2019-09-16 18:07:38', '2018-02-20 17:43:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Charity', 'Hammes', 'ledner.missouri@example.com', '+22(2)6395871025', '2020-01-11 20:01:56', '2011-12-25 09:39:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Janae', 'Christiansen', 'kassulke.emmitt@example.org', '1-475-740-9919', '2010-10-15 09:53:37', '2010-10-19 20:06:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Dagmar', 'Mohr', 'graham.mauricio@example.com', '(781)318-8752', '2010-12-30 17:48:33', '2013-06-28 13:24:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Pedro', 'Will', 'walton01@example.com', '056.479.1911x741', '2016-01-23 04:58:46', '2020-07-03 12:09:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Nelson', 'Wiza', 'sullrich@example.com', '105.708.1791', '2014-12-11 16:09:59', '2014-08-06 22:47:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Cali', 'Towne', 'qo\'connell@example.net', '314.277.3523', '2017-02-18 14:29:27', '2014-11-07 10:05:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Emilia', 'Donnelly', 'pinkie29@example.org', '1-427-259-0335x995', '2019-08-04 20:02:32', '2015-03-23 12:55:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Horace', 'Farrell', 'berniece.o\'keefe@example.com', '821-160-6760x70392', '2012-07-08 19:08:40', '2015-03-21 11:20:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Trevor', 'Kassulke', 'fsawayn@example.net', '+66(6)7891208381', '2020-05-07 15:56:20', '2018-05-30 11:54:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Harmony', 'Jenkins', 'mann.harvey@example.com', '146-376-1676', '2017-02-05 09:04:11', '2011-11-07 15:20:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Geovanny', 'Reinger', 'goyette.angelo@example.net', '(855)937-1073x3199', '2015-08-04 21:06:44', '2011-08-24 11:14:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'John', 'Wilderman', 'maggio.syble@example.com', '+87(3)7471497952', '2011-12-10 20:17:26', '2014-12-19 07:22:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Ilene', 'Kreiger', 'moore.gilberto@example.com', '311-275-8994x21071', '2019-08-11 05:30:37', '2016-01-03 20:39:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Zaria', 'Kulas', 'tod.effertz@example.com', '1-089-410-7595x7827', '2018-12-21 07:17:05', '2016-01-17 14:54:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Ayla', 'Ledner', 'kunde.edyth@example.com', '788-516-0500x850', '2011-11-13 17:49:57', '2020-02-19 12:13:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jordon', 'Grimes', 'esperanza05@example.net', '1-409-954-5554', '2015-01-18 01:46:43', '2018-04-08 11:26:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Assunta', 'D\'Amore', 'king.rosanna@example.net', '418.119.8909', '2011-02-26 14:25:02', '2019-12-30 10:56:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Leonor', 'Larson', 'grace81@example.com', '(190)508-7385x738', '2016-12-22 21:06:36', '2018-07-10 07:54:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Alize', 'Schumm', 'eva.beahan@example.com', '1-159-924-1926', '2017-09-05 08:57:49', '2015-04-30 05:18:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Lauryn', 'Corwin', 'kutch.hattie@example.com', '987-478-8207x8899', '2019-02-05 17:16:06', '2014-03-03 15:30:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Newell', 'Schamberger', 'pfeffer.raegan@example.com', '945-315-4725x3103', '2011-09-26 10:26:01', '2011-12-06 12:34:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Emory', 'Nienow', 'jean94@example.org', '+40(5)7217890311', '2020-02-11 08:34:04', '2015-07-14 17:01:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Carli', 'Dooley', 'hardy65@example.net', '01235890183', '2017-10-26 08:02:08', '2019-05-30 22:15:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Amara', 'Shields', 'jackson.wisozk@example.com', '026-495-3208x29930', '2016-01-21 16:45:35', '2015-04-29 08:51:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Alvis', 'Wintheiser', 'cortney.moore@example.org', '457-174-7108x40653', '2019-05-15 11:06:57', '2014-02-06 22:15:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Beth', 'Jacobson', 'gklocko@example.com', '09018135363', '2016-09-12 00:56:07', '2014-12-24 14:19:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Bryce', 'Vandervort', 'nina.carroll@example.net', '541-276-4065', '2011-07-19 08:16:26', '2012-09-30 08:23:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Marge', 'Bogan', 'ndenesik@example.com', '572-221-7385', '2011-09-30 17:20:07', '2019-08-28 10:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Sherwood', 'Becker', 'garrett.crooks@example.net', '+46(2)6571587657', '2019-03-03 00:42:52', '2016-04-29 06:58:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Donald', 'Haley', 'dturner@example.net', '458.689.1327', '2016-05-06 23:34:22', '2011-07-06 00:51:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ollie', 'Shields', 'koch.jacynthe@example.net', '887.323.7498x993', '2014-04-05 21:00:41', '2013-09-08 23:18:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Eulalia', 'Williamson', 'malachi.kulas@example.org', '(508)529-5570x43712', '2017-01-12 22:43:08', '2015-05-13 07:28:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Juston', 'Ernser', 'von.odessa@example.com', '(751)279-1562x47116', '2017-02-21 14:00:18', '2011-08-31 20:06:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Zane', 'Ferry', 'jrunte@example.net', '441.003.9347x6946', '2018-07-31 03:11:55', '2019-06-20 14:46:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Julius', 'Cremin', 'neil24@example.com', '04620290071', '2015-08-01 18:00:13', '2017-11-13 21:33:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Alexandro', 'Bauch', 'sbogan@example.org', '(173)195-3286', '2011-08-31 05:57:12', '2013-01-14 20:36:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Leilani', 'White', 'greyson17@example.org', '1-445-657-2942x19955', '2016-07-02 23:50:17', '2014-06-02 17:56:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Mack', 'Ruecker', 'aliza39@example.org', '166-952-3274', '2019-04-25 23:25:44', '2019-07-23 04:19:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Laverne', 'Larkin', 'madeline48@example.com', '(487)046-3993x708', '2011-10-02 11:10:47', '2014-05-13 00:32:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Guillermo', 'Harris', 'jerome.wiza@example.org', '475.471.8977', '2013-10-05 01:39:07', '2020-03-27 11:35:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kimberly', 'O\'Conner', 'lledner@example.net', '04995605660', '2012-08-10 02:23:17', '2017-12-31 01:19:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Erika', 'Huels', 'tillman.adah@example.com', '+02(9)0070905178', '2019-10-28 14:47:59', '2015-06-26 09:45:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Annamae', 'Graham', 'keeling.floy@example.org', '1-832-575-9876', '2014-09-13 23:31:14', '2013-03-15 13:57:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Ericka', 'Lubowitz', 'xschaefer@example.com', '1-345-987-4540x67541', '2019-10-23 05:15:42', '2012-10-08 20:35:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Alexandrea', 'Langworth', 'jcummings@example.com', '1-053-118-7309x349', '2019-10-01 12:04:33', '2017-08-17 11:29:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jessie', 'Tremblay', 'cristian.schaden@example.com', '116-881-9311', '2011-03-02 10:56:05', '2011-07-17 01:48:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Adele', 'Zemlak', 'rosalee.quitzon@example.org', '1-239-186-7827x48288', '2018-09-15 08:29:35', '2010-12-25 20:33:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Cortez', 'Dibbert', 'ernser.gonzalo@example.net', '+94(8)5030964350', '2016-11-28 13:10:25', '2016-11-02 14:49:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Gail', 'Mitchell', 'ericka18@example.com', '1-559-874-9129x036', '2015-12-16 07:11:13', '2017-04-25 21:32:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Andres', 'Ortiz', 'tremaine91@example.org', '+13(7)9801626676', '2017-03-12 23:41:17', '2014-12-09 18:05:11');


