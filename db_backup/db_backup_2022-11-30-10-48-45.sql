#
# TABLE STRUCTURE FOR: ads
#

DROP TABLE IF EXISTS `ads`;

CREATE TABLE `ads` (
  `ads_id` int(11) NOT NULL AUTO_INCREMENT,
  `ads_name` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `unique_name` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `ads_size` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `ads_type` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `ads_url` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `ads_image_url` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `ads_code` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `enable` int(11) DEFAULT 0,
  PRIMARY KEY (`ads_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (1, 'Home Page Header', 'home_header', '728x90', 'code', '#', '', '', 0);
INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (2, 'Movie Page Header', 'movie_header', '728x90', 'code', '#', '', '', 0);
INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (3, 'Genre Page Header', 'genre_header', '728x90', 'code', '#', '', '', 0);
INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (4, 'Country Page Header', 'country_header', '728x90', 'code', '#', '', '', 0);
INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (5, 'Release Page Header', 'release_header', '728x90', 'code', '#', '', '', 0);
INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (6, 'TV-series Page Header', 'tv_header', '728x90', 'code', '#', '', '', 0);
INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (7, 'Type Page Header', 'type_header', '728x90', 'code', '#', '', '', 0);
INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (8, 'Blog Page Header', 'blog_header', '728x90', 'code', '#', '', '', 0);
INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (9, 'Sidebar', 'sidebar', '300x600', 'code', '#', '', '', 0);
INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (12, 'Player Bottom', 'player_bottom', '728x90', 'code', '#', '', '', 0);
INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (10, 'Player Top', 'player_top', '728x90', 'code', '#', '', '', 0);
INSERT INTO `ads` (`ads_id`, `ads_name`, `unique_name`, `ads_size`, `ads_type`, `ads_url`, `ads_image_url`, `ads_code`, `enable`) VALUES (11, 'Billboard(For movie,Landing page & watch page)', 'billboard', '970x250', 'code', '#', '', '', 0);


#
# TABLE STRUCTURE FOR: calendar
#

DROP TABLE IF EXISTS `calendar`;

CREATE TABLE `calendar` (
  `country_code` char(2) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `coordinates` char(15) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timezone` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comments` varchar(85) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `utc_offset` char(8) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `utc_dst_offset` char(8) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `notes` varchar(79) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`timezone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CI', '+0519-00402', 'Africa/Abidjan', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GH', '+0533-00013', 'Africa/Accra', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ET', '+0902+03842', 'Africa/Addis_Ababa', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('DZ', '+3647+00303', 'Africa/Algiers', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ER', '+1520+03853', 'Africa/Asmara', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Africa/Asmera', '', '+03:00', '+03:00', 'Link to Africa/Asmara');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ML', '+1239-00800', 'Africa/Bamako', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CF', '+0422+01835', 'Africa/Bangui', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GM', '+1328-01639', 'Africa/Banjul', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GW', '+1151-01535', 'Africa/Bissau', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MW', '-1547+03500', 'Africa/Blantyre', '', '+02:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CG', '-0416+01517', 'Africa/Brazzaville', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BI', '-0323+02922', 'Africa/Bujumbura', '', '+02:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('EG', '+3003+03115', 'Africa/Cairo', '', '+02:00', '+02:00', 'DST has been canceled since 2011');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MA', '+3339-00735', 'Africa/Casablanca', '', '+00:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ES', '+3553-00519', 'Africa/Ceuta', 'Ceuta & Melilla', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GN', '+0931-01343', 'Africa/Conakry', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SN', '+1440-01726', 'Africa/Dakar', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TZ', '-0648+03917', 'Africa/Dar_es_Salaam', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('DJ', '+1136+04309', 'Africa/Djibouti', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CM', '+0403+00942', 'Africa/Douala', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('EH', '+2709-01312', 'Africa/El_Aaiun', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SL', '+0830-01315', 'Africa/Freetown', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BW', '-2439+02555', 'Africa/Gaborone', '', '+02:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ZW', '-1750+03103', 'Africa/Harare', '', '+02:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ZA', '-2615+02800', 'Africa/Johannesburg', '', '+02:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SS', '+0451+03136', 'Africa/Juba', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('UG', '+0019+03225', 'Africa/Kampala', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SD', '+1536+03232', 'Africa/Khartoum', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RW', '-0157+03004', 'Africa/Kigali', '', '+02:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CD', '-0418+01518', 'Africa/Kinshasa', 'west Dem. Rep. of Congo', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NG', '+0627+00324', 'Africa/Lagos', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GA', '+0023+00927', 'Africa/Libreville', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TG', '+0608+00113', 'Africa/Lome', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AO', '-0848+01314', 'Africa/Luanda', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CD', '-1140+02728', 'Africa/Lubumbashi', 'east Dem. Rep. of Congo', '+02:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ZM', '-1525+02817', 'Africa/Lusaka', '', '+02:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GQ', '+0345+00847', 'Africa/Malabo', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MZ', '-2558+03235', 'Africa/Maputo', '', '+02:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('LS', '-2928+02730', 'Africa/Maseru', '', '+02:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SZ', '-2618+03106', 'Africa/Mbabane', '', '+02:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SO', '+0204+04522', 'Africa/Mogadishu', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('LR', '+0618-01047', 'Africa/Monrovia', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KE', '-0117+03649', 'Africa/Nairobi', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TD', '+1207+01503', 'Africa/Ndjamena', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NE', '+1331+00207', 'Africa/Niamey', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MR', '+1806-01557', 'Africa/Nouakchott', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BF', '+1222-00131', 'Africa/Ouagadougou', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BJ', '+0629+00237', 'Africa/Porto-Novo', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ST', '+0020+00644', 'Africa/Sao_Tome', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Africa/Timbuktu', '', '+00:00', '+00:00', 'Link to Africa/Bamako');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('LY', '+3254+01311', 'Africa/Tripoli', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TN', '+3648+01011', 'Africa/Tunis', '', '+01:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NA', '-2234+01706', 'Africa/Windhoek', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'AKST9AKDT', '', 'âˆ’09:00', 'âˆ’08:00', 'Link to America/Anchorage');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+515248-1763929', 'America/Adak', 'Aleutian Islands', 'âˆ’10:00', 'âˆ’09:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+611305-1495401', 'America/Anchorage', 'Alaska Time', 'âˆ’09:00', 'âˆ’08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AI', '+1812-06304', 'America/Anguilla', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AG', '+1703-06148', 'America/Antigua', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-0712-04812', 'America/Araguaina', 'Tocantins', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-3436-05827', 'America/Argentina/Buenos_Aires', 'Buenos Aires (BA, CF)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-2828-06547', 'America/Argentina/Catamarca', 'Catamarca (CT), Chubut (CH)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Argentina/ComodRivadavia', '', 'âˆ’03:00', 'âˆ’03:00', 'Link to America/Argentina/Catamarca');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-3124-06411', 'America/Argentina/Cordoba', 'most locations (CB, CC, CN, ER, FM, MN, SE, SF)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-2411-06518', 'America/Argentina/Jujuy', 'Jujuy (JY)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-2926-06651', 'America/Argentina/La_Rioja', 'La Rioja (LR)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-3253-06849', 'America/Argentina/Mendoza', 'Mendoza (MZ)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-5138-06913', 'America/Argentina/Rio_Gallegos', 'Santa Cruz (SC)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-2447-06525', 'America/Argentina/Salta', '(SA, LP, NQ, RN)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-3132-06831', 'America/Argentina/San_Juan', 'San Juan (SJ)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-3319-06621', 'America/Argentina/San_Luis', 'San Luis (SL)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-2649-06513', 'America/Argentina/Tucuman', 'Tucuman (TM)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AR', '-5448-06818', 'America/Argentina/Ushuaia', 'Tierra del Fuego (TF)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AW', '+1230-06958', 'America/Aruba', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PY', '-2516-05740', 'America/Asuncion', '', 'âˆ’04:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+484531-0913718', 'America/Atikokan', 'Eastern Standard Time - Atikokan, Ontario and Southampton I, Nunavut', 'âˆ’05:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Atka', '', 'âˆ’10:00', 'âˆ’09:00', 'Link to America/Adak');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-1259-03831', 'America/Bahia', 'Bahia', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+2048-10515', 'America/Bahia_Banderas', 'Mexican Central Time - Bahia de Banderas', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BB', '+1306-05937', 'America/Barbados', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-0127-04829', 'America/Belem', 'Amapa, E Para', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BZ', '+1730-08812', 'America/Belize', '', 'âˆ’06:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+5125-05707', 'America/Blanc-Sablon', 'Atlantic Standard Time - Quebec - Lower North Shore', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '+0249-06040', 'America/Boa_Vista', 'Roraima', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CO', '+0436-07405', 'America/Bogota', '', 'âˆ’05:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+433649-1161209', 'America/Boise', 'Mountain Time - south Idaho & east Oregon', 'âˆ’07:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Buenos_Aires', '', 'âˆ’03:00', 'âˆ’03:00', 'Link to America/Argentina/Buenos_Aires');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+690650-1050310', 'America/Cambridge_Bay', 'Mountain Time - west Nunavut', 'âˆ’07:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-2027-05437', 'America/Campo_Grande', 'Mato Grosso do Sul', 'âˆ’04:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+2105-08646', 'America/Cancun', 'Central Time - Quintana Roo', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('VE', '+1030-06656', 'America/Caracas', '', 'âˆ’04:30', 'âˆ’04:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Catamarca', '', 'âˆ’03:00', 'âˆ’03:00', 'Link to America/Argentina/Catamarca');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GF', '+0456-05220', 'America/Cayenne', '', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KY', '+1918-08123', 'America/Cayman', '', 'âˆ’05:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+415100-0873900', 'America/Chicago', 'Central Time', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+2838-10605', 'America/Chihuahua', 'Mexican Mountain Time - Chihuahua away from US border', 'âˆ’07:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Coral_Harbour', '', 'âˆ’05:00', 'âˆ’05:00', 'Link to America/Atikokan');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Cordoba', '', 'âˆ’03:00', 'âˆ’03:00', 'Link to America/Argentina/Cordoba');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CR', '+0956-08405', 'America/Costa_Rica', '', 'âˆ’06:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4906-11631', 'America/Creston', 'Mountain Standard Time - Creston, British Columbia', 'âˆ’07:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-1535-05605', 'America/Cuiaba', 'Mato Grosso', 'âˆ’04:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CW', '+1211-06900', 'America/Curacao', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GL', '+7646-01840', 'America/Danmarkshavn', 'east coast, north of Scoresbysund', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+6404-13925', 'America/Dawson', 'Pacific Time - north Yukon', 'âˆ’08:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+5946-12014', 'America/Dawson_Creek', 'Mountain Standard Time - Dawson Creek & Fort Saint John, British Columbia', 'âˆ’07:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+394421-1045903', 'America/Denver', 'Mountain Time', 'âˆ’07:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+421953-0830245', 'America/Detroit', 'Eastern Time - Michigan - most locations', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('DM', '+1518-06124', 'America/Dominica', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+5333-11328', 'America/Edmonton', 'Mountain Time - Alberta, east British Columbia & west Saskatchewan', 'âˆ’07:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-0640-06952', 'America/Eirunepe', 'W Amazonas', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SV', '+1342-08912', 'America/El_Salvador', '', 'âˆ’06:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Ensenada', '', 'âˆ’08:00', 'âˆ’07:00', 'Link to America/Tijuana');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Fort_Wayne', '', 'âˆ’05:00', 'âˆ’04:00', 'Link to America/Indiana/Indianapolis');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-0343-03830', 'America/Fortaleza', 'NE Brazil (MA, PI, CE, RN, PB)', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4612-05957', 'America/Glace_Bay', 'Atlantic Time - Nova Scotia - places that did not observe DST 1966-1971', 'âˆ’04:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GL', '+6411-05144', 'America/Godthab', 'most locations', 'âˆ’03:00', 'âˆ’02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+5320-06025', 'America/Goose_Bay', 'Atlantic Time - Labrador - most locations', 'âˆ’04:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TC', '+2128-07108', 'America/Grand_Turk', '', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GD', '+1203-06145', 'America/Grenada', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GP', '+1614-06132', 'America/Guadeloupe', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GT', '+1438-09031', 'America/Guatemala', '', 'âˆ’06:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('EC', '-0210-07950', 'America/Guayaquil', 'mainland', 'âˆ’05:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GY', '+0648-05810', 'America/Guyana', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4439-06336', 'America/Halifax', 'Atlantic Time - Nova Scotia (most places), PEI', 'âˆ’04:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CU', '+2308-08222', 'America/Havana', '', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+2904-11058', 'America/Hermosillo', 'Mountain Standard Time - Sonora', 'âˆ’07:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+394606-0860929', 'America/Indiana/Indianapolis', 'Eastern Time - Indiana - most locations', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+411745-0863730', 'America/Indiana/Knox', 'Central Time - Indiana - Starke County', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+382232-0862041', 'America/Indiana/Marengo', 'Eastern Time - Indiana - Crawford County', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+382931-0871643', 'America/Indiana/Petersburg', 'Eastern Time - Indiana - Pike County', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+375711-0864541', 'America/Indiana/Tell_City', 'Central Time - Indiana - Perry County', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+384452-0850402', 'America/Indiana/Vevay', 'Eastern Time - Indiana - Switzerland County', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+384038-0873143', 'America/Indiana/Vincennes', 'Eastern Time - Indiana - Daviess, Dubois, Knox & Martin Counties', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+410305-0863611', 'America/Indiana/Winamac', 'Eastern Time - Indiana - Pulaski County', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Indianapolis', '', 'âˆ’05:00', 'âˆ’04:00', 'Link to America/Indiana/Indianapolis');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+682059-1334300', 'America/Inuvik', 'Mountain Time - west Northwest Territories', 'âˆ’07:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+6344-06828', 'America/Iqaluit', 'Eastern Time - east Nunavut - most locations', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('JM', '+1800-07648', 'America/Jamaica', '', 'âˆ’05:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Jujuy', '', 'âˆ’03:00', 'âˆ’03:00', 'Link to America/Argentina/Jujuy');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+581807-1342511', 'America/Juneau', 'Alaska Time - Alaska panhandle', 'âˆ’09:00', 'âˆ’08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+381515-0854534', 'America/Kentucky/Louisville', 'Eastern Time - Kentucky - Louisville area', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+364947-0845057', 'America/Kentucky/Monticello', 'Eastern Time - Kentucky - Wayne County', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Knox_IN', '', 'âˆ’06:00', 'âˆ’05:00', 'Link to America/Indiana/Knox');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BQ', '+120903-0681636', 'America/Kralendijk', '', 'âˆ’04:00', 'âˆ’04:00', 'Link to America/Curacao');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BO', '-1630-06809', 'America/La_Paz', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PE', '-1203-07703', 'America/Lima', '', 'âˆ’05:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+340308-1181434', 'America/Los_Angeles', 'Pacific Time', 'âˆ’08:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Louisville', '', 'âˆ’05:00', 'âˆ’04:00', 'Link to America/Kentucky/Louisville');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SX', '+180305-0630250', 'America/Lower_Princes', '', 'âˆ’04:00', 'âˆ’04:00', 'Link to America/Curacao');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-0940-03543', 'America/Maceio', 'Alagoas, Sergipe', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NI', '+1209-08617', 'America/Managua', '', 'âˆ’06:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-0308-06001', 'America/Manaus', 'E Amazonas', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MF', '+1804-06305', 'America/Marigot', '', 'âˆ’04:00', 'âˆ’04:00', 'Link to America/Guadeloupe');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MQ', '+1436-06105', 'America/Martinique', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+2550-09730', 'America/Matamoros', 'US Central Time - Coahuila, Durango, Nuevo LeÃ³n, Tamaulipas near US border', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+2313-10625', 'America/Mazatlan', 'Mountain Time - S Baja, Nayarit, Sinaloa', 'âˆ’07:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Mendoza', '', 'âˆ’03:00', 'âˆ’03:00', 'Link to America/Argentina/Mendoza');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+450628-0873651', 'America/Menominee', 'Central Time - Michigan - Dickinson, Gogebic, Iron & Menominee Counties', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+2058-08937', 'America/Merida', 'Central Time - Campeche, YucatÃ¡n', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+550737-1313435', 'America/Metlakatla', 'Metlakatla Time - Annette Island', 'âˆ’08:00', 'âˆ’08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+1924-09909', 'America/Mexico_City', 'Central Time - most locations', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PM', '+4703-05620', 'America/Miquelon', '', 'âˆ’03:00', 'âˆ’02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4606-06447', 'America/Moncton', 'Atlantic Time - New Brunswick', 'âˆ’04:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+2540-10019', 'America/Monterrey', 'Mexican Central Time - Coahuila, Durango, Nuevo LeÃ³n, Tamaulipas away from US border', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('UY', '-3453-05611', 'America/Montevideo', '', 'âˆ’03:00', 'âˆ’02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4531-07334', 'America/Montreal', 'Eastern Time - Quebec - most locations', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MS', '+1643-06213', 'America/Montserrat', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BS', '+2505-07721', 'America/Nassau', '', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+404251-0740023', 'America/New_York', 'Eastern Time', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4901-08816', 'America/Nipigon', 'Eastern Time - Ontario & Quebec - places that did not observe DST 1967-1973', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+643004-1652423', 'America/Nome', 'Alaska Time - west Alaska', 'âˆ’09:00', 'âˆ’08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-0351-03225', 'America/Noronha', 'Atlantic islands', 'âˆ’02:00', 'âˆ’02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+471551-1014640', 'America/North_Dakota/Beulah', 'Central Time - North Dakota - Mercer County', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+470659-1011757', 'America/North_Dakota/Center', 'Central Time - North Dakota - Oliver County', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+465042-1012439', 'America/North_Dakota/New_Salem', 'Central Time - North Dakota - Morton County (except Mandan area)', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+2934-10425', 'America/Ojinaga', 'US Mountain Time - Chihuahua near US border', 'âˆ’07:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PA', '+0858-07932', 'America/Panama', '', 'âˆ’05:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+6608-06544', 'America/Pangnirtung', 'Eastern Time - Pangnirtung, Nunavut', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SR', '+0550-05510', 'America/Paramaribo', '', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+332654-1120424', 'America/Phoenix', 'Mountain Standard Time - Arizona', 'âˆ’07:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TT', '+1039-06131', 'America/Port_of_Spain', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('HT', '+1832-07220', 'America/Port-au-Prince', '', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Porto_Acre', '', 'âˆ’04:00', 'âˆ’04:00', 'Link to America/Rio_Branco');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-0846-06354', 'America/Porto_Velho', 'Rondonia', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PR', '+182806-0660622', 'America/Puerto_Rico', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4843-09434', 'America/Rainy_River', 'Central Time - Rainy River & Fort Frances, Ontario', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+624900-0920459', 'America/Rankin_Inlet', 'Central Time - central Nunavut', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-0803-03454', 'America/Recife', 'Pernambuco', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+5024-10439', 'America/Regina', 'Central Standard Time - Saskatchewan - most locations', 'âˆ’06:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+744144-0944945', 'America/Resolute', 'Central Standard Time - Resolute, Nunavut', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-0958-06748', 'America/Rio_Branco', 'Acre', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Rosario', '', 'âˆ’03:00', 'âˆ’03:00', 'Link to America/Argentina/Cordoba');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+3018-11452', 'America/Santa_Isabel', 'Mexican Pacific Time - Baja California away from US border', 'âˆ’08:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-0226-05452', 'America/Santarem', 'W Para', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CL', '-3327-07040', 'America/Santiago', 'most locations', 'âˆ’04:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('DO', '+1828-06954', 'America/Santo_Domingo', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BR', '-2332-04637', 'America/Sao_Paulo', 'S & SE Brazil (GO, DF, MG, ES, RJ, SP, PR, SC, RS)', 'âˆ’03:00', 'âˆ’02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GL', '+7029-02158', 'America/Scoresbysund', 'Scoresbysund / Ittoqqortoormiit', 'âˆ’01:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+364708-1084111', 'America/Shiprock', 'Mountain Time - Navajo', 'âˆ’07:00', 'âˆ’06:00', 'Link to America/Denver');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+571035-1351807', 'America/Sitka', 'Alaska Time - southeast Alaska panhandle', 'âˆ’09:00', 'âˆ’08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BL', '+1753-06251', 'America/St_Barthelemy', '', 'âˆ’04:00', 'âˆ’04:00', 'Link to America/Guadeloupe');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4734-05243', 'America/St_Johns', 'Newfoundland Time, including SE Labrador', 'âˆ’03:30', 'âˆ’02:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KN', '+1718-06243', 'America/St_Kitts', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('LC', '+1401-06100', 'America/St_Lucia', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('VI', '+1821-06456', 'America/St_Thomas', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('VC', '+1309-06114', 'America/St_Vincent', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+5017-10750', 'America/Swift_Current', 'Central Standard Time - Saskatchewan - midwest', 'âˆ’06:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('HN', '+1406-08713', 'America/Tegucigalpa', '', 'âˆ’06:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GL', '+7634-06847', 'America/Thule', 'Thule / Pituffik', 'âˆ’04:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4823-08915', 'America/Thunder_Bay', 'Eastern Time - Thunder Bay, Ontario', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MX', '+3232-11701', 'America/Tijuana', 'US Pacific Time - Baja California near US border', 'âˆ’08:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4339-07923', 'America/Toronto', 'Eastern Time - Ontario - most locations', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('VG', '+1827-06437', 'America/Tortola', '', 'âˆ’04:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4916-12307', 'America/Vancouver', 'Pacific Time - west British Columbia', 'âˆ’08:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'America/Virgin', '', 'âˆ’04:00', 'âˆ’04:00', 'Link to America/St_Thomas');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+6043-13503', 'America/Whitehorse', 'Pacific Time - south Yukon', 'âˆ’08:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+4953-09709', 'America/Winnipeg', 'Central Time - Manitoba & west Ontario', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+593249-1394338', 'America/Yakutat', 'Alaska Time - Alaska panhandle neck', 'âˆ’09:00', 'âˆ’08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CA', '+6227-11421', 'America/Yellowknife', 'Mountain Time - central Northwest Territories', 'âˆ’07:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AQ', '-6617+11031', 'Antarctica/Casey', 'Casey Station, Bailey Peninsula', '+11:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AQ', '-6835+07758', 'Antarctica/Davis', 'Davis Station, Vestfold Hills', '+05:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AQ', '-6640+14001', 'Antarctica/DumontDUrville', 'Dumont-d\'Urville Station, Terre Adelie', '+10:00', '+10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AQ', '-5430+15857', 'Antarctica/Macquarie', 'Macquarie Island Station, Macquarie Island', '+11:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AQ', '-6736+06253', 'Antarctica/Mawson', 'Mawson Station, Holme Bay', '+05:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AQ', '-7750+16636', 'Antarctica/McMurdo', 'McMurdo Station, Ross Island', '+12:00', '+13:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AQ', '-6448-06406', 'Antarctica/Palmer', 'Palmer Station, Anvers Island', 'âˆ’04:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AQ', '-6734-06808', 'Antarctica/Rothera', 'Rothera Station, Adelaide Island', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AQ', '-9000+00000', 'Antarctica/South_Pole', 'Amundsen-Scott Station, South Pole', '+12:00', '+13:00', 'Link to Antarctica/McMurdo');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AQ', '-690022+0393524', 'Antarctica/Syowa', 'Syowa Station, E Ongul I', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AQ', '-7824+10654', 'Antarctica/Vostok', 'Vostok Station, Lake Vostok', '+06:00', '+06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SJ', '+7800+01600', 'Arctic/Longyearbyen', '', '+01:00', '+02:00', 'Link to Europe/Oslo');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('YE', '+1245+04512', 'Asia/Aden', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KZ', '+4315+07657', 'Asia/Almaty', 'most locations', '+06:00', '+06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('JO', '+3157+03556', 'Asia/Amman', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+6445+17729', 'Asia/Anadyr', 'Moscow+08 - Bering Sea', '+12:00', '+12:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KZ', '+4431+05016', 'Asia/Aqtau', 'Atyrau (Atirau, Gur\'yev), Mangghystau (Mankistau)', '+05:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KZ', '+5017+05710', 'Asia/Aqtobe', 'Aqtobe (Aktobe)', '+05:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TM', '+3757+05823', 'Asia/Ashgabat', '', '+05:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Ashkhabad', '', '+05:00', '+05:00', 'Link to Asia/Ashgabat');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('IQ', '+3321+04425', 'Asia/Baghdad', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BH', '+2623+05035', 'Asia/Bahrain', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AZ', '+4023+04951', 'Asia/Baku', '', '+04:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TH', '+1345+10031', 'Asia/Bangkok', '', '+07:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('LB', '+3353+03530', 'Asia/Beirut', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KG', '+4254+07436', 'Asia/Bishkek', '', '+06:00', '+06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BN', '+0456+11455', 'Asia/Brunei', '', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Calcutta', '', '+05:30', '+05:30', 'Link to Asia/Kolkata');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MN', '+4804+11430', 'Asia/Choibalsan', 'Dornod, Sukhbaatar', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CN', '+2934+10635', 'Asia/Chongqing', 'central China - Sichuan, Yunnan, Guangxi, Shaanxi, Guizhou, etc.', '+08:00', '+08:00', 'Covering historic Kansu-Szechuan time zone.');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Chungking', '', '+08:00', '+08:00', 'Link to Asia/Chongqing');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('LK', '+0656+07951', 'Asia/Colombo', '', '+05:30', '+05:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Dacca', '', '+06:00', '+06:00', 'Link to Asia/Dhaka');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SY', '+3330+03618', 'Asia/Damascus', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BD', '+2343+09025', 'Asia/Dhaka', '', '+06:00', '+06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TL', '-0833+12535', 'Asia/Dili', '', '+09:00', '+09:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AE', '+2518+05518', 'Asia/Dubai', '', '+04:00', '+04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TJ', '+3835+06848', 'Asia/Dushanbe', '', '+05:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PS', '+3130+03428', 'Asia/Gaza', 'Gaza Strip', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CN', '+4545+12641', 'Asia/Harbin', 'Heilongjiang (except Mohe), Jilin', '+08:00', '+08:00', 'Covering historic Changpai time zone.');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PS', '+313200+0350542', 'Asia/Hebron', 'West Bank', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('VN', '+1045+10640', 'Asia/Ho_Chi_Minh', '', '+07:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('HK', '+2217+11409', 'Asia/Hong_Kong', '', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MN', '+4801+09139', 'Asia/Hovd', 'Bayan-Olgiy, Govi-Altai, Hovd, Uvs, Zavkhan', '+07:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+5216+10420', 'Asia/Irkutsk', 'Moscow+05 - Lake Baikal', '+09:00', '+09:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Istanbul', '', '+02:00', '+03:00', 'Link to Europe/Istanbul');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ID', '-0610+10648', 'Asia/Jakarta', 'Java & Sumatra', '+07:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ID', '-0232+14042', 'Asia/Jayapura', 'west New Guinea (Irian Jaya) & Malukus (Moluccas)', '+09:00', '+09:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('IL', '+3146+03514', 'Asia/Jerusalem', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AF', '+3431+06912', 'Asia/Kabul', '', '+04:30', '+04:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+5301+15839', 'Asia/Kamchatka', 'Moscow+08 - Kamchatka', '+12:00', '+12:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PK', '+2452+06703', 'Asia/Karachi', '', '+05:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CN', '+3929+07559', 'Asia/Kashgar', 'west Tibet & Xinjiang', '+08:00', '+08:00', 'Covering historic Kunlun time zone.');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NP', '+2743+08519', 'Asia/Kathmandu', '', '+05:45', '+05:45', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Katmandu', '', '+05:45', '+05:45', 'Link to Asia/Kathmandu');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('IN', '+2232+08822', 'Asia/Kolkata', '', '+05:30', '+05:30', 'Note: Different zones in history, see Time in India.');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+5601+09250', 'Asia/Krasnoyarsk', 'Moscow+04 - Yenisei River', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MY', '+0310+10142', 'Asia/Kuala_Lumpur', 'peninsular Malaysia', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MY', '+0133+11020', 'Asia/Kuching', 'Sabah & Sarawak', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KW', '+2920+04759', 'Asia/Kuwait', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Macao', '', '+08:00', '+08:00', 'Link to Asia/Macau');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MO', '+2214+11335', 'Asia/Macau', '', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+5934+15048', 'Asia/Magadan', 'Moscow+08 - Magadan', '+12:00', '+12:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ID', '-0507+11924', 'Asia/Makassar', 'east & south Borneo, Sulawesi (Celebes), Bali, Nusa Tenggara, west Timor', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PH', '+1435+12100', 'Asia/Manila', '', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('OM', '+2336+05835', 'Asia/Muscat', '', '+04:00', '+04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CY', '+3510+03322', 'Asia/Nicosia', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+5345+08707', 'Asia/Novokuznetsk', 'Moscow+03 - Novokuznetsk', '+07:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+5502+08255', 'Asia/Novosibirsk', 'Moscow+03 - Novosibirsk', '+07:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+5500+07324', 'Asia/Omsk', 'Moscow+03 - west Siberia', '+07:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KZ', '+5113+05121', 'Asia/Oral', 'West Kazakhstan', '+05:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KH', '+1133+10455', 'Asia/Phnom_Penh', '', '+07:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ID', '-0002+10920', 'Asia/Pontianak', 'west & central Borneo', '+07:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KP', '+3901+12545', 'Asia/Pyongyang', '', '+09:00', '+09:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('QA', '+2517+05132', 'Asia/Qatar', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KZ', '+4448+06528', 'Asia/Qyzylorda', 'Qyzylorda (Kyzylorda, Kzyl-Orda)', '+06:00', '+06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MM', '+1647+09610', 'Asia/Rangoon', '', '+06:30', '+06:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SA', '+2438+04643', 'Asia/Riyadh', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Saigon', '', '+07:00', '+07:00', 'Link to Asia/Ho_Chi_Minh');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+4658+14242', 'Asia/Sakhalin', 'Moscow+07 - Sakhalin Island', '+11:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('UZ', '+3940+06648', 'Asia/Samarkand', 'west Uzbekistan', '+05:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KR', '+3733+12658', 'Asia/Seoul', '', '+09:00', '+09:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CN', '+3114+12128', 'Asia/Shanghai', 'east China - Beijing, Guangdong, Shanghai, etc.', '+08:00', '+08:00', 'Covering historic Chungyuan time zone.');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SG', '+0117+10351', 'Asia/Singapore', '', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TW', '+2503+12130', 'Asia/Taipei', '', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('UZ', '+4120+06918', 'Asia/Tashkent', 'east Uzbekistan', '+05:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GE', '+4143+04449', 'Asia/Tbilisi', '', '+04:00', '+04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('IR', '+3540+05126', 'Asia/Tehran', '', '+03:30', '+04:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Tel_Aviv', '', '+02:00', '+03:00', 'Link to Asia/Jerusalem');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Thimbu', '', '+06:00', '+06:00', 'Link to Asia/Thimphu');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BT', '+2728+08939', 'Asia/Thimphu', '', '+06:00', '+06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('JP', '+353916+1394441', 'Asia/Tokyo', '', '+09:00', '+09:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Ujung_Pandang', '', '+08:00', '+08:00', 'Link to Asia/Makassar');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MN', '+4755+10653', 'Asia/Ulaanbaatar', 'most locations', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Asia/Ulan_Bator', '', '+08:00', '+08:00', 'Link to Asia/Ulaanbaatar');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CN', '+4348+08735', 'Asia/Urumqi', 'most of Tibet & Xinjiang', '+08:00', '+08:00', 'Covering historic Sinkiang-Tibet time zone.');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('LA', '+1758+10236', 'Asia/Vientiane', '', '+07:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+4310+13156', 'Asia/Vladivostok', 'Moscow+07 - Amur River', '+11:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+6200+12940', 'Asia/Yakutsk', 'Moscow+06 - Lena River', '+10:00', '+10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+5651+06036', 'Asia/Yekaterinburg', 'Moscow+02 - Urals', '+06:00', '+06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AM', '+4011+04430', 'Asia/Yerevan', '', '+04:00', '+04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PT', '+3744-02540', 'Atlantic/Azores', 'Azores', 'âˆ’01:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BM', '+3217-06446', 'Atlantic/Bermuda', '', 'âˆ’04:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ES', '+2806-01524', 'Atlantic/Canary', 'Canary Islands', '+00:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CV', '+1455-02331', 'Atlantic/Cape_Verde', '', 'âˆ’01:00', 'âˆ’01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Atlantic/Faeroe', '', '+00:00', '+01:00', 'Link to Atlantic/Faroe');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('FO', '+6201-00646', 'Atlantic/Faroe', '', '+00:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Atlantic/Jan_Mayen', '', '+01:00', '+02:00', 'Link to Europe/Oslo');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PT', '+3238-01654', 'Atlantic/Madeira', 'Madeira Islands', '+00:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('IS', '+6409-02151', 'Atlantic/Reykjavik', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GS', '-5416-03632', 'Atlantic/South_Georgia', '', 'âˆ’02:00', 'âˆ’02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SH', '-1555-00542', 'Atlantic/St_Helena', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('FK', '-5142-05751', 'Atlantic/Stanley', '', 'âˆ’03:00', 'âˆ’03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Australia/ACT', '', '+10:00', '+11:00', 'Link to Australia/Sydney');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-3455+13835', 'Australia/Adelaide', 'South Australia', '+09:30', '+10:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-2728+15302', 'Australia/Brisbane', 'Queensland - most locations', '+10:00', '+10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-3157+14127', 'Australia/Broken_Hill', 'New South Wales - Yancowinna', '+09:30', '+10:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Australia/Canberra', '', '+10:00', '+11:00', 'Link to Australia/Sydney');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-3956+14352', 'Australia/Currie', 'Tasmania - King Island', '+10:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-1228+13050', 'Australia/Darwin', 'Northern Territory', '+09:30', '+09:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-3143+12852', 'Australia/Eucla', 'Western Australia - Eucla area', '+08:45', '+08:45', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-4253+14719', 'Australia/Hobart', 'Tasmania - most locations', '+10:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Australia/LHI', '', '+10:30', '+11:00', 'Link to Australia/Lord_Howe');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-2016+14900', 'Australia/Lindeman', 'Queensland - Holiday Islands', '+10:00', '+10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-3133+15905', 'Australia/Lord_Howe', 'Lord Howe Island', '+10:30', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-3749+14458', 'Australia/Melbourne', 'Victoria', '+10:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Australia/North', '', '+09:30', '+09:30', 'Link to Australia/Darwin');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Australia/NSW', '', '+10:00', '+11:00', 'Link to Australia/Sydney');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-3157+11551', 'Australia/Perth', 'Western Australia - most locations', '+08:00', '+08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Australia/Queensland', '', '+10:00', '+10:00', 'Link to Australia/Brisbane');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Australia/South', '', '+09:30', '+10:30', 'Link to Australia/Adelaide');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AU', '-3352+15113', 'Australia/Sydney', 'New South Wales - most locations', '+10:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Australia/Tasmania', '', '+10:00', '+11:00', 'Link to Australia/Hobart');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Australia/Victoria', '', '+10:00', '+11:00', 'Link to Australia/Melbourne');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Australia/West', '', '+08:00', '+08:00', 'Link to Australia/Perth');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Australia/Yancowinna', '', '+09:30', '+10:30', 'Link to Australia/Broken_Hill');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Brazil/Acre', '', 'âˆ’04:00', 'âˆ’04:00', 'Link to America/Rio_Branco');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Brazil/DeNoronha', '', 'âˆ’02:00', 'âˆ’02:00', 'Link to America/Noronha');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Brazil/East', '', 'âˆ’03:00', 'âˆ’02:00', 'Link to America/Sao_Paulo');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Brazil/West', '', 'âˆ’04:00', 'âˆ’04:00', 'Link to America/Manaus');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Canada/Atlantic', '', 'âˆ’04:00', 'âˆ’03:00', 'Link to America/Halifax');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Canada/Central', '', 'âˆ’06:00', 'âˆ’05:00', 'Link to America/Winnipeg');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Canada/East-Saskatchewan', '', 'âˆ’06:00', 'âˆ’06:00', 'Link to America/Regina');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Canada/Eastern', '', 'âˆ’05:00', 'âˆ’04:00', 'Link to America/Toronto');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Canada/Mountain', '', 'âˆ’07:00', 'âˆ’06:00', 'Link to America/Edmonton');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Canada/Newfoundland', '', 'âˆ’03:30', 'âˆ’02:30', 'Link to America/St_Johns');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Canada/Pacific', '', 'âˆ’08:00', 'âˆ’07:00', 'Link to America/Vancouver');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Canada/Saskatchewan', '', 'âˆ’06:00', 'âˆ’06:00', 'Link to America/Regina');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Canada/Yukon', '', 'âˆ’08:00', 'âˆ’07:00', 'Link to America/Whitehorse');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'CET', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Chile/Continental', '', 'âˆ’04:00', 'âˆ’03:00', 'Link to America/Santiago');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Chile/EasterIsland', '', 'âˆ’06:00', 'âˆ’05:00', 'Link to Pacific/Easter');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'CST6CDT', '', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Cuba', '', 'âˆ’05:00', 'âˆ’04:00', 'Link to America/Havana');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'EET', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Egypt', '', '+02:00', '+02:00', 'Link to Africa/Cairo');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Eire', '', '+00:00', '+01:00', 'Link to Europe/Dublin');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'EST', '', 'âˆ’05:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'EST5EDT', '', 'âˆ’05:00', 'âˆ’04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Etc./GMT', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Etc./GMT+0', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Etc./UCT', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Etc./Universal', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Etc./UTC', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Etc./Zulu', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NL', '+5222+00454', 'Europe/Amsterdam', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AD', '+4230+00131', 'Europe/Andorra', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GR', '+3758+02343', 'Europe/Athens', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Europe/Belfast', '', '+00:00', '+01:00', 'Link to Europe/London');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RS', '+4450+02030', 'Europe/Belgrade', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('DE', '+5230+01322', 'Europe/Berlin', '', '+01:00', '+02:00', 'In 1945, the Trizone did not follow Berlin\'s switch to DST, see Time in Germany');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SK', '+4809+01707', 'Europe/Bratislava', '', '+01:00', '+02:00', 'Link to Europe/Prague');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BE', '+5050+00420', 'Europe/Brussels', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RO', '+4426+02606', 'Europe/Bucharest', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('HU', '+4730+01905', 'Europe/Budapest', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MD', '+4700+02850', 'Europe/Chisinau', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('DK', '+5540+01235', 'Europe/Copenhagen', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('IE', '+5320-00615', 'Europe/Dublin', '', '+00:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GI', '+3608-00521', 'Europe/Gibraltar', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GG', '+4927-00232', 'Europe/Guernsey', '', '+00:00', '+01:00', 'Link to Europe/London');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('FI', '+6010+02458', 'Europe/Helsinki', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('IM', '+5409-00428', 'Europe/Isle_of_Man', '', '+00:00', '+01:00', 'Link to Europe/London');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TR', '+4101+02858', 'Europe/Istanbul', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('JE', '+4912-00207', 'Europe/Jersey', '', '+00:00', '+01:00', 'Link to Europe/London');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+5443+02030', 'Europe/Kaliningrad', 'Moscow-01 - Kaliningrad', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('UA', '+5026+03031', 'Europe/Kiev', 'most locations', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PT', '+3843-00908', 'Europe/Lisbon', 'mainland', '+00:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SI', '+4603+01431', 'Europe/Ljubljana', '', '+01:00', '+02:00', 'Link to Europe/Belgrade');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GB', '+513030-0000731', 'Europe/London', '', '+00:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('LU', '+4936+00609', 'Europe/Luxembourg', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ES', '+4024-00341', 'Europe/Madrid', 'mainland', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MT', '+3554+01431', 'Europe/Malta', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AX', '+6006+01957', 'Europe/Mariehamn', '', '+02:00', '+03:00', 'Link to Europe/Helsinki');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BY', '+5354+02734', 'Europe/Minsk', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MC', '+4342+00723', 'Europe/Monaco', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+5545+03735', 'Europe/Moscow', 'Moscow+00 - west Russia', '+04:00', '+04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Europe/Nicosia', '', '+02:00', '+03:00', 'Link to Asia/Nicosia');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NO', '+5955+01045', 'Europe/Oslo', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('FR', '+4852+00220', 'Europe/Paris', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('ME', '+4226+01916', 'Europe/Podgorica', '', '+01:00', '+02:00', 'Link to Europe/Belgrade');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CZ', '+5005+01426', 'Europe/Prague', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('LV', '+5657+02406', 'Europe/Riga', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('IT', '+4154+01229', 'Europe/Rome', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+5312+05009', 'Europe/Samara', 'Moscow+00 - Samara, Udmurtia', '+04:00', '+04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SM', '+4355+01228', 'Europe/San_Marino', '', '+01:00', '+02:00', 'Link to Europe/Rome');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BA', '+4352+01825', 'Europe/Sarajevo', '', '+01:00', '+02:00', 'Link to Europe/Belgrade');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('UA', '+4457+03406', 'Europe/Simferopol', 'central Crimea', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MK', '+4159+02126', 'Europe/Skopje', '', '+01:00', '+02:00', 'Link to Europe/Belgrade');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('BG', '+4241+02319', 'Europe/Sofia', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SE', '+5920+01803', 'Europe/Stockholm', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('EE', '+5925+02445', 'Europe/Tallinn', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AL', '+4120+01950', 'Europe/Tirane', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Europe/Tiraspol', '', '+02:00', '+03:00', 'Link to Europe/Chisinau');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('UA', '+4837+02218', 'Europe/Uzhgorod', 'Ruthenia', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('LI', '+4709+00931', 'Europe/Vaduz', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('VA', '+415408+0122711', 'Europe/Vatican', '', '+01:00', '+02:00', 'Link to Europe/Rome');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AT', '+4813+01620', 'Europe/Vienna', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('LT', '+5441+02519', 'Europe/Vilnius', '', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RU', '+4844+04425', 'Europe/Volgograd', 'Moscow+00 - Caspian Sea', '+04:00', '+04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PL', '+5215+02100', 'Europe/Warsaw', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('HR', '+4548+01558', 'Europe/Zagreb', '', '+01:00', '+02:00', 'Link to Europe/Belgrade');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('UA', '+4750+03510', 'Europe/Zaporozhye', 'Zaporozh\'ye, E Lugansk / Zaporizhia, E Luhansk', '+02:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CH', '+4723+00832', 'Europe/Zurich', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'GB', '', '+00:00', '+01:00', 'Link to Europe/London');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'GB-Eire', '', '+00:00', '+01:00', 'Link to Europe/London');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'GMT', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'GMT-0', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'GMT+0', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'GMT0', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Greenwich', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Hong Kong', '', '+08:00', '+08:00', 'Link to Asia/Hong_Kong');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'HST', '', 'âˆ’10:00', 'âˆ’10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Iceland', '', '+00:00', '+00:00', 'Link to Atlantic/Reykjavik');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MG', '-1855+04731', 'Indian/Antananarivo', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('IO', '-0720+07225', 'Indian/Chagos', '', '+06:00', '+06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CX', '-1025+10543', 'Indian/Christmas', '', '+07:00', '+07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CC', '-1210+09655', 'Indian/Cocos', '', '+06:30', '+06:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KM', '-1141+04316', 'Indian/Comoro', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TF', '-492110+0701303', 'Indian/Kerguelen', '', '+05:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SC', '-0440+05528', 'Indian/Mahe', '', '+04:00', '+04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MV', '+0410+07330', 'Indian/Maldives', '', '+05:00', '+05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MU', '-2010+05730', 'Indian/Mauritius', '', '+04:00', '+04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('YT', '-1247+04514', 'Indian/Mayotte', '', '+03:00', '+03:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('RE', '-2052+05528', 'Indian/Reunion', '', '+04:00', '+04:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Iran', '', '+03:30', '+04:30', 'Link to Asia/Tehran');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Israel', '', '+02:00', '+03:00', 'Link to Asia/Jerusalem');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Jamaica', '', 'âˆ’05:00', 'âˆ’05:00', 'Link to America/Jamaica');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Japan', '', '+09:00', '+09:00', 'Link to Asia/Tokyo');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'JST-9', '', '+09:00', '+09:00', 'Link to Asia/Tokyo');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Kwajalein', '', '+12:00', '+12:00', 'Link to Pacific/Kwajalein');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Libya', '', '+02:00', '+02:00', 'Link to Africa/Tripoli');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'MET', '', '+01:00', '+02:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Mexico/BajaNorte', '', 'âˆ’08:00', 'âˆ’07:00', 'Link to America/Tijuana');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Mexico/BajaSur', '', 'âˆ’07:00', 'âˆ’06:00', 'Link to America/Mazatlan');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Mexico/General', '', 'âˆ’06:00', 'âˆ’05:00', 'Link to America/Mexico_City');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'MST', '', 'âˆ’07:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'MST7MDT', '', 'âˆ’07:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Navajo', '', 'âˆ’07:00', 'âˆ’06:00', 'Link to America/Denver');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'NZ', '', '+12:00', '+13:00', 'Link to Pacific/Auckland');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'NZ-CHAT', '', '+12:45', '+13:45', 'Link to Pacific/Chatham');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('WS', '-1350-17144', 'Pacific/Apia', '', '+13:00', '+14:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NZ', '-3652+17446', 'Pacific/Auckland', 'most locations', '+12:00', '+13:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NZ', '-4357-17633', 'Pacific/Chatham', 'Chatham Islands', '+12:45', '+13:45', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('FM', '+0725+15147', 'Pacific/Chuuk', 'Chuuk (Truk) and Yap', '+10:00', '+10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CL', '-2709-10926', 'Pacific/Easter', 'Easter Island & Sala y Gomez', 'âˆ’06:00', 'âˆ’05:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('VU', '-1740+16825', 'Pacific/Efate', '', '+11:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KI', '-0308-17105', 'Pacific/Enderbury', 'Phoenix Islands', '+13:00', '+13:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TK', '-0922-17114', 'Pacific/Fakaofo', '', '+13:00', '+13:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('FJ', '-1808+17825', 'Pacific/Fiji', '', '+12:00', '+13:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TV', '-0831+17913', 'Pacific/Funafuti', '', '+12:00', '+12:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('EC', '-0054-08936', 'Pacific/Galapagos', 'Galapagos Islands', 'âˆ’06:00', 'âˆ’06:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PF', '-2308-13457', 'Pacific/Gambier', 'Gambier Islands', 'âˆ’09:00', 'âˆ’09:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('SB', '-0932+16012', 'Pacific/Guadalcanal', '', '+11:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('GU', '+1328+14445', 'Pacific/Guam', '', '+10:00', '+10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('US', '+211825-1575130', 'Pacific/Honolulu', 'Hawaii', 'âˆ’10:00', 'âˆ’10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('UM', '+1645-16931', 'Pacific/Johnston', 'Johnston Atoll', 'âˆ’10:00', 'âˆ’10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KI', '+0152-15720', 'Pacific/Kiritimati', 'Line Islands', '+14:00', '+14:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('FM', '+0519+16259', 'Pacific/Kosrae', 'Kosrae', '+11:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MH', '+0905+16720', 'Pacific/Kwajalein', 'Kwajalein', '+12:00', '+12:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MH', '+0709+17112', 'Pacific/Majuro', 'most locations', '+12:00', '+12:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PF', '-0900-13930', 'Pacific/Marquesas', 'Marquesas Islands', 'âˆ’09:30', 'âˆ’09:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('UM', '+2813-17722', 'Pacific/Midway', 'Midway Islands', 'âˆ’11:00', 'âˆ’11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NR', '-0031+16655', 'Pacific/Nauru', '', '+12:00', '+12:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NU', '-1901-16955', 'Pacific/Niue', '', 'âˆ’11:00', 'âˆ’11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NF', '-2903+16758', 'Pacific/Norfolk', '', '+11:30', '+11:30', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('NC', '-2216+16627', 'Pacific/Noumea', '', '+11:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('AS', '-1416-17042', 'Pacific/Pago_Pago', '', 'âˆ’11:00', 'âˆ’11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PW', '+0720+13429', 'Pacific/Palau', '', '+09:00', '+09:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PN', '-2504-13005', 'Pacific/Pitcairn', '', 'âˆ’08:00', 'âˆ’08:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('FM', '+0658+15813', 'Pacific/Pohnpei', 'Pohnpei (Ponape)', '+11:00', '+11:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Pacific/Ponape', '', '+11:00', '+11:00', 'Link to Pacific/Pohnpei');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PG', '-0930+14710', 'Pacific/Port_Moresby', '', '+10:00', '+10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('CK', '-2114-15946', 'Pacific/Rarotonga', '', 'âˆ’10:00', 'âˆ’10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('MP', '+1512+14545', 'Pacific/Saipan', '', '+10:00', '+10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Pacific/Samoa', '', 'âˆ’11:00', 'âˆ’11:00', 'Link to Pacific/Pago_Pago');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('PF', '-1732-14934', 'Pacific/Tahiti', 'Society Islands', 'âˆ’10:00', 'âˆ’10:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('KI', '+0125+17300', 'Pacific/Tarawa', 'Gilbert Islands', '+12:00', '+12:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('TO', '-2110-17510', 'Pacific/Tongatapu', '', '+13:00', '+13:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Pacific/Truk', '', '+10:00', '+10:00', 'Link to Pacific/Chuuk');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('UM', '+1917+16637', 'Pacific/Wake', 'Wake Island', '+12:00', '+12:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('WF', '-1318-17610', 'Pacific/Wallis', '', '+12:00', '+12:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Pacific/Yap', '', '+10:00', '+10:00', 'Link to Pacific/Chuuk');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Poland', '', '+01:00', '+02:00', 'Link to Europe/Warsaw');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Portugal', '', '+00:00', '+01:00', 'Link to Europe/Lisbon');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'PRC', '', '+08:00', '+08:00', 'Link to Asia/Shanghai');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'PST8PDT', '', 'âˆ’08:00', 'âˆ’07:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'ROC', '', '+08:00', '+08:00', 'Link to Asia/Taipei');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'ROK', '', '+09:00', '+09:00', 'Link to Asia/Seoul');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Singapore', '', '+08:00', '+08:00', 'Link to Asia/Singapore');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Turkey', '', '+02:00', '+03:00', 'Link to Europe/Istanbul');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'UCT', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Universal', '', '+00:00', '+00:00', 'Link to UTC');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Alaska', '', 'âˆ’09:00', 'âˆ’08:00', 'Link to America/Anchorage');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Aleutian', '', 'âˆ’10:00', 'âˆ’09:00', 'Link to America/Adak');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Arizona', '', 'âˆ’07:00', 'âˆ’07:00', 'Link to America/Phoenix');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Central', '', 'âˆ’06:00', 'âˆ’05:00', 'Link to America/Chicago');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/East-Indiana', '', 'âˆ’05:00', 'âˆ’04:00', 'Link to America/Indiana/Indianapolis');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Eastern', '', 'âˆ’05:00', 'âˆ’04:00', 'Link to America/New_York');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Hawaii', '', 'âˆ’10:00', 'âˆ’10:00', 'Link to Pacific/Honolulu');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Indiana-Starke', '', 'âˆ’06:00', 'âˆ’05:00', 'Link to America/Indiana/Knox');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Michigan', '', 'âˆ’05:00', 'âˆ’04:00', 'Link to America/Detroit');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Mountain', '', 'âˆ’07:00', 'âˆ’06:00', 'Link to America/Denver');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Pacific', '', 'âˆ’08:00', 'âˆ’07:00', 'Link to America/Los_Angeles');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Pacific-New', '', 'âˆ’08:00', 'âˆ’07:00', 'Link to America/Los_Angeles');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'US/Samoa', '', 'âˆ’11:00', 'âˆ’11:00', 'Link to Pacific/Pago_Pago');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'UTC', '', '+00:00', '+00:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'W-SU', '', '+04:00', '+04:00', 'Link to Europe/Moscow');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'WET', '', '+00:00', '+01:00', '');
INSERT INTO `calendar` (`country_code`, `coordinates`, `timezone`, `comments`, `utc_offset`, `utc_dst_offset`, `notes`) VALUES ('', '', 'Zulu', '', '+00:00', '+00:00', 'Link to UTC');


#
# TABLE STRUCTURE FOR: ci_sessions
#

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT 0,
  `data` longblob DEFAULT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('79g4p7m9prm85l01041mna1nb394amn8', '::1', 1658940469, '__ci_last_regenerate|i:1658940469;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('r1hqsjsissl5g1frefejc3qo3pe49qc5', '::1', 1658940847, '__ci_last_regenerate|i:1658940847;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('47mjh990ecfprbst5cijrvbb2fd7c1na', '::1', 1658941160, '__ci_last_regenerate|i:1658941160;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('hcmf0hn6buubl958bh2js2gvtq5kh89c', '::1', 1658941470, '__ci_last_regenerate|i:1658941470;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ocmch20489725ogd4jma14n7j121om3q', '::1', 1658941806, '__ci_last_regenerate|i:1658941806;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('j3k7g1odib3nvbpfc9bi273tt7tefjas', '::1', 1658942647, '__ci_last_regenerate|i:1658942647;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('9utuu2l9sb337ddv0pap5kti4mts7khq', '::1', 1658942968, '__ci_last_regenerate|i:1658942968;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('0bsarh8kq9hqpe5tqsm8m6i01b77nmgi', '::1', 1658942671, '__ci_last_regenerate|i:1658942659;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('eq9un6ad31mv90dtm5a46eueia4cvf0n', '::1', 1658943273, '__ci_last_regenerate|i:1658943273;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ko0ndg0d4sp4urdtndsalq09mou8rst9', '::1', 1658943611, '__ci_last_regenerate|i:1658943611;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('k1mu062ksltsebd2burp6lfa9up05di3', '::1', 1658944040, '__ci_last_regenerate|i:1658944040;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('dm9jdksnvo40qiqc1sij6ldeusvv59mc', '::1', 1658944379, '__ci_last_regenerate|i:1658944379;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('q498pkp9lavde4ub0n3o438bp58uq1fj', '::1', 1658944225, '__ci_last_regenerate|i:1658944221;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('d182ummfi8v4u2o55u7ohpqbgde66i86', '::1', 1658944683, '__ci_last_regenerate|i:1658944683;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('cur3de7p9gecei3n5ovnhusaudi1911d', '::1', 1658945061, '__ci_last_regenerate|i:1658945061;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6sslgibappi8f9isd8psipsngar9a66f', '::1', 1658945488, '__ci_last_regenerate|i:1658945488;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('o9027492gke5btu1a6eb7bavgqlrc2mi', '::1', 1658945795, '__ci_last_regenerate|i:1658945795;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('mkmlenn2pevos96jtfmp41pgtr1rkgfr', '::1', 1658946107, '__ci_last_regenerate|i:1658946107;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('cj2u6v10b8fu3ie326rcio93qv4g9uo1', '::1', 1658946442, '__ci_last_regenerate|i:1658946442;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('dcvf9kvgvsllf3cv5dqn9g5fh0sh7qot', '::1', 1658946748, '__ci_last_regenerate|i:1658946748;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('i97gbml3q6clvnks7qv741q6uo60s13f', '::1', 1658946929, '__ci_last_regenerate|i:1658946748;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('2c9se4mf86em8tejg9hi5gb31b4phtkg', '::1', 1668696368, '__ci_last_regenerate|i:1668696368;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:9:\"Hoang Duy\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"26\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('edep6iuo1204cor6br432p1p22nvk1kb', '::1', 1668696884, '__ci_last_regenerate|i:1668696884;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";user_is_login|s:1:\"1\";login_type|s:10:\"subscriber\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('djbnv2s4klqaq7vup1ik17n8858m96rf', '::1', 1668697632, '__ci_last_regenerate|i:1668697632;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('0rsv788ss6agb4uaagrcvaag1uk6ap1f', '::1', 1668697632, '__ci_last_regenerate|i:1668697632;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"8\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('v0hu02l3684iqkrpfbqdgk5u6q3350b4', '::1', 1668697687, '__ci_last_regenerate|i:1668697666;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('esgo37t38bahjo2fp9nu6somb7hcelkj', '::1', 1668697742, '__ci_last_regenerate|i:1668697727;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"1\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('a3duh8d7eancovvn33afuje980nbqqfe', '::1', 1668697913, '__ci_last_regenerate|i:1668697806;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('jcsqs1tf6vsr86v0ia2of83bt1t3pchq', '::1', 1668697923, '__ci_last_regenerate|i:1668697922;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('on6no3jg8n5o5bjs0pt5aejloltsvrvp', '::1', 1668698308, '__ci_last_regenerate|i:1668698308;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"35\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('cqbvemlj8dbkpan0efce3ohgp2qkidfl', '::1', 1668698615, '__ci_last_regenerate|i:1668698615;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"26\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('b2rflr7fo2ta25isn9pf75o6gm2srrsb', '::1', 1668698943, '__ci_last_regenerate|i:1668698943;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:3:\"179\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6pn97lbh27eue4ke6drcrqbaqtegmrtr', '::1', 1668699263, '__ci_last_regenerate|i:1668699263;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"5\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('a4lb66lpvvu16ougo5ng81ckda47tqhq', '::1', 1668699694, '__ci_last_regenerate|i:1668699694;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"1\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('nrkqj4e2hg5ls5krdtthaec8b1s1l9ni', '::1', 1668699997, '__ci_last_regenerate|i:1668699997;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"6\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('fvm0amol6ga753jdgtjpa3gifnorb7e6', '::1', 1668700124, '__ci_last_regenerate|i:1668699997;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"1\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('3fpifgrkd67t274inl1sllbv9maqj1v3', '::1', 1668700770, '__ci_last_regenerate|i:1668700770;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"29\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('7l0jgc30lmopvu67vmvg2kc402h7jd53', '::1', 1668701072, '__ci_last_regenerate|i:1668701072;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"26\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('34tileic593i9tctmjhrl4ladglje8dr', '::1', 1668701331, '__ci_last_regenerate|i:1668701072;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"1\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('tb1ann6l0s5jdau87shufafhnsa1nnd8', '::1', 1668732715, '__ci_last_regenerate|i:1668732715;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"1\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ktjf15pq2k6c3m4k5j538db4qhbcjdjp', '::1', 1668732721, '__ci_last_regenerate|i:1668732715;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"1\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('3uf1lvtb3fct2nq45t1d8nvohnb1tvfi', '::1', 1668736530, '__ci_last_regenerate|i:1668736530;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"25\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('tjdv7todt3ot7so6h8cv69adpm130edo', '::1', 1668738271, '__ci_last_regenerate|i:1668738271;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"25\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('56qfiu1md5s4mvi53uj3afeb74p3e8m7', '::1', 1668738278, '__ci_last_regenerate|i:1668738271;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"25\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('jkgdhv7be99n9ugoersvii3nuattvr7t', '::1', 1668761675, '__ci_last_regenerate|i:1668761675;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('vbgo5u2ev64f025p2korill77uvf2b9q', '::1', 1668761978, '__ci_last_regenerate|i:1668761978;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"32\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ki2ulgblm7lm4i948l5chrfclghuf57i', '::1', 1668762032, '__ci_last_regenerate|i:1668761978;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"23\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('a3iiirhlq62u7r1taih09rbivmp1trf6', '::1', 1668836204, '__ci_last_regenerate|i:1668836170;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('0087g2v0f41i835toccf1vndje61iip8', '::1', 1668856879, '__ci_last_regenerate|i:1668856879;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"6\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('pb44s6lbf4t4l4enj4s4u3ugpd10d8cj', '::1', 1668856973, '__ci_last_regenerate|i:1668856879;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"5\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('r9c5qqo34fofkdd80rava7v6050247cp', '::1', 1669020483, '__ci_last_regenerate|i:1669020483;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"15\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('v2p28p9cpouij92v09l9edri12dc0f6s', '::1', 1669020799, '__ci_last_regenerate|i:1669020799;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"37\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('32ip9lem6lv77pq3oci8778se8sen6gs', '::1', 1669021155, '__ci_last_regenerate|i:1669021155;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"28\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('qfsboevb6dqhgh8gkcipl2oocacnra71', '::1', 1669021398, '__ci_last_regenerate|i:1669021155;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"5\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('sl50c7out6f0vhu8i0rqeprh9d9mglbp', '::1', 1669779920, '__ci_last_regenerate|i:1669779920;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"79\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('vtpn0c652o5d5ju9n3810cvv1nnkjfbh', '::1', 1669780123, '__ci_last_regenerate|i:1669779920;login_status|s:1:\"1\";user_id|s:1:\"2\";name|s:9:\"Kiên Tô\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"23\";');


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `comments_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `video_id` int(11) NOT NULL,
  `comment_type` int(11) NOT NULL DEFAULT 1,
  `replay_for` int(11) DEFAULT 0,
  `comment` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `comment_at` datetime DEFAULT NULL,
  `publication` int(11) DEFAULT 0,
  PRIMARY KEY (`comments_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: config
#

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `config_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`config_id`)
) ENGINE=MyISAM AUTO_INCREMENT=238 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (1, 'system_name', 'PHIMFLC - XEM PHIM ONLINE');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (2, 'site_name', 'PHIMFLC - Xem Phim Online | Phim Vietsub | Phim Thuyết Minh Hay Nhất');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (3, 'author', 'DUYPLUS');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (4, 'business_address', 'Anonymous');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (5, 'business_phone', '0123456789');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (6, 'contact_email', 'admin@phimflc.tk');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (7, 'system_email', 'admin@phimflc.tk');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (8, 'system_short_name', 'PHIMFLC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (9, 'social_share_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (10, 'default_color', '#00CC6A');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (11, 'front_end_theme', 'orange');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (12, 'seo_title', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (13, 'focus_keyword', 'phimflc,xem phim online,phim vietsub,phim thuyết minh');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (14, 'meta_description', 'Phim chất lượng cao miễn phí. Xem phim HD Vietsub. Phim thuyết minh chất lượng HD. Phim bộ mới nhất, phim hành động hay nhất, phim tâm lý tình cảm hài hước hấp dẫn nhất..');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (15, 'blog_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (16, 'blog_title', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (17, 'blog_keyword', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (18, 'blog_meta_description', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (19, 'home_page_seo_title', 'PHIMFLC - Xem Phim Online | Phim Vietsub | Phim Thuyết Minh Hay Nhất');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (20, 'language', 'english');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (21, 'site_url', 'https://phimflc.tk');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (22, 'total_movie_in_slider', '5');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (23, 'footer1_title', 'Phim Hay');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (24, 'footer1_content', '<p><a href=\"/country/phim-au-my\" target=\"_blank\">Phim Mỹ</a><br><a href=\"/country/phim-han-quoc\" target=\"_blank\">Phim Hàn Quốc</a><br><a href=\"/country/phim-viet-nam\" target=\"_blank\">Phim Việt Nam</a><br><a href=\"/country/phim-thai-lan\" target=\"_blank\">Phim Thái Lan</a></p><p><br></p>');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (25, 'footer2_title', 'Phim Mới');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (26, 'footer2_content', '<a href=\"/genre/phim-hanh-dong\" target=\"_blank\">Phim hành động</a><br><a href=\"/genre/phim-vien-tuong\" target=\"_blank\">Phim viễn tưởng</a><br><a href=\"/genre/phim-tam-ly\" target=\"_blank\">Phim tâm lý</a><br><a href=\"/genre/phim-chieu-rap\" target=\"_blank\">Phim chiếu rạp</a>');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (27, 'footer3_title', 'Thông tin');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (28, 'footer3_content', '<p><br></p>');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (29, 'copyright_text', 'Copyright 2022 <a href=\"#\">PHIMFLC</a>');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (30, 'slider_type', 'cubik');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (31, 'slide_per_page', '8');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (32, 'protocol', 'sendmail');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (33, 'mailpath', '/usr/bin/sendmail');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (34, 'smtp_host', 'smtp.gmail.com');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (35, 'smtp_user', 'example@gmail.com');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (36, 'smtp_pass', 'xxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (37, 'smtp_port', '465');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (38, 'smtp_crypto', 'ssl');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (39, 'facebook_url', '#');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (40, 'twitter_url', '#');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (41, 'vimeo_url', '#');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (42, 'linkedin_url', '#');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (43, 'youtube_url', '#');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (44, 'google_analytics_id', 'UA-00000000-1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (45, 'about_us_enable', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (46, 'about_us_title', 'Giới thiệu');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (47, 'about_us_text', 'Giới thiệu');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (48, 'about_us_to_primary_menu', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (49, 'about_us_to_footer_menu', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (50, 'facebook_comment_appid', '0000');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (51, 'comments_method', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (52, 'comments_approval', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (53, 'ad_160x600_code', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (54, 'ad_160x600_type', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (55, 'ad_160x600_image_url', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (56, 'ad_250x300_type', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (57, 'ad_250x300_image_url', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (58, 'ad_250x300_code', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (59, 'ad_160x600_url', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (60, 'ad_250x300_url', '#');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (61, 'map_api', 'AIzaSyDNI_ZWPqvdS6r6gPVO50I4TlYkfkZdXh8');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (62, 'map_lat', '37.2691745');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (63, 'map_lng', '-119.306607');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (64, 'movie_per_page', '18');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (65, 'google_application_name', 'Connect with PHIMFLC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (66, 'google_client_id', 'xxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (67, 'google_client_secret', 'xxxxxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (68, 'google_redirect_uri', 'http://localhost/user/google_login');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (69, 'google_api_key', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (70, 'google_login_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (71, 'facebook_app_id', 'xxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (72, 'facebook_app_secret', 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (73, 'facebook_graph_version', 'v2.10');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (74, 'google_login_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (75, 'facebook_login_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (76, 'tv_series_publish', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (77, 'tv_series_title', 'Phim bộ tuyển chọn tổng hợp mới nhất - PHIMFLC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (78, 'tv_series_keyword', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (79, 'tv_series_meta_description', '                                                                                                                                                                                                                  ');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (80, 'tv_series_pin_primary_menu', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (81, 'tv_series_pin_footer_menu', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (82, 'purchase_code', 'ebd374d6-c4e7-469d-a448-0000000');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (83, 'header_templete', 'header1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (84, 'footer_templete', 'footer2');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (85, 'dark_theme', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (86, 'player_color_skin', 'blue');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (87, 'player_watermark', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (88, 'player_watermark_logo', 'uploads/watermark_logo.png');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (89, 'player_watermark_url', '#');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (90, 'player_share', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (91, 'player_share_fb_id', '35345');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (92, 'player_seek_button', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (95, 'player_volume_remember', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (93, 'player_seek_forward', '10');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (94, 'player_seek_back', '5');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (98, 'live_tv_publish', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (99, 'live_tv_title', 'Phim truyền hình chọn lọc mới nhất - PHIMFLC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (100, 'live_tv_keyword', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (101, 'live_tv_meta_description', '                                                                                                                                                                                                                  ');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (102, 'live_tv_pin_primary_menu', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (103, 'live_tv_pin_footer_menu', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (104, 'registration_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (105, 'frontend_login_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (106, 'push_notification_enable', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (107, 'onesignal_appid', 'xxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (108, 'onesignal_actionmessage', 'Chúng tôi muốn hiển thị cho bạn thông báo về những tin tức mới nhất.');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (109, 'onesignal_acceptbuttontext', 'ALLOW');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (110, 'onesignal_cancelbuttontext', 'NO THANKS');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (111, 'onesignal_api_keys', 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (112, 'landing_page_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (113, 'landing_page_image_url', 'landing_page/bg.jpg');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (142, 'mobile_apps_api_secret_key', '50immytxu9x5gugz882joiz0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (115, 'country_to_primary_menu', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (116, 'genre_to_primary_menu', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (117, 'release_to_primary_menu', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (118, 'show_star_image', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (119, 'movie_page_seo_title', 'Phim lẻ hay, vietsub, thuyết minh mới nhất - PHIMFLC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (120, 'movie_page_focus_keyword', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (121, 'movie_page_meta_description', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (128, 'dmca_policy_content', 'privacy_policy_content');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (122, 'privacy_policy_content', 'Chính sách riêng tư');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (123, 'privacy_policy_to_primary_menu', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (124, 'privacy_policy_to_footer_menu', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (125, 'disclaimer_text', '<b>Disclaimer:</b> This site does not store any files on its server. All contents are provided by non-affiliated third parties.');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (126, 'disclaimer_text_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (127, 'movie_report_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (129, 'dmca_to_primary_menu', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (130, 'dmca_to_footer_menu', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (131, 'dmca_content', 'Khiếu nại bản quyền');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (132, 'contact_to_primary_menu', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (133, 'contact_to_footer_menu', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (134, 'movie_report_note', 'Vui lòng giúp chúng tôi mô tả sự cố để chúng tôi có thể khắc phục sự cố càng sớm càng tốt.\r\nLưu ý: Tính năng này được sử dụng để báo cáo sự cố cho phim hiện tại, không được sử dụng để yêu cầu phụ đề/âm thanh mới bằng ngôn ngữ khác');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (135, 'movie_report_email', 'admin@phimflc.tk');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (136, 'movie_request_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (137, 'movie_request_email', 'admin@phimflc.tk');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (138, 'envato_support_untill', '2019-01-01');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (139, 'cron_key', 'd5f9dfa661561fc');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (140, 'db_backup', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (141, 'backup_schedule', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (143, 'version', '3.3.1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (144, 'preroll_ads_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (145, 'preroll_ads_video', 'https://sample-videos.com/video123/mp4/720/big_buck_bunny_720p_20mb.mp4');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (146, 'admob_ads_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (147, 'admob_app_id', 'ca-app-pub-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxe');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (148, 'admob_banner_ads_id', 'ca-app-pub-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (149, 'admob_interstitial_ads_id', 'ca-app-pub-xxxxxxxxxxxxxxxxxxx/xxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (150, 'admob_publisher_id', 'pub-xxxxxxxxxxxxxxxxxxe');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (151, 'recaptcha_site_key', '123');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (152, 'recaptcha_secret_key', '123');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (153, 'az_to_primary_menu', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (154, 'az_to_footer_menu', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (155, 'recaptcha_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (156, 'active_theme', 'default');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (157, 'active_language_id', '2');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (158, 'disqus_short_name', 'ovoo');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (159, 'trial_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (160, 'trial_period', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (171, 'tmdb_language', 'vi');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (172, 'default_quality', 'HD');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (173, 'app_menu', 'grid');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (174, 'app_program_guide_enable', 'true');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (175, 'app_mandatory_login', 'false');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (176, 'genre_visible', 'true');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (177, 'country_visible', 'true');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (178, 'timezone', 'Asia/Saigon');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (179, 'season_order', 'DESC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (180, 'episode_order', 'DESC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (181, 'video_source', 'mp4');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (182, 'video_file_order', 'DESC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (183, 'tmbd_api_key', '24a10883798181479179bc3b139c1ff4');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (193, 'slider_border_radius', '10');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (192, 'slider_height', '420');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (190, 'slider_arrow', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (191, 'slider_bullet', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (189, 'slider_fullwide', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (194, 'logo', 'logo.png');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (196, 'favicon', 'favicon.ico');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (197, 'landing_bg', 'landing_page/bg.jpg');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (199, 'trial_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (200, 'trial_period', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (201, 'paypal_email', 'paypal@domain.com');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (202, 'currency_symbol', '$');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (203, 'stripe_publishable_key', 'xxxxxxxxxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (204, 'stripe_secret_key', 'xxxxxxxxxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (205, 'currency', 'USD');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (206, 'paypal_client_id', 'xxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (207, 'exchange_rate_update_by_cron', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (208, 'enable_ribbon', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (209, 'mobile_ads_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (210, 'mobile_ads_network', 'admob');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (211, 'fan_native_ads_placement_id', 'xxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (212, 'fan_banner_ads_placement_id', 'xxxxxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (213, 'fan_Interstitial_ads_placement_id', 'xxxxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (214, 'startapp_app_id', 'xxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (218, 'apk_version_code', '15');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (219, 'apk_version_name', 'v1.2.8');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (220, 'apk_whats_new', 'New UI\r\nDownload option\r\nAdvanced Search');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (221, 'latest_apk_url', 'localhost');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (222, 'apk_update_is_skipable', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (223, 'razorpay_key_id', 'xxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (224, 'razorpay_key_secret', 'xxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (225, 'paypal_enable', 'true');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (226, 'stripe_enable', 'true');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (227, 'razorpay_enable', 'true');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (228, 'razorpay_inr_exchange_rate', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (229, 'admob_native_ads_id', 'xxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (230, 'offline_payment_enable', 'false');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (231, 'offline_payment_title', 'Offline Payment');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (232, 'offline_payment_instruction', 'Offline payment instruction goes here.');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (233, 'movie_page_slider', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (234, 'tv_series_page_slider', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (235, 'bg_img_disable', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (236, 'bg_image', 'bg.jpg');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (237, 'preloader_disable', '1');


#
# TABLE STRUCTURE FOR: country
#

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `publication` int(11) NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (1, 'Phim Trung Quốc', 'Trung Quốc', 'phim-trung-quoc', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (2, 'Phim Hàn Quốc', 'Hàn Quốc', 'phim-han-quoc', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (3, 'Phim Nhật Bản', 'Nhật Bản', 'phim-nhat-ban', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (4, 'Phim Âu Mỹ', 'Âu Mỹ', 'phim-au-my', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (5, 'Phim Thái Lan', 'Thái Lan', 'phim-thai-lan', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (6, 'Phim Đài Loan', 'Đài Loan', 'phim-dai-loan', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (7, 'Phim Hồng Kông', 'Hồng Kông', 'phim-hong-kong', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (8, 'Phim Ấn Độ', 'Ấn Độ', 'phim-an-do', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (9, 'Phim Việt Nam', 'Việt Nam', 'phim-viet-nam', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (10, 'Phim Tổng Hợp', 'Tổng Hợp', 'phim-tong-hop', 1);


#
# TABLE STRUCTURE FOR: cron
#

DROP TABLE IF EXISTS `cron`;

CREATE TABLE `cron` (
  `cron_id` int(11) NOT NULL,
  `type` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `action` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `image_url` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `save_to` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `videos_id` int(11) DEFAULT NULL,
  `admin_email_from` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `admin_email` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `email_to` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `email_sub` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8qBylBsQf4llkGrWR3qAsOtOU8O.jpg', 'uploads/star_image/918.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cg3LW0xX6RKr8dmescxq1bepcb5.jpg', 'uploads/star_image/919.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/egh1eOHuYgeoqdlLQgaXMl6cPOm.jpg', 'uploads/star_image/920.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mrXE5fZbEDPc7BEE5G21J6qrwzi.jpg', 'uploads/star_image/921.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fJYSZyg61iBNcfTJy7szcUQv08T.jpg', 'uploads/star_image/922.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ryF0KkljweLhPkQ70x6w3u9Qjjj.jpg', 'uploads/star_image/923.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/asscfTVTglxMBEeJiDYxUXM4bm9.jpg', 'uploads/star_image/924.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/66kpxSuPKANxaAqjIyd7F0EuFdR.jpg', 'uploads/star_image/925.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5cxJNdHIzDiqHRfC6uKgk4ssEqC.jpg', 'uploads/star_image/926.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ZL5MRzjd6kWkvQXqh5mgPY1CKP.jpg', 'uploads/star_image/927.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hiOYXzSkkuKyCEcjLxBoAc4bLZS.jpg', 'uploads/star_image/928.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/i8r2iXn3MVlTGf3UgKrBs0If4xt.jpg', 'uploads/star_image/929.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zI3w5lx9b61tRtQdyyn4DWJ3RRj.jpg', 'uploads/star_image/930.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cjkZzaVR5StB4fqnl58NAOSsH0o.jpg', 'uploads/star_image/932.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/l2Jwh8UJR9O0DEhN684dnMsnJz8.jpg', 'uploads/star_image/933.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eN1KOOV3HQSYA58WjQKY05ruoGw.jpg', 'uploads/star_image/934.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/w37BIVKf7d64AtmFkBbviMNNDsX.jpg', 'uploads/star_image/935.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1wRkhVFgVtEWoO9F61IHYB2FFvg.jpg', 'uploads/star_image/936.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hUaXI2x27HNIKc4WXcnvNkl4wF9.jpg', 'uploads/star_image/937.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1knTpIIoZiR8dfx4nEpCI375uym.jpg', 'uploads/star_image/938.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bPFaadCObQAl83PJH0W4btTZVu4.jpg', 'uploads/star_image/939.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/te1d0wX96qr5NxFPTYUyGe7zXpt.jpg', 'uploads/star_image/940.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sbq4VlHOeBF3nHlb4QNJfgYyFhz.jpg', 'uploads/star_image/941.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8Db31SthSflooxyiSmoAvVfOsLk.jpg', 'uploads/star_image/942.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/Px79FIOnsIk6Y75cDnfv8IbiBz.jpg', 'uploads/star_image/944.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9Cj5ySZ6znkNcASB5CZeibuDGsd.jpg', 'uploads/star_image/945.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rnMCVokfzD0i2md4Z5mKrMwxpFp.jpg', 'uploads/star_image/946.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/AczLnt4baxBT4gqSroSjCqD7S9D.jpg', 'uploads/star_image/947.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/j2vG5tc8OcpcKG8eufBEMn2oiqZ.jpg', 'uploads/star_image/952.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fzTzsfOBbxdZV7MuxNBRcJJexws.jpg', 'uploads/star_image/957.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oD15juOJteMzKC0Mpn3rym1PE0n.jpg', 'uploads/star_image/959.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gmmy7uKCpDz7kXA08s9EBJNs7vN.jpg', 'uploads/star_image/960.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rP88gP87pa3je6Viem3081tESIV.jpg', 'uploads/star_image/962.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/veFWqcGqFiKdYMJ6uqYdabK9Jma.jpg', 'uploads/star_image/963.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uaTBUCUpGYbc4nzO43PPIvmCREq.jpg', 'uploads/star_image/964.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vTKQVRrj9vOrKLkPEsXHxmpV9c3.jpg', 'uploads/star_image/965.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tpQnDeHY15szIXvpnhlprufz4d.jpg', 'uploads/star_image/966.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/70ioHzt1q5o9JDjxyXND0xOJDel.jpg', 'uploads/star_image/967.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/l84amvUZOrpSU5GRTDYoEkvbh25.jpg', 'uploads/star_image/968.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eA6NqE5wdIM0LT3g1ihanv5vUM7.jpg', 'uploads/star_image/970.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lzYuxolMTXKyaEkKlYcyXmWVebE.jpg', 'uploads/star_image/971.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5PYRgW97xk9iNVC8dS0seoIliRR.jpg', 'uploads/star_image/973.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1DoKaxoJlz6hV9bai43e07GxGQf.jpg', 'uploads/star_image/976.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/82W339V8turXUdaCajqOyekxhmD.jpg', 'uploads/star_image/981.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4aQAlLNkNtQmw4f8fGUXZhy3CN4.jpg', 'uploads/star_image/989.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zAREtOT8DQRuSlQUHXD7PowessH.jpg', 'uploads/star_image/990.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nrNR3DeuX4kfPmv7POrVlRO22UX.jpg', 'uploads/star_image/991.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ilhrUzybaDqaZOiaw1M8dzkZ0ZF.jpg', 'uploads/star_image/995.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jOhjFZWW2KqsOzm4IiE71FHmcIf.jpg', 'uploads/star_image/996.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aoT1prEjm2i4BYk2UUwYYhUtwTZ.jpg', 'uploads/star_image/998.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/voJPkN18NYreFrwhhhDKC2hG83r.jpg', 'uploads/star_image/1003.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/r6QzFK8IBxO1Kp3zm3GJ3FUuwwR.jpg', 'uploads/star_image/1005.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2Ubkwfy27jrewWkMw1MHS34iQIN.jpg', 'uploads/star_image/1006.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oWLUXWY0j8TYzwnf2wETYWO181S.jpg', 'uploads/star_image/1007.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/i0wSLIuE5Uwz5VFgXD8Bbq4vHvk.jpg', 'uploads/star_image/1009.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5r0nnz5JJ8bIiUfcK2TaasmJm3h.jpg', 'uploads/star_image/1011.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7eIJjSRq7RqhvHqZ9ZSY3e51J92.jpg', 'uploads/star_image/1013.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lHAhZC9RAUYtjhKDokKYyNNitLz.jpg', 'uploads/star_image/1015.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/55T4JeQwIDBVn45TFjVCKmPCmUe.jpg', 'uploads/star_image/1017.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b5ygQ7u1RBZQaNN88W2ZiTBiKNV.jpg', 'uploads/star_image/1028.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bVX4jUx56JuqJ5ty60ysbKRSvS8.jpg', 'uploads/star_image/1054.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nCCs8rBPAj8LRIJXpHNKZcIEbHM.jpg', 'uploads/star_image/1063.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/i4OXPeBd0RTM1MwJsufZ4aVCccr.jpg', 'uploads/star_image/1094.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yPbBeUJ0xwHZG0OhavTaqBWdsNQ.jpg', 'uploads/star_image/1098.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wsRszNSdLKbVpyUPKng0enkKqX6.jpg', 'uploads/star_image/1106.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xqhwdRitSMzE5hPjxRC8WVr7li0.jpg', 'uploads/star_image/1109.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ivUg96HtBHsyIMJ5dLq64KNxsrM.jpg', 'uploads/star_image/1111.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/upR3Cnuje1UM0FlcZc9QonWNUg9.jpg', 'uploads/star_image/1119.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oztXS3hIIzZ6hZCrp6HZAClniYY.jpg', 'uploads/star_image/1143.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jFAq7TRkQlPHeiIXNpBcXtxPEwG.jpg', 'uploads/star_image/1150.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/luiHFsqnriad94brmiFdHIiyXTh.jpg', 'uploads/star_image/1157.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eOOduyzyYIJuNNWJn2wXbjtOmcH.jpg', 'uploads/star_image/1158.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wclrFfEPmjU2AavyTgvuAS3ve53.jpg', 'uploads/star_image/1162.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/morbWADw22dm3qZB0kUL8UGwVpU.jpg', 'uploads/star_image/1167.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/o7abcDW4IN0SOV2eYVcCtd1mPLM.jpg', 'uploads/star_image/1184.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8mOwmFzTNnJwzgUjvTi0sNBUqkv.jpg', 'uploads/star_image/1202.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/40kWsdvxjZUm1L5NvKdl9kRwECO.jpg', 'uploads/star_image/1228.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cRG4tFdI2jaT5GW9MiTWx5jDMwj.jpg', 'uploads/star_image/1393.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mxbN5DgsT1YMFaEo7FZ4uMAJ14b.jpg', 'uploads/star_image/1394.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/guWHJxPHS2warOt47R73SE2VEIN.jpg', 'uploads/star_image/1395.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/j0wnNP9xsi4eF9QFFDIlutZ5P9D.jpg', 'uploads/star_image/1397.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/M5U57NeWvj143cMIQSCdOEAFpp.jpg', 'uploads/star_image/1398.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/f5CL2pPFzcte7a0lBE2BzIZ5YJq.jpg', 'uploads/star_image/1402.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/v0EW6qBxMfQcT1nrytBAFj2w6eE.jpg', 'uploads/star_image/1403.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/75MNWheb5p0kIWvJmK5JifSo3M5.jpg', 'uploads/star_image/1413.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mk142GG0saiSXALY6V4wWcmPROW.jpg', 'uploads/star_image/1421.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5vV52TSEIhe4ZZLWwv3i7nfv8we.jpg', 'uploads/star_image/1422.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6Hb9e7jna7nml58cztAvbKgFAPx.jpg', 'uploads/star_image/1423.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/x5KdL3QoS4YuozVpfuPsu3MLwwf.jpg', 'uploads/star_image/1424.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yY13PEaVbPoXT5MkitVxTfdAZnU.jpg', 'uploads/star_image/1425.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hO9pskl1sgKkghjCTa1eHVv5OMN.jpg', 'uploads/star_image/1426.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/y3Kl5tCX1XD6uyL9wefTRbEXTwj.jpg', 'uploads/star_image/1427.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vpF3R2YRCGHseGevmDAhftmOPkO.jpg', 'uploads/star_image/1428.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/u0AqTz6Y7GHPCHINS01P7gPvDSb.jpg', 'uploads/star_image/1429.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/obObtfheG5NNDu63RDrifA1aAR.jpg', 'uploads/star_image/1430.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sMDuFSvna90gGV0jkOK7PDzQC8g.jpg', 'uploads/star_image/1431.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9WgabFyHC6ov8jQDv9O702jbYZ8.jpg', 'uploads/star_image/1433.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zgtOsmX1vnsIaVYw93X7XbR9jum.jpg', 'uploads/star_image/1434.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rPO7zMUjCjanGsLyzT8fmbERbZZ.jpg', 'uploads/star_image/1435.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/m5FiqpmP63LZwyPqC1tVzjYxUOl.jpg', 'uploads/star_image/1437.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b8s7kVZDoKrUli8rTKxramMtHXd.jpg', 'uploads/star_image/1440.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/h2yk3JpRKYEOfFBIZSBAFf1eL4q.jpg', 'uploads/star_image/1445.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/y7hDzHWprfuAFTYWj5h7mfUl1Zb.jpg', 'uploads/star_image/1446.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/A9t5urEqRp1M4pix6xpCtBU1bBu.jpg', 'uploads/star_image/1447.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/c3cKOEB1jgFJkiDblugf1zuxwbg.jpg', 'uploads/star_image/1448.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fwn7cNiVmfGAOvbH2auqgSFVixn.jpg', 'uploads/star_image/1449.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/a1cJNzJwpVh3ByYNHKix23SqEba.jpg', 'uploads/star_image/1452.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tEzK23QxldSOOL9XuqGQKwUb01i.jpg', 'uploads/star_image/1453.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ox3u2JdooBxTgNusjPw2u1gAxX4.jpg', 'uploads/star_image/1454.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9exEyYzQS7BkFb3QFTeItwt2vwO.jpg', 'uploads/star_image/1455.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rFfdOmspMx1MSev8PSPq8iund2Q.jpg', 'uploads/star_image/1456.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7eiPiuMqB8QINp8cQCpDd0aropu.jpg', 'uploads/star_image/1458.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zu6B1YDz0Wc5R7suzvuf36BJDr3.jpg', 'uploads/star_image/1462.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mNowZex3S9XM4mmYFBmswuCuiB7.jpg', 'uploads/star_image/1465.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/c4EwGoQKt3nXnICMEDhdvOdjOWf.jpg', 'uploads/star_image/1466.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vCpD9rhOrKSPtMd27EnI2qbaGOu.jpg', 'uploads/star_image/1467.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cpZ7ctAbDbX6ZwtTiU8ecV5DjT1.jpg', 'uploads/star_image/1468.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2v1MXtsjWJHqx0U0ATZ5VrBh2dD.jpg', 'uploads/star_image/1469.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sKlOwNVptJgepS0dJPMUkYx8AHw.jpg', 'uploads/star_image/1470.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ruWJLKlw7V1TkxYMQQRLzxaxmEO.jpg', 'uploads/star_image/1472.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tAnYaloyh86A1UhWd7xOZ6aVDXN.jpg', 'uploads/star_image/1473.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6TZXEwUzES8Ck8rKV5f7sAnwSgZ.jpg', 'uploads/star_image/1474.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/40dm2Bl3h8G2BgpWLIaTxlLCJaj.jpg', 'uploads/star_image/1481.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/42eQfijnh6FhspNm4baHuzqkKId.jpg', 'uploads/star_image/1482.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/85PqJrrUs6BQYJYqF7qlvgFARNz.jpg', 'uploads/star_image/1485.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mHAxRMbHVYM6lOLFGco93tsmy9G.jpg', 'uploads/star_image/1486.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/31e6MP0NfhxuZM1aBhUsJ5pXus4.jpg', 'uploads/star_image/1487.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wJB4LXYoMWC3WVrge8DIJgEnLbW.jpg', 'uploads/star_image/1488.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zX30udWTNjG8pi1sSlYev6pGscI.jpg', 'uploads/star_image/1489.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/v3sXCemlVIYshtjPt49G1CrJF1L.jpg', 'uploads/star_image/1493.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5uv1pAxX4ALTPKGLjbCoilxBFBj.jpg', 'uploads/star_image/1495.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3J4xzfU545NROfNuTUmXrTbapeg.jpg', 'uploads/star_image/1496.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pPvK5xZTp1PymWL5OGc7dtqvx9Q.jpg', 'uploads/star_image/1498.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2wH44GuUhNUORaANbwOjJNmkC3r.jpg', 'uploads/star_image/1500.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dCyBYwhO76j5wA96HPb6k5xk2Le.jpg', 'uploads/star_image/1501.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oRxT9sySUewNqcfmLT8OC9ffytx.jpg', 'uploads/star_image/1502.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5L4vJJRE10YjQdTt876FUnJqbgO.jpg', 'uploads/star_image/1505.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wExdubFgeBkEUP8MojKPKoOcgdZ.jpg', 'uploads/star_image/1507.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/Ny1Ru6rlJFGmIB1vhbP9ENZsqo.jpg', 'uploads/star_image/1511.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bsrtNHWCjbfowNU7XD2GEZUOsoI.jpg', 'uploads/star_image/1512.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kUsjqvtj653USV4FXxJmPiqJCW4.jpg', 'uploads/star_image/1514.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bBRlrpJm9XkNSg0YT5LCaxqoFMX.jpg', 'uploads/star_image/1532.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jHWlWOasiqKS8JI40g9GDH5X6AL.jpg', 'uploads/star_image/1533.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/53YhaL4xw4Sb1ssoHkeSSBaO29c.jpg', 'uploads/star_image/1534.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8MtRRnEHaBSw8Ztdl8saXiw1egP.jpg', 'uploads/star_image/1535.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hPwCMEq6jLAidsXAX5BfoYgIfg2.jpg', 'uploads/star_image/1536.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ui8e4sgZAwMPi3hzEO53jyBJF9B.jpg', 'uploads/star_image/1537.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nJo91Czesn6z0d0pkfbDoVZY3sg.jpg', 'uploads/star_image/1538.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ouuo4ulVO9j6T8JixFp4lWTVdtd.jpg', 'uploads/star_image/1539.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pP0J79KUzPPjW4QO42iF4KKM7C6.jpg', 'uploads/star_image/1540.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/beO5YvbTjrr5yy8hW26KVDMSr35.jpg', 'uploads/star_image/1541.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ncF4HivY2W6SQW5dEP3N3I4mfT0.jpg', 'uploads/star_image/1542.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4Zrz1Z8aZlCse0g5Z52BYuu3lf7.jpg', 'uploads/star_image/1543.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vL5eKRzDGdMyQJpzODD6lfg42LV.jpg', 'uploads/star_image/1544.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b6SdnIsuPKv6MCJwGELycUYbfss.jpg', 'uploads/star_image/1545.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mcw3Orbg4vbALXTVG4hriZjH1sj.jpg', 'uploads/star_image/1546.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cxGxr0S1jnvOpOHyZDYXrg2GHju.jpg', 'uploads/star_image/1547.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/691r7OL0R9TaR7SaqR6AnKVLUUu.jpg', 'uploads/star_image/1548.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7kIiPojgSVNRXb5z0hiijcD5LJ6.jpg', 'uploads/star_image/1549.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/g8EUs8r1ECh9plKtrxBparsxlZ1.jpg', 'uploads/star_image/1550.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jBHDZ8MA4I7krNQx4IfqdfPfleD.jpg', 'uploads/star_image/1551.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/VP6VDYL0OEDwSbTRysiJ0kAGxI.jpg', 'uploads/star_image/1552.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/orUnSepH7WoFnLm0iKNx4IveIwN.jpg', 'uploads/star_image/1553.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tXjl1rkwwGoTfPKgcG82Vnnjg9O.jpg', 'uploads/star_image/1555.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1pDV75qlQwWZ7wLWoE5zenedYBe.jpg', 'uploads/star_image/1556.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/qdJ3zo0dRt504CRENQDdDzb9SqB.jpg', 'uploads/star_image/1557.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kAfAFLqnO1Bw5qvHRn7NpQrNAs3.jpg', 'uploads/star_image/1558.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lkPNTxvIiV0WtBVOV8DbLiCSp0c.jpg', 'uploads/star_image/1560.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hBo2PAXTExvPM6CvySL8epnWbjW.jpg', 'uploads/star_image/1561.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dLHGYMHykaruogj6EZD0gfh1Q8x.jpg', 'uploads/star_image/1562.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pt3AvG7ksR7G61mMskCjlLvnmhZ.jpg', 'uploads/star_image/1563.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/n4taftpteF6qUTeYRDkdGPHC58.jpg', 'uploads/star_image/1564.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/k3Zu0epkGox4kaWOTq8dQccab3w.jpg', 'uploads/star_image/1565.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3ViJYDRJLtCOh4ONmAOD1ThlPut.jpg', 'uploads/star_image/1566.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2hXRw4Snt6fs5xZebcmcyIM0Wp9.jpg', 'uploads/star_image/1567.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/s1WDABID2EClBbA7GMQsmmeIBRB.jpg', 'uploads/star_image/1569.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hZhh6HICNVg4DsTQYdaMDpDZgnS.jpg', 'uploads/star_image/1570.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7Lqwq6UYbZd7XyMujUKUVUHGSIb.jpg', 'uploads/star_image/1571.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ttalMWtp4WH6U0n82nOBdoYVYiL.jpg', 'uploads/star_image/1572.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/amv7HimTqvhmVqko9oKNYeHINvx.jpg', 'uploads/star_image/1573.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xDQyGetUDUehJvZquY2gbFb7Lks.jpg', 'uploads/star_image/1574.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iP3VG9QguTWAEFEexlSTVLIHgwG.jpg', 'uploads/star_image/1575.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1d1IHt62cQLoc7RrKZEgbUQWKt7.jpg', 'uploads/star_image/1576.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/e4Gya1ymo9btw3rziOVlxl1Ju6v.jpg', 'uploads/star_image/1577.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vx4y5aNs9y3ZcHaihaUeFjXoYiw.jpg', 'uploads/star_image/1578.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cKINGrta7pWvz1zZz1XJSMb6KTN.jpg', 'uploads/star_image/1579.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sLMZVhHuRWI2BJvNYnJSVoQp42K.jpg', 'uploads/star_image/1580.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zjCC8h9PoAd8b35X0NPXWajb6jS.jpg', 'uploads/star_image/1582.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xAZwaVQ1HLbNkLDLqQAUoXUmA6u.jpg', 'uploads/star_image/1584.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tcfDLxCS2488MtdDTrgFmk1HuR2.jpg', 'uploads/star_image/1585.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sGMA6pA2D6X0gun49igJT3piHs3.jpg', 'uploads/star_image/1586.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oA6fp6SQBQQWZEzn4NfY3E8mJhV.jpg', 'uploads/star_image/1587.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fVhZzWsTierUtyG6cuMVYA2PlVk.jpg', 'uploads/star_image/1588.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zFNtix6jjAfjKeE687w1VgU4H1T.jpg', 'uploads/star_image/1591.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rrlIjwGSprN47jjXCVIhoIBjKXr.jpg', 'uploads/star_image/1593.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fJePTuHsOeT8z4D6LFZlSMkDEqF.jpg', 'uploads/star_image/1594.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5WnSQdjeuvzZ7Kh3onIXwc4zdof.jpg', 'uploads/star_image/1595.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8mniHJVwoJdVpwxW278yJwz8c1T.jpg', 'uploads/star_image/1601.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5KW97eHDacxWlBkhtyasBUETJcR.jpg', 'uploads/star_image/1602.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xHbhOv2BzC3hKekpDDXK9Up4XYp.jpg', 'uploads/star_image/1603.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jwQmBfZCJk7V9W96r7fXo3JGyMs.jpg', 'uploads/star_image/1605.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/twDY2v2jGPc5d8KBNb2wzuDr1I0.jpg', 'uploads/star_image/1607.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fkXChMX6CUXY1yOxBehAzvaTCl7.jpg', 'uploads/star_image/1610.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/texxoBV4naFHyuSii6jyxlfuEvK.jpg', 'uploads/star_image/1622.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8KM7BfZXgVqaAWjXqPS6hEdWWQI.jpg', 'uploads/star_image/1657.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xlDWgQ5gywdI2gW3hYgezuxbVoC.jpg', 'uploads/star_image/1686.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b3U2feIQzQlHjM6dtpXTgTw0KWu.jpg', 'uploads/star_image/1687.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/thRnZpHhuZ8CB9gbA723pxlI90M.jpg', 'uploads/star_image/1688.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eZIcfj8QfOZxaODgBWOq7EDxcoi.jpg', 'uploads/star_image/1689.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fPRRsenm9nzB3gzB1Ai0NuzMvX1.jpg', 'uploads/star_image/1690.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2QrXRf2pNwqdzMYs0NipSMK7hFW.jpg', 'uploads/star_image/1692.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tUxT4IkvI3P9a7M5Pkdbv2LftIr.jpg', 'uploads/star_image/1694.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sjXPtwTfqKHQD2YDwzzVBCghjM.jpg', 'uploads/star_image/1695.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fSvG7qzoBBnJUmgtIuMgrK3EQPN.jpg', 'uploads/star_image/1700.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/A6Y0m7qEe04ZTHKyYDLbnyCHNzn.jpg', 'uploads/star_image/1701.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ntwPvV4GKGGHO3I7LcHMwhXfsw9.jpg', 'uploads/star_image/1702.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6wmTpbYpmhthaxzM5ss3377F9IV.jpg', 'uploads/star_image/1703.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zJWbLEjfbDthBMucq9M6L4GJXL3.jpg', 'uploads/star_image/1704.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wGOsMx9abtewju66CgUmUYHpveU.jpg', 'uploads/star_image/1705.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hV8YXEJF2RkpOJIano3Dwn5V3dH.jpg', 'uploads/star_image/1706.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/n7fP2YluY2jmQPGbPWu3It1BNd.jpg', 'uploads/star_image/1707.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cMO1x5gksXKkxh6tDzIzHvHp3VV.jpg', 'uploads/star_image/1708.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/u3ndWBPECxyKf6CRAZqjlJ92hQw.jpg', 'uploads/star_image/1709.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pW7dJLmR3PuL4T1eVGa5iixPHGZ.jpg', 'uploads/star_image/1710.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oWCetVvmWe6sYaDS1VHT8W02T9z.jpg', 'uploads/star_image/1711.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wC2gTlttR4GnUB4YMJscIOY8hWk.jpg', 'uploads/star_image/1712.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6RIIeDFNIq72Cp3U0CCnKLHjkDe.jpg', 'uploads/star_image/1713.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4OBLXBTW3wUhkW5nbcJiLMp0W7A.jpg', 'uploads/star_image/1714.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ejfeqNpYh2tOt2KkyBTluLyHjx2.jpg', 'uploads/star_image/1715.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vgGj0KfAfsBVYbLosfjvJ5LMDpH.jpg', 'uploads/star_image/1716.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ycQDw5inFim750oXlmzix0RVoYt.jpg', 'uploads/star_image/1717.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dacuDsmQuHl45FwtzjkvU0ob6sH.jpg', 'uploads/star_image/1719.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ykGFuhZ5rJ2ngdjJzPQ50ll3CFz.jpg', 'uploads/star_image/1721.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6lfF4wi6kom4Yoawwj6ssw4f1o9.jpg', 'uploads/star_image/1722.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2Fzai7q0oGAccXQWnxMruloCwbL.jpg', 'uploads/star_image/1724.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vnBh34dxhXIpGPtlI7hZS57qAnc.jpg', 'uploads/star_image/1725.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lGIzW0mn3eJUr9Nf6yUoZvT4ISn.jpg', 'uploads/star_image/1726.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/i6zNNLMHg5bNMzrdT3DE456Ds2q.jpg', 'uploads/star_image/1727.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fhocjLktbOkHloFjQ3yjw2qNpPW.jpg', 'uploads/star_image/1728.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/m28WGfLmVUeeDmxmrWjD0JgVOd8.jpg', 'uploads/star_image/1729.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5Dw34hpB8dasodGZHRngZ3cmESb.jpg', 'uploads/star_image/1730.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/Ahv7Dh44USxMoGSz4yuoegfB5mk.jpg', 'uploads/star_image/1731.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6erQv2ie4Mcji28z14JU0pnU4Cf.jpg', 'uploads/star_image/1732.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vwGzynRRkji3QqF1gp9ARb3IsuV.jpg', 'uploads/star_image/1733.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7AjCt2SorCTcuYRzCMPUqH0Io5v.jpg', 'uploads/star_image/1737.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zwa0p3OSxmT5gLFRcKvM0n3rXx0.jpg', 'uploads/star_image/1738.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4hbAdhvoCkENdoFDLKdXck1ESIl.jpg', 'uploads/star_image/1740.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/qB4JgzCXCjr7NwW7UNrgBrWZDlo.jpg', 'uploads/star_image/1741.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iI9F5WDkTrkxMHlAdq9XVXkfP3i.jpg', 'uploads/star_image/1742.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8VDx3K8NBGJDEWr4KdsGsuT8wuj.jpg', 'uploads/star_image/1743.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tkkE99QkVM1ofplEIIHoS709jVk.jpg', 'uploads/star_image/1744.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/m39R6xbVfHfCEO4H0s2Fhwh9mkt.jpg', 'uploads/star_image/1745.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/goNgXfQlj9aLzgXvAAyI4hFHcDs.jpg', 'uploads/star_image/1747.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hAHOxR0NK4cZDumqNIpDoEdGVAh.jpg', 'uploads/star_image/1749.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eac87ztd0AcxBLvJPsCoNsvOzVc.jpg', 'uploads/star_image/1757.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/j4TRM9RVYalHpuVccYV383NL4Ws.jpg', 'uploads/star_image/1758.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xxDOdxyiwf89xE5OULLoERKW6oG.jpg', 'uploads/star_image/1759.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cAUYkczaDK3INxzsWoTDEaiVRaQ.jpg', 'uploads/star_image/1774.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/u2tnZ0L2dwrzFKevVANYT5Pb1nE.jpg', 'uploads/star_image/1809.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bhTmp6FA8fOQnGlNk75tdmj2bpu.jpg', 'uploads/star_image/1810.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/f9WKorjfanW4PxTxhjRvHtCmfKf.jpg', 'uploads/star_image/1811.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wIflU6AJSz4pAuTAp3ra4vLwJ2i.jpg', 'uploads/star_image/1812.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/awNT6lltD8zItbGtolmO8IGT8ot.jpg', 'uploads/star_image/1813.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xcTRN4vILwgFBiAKszes8qUaRuM.jpg', 'uploads/star_image/1814.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/UBILHiRphJdlshvsyH920QSAhk.jpg', 'uploads/star_image/1815.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jOqMWGWRIjRZBboV4XwCh6yLxva.jpg', 'uploads/star_image/1816.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xEBuFWrCKDQD6r6CZK71GYIc4UW.jpg', 'uploads/star_image/1817.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5PU9da9gJrZFizL0teCm7YCosPT.jpg', 'uploads/star_image/1818.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/27nLNazohldNo17vqLRdWTHT147.jpg', 'uploads/star_image/1819.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/x2UdCvS0j3QL5NlebV6571xwIpt.jpg', 'uploads/star_image/1820.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nmAtvMZ6zVKw8EMBTRy8s3WYHRJ.jpg', 'uploads/star_image/1821.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/v7PsTbwOWeTkwischCuIPgmEHIT.jpg', 'uploads/star_image/1823.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fEnG0srYtnevTYBcVvO0fne499N.jpg', 'uploads/star_image/1826.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/r6nduz2TD4VqwE0ogEuARSsZOkb.jpg', 'uploads/star_image/1830.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fsrFuTzkgK7rNzTbwrQigDWVWo3.jpg', 'uploads/star_image/1838.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3jhWnpiN1uZYtaCO7HUrqkKVwaP.jpg', 'uploads/star_image/1843.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1rKagQ6kZnEWaa8CJaoWTLQUkBh.jpg', 'uploads/star_image/1845.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iJkKX90zt0VD96ZASdxcaMNrcOi.jpg', 'uploads/star_image/1846.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8gYwhV3xLVj9kdkyDyGJpRviF7A.jpg', 'uploads/star_image/1847.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7HZIthu9DIGbIhjmCmWGiAOJmk6.jpg', 'uploads/star_image/1848.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vSP9i7l963ERJAxJOpKQoUBEoN7.jpg', 'uploads/star_image/1851.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3V2gHFkbez8iGTdlYyS9NxMujfw.jpg', 'uploads/star_image/1852.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5ZbAmoeQxUOqzk1YWN5uaKJ7N2q.jpg', 'uploads/star_image/1853.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/q4ru70Opo26mvv9pkbyqtXE5rxL.jpg', 'uploads/star_image/1854.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hSYw8hshMtY06XzuX2ZAuYluO03.jpg', 'uploads/star_image/1855.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1ipKuag8BcCNCcWLp2GgSK7INNq.jpg', 'uploads/star_image/1856.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/72oFtP6ccHKWGdnENep5HnZIDJf.jpg', 'uploads/star_image/1859.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pGyACejvvLI6tB0gFQ2rCjwqKvd.jpg', 'uploads/star_image/1891.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9nbtjqsx3De7hO2XDtrBQ7M9VCH.jpg', 'uploads/star_image/1892.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oIzevp0dqjIxqRQ2VoSzjiDCBt.jpg', 'uploads/star_image/1893.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4Wn3bsHa7Js7mYX0iehYN7BuHOi.jpg', 'uploads/star_image/1894.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jdDFGi5vQtbRr9amsIbnK18duiV.jpg', 'uploads/star_image/1895.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/AnQm8pXVbMicr4U0IRsOascthVI.jpg', 'uploads/star_image/1896.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4dOHTPwEdCsRkMQZtUMFqpTzX9g.jpg', 'uploads/star_image/1897.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xw16Fw00J2NlpxOiDq7ECFbtKgz.jpg', 'uploads/star_image/1898.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iB8qxT3SYcEf4d40F2eNpa3AsV1.jpg', 'uploads/star_image/1899.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hLLDmQbIi8EO0hsBbgLAswqaOrq.jpg', 'uploads/star_image/1900.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oKxL3760KP5eiRSLmtiHIhhMG5H.jpg', 'uploads/star_image/1901.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vRksdXlhcjOMFRD3szytf74am1f.jpg', 'uploads/star_image/1902.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ck1wrjyqBP322VBYkXmAq6Krw4w.jpg', 'uploads/star_image/1903.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/h57jZj6jBCzykOVyvYX1uS4D7pr.jpg', 'uploads/star_image/1904.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7KLVMFyNKjzt2hsUleiggW2bHcR.jpg', 'uploads/star_image/1905.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5ZunnUnhjT1FeKf0j7ONog30fis.jpg', 'uploads/star_image/1906.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1runpc2mcguDPdn7LTm2n06KISZ.jpg', 'uploads/star_image/1907.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jNXgI1GRWJ1qquFkloj484rujAJ.jpg', 'uploads/star_image/1908.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/90HcPYPkTb8B5HRxgoNPLoOhJiq.jpg', 'uploads/star_image/1909.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/p8Z8rkMo8IdrKCogudLbMe35jkW.jpg', 'uploads/star_image/1911.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/752oL9YrUumjrqbhdj4GNJ938x3.jpg', 'uploads/star_image/1912.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sCGVD0ykz8GXMjZ9if2KnJwzs2b.jpg', 'uploads/star_image/1913.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bP3ynmujuqy3XmDuMjcLW3FkSpS.jpg', 'uploads/star_image/1915.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bA6JCbOQaJAcYU1w2ii42jkPtRM.jpg', 'uploads/star_image/1916.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iBy21Xet3OF6ULl9iQnT4s70FHT.jpg', 'uploads/star_image/1917.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/70zkKKR1uxaBRolrPB062OeXV63.jpg', 'uploads/star_image/1921.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vaPxGBUcKTjm6GHcgDkFQ41Rw6Q.jpg', 'uploads/star_image/1923.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uxRwh4kUUBOe4fSFEHEEmk9Yc4j.jpg', 'uploads/star_image/1924.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pvzfUDE9UruEhRBrONVFk83o6Zh.jpg', 'uploads/star_image/1925.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jqkJuGDh2qWeji1A1O5R6dWzSIi.jpg', 'uploads/star_image/1926.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bPqRdLWWwpOT8sBdj9PWOzNgwou.jpg', 'uploads/star_image/1927.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1gjcpAa99FAOWGnrUvHEXXsRs7o.jpg', 'uploads/star_image/1928.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mZRwkIvUj8USnS7Jfwd6VdHkY2x.jpg', 'uploads/star_image/1929.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lmJy31oZtN5l2VAGpkrt3xEXsxL.jpg', 'uploads/star_image/1930.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ggD5FOF6kgCz2X9NQESmxJwCCWc.jpg', 'uploads/star_image/1931.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/onDAbSCH3VgFf1uGz9NMvfkdV28.jpg', 'uploads/star_image/1932.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pXDkgsdiMfmChkHpSvVIqYYAdFj.jpg', 'uploads/star_image/1934.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fDckmfcIrrdcOgyGifVF2FvQtiE.jpg', 'uploads/star_image/1935.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lCLIlmY3oZN9n0YgrH3i0oZygPU.jpg', 'uploads/star_image/1936.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ylC5G8B151xdRGNX30odj0HALIi.jpg', 'uploads/star_image/1937.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lXN5l6C5qRHGX9t8AZOgiB0jGxg.jpg', 'uploads/star_image/1944.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ryH1POVTFdv037CfBMy5u6sfyyE.jpg', 'uploads/star_image/1953.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1g8mwlCbetsH8UcwWjRAT21FyOY.jpg', 'uploads/star_image/1954.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oqRmHHME9REEMYCCw9lD3VzN1H9.jpg', 'uploads/star_image/1957.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dvi65TIvULyskySmQMaVjiuEQby.jpg', 'uploads/star_image/1958.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aToxF8fTOLUmFL5iXlVYXGI2HlA.jpg', 'uploads/star_image/1961.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fz0Z8ia0Iaq4SS6NfVAcFIAeU2F.jpg', 'uploads/star_image/1965.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/m3TEALyziCeYgNeUUD9wjHBhHhY.jpg', 'uploads/star_image/1966.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/desHSa8vCjuWtEFmKs0zjXQHL32.jpg', 'uploads/star_image/1968.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/u2rlA93gswTpWE2EX4KNlQRxros.jpg', 'uploads/star_image/1969.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/g8fT6RuaFcFSrbecnygyXb637y5.jpg', 'uploads/star_image/1978.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/duokqhRZLTEzedIyghlWEDnscAQ.jpg', 'uploads/star_image/1982.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/caiiJJqD7MGquoLNniwPIrSYdxw.jpg', 'uploads/star_image/1987.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cnqFtKb2x6nrbbFFPgT9pM9GiHb.jpg', 'uploads/star_image/1995.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iFtNvwRULE77teCDtVwxAgiNFq0.jpg', 'uploads/star_image/1998.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/i8B2cXDxv58NoSCEG1XALUuu8CQ.jpg', 'uploads/star_image/2000.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kRIwTiydG83H6AXF77wS0TJlRuW.jpg', 'uploads/star_image/2007.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1Wt5S8urMtwHpe0tjGMuGSHHcBO.jpg', 'uploads/star_image/2012.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nhVRv20kVYJDCjtsrJltr0o6Nfk.jpg', 'uploads/star_image/2027.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hNuRFnCU7JLy5IQ0bLCgQhpLRU3.jpg', 'uploads/star_image/2034.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8yqEC1e0SphV0Rymtkjb7LQqRlI.jpg', 'uploads/star_image/2037.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/23BDqamvTnnbaFNRNPg34qS62En.jpg', 'uploads/star_image/2038.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/u6c3PduswygZ8hJhoGxE9pQ9lpo.jpg', 'uploads/star_image/2088.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8lOcySYlM7rR36ZwgRbmPSSvhTI.jpg', 'uploads/star_image/2106.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/caOe6hwHEE89AJfGdHatnrGgkKj.jpg', 'uploads/star_image/2162.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dlcNtb7y0Be1pOWdsogowLEsOta.jpg', 'uploads/star_image/2163.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/w6kux5RIVfaGwHTb3yiDbaNHBPh.jpg', 'uploads/star_image/2164.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8YUcwFAOBK3Yt5jnj9G2U8IffD.jpg', 'uploads/star_image/2165.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/a92RvY2O8jn3MtNFi2dJMDr0NFc.jpg', 'uploads/star_image/2166.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ynHFe2SYMaLP2ooqt4k6HWByQvx.jpg', 'uploads/star_image/2167.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wKdO0FqPdz0nh8KZnMcqjgabA7S.jpg', 'uploads/star_image/2168.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ofDdXn7Y4uo2otPeoCexFA58gTQ.jpg', 'uploads/star_image/2169.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jvBLYkqqEdZGGcg4YVUZhBl6or4.jpg', 'uploads/star_image/2170.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rRzLj3miinQxIpPxJUzMdV9ZJb6.jpg', 'uploads/star_image/2173.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7xRPaFgadDWq0neqKrGmTkmDKXb.jpg', 'uploads/star_image/2174.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7De6BQnzhSQvytpUE3b5StayESw.jpg', 'uploads/star_image/2175.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/q9D5Xpzok2WcFuOpc3HxvpNRCS2.jpg', 'uploads/star_image/2176.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5wCmWytRO26tmtzkrCpFp6fIhHW.jpg', 'uploads/star_image/2177.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gI7pEgLyyfeMNzCi7ze1kaJhX0m.jpg', 'uploads/star_image/2178.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mlFYUmZycpRa7TGgDTfP0xanE1Q.jpg', 'uploads/star_image/2179.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2ifk5Am8x3mOon4NHTWACkhjUWZ.jpg', 'uploads/star_image/2184.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5YQzdACbDvDwcfITmcwxMUEPJLK.jpg', 'uploads/star_image/2186.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wDyF1bkjZb2c4zw7hi27LZh2H6a.jpg', 'uploads/star_image/2188.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5BRjuGt1hgfK2qj5huvPuj9Xpg3.jpg', 'uploads/star_image/2190.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aW9Ib3PzKuWuSd0YrTIbFLGX877.jpg', 'uploads/star_image/2191.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yeWRsLQ6MRc3hVC5RqOmeqbIl5E.jpg', 'uploads/star_image/2197.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b2hBExX4NnczNAnLuTBF4kmNhZm.jpg', 'uploads/star_image/2212.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1wHyjI72QBjF3oE0RavWfHTz7YJ.jpg', 'uploads/star_image/2218.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kDRW6DEBbAAcoKDjlU82nr8XXUG.jpg', 'uploads/star_image/2220.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/y4ZPOAn2oe2KsszWkMGJeahONlU.jpg', 'uploads/star_image/2221.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/v9ukVIUGT1vQ3KuPVLSua7FfS9s.jpg', 'uploads/star_image/2222.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wCgkN95GPs88vCl0gEqetwihAZ3.jpg', 'uploads/star_image/2223.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/n69b7E1j9vjsEqIlAu0iIP3gk9D.jpg', 'uploads/star_image/2226.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nzS8BTdfkxXUF155QYcCBhAFBd9.jpg', 'uploads/star_image/2231.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mN2ugJK5FROITuAdgbSrEo2DkmR.jpg', 'uploads/star_image/2248.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6RVxNlNmc0DIfZzaJKCJM43If3M.jpg', 'uploads/star_image/2316.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4uOfGQSKCz2I7HVV5vPwhvTD61y.jpg', 'uploads/star_image/2317.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tXojMAQN8FBg3h15GlcLPOuUeWW.jpg', 'uploads/star_image/2318.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/43EGVkmHzZFZQQHW20AL6GivrBD.jpg', 'uploads/star_image/2319.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/63zA58rSyJxBMLBdgeMjjETmpDQ.jpg', 'uploads/star_image/2320.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jOc4VjxPaOkWOqnLCxd8BJy9g5i.jpg', 'uploads/star_image/2321.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eNGqhebQ4cDssjVeNFrKtUvweV5.jpg', 'uploads/star_image/2322.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3iHqlaeSAQwJ0KraRKD1A4vBaCS.jpg', 'uploads/star_image/2323.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rT6ZNBhYZaRMQ6dxCTillClDO4J.jpg', 'uploads/star_image/2324.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/obJ2pGNaRJ8mtIEPshw3ocIfcIj.jpg', 'uploads/star_image/2325.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ahacAWWP4zzuVumOUB8hZoJcHTA.jpg', 'uploads/star_image/2326.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7Fnj1dB9kStTuy29eEVK4IuOxWO.jpg', 'uploads/star_image/2327.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3V3L7MJGURXU6lVaqai80zFT4Wa.jpg', 'uploads/star_image/2328.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/4qRzWtQtxjbSZKOrV68hDQWGZgE.jpg', 'uploads/star_image/2329.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cQE2TFwuj6eBLdz2x011cDzJvPJ.jpg', 'uploads/star_image/2330.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wgUd0UiIDuUusGWy0ayyD8I4Ak.jpg', 'uploads/star_image/2331.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/15xPjrzSbtXlbQUhmLpQUil4tCN.jpg', 'uploads/star_image/2332.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iE4RR7pX5fHOpCpcJgyvdJnvImZ.jpg', 'uploads/star_image/2333.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rnduVoFKrznLbMmAqo3NanoHvJz.jpg', 'uploads/star_image/2336.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/79vmh7wsAC8zgWlZNTzdEH853Rb.jpg', 'uploads/star_image/2338.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ilRVeYRcQrAeHYLMOPPzLzZMJcC.jpg', 'uploads/star_image/2339.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uFFNRY2tptP1GRogBM9t7PVtilZ.jpg', 'uploads/star_image/2340.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8BwRFsXzWD25dPih6IePcRD3EjT.jpg', 'uploads/star_image/2345.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oUZK8txltbNdY60hetnn5CppbaX.jpg', 'uploads/star_image/2346.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pyDp7rqOyDUul5As9qYjx9a1Bot.jpg', 'uploads/star_image/2347.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/XGUkZkY01JfpHL5wmwDlgiQ6uk.jpg', 'uploads/star_image/2348.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lrr8xbevZFfCMixuSPnUjwO2Oqa.jpg', 'uploads/star_image/2349.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/najx2f4DAKt7DtQkPEyNXJURyNe.jpg', 'uploads/star_image/2352.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gZZZm9exT3PtbT7tlgWWr0Iodaa.jpg', 'uploads/star_image/2355.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/j9QlZakIhoGAPmXHbwlH3wHYDbG.jpg', 'uploads/star_image/2356.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jB1QY1DSN253bbtz51MHXEBj9O8.jpg', 'uploads/star_image/2357.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gS3sPHu7zWexkynZYYWscRxQo3w.jpg', 'uploads/star_image/2358.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vb5KDLRkQUawD7IveZEUT3ZaQ8L.jpg', 'uploads/star_image/2359.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kM5syx6Xry0q23Dh1MP3NBJLKvr.jpg', 'uploads/star_image/2360.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/u3Kwn6hjMjg33XS51WBDF611KCE.jpg', 'uploads/star_image/2363.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7iRHwMRmOmK9yB6zEtGAqq1xEJg.jpg', 'uploads/star_image/2364.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yDa7LBFm3vvtEG4mBdSQ80uImBG.jpg', 'uploads/star_image/2365.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dcsHqbZXmCsQE8Vcw3jufx8C8FX.jpg', 'uploads/star_image/2366.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/d7oiOVwBW0LB6JyboRnBuumca0o.jpg', 'uploads/star_image/2367.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/Ah7ihv7APlYL2zMtOevMp4RiHZ.jpg', 'uploads/star_image/2368.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fwLxAK6VgKjVi9wdL4lLhev6lJ0.jpg', 'uploads/star_image/2369.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pbsoexLxfXZZvITACzfOB1dsDip.jpg', 'uploads/star_image/2370.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2SWa8f4p9NpUyp5LDHlF4x4VOYQ.jpg', 'uploads/star_image/2371.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/89qQru3SueSpKPhAb1MgoIZEnen.jpg', 'uploads/star_image/2373.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/foMvmr6ch16GGM1L413KA9UQKIO.jpg', 'uploads/star_image/2376.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9jzzDb50GTCEFe3tx7dXmdt4WPN.jpg', 'uploads/star_image/2378.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/j0fNPc6TBSfHeoBjjOQn6twsR3S.jpg', 'uploads/star_image/2379.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wx712LweaHsshf9506pffNCVKZ6.jpg', 'uploads/star_image/2380.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2mwnz1xrfuxnwmcGwfuYAeD2XSE.jpg', 'uploads/star_image/2386.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/52FwaIqatdVDEo1A8D932J7TR9O.jpg', 'uploads/star_image/2387.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/voItB18PUKZ8T5E2MtH3psRTeiB.jpg', 'uploads/star_image/2390.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/27aw7tXkfZZW2Zdqrf3OSVzOus0.jpg', 'uploads/star_image/2391.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5UoZPWvGDKzUvJfRFavwOYM8Enz.jpg', 'uploads/star_image/2393.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2eqqLG9Sv4i1ZlM14wY2LTTEbld.jpg', 'uploads/star_image/2394.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vuXwrlqaUydA4t5SFVdQkK9KsZL.jpg', 'uploads/star_image/2395.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cXiiH0SSk5UHCvHOVAhHX7tNuls.jpg', 'uploads/star_image/2396.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/lAi8BVuuzKrJWUqPTt3LnlDYSNU.jpg', 'uploads/star_image/2398.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jBgDb9MSM3NkxlP9dMcHY37IDIU.jpg', 'uploads/star_image/2399.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5rA459xpMt6IeJG7ZqvhLbSozEH.jpg', 'uploads/star_image/2404.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5aJTWqO5nZ8JSbLU5TxaACii8Tl.jpg', 'uploads/star_image/2405.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cykm5UtrpVYMY6gc5CfFt6eXZXG.jpg', 'uploads/star_image/2406.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cwj0aValmr7TGQ2OOQk5CAy1PWf.jpg', 'uploads/star_image/2408.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dcXApNLVHS9DHvRTVF238WSgLc9.jpg', 'uploads/star_image/2414.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1hiQjkIkeFoiwvD4yIk2Dq6tnOa.jpg', 'uploads/star_image/2416.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/A3gOCRPDKIZQpiVddbEwCokr5na.jpg', 'uploads/star_image/2417.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cDuYdx9WzKA8N6fXlIVBMLtpmtx.jpg', 'uploads/star_image/2418.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fZVAPLYPTPUMHL3yPSqf1020GdJ.jpg', 'uploads/star_image/2419.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ymnqFKFblIKkbFrjgIhaX3LQwBM.jpg', 'uploads/star_image/2420.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/svhvzCBY32BgHghoAbMZf2oFgIo.jpg', 'uploads/star_image/2424.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/clw3K31l1TKmoDoSPSBu1F8rVNc.jpg', 'uploads/star_image/2426.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7oiF0TXUhNQRsugEkmwsOQyik0V.jpg', 'uploads/star_image/2427.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uOFSrcRoXaEjc5Da5u55Zx7RtWG.jpg', 'uploads/star_image/2429.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jFOg0rcIBokXUUbIEWNZrSKopsz.jpg', 'uploads/star_image/2433.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8tnfmCt3UhGUIIx8jldMvsMWtEs.jpg', 'uploads/star_image/2434.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oLONr71aymvTbaNpNSnMfiA46SE.jpg', 'uploads/star_image/2435.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rsezSNhDdoKgM99MZYyUX8V35S0.jpg', 'uploads/star_image/2439.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/96jCbRYnTygubfWckJieITgCBsn.jpg', 'uploads/star_image/2441.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/606OVQrzUFksbBERMiNxsm8MQtL.jpg', 'uploads/star_image/2443.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eMYeKkEYIQ2MCdw4puoHWo65xnn.jpg', 'uploads/star_image/2444.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oxMnn7BAqqiEs3MLNOyjdDwnkHf.jpg', 'uploads/star_image/2474.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zIQfw4mkedgWaC0c84ynZn7zRTc.jpg', 'uploads/star_image/2476.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3NCpgx7ymqjBStqDFNgl8jkk1ld.jpg', 'uploads/star_image/2488.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eqWWK3AYD8E0tVY0kkPMs66iwg7.jpg', 'uploads/star_image/2489.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zUjmykYWLucUKv2UbkUivn9P75m.jpg', 'uploads/star_image/2491.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2JlR9QTkvBNY6VcQbxM0r5rlJlC.jpg', 'uploads/star_image/2492.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pfHneM6l5FUiQuAzg6yXxoBQLsH.jpg', 'uploads/star_image/2495.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xEXz4neuOVSVd2Xn7yVyWLLBzGd.jpg', 'uploads/star_image/2501.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/hY5YrktiCbiKNPhaebHNRbpycew.jpg', 'uploads/star_image/2505.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3zg7AdfXx05Ra2M2S6aPw4pudLs.jpg', 'uploads/star_image/2506.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/38paeNfDXNxz3Cd7R2KLxYoHfah.jpg', 'uploads/star_image/2512.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/t8Yb5vFo529Zci1goz0hl7TM6zf.jpg', 'uploads/star_image/2513.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fCiomI2oFrpSVPTWdceVnny1z9d.jpg', 'uploads/star_image/2514.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/cXCJ4PDFL5BWZCGakmvCSfXSUpJ.jpg', 'uploads/star_image/2518.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pCpRhGfErWK0jkagdmGQGpy0hLl.jpg', 'uploads/star_image/2524.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iwFIGOO9jSwymlJdYhTOdmJqciz.jpg', 'uploads/star_image/2585.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tc1ezEfIY8BhCy85svOUDtpBFPt.jpg', 'uploads/star_image/2586.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eLcisM9qqCLWnf0iImHuSn08FOi.jpg', 'uploads/star_image/2587.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fzKdQaaUWv4VDF8b3DE0yTcGU8z.jpg', 'uploads/star_image/2588.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/p5mHHHr3Wa3iKBca6dwkdZWN7QF.jpg', 'uploads/star_image/2589.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tu5CtDtVP4oZBVQgi0s4vgZErIg.jpg', 'uploads/star_image/2590.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xIklgqM1VagBgXnY1Ffum060yC6.jpg', 'uploads/star_image/2591.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uKuIc0GznLWnavgDO8KUMYwkgyS.jpg', 'uploads/star_image/2592.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tQumydKvy6B2egz70Yd73kgokyP.jpg', 'uploads/star_image/2593.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/nEREeqteuQq4IZFaLVg8udtNc8q.jpg', 'uploads/star_image/2595.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tqHXyyOqquUf4W7NHvcb72iU5Nz.jpg', 'uploads/star_image/2597.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/qkDSImigyU2XmOj8NcoL8fTiuVq.jpg', 'uploads/star_image/2598.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/snk4elJGQwdV3RN017rFS074XSv.jpg', 'uploads/star_image/2599.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tIBHuZKm2Mzg25IcbDLYfeE7rOT.jpg', 'uploads/star_image/2600.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iNN0D8YPr94ilsNBGrnIWcS7WrI.jpg', 'uploads/star_image/2603.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/emnBnIuw9DoQbl4k2qaBI7Urogb.jpg', 'uploads/star_image/2604.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aYHpKplVgIeuN8VoJq5R1Im9QKi.jpg', 'uploads/star_image/2605.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dFdv24Qa9j3WhJDxchn6s8jeepj.jpg', 'uploads/star_image/2606.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/uwXlOOR4F2ZzLcJNej0NWBux1fN.jpg', 'uploads/star_image/2607.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aBKNCZTsDyWnMkmb296Rj1iJj06.jpg', 'uploads/star_image/2609.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sSyo8IKwF7SJLN4N9JIwULTlVC9.jpg', 'uploads/star_image/2610.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5c4Km2zFdQ4erAdX7EBILQ3FNWh.jpg', 'uploads/star_image/2611.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wYnmRqmQaKhaymCRoF02ZSjCWsh.jpg', 'uploads/star_image/2612.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/quM89TMS6BncoIh4NdlWugXVhuF.jpg', 'uploads/star_image/2615.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mN8x74uv9yQ7dJl8nh2q26mkY8v.jpg', 'uploads/star_image/2617.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iy9H7uNaEBrn9G7x04UwXRkA3gP.jpg', 'uploads/star_image/2625.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dUSy1abQyyZKAyeNzCbt2LaPcIQ.jpg', 'uploads/star_image/2627.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/igxYDQBbTEdAqaJxaW6ffqswmUU.jpg', 'uploads/star_image/2676.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jn3BVMVbIptz2gc6Fhxo1qwJVvW.jpg', 'uploads/star_image/2677.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/pDFs4gSeKSyIF8PditvtHqAq687.jpg', 'uploads/star_image/2678.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/kBAeDUDA7XJRXFLGNALlpE5d3lA.jpg', 'uploads/star_image/2679.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/rkavERf9KK4Yvs8V4HWrTaUwoHX.jpg', 'uploads/star_image/2680.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ng5eaDcOf9kSwIYGNmwF9wEfIHp.jpg', 'uploads/star_image/2681.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/oi11TASk3g6Y0QFgb1aapADBMAR.jpg', 'uploads/star_image/2683.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/47xoUxleCv94VQnkzkAoa1xRS5Z.jpg', 'uploads/star_image/2685.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5L3gQS6xKROcNnf5WEabDmzLIFn.jpg', 'uploads/star_image/2686.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/510gfaNl3XiWsA6ZS8oplLmsDJp.jpg', 'uploads/star_image/2687.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6wEJf3gs8JS6ATAVAZaH5YvGqpj.jpg', 'uploads/star_image/2689.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wGr7Emb8ppfUThAc7rywI6wgfBJ.jpg', 'uploads/star_image/2690.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xD0G1ccbLRTHLlROotAL9Avc6kv.jpg', 'uploads/star_image/2692.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/o5CKqXDL8D97kY7YWk8qHX7NZz7.jpg', 'uploads/star_image/2693.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yrhPkJY9oafkA5GipMZajVP17wH.jpg', 'uploads/star_image/2696.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b9kWmKUZjemfeRUZd5U4VcPhxOZ.jpg', 'uploads/star_image/2698.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/p2OeDF1ssTV4plTILk5O5pbevMJ.jpg', 'uploads/star_image/2700.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2JbGNmVfjDtYi1Rqgy4WgT1UX34.jpg', 'uploads/star_image/2701.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sLiGyvLoPmdfaBLM2jyyt8YYcik.jpg', 'uploads/star_image/2702.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fEpejkayrwRoFYcRd1xamhivxnq.jpg', 'uploads/star_image/2707.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/izjjkm0MdaObxkP8t7Cb3gqUZX7.jpg', 'uploads/star_image/2708.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/8QWc14rdCg60eLKIbnuZchNuU7B.jpg', 'uploads/star_image/2709.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/g4znsY8XS17dnpH0PKV3Co8FbIR.jpg', 'uploads/star_image/2710.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/25d39zqpgnuCOi7FXnVZfgA2vk7.jpg', 'uploads/star_image/2711.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3LTOTc2E8kRumk9C04hMSwGG8JA.jpg', 'uploads/star_image/2712.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vxICLi5tvtgHmd64szIHzDbZPyE.jpg', 'uploads/star_image/2714.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5Syon9PTMAdxPMkFNcfgxe91pji.jpg', 'uploads/star_image/2715.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fb3TfFITlOC0BN3kNpUXj1FL0LN.jpg', 'uploads/star_image/2719.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/CSv6Dh9koDtXLjHJNAo0kjtbg8.jpg', 'uploads/star_image/2722.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eOxhalNnaj7oHof0JIPC6n8KHPK.jpg', 'uploads/star_image/2725.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7jwBroWONETCSFA6NHHOzVohLTv.jpg', 'uploads/star_image/2727.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iO29og3UgVa9Sn4jZG1KpcTBq0a.jpg', 'uploads/star_image/2728.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dhyz21RdYRVnAYIY7NkfXcCjdmy.jpg', 'uploads/star_image/2734.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fG0NF6gKK0lBwJTtTPXzp4e4yp8.jpg', 'uploads/star_image/2735.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3JLxOPFTLigSy8FjFjDyMwD9GIp.jpg', 'uploads/star_image/2736.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/f0jPDz0beDrLsmXWAnfXZqwHqFO.jpg', 'uploads/star_image/2738.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dQgBXVbeGYBpRAWivNiJa4FZveL.jpg', 'uploads/star_image/2740.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/thpdVW7O1975GcA3eNs1H8UIlmd.jpg', 'uploads/star_image/2742.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/f1xpvlYGIKKfEVlB1UrYr1luPO9.jpg', 'uploads/star_image/2744.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/55HjSWPW7zs86jPhMTbf93Jfay3.jpg', 'uploads/star_image/2754.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aOp3mxBns6ktT03kx9y1OU08ZOY.jpg', 'uploads/star_image/2756.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/wnsHluU8VOiC0V7mjAAmhpqJTAT.jpg', 'uploads/star_image/2757.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1Fg4dyH10zfbMFcxAVYn0siNWa8.jpg', 'uploads/star_image/2762.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1N8L4MJEZdz1s3oRUTTP1q1KgjB.jpg', 'uploads/star_image/2765.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eyryGBcfY0b6Se2EqmNVpbPmBtR.jpg', 'uploads/star_image/2770.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mJemQeSQUVZ8xMmcU3JIsvFTCYe.jpg', 'uploads/star_image/2779.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6GCTvuP3D0utUA8jk5k99s0MySK.jpg', 'uploads/star_image/2780.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/mZz9J78mgdGCL0rdhFAiNzxrDSy.jpg', 'uploads/star_image/2785.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/fP88mCJyR1jmX351HRDJpX1MsbL.jpg', 'uploads/star_image/2792.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/9tlKpN82cvn574goiMzy28cS1jC.jpg', 'uploads/star_image/2795.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/gm974gzJRFdEjQa9Karaw2M3j8R.jpg', 'uploads/star_image/2796.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7N0xG2bvAXtJX4BOr4Djl92T1FI.jpg', 'uploads/star_image/2798.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/7oAmnMQQ8JRtYqM4I2G2AXjwkm3.jpg', 'uploads/star_image/2806.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/zt1vx7FesNA4x6mTZtyzu2uco8E.jpg', 'uploads/star_image/2841.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/iAIQfbPa965C0yfhUWKk9ESnt7w.jpg', 'uploads/star_image/2842.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eFAeusBo0tXQ1Ul596YKl5dV4Rv.jpg', 'uploads/star_image/2843.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/aYiS6jQNNmOSfzcobDs12pLOOjj.jpg', 'uploads/star_image/2844.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1e883kQWzTX7BawAoNvxeBClitj.jpg', 'uploads/star_image/2845.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/m9kX4DzTOz5kFOVPzfYooPTArRY.jpg', 'uploads/star_image/2846.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/2ozJdoP76fZvlLo1MhqPunoy6CW.jpg', 'uploads/star_image/2847.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/1UbY5XFDdNQk7tQliOfSxdtCJmf.jpg', 'uploads/star_image/2848.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/72FPYyk1Zxzr3L2KZhjMmAVchfK.jpg', 'uploads/star_image/2849.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/79kVR7MH7u1OBUp0ZBFfVDNrM8l.jpg', 'uploads/star_image/2850.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/h5M6ICxiWF2URqUcwzANeoFPJAk.jpg', 'uploads/star_image/2851.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yCxBKivLmLaoziCveVbo89aW0zW.jpg', 'uploads/star_image/2852.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/dy4fXlSoRcsjyibGLl5QhsidWow.jpg', 'uploads/star_image/2853.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/r3o7eKsqVCQu0ppIY88d16VLCsj.jpg', 'uploads/star_image/2854.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/eOsxLjCfPx3jaUGKwXBg9UGkSxB.jpg', 'uploads/star_image/2855.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/sTade1ipQSknV5sTD72E4n2yMnp.jpg', 'uploads/star_image/2856.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xV6rr6J5g9J7o4jNxvJu85WnOyy.jpg', 'uploads/star_image/2857.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/b4RCGcISz8nhq0xmYiEzC04c8NK.jpg', 'uploads/star_image/2858.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/yaNlP9E7vliQXl5YsmbpzYO1Brh.jpg', 'uploads/star_image/2859.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/w3jEBswQd2touROu7VFGQg9vRcY.jpg', 'uploads/star_image/2860.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/tReNO2hAgI6UVp9iSCL1dLjq4tw.jpg', 'uploads/star_image/2861.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/jdQiBwQR9a93b6QCli79AR2gpNI.jpg', 'uploads/star_image/2864.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/3hCfIEOIaN44IqcBxmhvc3QlBHD.jpg', 'uploads/star_image/2866.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/vcKbBy90sl1BOwKYpHz57lA8G0X.jpg', 'uploads/star_image/2868.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/llLyQyM37pNBXvnBjEHVHE8KW7d.jpg', 'uploads/star_image/2869.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/natZWFVBAWLKWCYebgVGywHtsME.jpg', 'uploads/star_image/2909.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/5TyczjMUmZUnJD7AmSYiFeWWcwi.jpg', 'uploads/star_image/2910.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/i1uFNocvd8WYsjyH1FrYUkpzTkL.jpg', 'uploads/star_image/2911.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/323EpK2UstGQhrnoYNsCIsoHVxg.jpg', 'uploads/star_image/2912.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/bv8TYs53IlKJsuiHXd3YCn3Y42C.jpg', 'uploads/star_image/2913.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/niV5OXu1cgKnlIU1Iamp1BVeCdT.jpg', 'uploads/star_image/2914.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/xXJAj8KKnQNJ5b8Q6hYdPBvPs7W.jpg', 'uploads/star_image/2915.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/slqUy6zlmG4nhl3shaZzDsY91MA.jpg', 'uploads/star_image/2919.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/ambmGZpVUPJDEgU0hHVFczrPcW3.jpg', 'uploads/star_image/2920.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (0, 'image', 'download', 'https://image.tmdb.org/t/p/w138_and_h175_bestv2/6FBBzmfzswrHnFuS68iR9L8SgIS.jpg', 'uploads/star_image/2929.jpg', NULL, NULL, NULL, NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: currency
#

DROP TABLE IF EXISTS `currency`;

CREATE TABLE `currency` (
  `currency_id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `currency` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `iso_code` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `symbol` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `exchange_rate` double NOT NULL DEFAULT 1,
  `default` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`currency_id`)
) ENGINE=MyISAM AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (1, 'Albania', 'Leke', 'ALL', 'Lek', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (2, 'America', 'Dollars', 'USD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (3, 'Afghanistan', 'Afghanis', 'AFN', '؋', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (4, 'Argentina', 'Pesos', 'ARS', '$', '61.399228', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (5, 'Aruba', 'Guilders', 'AWG', 'ƒ', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (6, 'Australia', 'Dollars', 'AUD', '$', '1.4882', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (7, 'Azerbaijan', 'New Manats', 'AZN', 'ман', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (8, 'Bahamas', 'Dollars', 'BSD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (9, 'Barbados', 'Dollars', 'BBD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (10, 'Belarus', 'Rubles', 'BYR', 'p.', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (11, 'Belgium', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (12, 'Beliz', 'Dollars', 'BZD', 'BZ$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (13, 'Bermuda', 'Dollars', 'BMD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (14, 'Bolivia', 'Bolivianos', 'BOB', '$b', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (15, 'Bosnia and Herzegovina', 'Convertible Marka', 'BAM', 'KM', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (16, 'Botswana', 'Pula', 'BWP', 'P', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (17, 'Bulgaria', 'Leva', 'BGN', 'лв', '1.803753', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (18, 'Brazil', 'Reais', 'BRL', 'R$', '4.330496', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (19, 'Britain (United Kingdom)', 'Pounds', 'GBP', '£', '83', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (20, 'Brunei Darussalam', 'Dollars', 'BND', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (21, 'Cambodia', 'Riels', 'KHR', '៛', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (22, 'Canada', 'Dollars', 'CAD', '$', '1.325097', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (23, 'Cayman Islands', 'Dollars', 'KYD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (24, 'Chile', 'Pesos', 'CLP', '$', '794.622928', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (25, 'China', 'Yuan Renminbi', 'CNY', '¥', '6.984162', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (26, 'Colombia', 'Pesos', 'COP', '$', '3313', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (27, 'Costa Rica', 'Colón', 'CRC', '₡', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (28, 'Croatia', 'Kuna', 'HRK', 'kn', '6.869981', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (29, 'Cuba', 'Pesos', 'CUP', '₱', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (30, 'Cyprus', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (31, 'Czech Republic', 'Koruny', 'CZK', 'Kč', '22.911451', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (32, 'Denmark', 'Kroner', 'DKK', 'kr', '6.890187', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (33, 'Dominican Republic', 'Pesos', 'DOP ', 'RD$', '53.507402', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (34, 'East Caribbean', 'Dollars', 'XCD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (35, 'Egypt', 'Pounds', 'EGP', '£', '15.61815', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (36, 'El Salvador', 'Colones', 'SVC', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (37, 'England (United Kingdom)', 'Pounds', 'GBP', '£', '83', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (38, 'Euro', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (39, 'Falkland Islands', 'Pounds', 'FKP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (40, 'Fiji', 'Dollars', 'FJD', '$', '2.195918', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (41, 'France', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (42, 'Ghana', 'Cedis', 'GHC', '¢', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (43, 'Gibraltar', 'Pounds', 'GIP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (44, 'Greece', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (45, 'Guatemala', 'Quetzales', 'GTQ', 'Q', '7.63804', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (46, 'Guernsey', 'Pounds', 'GGP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (47, 'Guyana', 'Dollars', 'GYD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (48, 'Holland (Netherlands)', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (49, 'Honduras', 'Lempiras', 'HNL', 'L', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (50, 'Hong Kong', 'Dollars', 'HKD', '$', '7.767071', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (51, 'Hungary', 'Forint', 'HUF', 'Ft', '310.231043', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (52, 'Iceland', 'Kronur', 'ISK', 'kr', '126.858376', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (53, 'India', 'Rupees', 'INR', 'Rp', '71.40112', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (54, 'Indonesia', 'Rupiahs', 'IDR', 'Rp', '13612.651679', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (55, 'Iran', 'Rials', 'IRR', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (56, 'Ireland', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (57, 'Isle of Man', 'Pounds', 'IMP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (58, 'Israel', 'New Shekels', 'ILS', '₪', '3.427408', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (59, 'Italy', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (60, 'Jamaica', 'Dollars', 'JMD', 'J$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (61, 'Japan', 'Yen', 'JPY', '¥', '109.814254', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (62, 'Jersey', 'Pounds', 'JEP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (63, 'Kazakhstan', 'Tenge', 'KZT', 'лв', '376.834123', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (64, 'Korea (North)', 'Won', 'KPW', '₩', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (65, 'Korea (South)', 'Won', 'KRW', '₩', '1183.94149', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (66, 'Kyrgyzstan', 'Soms', 'KGS', 'лв', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (67, 'Laos', 'Kips', 'LAK', '₭', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (68, 'Latvia', 'Lati', 'LVL', 'Ls', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (69, 'Lebanon', 'Pounds', 'LBP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (70, 'Liberia', 'Dollars', 'LRD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (71, 'Liechtenstein', 'Switzerland Francs', 'CHF', 'CHF', '0.980752', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (72, 'Lithuania', 'Litai', 'LTL', 'Lt', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (73, 'Luxembourg', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (74, 'Macedonia', 'Denars', 'MKD', 'ден', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (75, 'Malaysia', 'Ringgits', 'MYR', 'RM', '4.139749', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (76, 'Malta', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (77, 'Mauritius', 'Rupees', 'MUR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (78, 'Mexico', 'Pesos', 'MXN', '$', '18.585695', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (79, 'Mongolia', 'Tugriks', 'MNT', '₮', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (80, 'Mozambique', 'Meticais', 'MZN', 'MT', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (81, 'Namibia', 'Dollars', 'NAD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (82, 'Nepal', 'Rupees', 'NPR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (83, 'Netherlands Antilles', 'Guilders', 'ANG', 'ƒ', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (84, 'Netherlands', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (85, 'New Zealand', 'Dollars', 'NZD', '$', '1.553574', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (86, 'Nicaragua', 'Cordobas', 'NIO', 'C$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (87, 'Nigeria', 'Nairas', 'NGN', '₦', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (88, 'North Korea', 'Won', 'KPW', '₩', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (89, 'Norway', 'Krone', 'NOK', 'kr', '9.253793', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (90, 'Oman', 'Rials', 'OMR', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (91, 'Pakistan', 'Rupees', 'PKR', '₨', '154.392233', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (92, 'Panama', 'Balboa', 'PAB', 'B/.', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (93, 'Paraguay', 'Guarani', 'PYG', 'Gs', '6626', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (94, 'Peru', 'Nuevos Soles', 'PEN', 'S/.', '3.383275', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (95, 'Philippines', 'Pesos', 'PHP', 'Php', '50.525693', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (96, 'Poland', 'Zlotych', 'PLN', 'zł', '3.917289', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (97, 'Qatar', 'Rials', 'QAR', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (98, 'Romania', 'New Lei', 'RON', 'lei', '4.396745', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (99, 'Russia', 'Rubles', 'RUB', 'руб', '63.537178', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (100, 'Saint Helena', 'Pounds', 'SHP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (101, 'Saudi Arabia', 'Riyals', 'SAR', '﷼', '3.75061', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (102, 'Serbia', 'Dinars', 'RSD', 'Дин.', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (103, 'Seychelles', 'Rupees', 'SCR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (104, 'Singapore', 'Dollars', 'SGD', '$', '1.390516', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (105, 'Slovenia', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (106, 'Solomon Islands', 'Dollars', 'SBD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (107, 'Somalia', 'Shillings', 'SOS', 'S', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (108, 'South Africa', 'Rand', 'ZAR', 'R', '14.88117', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (109, 'South Korea', 'Won', 'KRW', '₩', '1183.94149', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (110, 'Spain', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (111, 'Sri Lanka', 'Rupees', 'LKR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (112, 'Sweden', 'Kronor', 'SEK', 'kr', '9.694847', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (113, 'Switzerland', 'Francs', 'CHF', 'CHF', '0.980752', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (114, 'Suriname', 'Dollars', 'SRD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (115, 'Syria', 'Pounds', 'SYP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (116, 'Taiwan', 'New Dollars', 'TWD', 'NT$', '30.0056', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (117, 'Thailand', 'Baht', 'THB', '฿', '31.163295', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (118, 'Trinidad and Tobago', 'Dollars', 'TTD', 'TT$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (119, 'Turkey', 'Lira', 'TRY', 'TL', '6.053817', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (120, 'Turkey', 'Liras', 'TRL', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (121, 'Tuvalu', 'Dollars', 'TVD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (122, 'Ukraine', 'Hryvnia', 'UAH', '₴', '24.336642', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (123, 'United Kingdom', 'Pounds', 'GBP', '£', '83', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (124, 'United States of America', 'Dollars', 'USD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (125, 'Uruguay', 'Pesos', 'UYU', '$U', '37.880896', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (126, 'Uzbekistan', 'Sums', 'UZS', 'лв', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (127, 'Vatican City', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (128, 'Venezuela', 'Bolivares Fuertes', 'VEF', 'Bs', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (129, 'Vietnam', 'Dong', 'VND', '₫', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (130, 'Yemen', 'Rials', 'YER', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (131, 'Zimbabwe', 'Zimbabwe Dollars', 'ZWD', 'Z$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (132, 'Bangladesh', 'Taka', 'BDT', '৳', '83', 0, 1);


#
# TABLE STRUCTURE FOR: download_link
#

DROP TABLE IF EXISTS `download_link`;

CREATE TABLE `download_link` (
  `download_link_id` int(11) NOT NULL AUTO_INCREMENT,
  `videos_id` int(11) DEFAULT NULL,
  `link_title` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `resolution` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '720p',
  `file_size` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '00MB',
  `download_url` varchar(500) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `in_app_download` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`download_link_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: episode_download_link
#

DROP TABLE IF EXISTS `episode_download_link`;

CREATE TABLE `episode_download_link` (
  `episode_download_link_id` int(11) NOT NULL AUTO_INCREMENT,
  `videos_id` int(11) DEFAULT NULL,
  `season_id` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `link_title` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `resolution` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '720p',
  `file_size` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '00MB',
  `download_url` varchar(500) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `in_app_download` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`episode_download_link_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: episodes
#

DROP TABLE IF EXISTS `episodes`;

CREATE TABLE `episodes` (
  `episodes_id` int(11) NOT NULL AUTO_INCREMENT,
  `stream_key` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `videos_id` int(11) DEFAULT NULL,
  `seasons_id` int(11) DEFAULT NULL,
  `episodes_name` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `file_source` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `source_type` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `file_url` varchar(500) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 0,
  `date_added` datetime NOT NULL DEFAULT '2019-01-01 00:00:00',
  `last_ep_added` datetime NOT NULL DEFAULT '2019-01-01 00:00:00',
  PRIMARY KEY (`episodes_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (1, 'a0ask7sedm9b', 3, 1, 'Tập 1', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=1', 1, '2022-07-20 02:49:30', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (2, 'dp38kuoskg7f', 3, 1, 'Tập 2', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=2', 2, '2022-07-20 02:49:42', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (3, 'cfp73t86l91d', 3, 1, 'Tập 3', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=3', 3, '2022-07-20 02:49:56', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (4, '2f9eqo2dx6lh', 8, 2, 'Tập 1', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13696452&s=1&e=1', 1, '2022-07-26 16:38:44', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (5, 'rn5pkyovf9xa', 8, 2, 'Tập 2', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13696452&s=1&e=2', 2, '2022-07-26 16:38:54', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (6, 'bpoyi2xgar5f', 8, 2, 'Tập 3', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13696452&s=1&e=3', 3, '2022-07-26 16:39:04', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (7, 'xlyjsl86buca', 8, 2, 'Tập 4', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13696452&s=1&e=4', 4, '2022-07-26 16:39:14', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (8, '2dwjd0xkax27', 8, 2, 'Tập 5', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13696452&s=1&e=5', 5, '2022-07-26 16:39:27', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (9, 'bifzusut0rvt', 8, 2, 'Tập 6', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13696452&s=1&e=6', 6, '2022-07-26 16:39:36', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (10, 'd2cgestxaw8k', 3, 1, 'Tập 4', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=4', 4, '2022-07-26 18:01:57', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (11, 'g8wnw1pmqgj2', 3, 1, 'Tập 5', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=5', 5, '2022-07-26 18:02:07', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (12, '32i9uuzb3g4l', 3, 1, 'Tập 6', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=6', 6, '2022-07-26 18:02:22', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (13, 'mm8tbia5pdh3', 3, 1, 'Tập 7', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=7', 7, '2022-07-26 18:02:35', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (14, 'qc02hzbkbtps', 3, 1, 'Tập 8', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=8', 8, '2022-07-26 18:02:49', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (15, 'jpyuh2ezyd9x', 3, 1, 'Tập 10', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=10', 10, '2022-07-26 18:03:00', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (16, 'htr63ruiz0x0', 3, 1, 'Tập 11', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=11', 11, '2022-07-26 18:03:09', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (17, 'jdr0uajik6os', 3, 1, 'Tập 12', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=12', 12, '2022-07-26 18:03:18', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (18, 'psl5nnpvzf3u', 3, 1, 'Tập 13', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=13', 13, '2022-07-26 18:03:27', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (19, '7lw4ciz6svo9', 3, 1, 'Tập 14', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=14', 14, '2022-07-26 18:03:41', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (20, 'r16bi31q0y7j', 3, 1, 'Tập 15', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=15', 15, '2022-07-26 18:03:50', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (21, 'v92ew3kucvut', 3, 1, 'Tập 16', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=16', 16, '2022-07-26 18:04:02', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (22, 'b2pd30x3dteq', 3, 1, 'Tập 17', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=17', 17, '2022-07-26 18:04:12', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (23, '4ehyocr95h7k', 3, 1, 'Tập 18', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=18', 18, '2022-07-26 18:04:25', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (24, 'kgv1etzi00fq', 3, 1, 'Tập 19', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=19', 19, '2022-07-26 18:04:36', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (25, 'tew9p5d1km2u', 3, 1, 'Tập 20', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=20', 20, '2022-07-26 18:04:47', '2019-01-01 00:00:00');
INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `date_added`, `last_ep_added`) VALUES (26, '5vs8sypuc3sa', 3, 1, 'Tập 9', 'embed', 'link', 'https://www.2embed.to/embed/imdb/tv?id=tt13433812&s=1&e=9', 9, '2022-07-26 18:28:28', '2019-01-01 00:00:00');


#
# TABLE STRUCTURE FOR: genre
#

DROP TABLE IF EXISTS `genre`;

CREATE TABLE `genre` (
  `genre_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `publication` int(11) NOT NULL,
  `featured` int(11) DEFAULT 0,
  PRIMARY KEY (`genre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (1, 'Phim Hành Động', 'Hành động', 'phim-hanh-dong', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (2, 'Phim Tình Cảm', 'Tình cảm', 'phim-tinh-cam', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (3, 'Phim Hài Hước', 'Hài hước', 'phim-hai-huoc', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (4, 'Phim Võ Thuật', 'Võ thuật', 'phim-vo-thuat', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (5, 'Phim Viễn Tưởng', 'Viễn tưởng', 'phim-vien-tuong', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (6, 'Phim Phiêu Lưu', 'Phiêu lưu', 'phim-phieu-luu', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (7, 'Phim Khoa Học', 'Khoa học', 'phim-khoa-hoc', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (8, 'Phim Tâm Lý', 'Tâm lý', 'phim-tam-ly', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (9, 'Phim Cổ Trang', 'Cổ trang', 'phim-co-trang', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (10, 'Phim Hình Sự', 'Hình sự', 'phim-hinh-su', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (11, 'Phim Chiến Tranh', 'Chiến tranh', 'phim-chien-tranh', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (12, 'Phim Thần Thoại', 'Thần thoại', 'phim-than-thoai', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (13, 'Phim Ma - Kinh Dị', 'Kinh dị', 'phim-ma-kinh-di', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (14, 'Phim Bí Ẩn', 'Bí ẩn', 'phim-bi-an', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (15, 'Phim Gây Cấn', 'Gây cấn', 'phim-gay-can', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (16, 'Phim Gia Đình', 'Gia đình', 'phim-gia-dinh', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (17, 'Phim Chiếu Rạp', 'Chiếu rạp', 'phim-chieu-rap', 1, 0);


#
# TABLE STRUCTURE FOR: homepage_sections
#

DROP TABLE IF EXISTS `homepage_sections`;

CREATE TABLE `homepage_sections` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `content_type` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `layout` tinyint(4) DEFAULT NULL,
  `order` tinyint(4) DEFAULT 0,
  `genre_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `homepage_sections` (`id`, `title`, `content_type`, `layout`, `order`, `genre_id`) VALUES (1, 'Latest Episodes', 'latest_episodes', NULL, 10, NULL);
INSERT INTO `homepage_sections` (`id`, `title`, `content_type`, `layout`, `order`, `genre_id`) VALUES (2, 'Latest Movies', 'latest_movies', NULL, 4, NULL);
INSERT INTO `homepage_sections` (`id`, `title`, `content_type`, `layout`, `order`, `genre_id`) VALUES (3, 'Latest Series', 'latest_tvseries', NULL, 5, NULL);
INSERT INTO `homepage_sections` (`id`, `title`, `content_type`, `layout`, `order`, `genre_id`) VALUES (4, 'Popular Movies', 'popular_movies', NULL, 7, NULL);
INSERT INTO `homepage_sections` (`id`, `title`, `content_type`, `layout`, `order`, `genre_id`) VALUES (5, 'Popular Tv Series', 'popular_tv_series', NULL, 8, NULL);
INSERT INTO `homepage_sections` (`id`, `title`, `content_type`, `layout`, `order`, `genre_id`) VALUES (6, 'Live TV', 'live_tv_list', NULL, 1, NULL);
INSERT INTO `homepage_sections` (`id`, `title`, `content_type`, `layout`, `order`, `genre_id`) VALUES (7, 'Popular Actor', 'popular_actors', NULL, 2, NULL);
INSERT INTO `homepage_sections` (`id`, `title`, `content_type`, `layout`, `order`, `genre_id`) VALUES (8, 'Animation', 'genre', NULL, 3, 5);


#
# TABLE STRUCTURE FOR: keys
#

DROP TABLE IF EXISTS `keys`;

CREATE TABLE `keys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT 'System',
  `key` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `level` int(11) NOT NULL,
  `ignore_limits` tinyint(1) NOT NULL DEFAULT 0,
  `is_private_key` tinyint(1) NOT NULL DEFAULT 0,
  `ip_addresses` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date_created` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `keys` (`id`, `label`, `key`, `level`, `ignore_limits`, `is_private_key`, `ip_addresses`, `date_created`) VALUES (1, 'Default', '22e7a0512fb7ea5', 1, 0, 0, NULL, 1582700749);


#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `language_id` int(11) NOT NULL,
  `name` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `publication` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: language_list
#

DROP TABLE IF EXISTS `language_list`;

CREATE TABLE `language_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `short_form` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `language_code` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `folder_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `text_direction` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `language_order` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `language_list` (`id`, `name`, `short_form`, `language_code`, `folder_name`, `text_direction`, `status`, `language_order`) VALUES (1, 'English', 'en', 'en_us', 'english', 'ltr', 1, 1);
INSERT INTO `language_list` (`id`, `name`, `short_form`, `language_code`, `folder_name`, `text_direction`, `status`, `language_order`) VALUES (2, 'Vietnamese', 'vn', 'vi_vn', 'vietnamese', 'ltr', 1, 1);


#
# TABLE STRUCTURE FOR: languages_iso
#

DROP TABLE IF EXISTS `languages_iso`;

CREATE TABLE `languages_iso` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(49) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `iso` char(2) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (1, 'English', 'en');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (2, 'Afar', 'aa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (3, 'Abkhazian', 'ab');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (4, 'Afrikaans', 'af');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (5, 'Amharic', 'am');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (6, 'Arabic', 'ar');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (7, 'Assamese', 'as');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (8, 'Aymara', 'ay');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (9, 'Azerbaijani', 'az');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (10, 'Bashkir', 'ba');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (11, 'Belarusian', 'be');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (12, 'Bulgarian', 'bg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (13, 'Bihari', 'bh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (14, 'Bislama', 'bi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (15, 'Bangla', 'bn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (16, 'Tibetan', 'bo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (17, 'Breton', 'br');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (18, 'Catalan', 'ca');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (19, 'Corsican', 'co');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (20, 'Czech', 'cs');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (21, 'Welsh', 'cy');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (22, 'Danish', 'da');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (23, 'German', 'de');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (24, 'Bhutani', 'dz');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (25, 'Greek', 'el');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (26, 'Esperanto', 'eo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (27, 'Spanish', 'es');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (28, 'Estonian', 'et');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (29, 'Basque', 'eu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (30, 'Persian', 'fa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (31, 'Finnish', 'fi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (32, 'Fiji', 'fj');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (33, 'Faeroese', 'fo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (34, 'French', 'fr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (35, 'Frisian', 'fy');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (36, 'Irish', 'ga');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (37, 'Scots/Gaelic', 'gd');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (38, 'Galician', 'gl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (39, 'Guarani', 'gn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (40, 'Gujarati', 'gu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (41, 'Hausa', 'ha');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (42, 'Hindi', 'hi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (43, 'Croatian', 'hr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (44, 'Hungarian', 'hu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (45, 'Armenian', 'hy');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (46, 'Interlingua', 'ia');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (47, 'Interlingue', 'ie');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (48, 'Inupiak', 'ik');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (49, 'Indonesian', 'in');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (50, 'Icelandic', 'is');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (51, 'Italian', 'it');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (52, 'Hebrew', 'iw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (53, 'Japanese', 'ja');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (54, 'Yiddish', 'ji');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (55, 'Javanese', 'jw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (56, 'Georgian', 'ka');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (57, 'Kazakh', 'kk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (58, 'Greenlandic', 'kl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (59, 'Cambodian', 'km');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (60, 'Kannada', 'kn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (61, 'Korean', 'ko');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (62, 'Kashmiri', 'ks');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (63, 'Kurdish', 'ku');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (64, 'Kirghiz', 'ky');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (65, 'Latin', 'la');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (66, 'Lingala', 'ln');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (67, 'Laothian', 'lo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (68, 'Lithuanian', 'lt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (69, 'Latvian/Lettish', 'lv');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (70, 'Malagasy', 'mg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (71, 'Maori', 'mi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (72, 'Macedonian', 'mk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (73, 'Malayalam', 'ml');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (74, 'Mongolian', 'mn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (75, 'Moldavian', 'mo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (76, 'Marathi', 'mr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (77, 'Malay', 'ms');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (78, 'Maltese', 'mt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (79, 'Burmese', 'my');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (80, 'Nauru', 'na');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (81, 'Nepali', 'ne');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (82, 'Dutch', 'nl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (83, 'Norwegian', 'no');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (84, 'Occitan', 'oc');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (85, '(Afan)/Oromoor/Oriya', 'om');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (86, 'Punjabi', 'pa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (87, 'Polish', 'pl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (88, 'Pashto/Pushto', 'ps');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (89, 'Portuguese', 'pt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (90, 'Quechua', 'qu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (91, 'Rhaeto-Romance', 'rm');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (92, 'Kirundi', 'rn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (93, 'Romanian', 'ro');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (94, 'Russian', 'ru');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (95, 'Kinyarwanda', 'rw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (96, 'Sanskrit', 'sa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (97, 'Sindhi', 'sd');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (98, 'Sangro', 'sg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (99, 'Serbo-Croatian', 'sh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (100, 'Singhalese', 'si');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (101, 'Slovak', 'sk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (102, 'Slovenian', 'sl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (103, 'Samoan', 'sm');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (104, 'Shona', 'sn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (105, 'Somali', 'so');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (106, 'Albanian', 'sq');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (107, 'Serbian', 'sr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (108, 'Siswati', 'ss');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (109, 'Sesotho', 'st');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (110, 'Sundanese', 'su');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (111, 'Swedish', 'sv');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (112, 'Swahili', 'sw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (113, 'Tamil', 'ta');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (114, 'Telugu', 'te');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (115, 'Tajik', 'tg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (116, 'Thai', 'th');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (117, 'Tigrinya', 'ti');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (118, 'Turkmen', 'tk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (119, 'Tagalog', 'tl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (120, 'Setswana', 'tn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (121, 'Tonga', 'to');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (122, 'Turkish', 'tr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (123, 'Tsonga', 'ts');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (124, 'Tatar', 'tt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (125, 'Twi', 'tw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (126, 'Ukrainian', 'uk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (127, 'Urdu', 'ur');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (128, 'Uzbek', 'uz');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (129, 'Vietnamese', 'vi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (130, 'Volapuk', 'vo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (131, 'Wolof', 'wo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (132, 'Xhosa', 'xh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (133, 'Yoruba', 'yo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (134, 'Chinese', 'zh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (135, 'Zulu', 'zu');


#
# TABLE STRUCTURE FOR: live_tv
#

DROP TABLE IF EXISTS `live_tv`;

CREATE TABLE `live_tv` (
  `live_tv_id` int(11) NOT NULL AUTO_INCREMENT,
  `tv_name` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `seo_title` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `live_tv_category_id` int(11) DEFAULT NULL,
  `slug` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci DEFAULT 'en',
  `stream_from` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `stream_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `stream_url` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `poster` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `thumbnail` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `focus_keyword` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `featured` int(11) DEFAULT 1,
  `tags` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `publish` int(10) unsigned DEFAULT 0,
  PRIMARY KEY (`live_tv_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `live_tv` (`live_tv_id`, `tv_name`, `seo_title`, `live_tv_category_id`, `slug`, `language`, `stream_from`, `stream_label`, `stream_url`, `poster`, `thumbnail`, `focus_keyword`, `meta_description`, `featured`, `tags`, `description`, `publish`) VALUES (2, 'nghiadamdang', '', 1, 'nghiadamdang', 'en', 'youtube', 'HD', 'https://www.youtube.com/', NULL, NULL, '', '', 1, '', '', 1);
INSERT INTO `live_tv` (`live_tv_id`, `tv_name`, `seo_title`, `live_tv_category_id`, `slug`, `language`, `stream_from`, `stream_label`, `stream_url`, `poster`, `thumbnail`, `focus_keyword`, `meta_description`, `featured`, `tags`, `description`, `publish`) VALUES (3, 'lol', '', 1, 'lol', 'en', 'youtube', 'HD', 'https://www.youtube.com/watch?v=SOOd2GGAnJY', NULL, NULL, '', '', 1, '', '', 1);
INSERT INTO `live_tv` (`live_tv_id`, `tv_name`, `seo_title`, `live_tv_category_id`, `slug`, `language`, `stream_from`, `stream_label`, `stream_url`, `poster`, `thumbnail`, `focus_keyword`, `meta_description`, `featured`, `tags`, `description`, `publish`) VALUES (4, 'khai vo', '', 1, 'khai-vo', 'en', 'youtube', 'HD', 'https://www.youtube.com/watch?v=SOOd2GGAnJY', NULL, NULL, '', '', 1, '', '', 1);


#
# TABLE STRUCTURE FOR: live_tv_category
#

DROP TABLE IF EXISTS `live_tv_category`;

CREATE TABLE `live_tv_category` (
  `live_tv_category_id` int(11) NOT NULL AUTO_INCREMENT,
  `live_tv_category` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `slug` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `live_tv_category_desc` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` int(11) DEFAULT 1,
  PRIMARY KEY (`live_tv_category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `live_tv_category` (`live_tv_category_id`, `live_tv_category`, `slug`, `live_tv_category_desc`, `status`) VALUES (1, 'lol', 'lol', 'hayvl', 1);


#
# TABLE STRUCTURE FOR: live_tv_url
#

DROP TABLE IF EXISTS `live_tv_url`;

CREATE TABLE `live_tv_url` (
  `live_tv_url_id` int(11) NOT NULL AUTO_INCREMENT,
  `stream_key` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `live_tv_id` int(11) DEFAULT NULL,
  `url_for` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `quality` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `url` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`live_tv_url_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (6, 'q8ps7g82kodz', 1, 'opt2', 'hls', 'LQ', 'LQ', '');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (5, 'tilfwv9ufkbz', 1, 'opt1', 'hls', 'SD', 'SD', '');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (7, 'ke2knm0fueoi', 2, 'opt1', 'hls', 'SD', 'SD', '');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (8, 'pe60e7z5rmda', 2, 'opt2', 'hls', 'LQ', 'LQ', '');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (9, 'b7tkhefdg2xi', 3, 'opt1', 'hls', 'SD', 'SD', '');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (10, 'pt30alalg2s0', 3, 'opt2', 'hls', 'LQ', 'LQ', '');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (11, '6tadvlnu3wc1', 4, 'opt1', 'hls', 'SD', 'SD', '');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (12, '7yjc8fktin0z', 4, 'opt2', 'hls', 'LQ', 'LQ', '');


#
# TABLE STRUCTURE FOR: logs
#

DROP TABLE IF EXISTS `logs`;

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `uri` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method` varchar(6) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `api_key` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `time` int(11) NOT NULL,
  `rtime` float DEFAULT NULL,
  `authorized` varchar(1) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `response_code` smallint(6) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: page
#

DROP TABLE IF EXISTS `page`;

CREATE TABLE `page` (
  `page_id` int(11) NOT NULL AUTO_INCREMENT,
  `page_title` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `seo_title` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `slug` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `primary_menu` int(11) DEFAULT 0,
  `footer_menu` int(11) DEFAULT 0,
  `focus_keyword` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_description` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `publication` int(11) DEFAULT 1,
  `publish_at` datetime DEFAULT NULL,
  `deletable` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`page_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `page` (`page_id`, `page_title`, `seo_title`, `slug`, `content`, `primary_menu`, `footer_menu`, `focus_keyword`, `meta_description`, `publication`, `publish_at`, `deletable`) VALUES (1, 'Điều khoản sử dụng', 'Điều khoản sử dụng', 'dieu-khoan-su-dung', '<p>Điều khoản sử dụng<br></p>', NULL, 1, '', '', 1, NULL, 1);


#
# TABLE STRUCTURE FOR: post_category
#

DROP TABLE IF EXISTS `post_category`;

CREATE TABLE `post_category` (
  `post_category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `slug` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `category_desc` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`post_category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: post_comments
#

DROP TABLE IF EXISTS `post_comments`;

CREATE TABLE `post_comments` (
  `post_comments_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `comment_type` int(11) NOT NULL DEFAULT 1,
  `replay_for` int(11) DEFAULT 0,
  `comment` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `comment_at` datetime DEFAULT NULL,
  `publication` int(11) DEFAULT 1,
  PRIMARY KEY (`post_comments_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `posts_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_title` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `seo_title` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `slug` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `focus_keyword` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_description` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `category_id` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `image_link` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT 1,
  `post_at` datetime DEFAULT NULL,
  `publication` int(11) DEFAULT 1,
  PRIMARY KEY (`posts_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: quality
#

DROP TABLE IF EXISTS `quality`;

CREATE TABLE `quality` (
  `quality_id` int(11) NOT NULL AUTO_INCREMENT,
  `quality` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` int(11) DEFAULT 1,
  PRIMARY KEY (`quality_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (1, '4K', 'Ultra High Defination', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (2, 'HD', 'High Defination', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (3, 'SD', 'Sandard Defination', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (4, 'CAM', 'Web Camera Video', 1);


#
# TABLE STRUCTURE FOR: rating
#

DROP TABLE IF EXISTS `rating`;

CREATE TABLE `rating` (
  `rating_id` int(11) NOT NULL AUTO_INCREMENT,
  `video_id` int(11) NOT NULL,
  `ip` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`rating_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `rating` (`rating_id`, `video_id`, `ip`, `rating`, `datetime`) VALUES (1, 1, '::1', 5, NULL);
INSERT INTO `rating` (`rating_id`, `video_id`, `ip`, `rating`, `datetime`) VALUES (2, 3, '::1', 5, NULL);
INSERT INTO `rating` (`rating_id`, `video_id`, `ip`, `rating`, `datetime`) VALUES (3, 9, '::1', 5, NULL);


#
# TABLE STRUCTURE FOR: report
#

DROP TABLE IF EXISTS `report`;

CREATE TABLE `report` (
  `report_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `issue` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `report_datetime` datetime DEFAULT current_timestamp(),
  `message` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT 'pending',
  PRIMARY KEY (`report_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: request
#

DROP TABLE IF EXISTS `request`;

CREATE TABLE `request` (
  `request_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `movie_name` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `request_datetime` datetime DEFAULT current_timestamp(),
  `status` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT 'pending',
  PRIMARY KEY (`request_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: rest_logins
#

DROP TABLE IF EXISTS `rest_logins`;

CREATE TABLE `rest_logins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `rest_logins` (`id`, `username`, `password`, `status`) VALUES (1, 'admin', '3401e0889360fcb', 1);


#
# TABLE STRUCTURE FOR: seasons
#

DROP TABLE IF EXISTS `seasons`;

CREATE TABLE `seasons` (
  `seasons_id` int(11) NOT NULL AUTO_INCREMENT,
  `videos_id` int(11) DEFAULT NULL,
  `seasons_name` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 0,
  `publish` int(11) DEFAULT 1,
  PRIMARY KEY (`seasons_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `seasons` (`seasons_id`, `videos_id`, `seasons_name`, `order`, `publish`) VALUES (1, 3, 'Phần 1', 1, 1);
INSERT INTO `seasons` (`seasons_id`, `videos_id`, `seasons_name`, `order`, `publish`) VALUES (2, 8, 'Phần 1', 1, 1);


#
# TABLE STRUCTURE FOR: slider
#

DROP TABLE IF EXISTS `slider`;

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `video_link` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `image_link` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `action_type` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `action_btn_text` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `action_id` int(11) DEFAULT NULL,
  `action_url` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 0,
  `publication` int(11) NOT NULL,
  PRIMARY KEY (`slider_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: star
#

DROP TABLE IF EXISTS `star`;

CREATE TABLE `star` (
  `star_id` int(11) NOT NULL AUTO_INCREMENT,
  `star_type` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `star_name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `view` int(11) NOT NULL DEFAULT 1,
  `status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`star_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2973 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1, 'actor', 'Benedict Cumberbatch', 'benedict-cumberbatch', 19, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2, 'actor', 'Elizabeth Olsen', 'elizabeth-olsen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (3, 'actor', 'Chiwetel Ejiofor', 'chiwetel-ejiofor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (4, 'actor', 'Benedict Wong', 'benedict-wong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (5, 'actor', 'Xochitl Gomez', 'xochitl-gomez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (6, 'actor', 'Jett Klyne', 'jett-klyne', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (7, 'actor', 'Julian Hilliard', 'julian-hilliard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (8, 'actor', 'Sheila Atim', 'sheila-atim', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (9, 'actor', 'Adam Hugill', 'adam-hugill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (10, 'actor', 'Michael Stuhlbarg', 'michael-stuhlbarg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (11, 'actor', 'Rachel McAdams', 'rachel-mcadams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (12, 'actor', 'Hayley Atwell', 'hayley-atwell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (13, 'actor', 'Anson Mount', 'anson-mount', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (14, 'actor', 'Lashana Lynch', 'lashana-lynch', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (15, 'actor', 'John Krasinski', 'john-krasinski', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (16, 'actor', 'Patrick Stewart', 'patrick-stewart', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (17, 'actor', 'Charlize Theron', 'charlize-theron', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (18, 'actor', 'Bruce Campbell', 'bruce-campbell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (19, 'actor', 'Ross Marquand', 'ross-marquand', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (20, 'actor', 'Andy Bale', 'andy-bale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (21, 'actor', 'Ako Mitchell', 'ako-mitchell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (22, 'actor', 'Momo Yeung', 'momo-yeung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (23, 'actor', 'Daniel Swain', 'daniel-swain', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (24, 'actor', 'Topo Wresniwiro', 'topo-wresniwiro', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (25, 'actor', 'Eden Nathenson', 'eden-nathenson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (26, 'actor', 'Vinny Moli', 'vinny-moli', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (27, 'actor', 'Charlie Norton', 'charlie-norton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (28, 'actor', 'Aliyah Camacho', 'aliyah-camacho', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (29, 'actor', 'Ruth Livier', 'ruth-livier', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (30, 'actor', 'Chess Lopez', 'chess-lopez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (31, 'actor', 'David Tse', 'david-tse', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (32, 'actor', 'Yasmin Chadwick', 'yasmin-chadwick', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (33, 'actor', 'Anthony Knight', 'anthony-knight', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (34, 'actor', 'Nuakai Aru', 'nuakai-aru', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (35, 'actor', 'Victoria Grove', 'victoria-grove', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (36, 'actor', 'Joshua Peace', 'joshua-peace', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (37, 'actor', 'Nina Jalava', 'nina-jalava', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (38, 'actor', 'Joshmaine Joseph', 'joshmaine-joseph', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (39, 'actor', 'Yenifer Molina', 'yenifer-molina', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (40, 'actor', 'Kevin Dalton', 'kevin-dalton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (41, 'actor', 'Orphee Sidibe', 'orphee-sidibe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (42, 'actor', 'Gregory Fung', 'gregory-fung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (43, 'actor', 'Cecilia Appiah', 'cecilia-appiah', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (44, 'actor', 'Victoria Sterling', 'victoria-sterling', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (45, 'actor', 'Jordan Alexandra', 'jordan-alexandra', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (46, 'actor', 'Bobbie Little', 'bobbie-little', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (47, 'actor', 'Gabriella Cooper-Parsons', 'gabriella-cooper-parsons', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (48, 'actor', 'André Layne', 'andr-layne', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (49, 'actor', 'Michael Waldron', 'michael-waldron', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (50, 'actor', 'Bridget Hoffman', 'bridget-hoffman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (51, 'actor', 'Scott Spiegel', 'scott-spiegel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (52, 'actor', 'Jessica Pennington', 'jessica-pennington', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (53, 'actor', 'Andrew Morgado', 'andrew-morgado', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (54, 'actor', 'Audrey Wasilewski', 'audrey-wasilewski', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (55, 'actor', 'Christian Rummel', 'christian-rummel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (56, 'actor', 'Richie Palmer', 'richie-palmer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (57, 'actor', 'Danny Elfman', 'danny-elfman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (58, 'actor', 'John Mathieson', 'john-mathieson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (59, 'actor', 'Sarah Halley Finn', 'sarah-halley-finn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (60, 'director', 'Sam Raimi', 'sam-raimi', 2, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (61, 'writer', 'Stan Lee', 'stan-lee', 3, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (62, 'writer', 'Steve Ditko', 'steve-ditko', 3, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (63, 'actor', 'Bob Murawski', 'bob-murawski', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (64, 'actor', 'Kevin Feige', 'kevin-feige', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (65, 'actor', 'Juan Peralta', 'juan-peralta', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (66, 'actor', 'Helen Pollak', 'helen-pollak', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (67, 'actor', 'Julian Ashby', 'julian-ashby', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (68, 'actor', 'Jack Kirby', 'jack-kirby', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (69, 'actor', 'Joe Simon', 'joe-simon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (70, 'actor', 'Dave Jordan', 'dave-jordan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (71, 'actor', 'Tia Nolan', 'tia-nolan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (72, 'actor', 'Charles Wood', 'charles-wood', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (73, 'actor', 'Scott Derrickson', 'scott-derrickson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (74, 'actor', 'Louis D\'Esposito', 'louis-desposito', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (75, 'actor', 'Victoria Alonso', 'victoria-alonso', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (76, 'actor', 'Gerry Conway', 'gerry-conway', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (77, 'actor', 'John Romita Jr.', 'john-romita-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (78, 'actor', 'Roy Thomas', 'roy-thomas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (79, 'actor', 'Jim Lee', 'jim-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (80, 'actor', 'Brian K. Vaughan', 'brian-k-vaughan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (81, 'actor', 'Matt Fraction', 'matt-fraction', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (82, 'actor', 'Chris Claremont', 'chris-claremont', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (83, 'actor', 'Mike Stallion', 'mike-stallion', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (84, 'actor', 'Samuel Le', 'samuel-le', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (85, 'actor', 'Gene Colan', 'gene-colan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (86, 'actor', 'Mitchell Bell', 'mitchell-bell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (87, 'actor', 'John Bush', 'john-bush', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (88, 'actor', 'Sarah Stuart', 'sarah-stuart', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (89, 'actor', 'John Byrne', 'john-byrne', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (90, 'actor', 'John Romita, Sr.', 'john-romita-sr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (91, 'actor', 'David Michelinie', 'david-michelinie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (92, 'actor', 'Steven Grant', 'steven-grant', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (93, 'actor', 'Bryan Andrews', 'bryan-andrews', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (94, 'actor', 'Mike Ploog', 'mike-ploog', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (95, 'actor', 'Joe Casey', 'joe-casey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (96, 'actor', 'Nicky Barron', 'nicky-barron', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (97, 'actor', 'Graham Churchyard', 'graham-churchyard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (98, 'actor', 'Thomas Brown', 'thomas-brown', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (99, 'actor', 'Mark Swain', 'mark-swain', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (100, 'actor', 'Lora Hirschberg', 'lora-hirschberg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (101, 'actor', 'Addison Teague', 'addison-teague', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (102, 'actor', 'Steve Englehart', 'steve-englehart', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (103, 'actor', 'Brian Michael Bendis', 'brian-michael-bendis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (104, 'actor', 'Cyndi Ochs', 'cyndi-ochs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (105, 'actor', 'Janek Sirrs', 'janek-sirrs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (106, 'actor', 'Pamela Waggoner', 'pamela-waggoner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (107, 'actor', 'Charlotte Hayward', 'charlotte-hayward', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (108, 'actor', 'Katy Wood', 'katy-wood', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (109, 'actor', 'Jamie Hallett', 'jamie-hallett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (110, 'actor', 'Jamie Christopher', 'jamie-christopher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (111, 'actor', 'Dominic Fysh', 'dominic-fysh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (112, 'actor', 'Oliver Carroll', 'oliver-carroll', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (113, 'actor', 'Darrin Denlinger', 'darrin-denlinger', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (114, 'actor', 'Jo McLaren', 'jo-mclaren', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (115, 'actor', 'Aoife Warren', 'aoife-warren', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (116, 'actor', 'Denise Ball', 'denise-ball', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (117, 'actor', 'Eric Hauserman Carroll', 'eric-hauserman-carroll', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (118, 'actor', 'Jeremy Simser', 'jeremy-simser', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (119, 'actor', 'Joel Behrens', 'joel-behrens', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (120, 'actor', 'Brycen Counts', 'brycen-counts', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (121, 'actor', 'Chloe Reynolds', 'chloe-reynolds', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (122, 'actor', 'Andy Park', 'andy-park', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (123, 'actor', 'Bill Mantlo', 'bill-mantlo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (124, 'actor', 'David Allcock', 'david-allcock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (125, 'actor', 'Roger Stern', 'roger-stern', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (126, 'actor', 'Tessa Phillips', 'tessa-phillips', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (127, 'actor', 'Patrick Harris', 'patrick-harris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (128, 'actor', 'Russell Hopwood', 'russell-hopwood', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (129, 'actor', 'Birgitta Fredlund', 'birgitta-fredlund', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (130, 'actor', 'Richard Gould', 'richard-gould', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (131, 'actor', 'Tara Ilsley', 'tara-ilsley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (132, 'actor', 'Matt Hancock', 'matt-hancock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (133, 'actor', 'Richard Usher', 'richard-usher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (134, 'actor', 'Meagan Chancellor', 'meagan-chancellor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (135, 'actor', 'Steve Epting', 'steve-epting', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (136, 'actor', 'Paola Magrans', 'paola-magrans', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (137, 'actor', 'Rupert Hancock', 'rupert-hancock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (138, 'actor', 'Amy Herring', 'amy-herring', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (139, 'actor', 'Austin Huntley', 'austin-huntley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (140, 'actor', 'Pete Thompson', 'pete-thompson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (141, 'actor', 'Eric Yamamoto', 'eric-yamamoto', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (142, 'actor', 'Soren Bendt Aaboe Pedersen', 'soren-bendt-aaboe-pedersen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (143, 'actor', 'Bob Cheshire', 'bob-cheshire', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (144, 'actor', 'Karl Caffrey', 'karl-caffrey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (145, 'actor', 'David Finch', 'david-finch', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (146, 'actor', 'Reetu Aggarwal', 'reetu-aggarwal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (147, 'actor', 'Alex Smith', 'alex-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (148, 'actor', 'Alexander Ha', 'alexander-ha', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (149, 'actor', 'Jonathan Maris', 'jonathan-maris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (150, 'actor', 'James Flanagan', 'james-flanagan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (151, 'actor', 'Richard Howell', 'richard-howell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (152, 'actor', 'Jakub Vykoukal', 'jakub-vykoukal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (153, 'actor', 'Paul Chandler', 'paul-chandler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (154, 'actor', 'Thomas du Crest', 'thomas-du-crest', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (155, 'actor', 'Mark Gruenwald', 'mark-gruenwald', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (156, 'actor', 'Jörundur Rafn Arnarson', 'jrundur-rafn-arnarson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (157, 'actor', 'Kieron Gillen', 'kieron-gillen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (158, 'actor', 'Jamie McKelvie', 'jamie-mckelvie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (159, 'actor', 'Daniel Hazeltine', 'daniel-hazeltine', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (160, 'actor', 'Jonathan Hickman', 'jonathan-hickman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (161, 'actor', 'Winslow Mortimer', 'winslow-mortimer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (162, 'actor', 'Jean Thomas', 'jean-thomas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (163, 'actor', 'Daniel Edery', 'daniel-edery', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (164, 'actor', 'Sally Crawshaw', 'sally-crawshaw', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (165, 'actor', 'Gina Cimmelli', 'gina-cimmelli', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (166, 'actor', 'Kent Gordon', 'kent-gordon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (167, 'actor', 'Chris Warner', 'chris-warner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (168, 'actor', 'Sarah Greenslade', 'sarah-greenslade', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (169, 'actor', 'Megan Clough-Ambridge', 'megan-clough-ambridge', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (170, 'actor', 'Peter Alberti', 'peter-alberti', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (171, 'actor', 'Becky Tun Pe', 'becky-tun-pe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (172, 'actor', 'Frank Brunner', 'frank-brunner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (173, 'actor', 'Alan Davis', 'alan-davis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (174, 'actor', 'Terry Dodson', 'terry-dodson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (175, 'actor', 'Nick Dragotta', 'nick-dragotta', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (176, 'actor', 'Peter B. Gillis', 'peter-b-gillis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (177, 'actor', 'Marcos Martín', 'marcos-martn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (178, 'actor', 'Steve McNiven', 'steve-mcniven', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (179, 'actor', 'Yong Montaño', 'yong-montao', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (180, 'actor', 'Marie Severin', 'marie-severin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (181, 'actor', 'Dave Thorpe', 'dave-thorpe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (182, 'actor', 'JC Lee', 'jc-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (183, 'actor', 'Al Milgrom', 'al-milgrom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (184, 'actor', 'Gabriella CooperParsons', 'gabriella-cooperparsons', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (185, 'actor', 'Andr Layne', 'andr-layne', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (186, 'actor', 'Song Joong-ki', 'song-joong-ki', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (187, 'actor', 'Jeon Yeo-been', 'jeon-yeo-been', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (188, 'actor', 'Ok Taec-yeon', 'ok-taec-yeon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (189, 'actor', 'You Chea-myung', 'you-chea-myung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (190, 'actor', 'Kim Yeo-jin', 'kim-yeo-jin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (191, 'actor', 'Kwak Dong-yeon', 'kwak-dong-yeon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (192, 'actor', 'Jo Han-chul', 'jo-han-chul', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (193, 'actor', 'Lee Hang-na', 'lee-hang-na', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (194, 'actor', 'Choi Deok-moon', 'choi-deok-moon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (195, 'actor', 'Kim Hyeong-mook', 'kim-hyeong-mook', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (196, 'actor', 'Yang Gyeong-won', 'yang-gyeong-won', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (197, 'actor', 'Yoon Byung-hee', 'yoon-byung-hee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (198, 'actor', 'Kim Seol-jin', 'kim-seol-jin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (199, 'actor', 'Lim Chul-soo', 'lim-chul-soo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (200, 'actor', 'Seo Ye-hwa', 'seo-ye-hwa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (201, 'actor', 'Kim Yoon-hye', 'kim-yoon-hye', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (202, 'actor', 'Kim Young-woong', 'kim-young-woong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (203, 'actor', 'Choi Young-jun', 'choi-young-jun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (204, 'actor', 'Kang Chae-min', 'kang-chae-min', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (205, 'actor', 'Yoon Bok-in', 'yoon-bok-in', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (206, 'actor', 'Jung Ji-yoon', 'jung-ji-yoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (207, 'director', 'Kim Hee-won', 'kim-hee-won', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (208, 'writer', 'Park Jae-beom', 'park-jae-beom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (209, 'actor', 'Heo Myeong-haeng', 'heo-myeong-haeng', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (210, 'actor', 'Song Joongki', 'song-joongki', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (211, 'actor', 'Jeon Yeobeen', 'jeon-yeobeen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (212, 'actor', 'Ok Taecyeon', 'ok-taecyeon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (213, 'actor', 'You Cheamyung', 'you-cheamyung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (214, 'actor', 'Kim Yeojin', 'kim-yeojin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (215, 'actor', 'Kwak Dongyeon', 'kwak-dongyeon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (216, 'actor', 'Jo Hanchul', 'jo-hanchul', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (217, 'actor', 'Lee Hangna', 'lee-hangna', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (218, 'actor', 'Choi Deokmoon', 'choi-deokmoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (219, 'actor', 'Kim Hyeongmook', 'kim-hyeongmook', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (220, 'actor', 'Yang Gyeongwon', 'yang-gyeongwon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (221, 'actor', 'Yoon Byunghee', 'yoon-byunghee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (222, 'actor', 'Kim Seoljin', 'kim-seoljin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (223, 'actor', 'Lim Chulsoo', 'lim-chulsoo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (224, 'actor', 'Seo Yehwa', 'seo-yehwa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (225, 'actor', 'Kim Yoonhye', 'kim-yoonhye', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (226, 'actor', 'Kim Youngwoong', 'kim-youngwoong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (227, 'actor', 'Choi Youngjun', 'choi-youngjun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (228, 'actor', 'Kang Chaemin', 'kang-chaemin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (229, 'actor', 'Yoon Bokin', 'yoon-bokin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (230, 'actor', 'Jung Jiyoon', 'jung-jiyoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (231, 'director', 'Kim Heewon', 'kim-heewon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (232, 'writer', 'Park Jaebeom', 'park-jaebeom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (233, 'actor', 'Steve Carell', 'steve-carell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (234, 'actor', 'Pierre Coffin', 'pierre-coffin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (235, 'actor', 'Russell Brand', 'russell-brand', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (236, 'actor', 'Alan Arkin', 'alan-arkin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (237, 'actor', 'Taraji P. Henson', 'taraji-p-henson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (238, 'actor', 'Jean-Claude Van Damme', 'jean-claude-van-damme', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (239, 'actor', 'Lucy Lawless', 'lucy-lawless', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (240, 'actor', 'Dolph Lundgren', 'dolph-lundgren', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (241, 'actor', 'Danny Trejo', 'danny-trejo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (242, 'actor', 'Michelle Yeoh', 'michelle-yeoh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (243, 'actor', 'Julie Andrews', 'julie-andrews', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (244, 'actor', 'RZA', 'rza', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (245, 'actor', 'Will Arnett', 'will-arnett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (246, 'actor', 'Steve Coogan', 'steve-coogan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (247, 'actor', 'Jimmy O. Yang', 'jimmy-o-yang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (248, 'actor', 'Kevin Michael Richardson', 'kevin-michael-richardson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (249, 'actor', 'John DiMaggio', 'john-dimaggio', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (250, 'actor', 'Michael Beattie', 'michael-beattie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (251, 'actor', 'Colette Whitaker', 'colette-whitaker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (252, 'actor', 'Raymond S. Persi', 'raymond-s-persi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (253, 'actor', 'Kyle Balda', 'kyle-balda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (254, 'actor', 'Bob Bergen', 'bob-bergen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (255, 'actor', 'Beau Billingslea', 'beau-billingslea', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (256, 'actor', 'Cathy Cavadini', 'cathy-cavadini', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (257, 'actor', 'David Chen', 'david-chen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (258, 'actor', 'Will Collyer', 'will-collyer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (259, 'actor', 'Meilee Condron', 'meilee-condron', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (260, 'actor', 'Antonio Raul Corbo', 'antonio-raul-corbo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (261, 'actor', 'Debi Derryberry', 'debi-derryberry', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (262, 'actor', 'Scarlett Estevez', 'scarlett-estevez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (263, 'actor', 'Kellen Goff', 'kellen-goff', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (264, 'actor', 'Jake Green', 'jake-green', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (265, 'actor', 'Isa Hall', 'isa-hall', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (266, 'actor', 'Ramone Hamilton', 'ramone-hamilton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (267, 'actor', 'Aaron Hendry', 'aaron-hendry', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (268, 'actor', 'Barbara Harris', 'barbara-harris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (269, 'actor', 'JP Karliak', 'jp-karliak', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (270, 'actor', 'Evan Kishiyama', 'evan-kishiyama', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (271, 'actor', 'Sam Lavagnino', 'sam-lavagnino', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (272, 'actor', 'Dawnn Lewis', 'dawnn-lewis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (273, 'actor', 'Amari McCoy', 'amari-mccoy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (274, 'actor', 'Levi Nunez', 'levi-nunez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (275, 'actor', 'Benjamin Plessala', 'benjamin-plessala', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (276, 'actor', 'Alex Puccinelli', 'alex-puccinelli', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (277, 'actor', 'David J. Randolph', 'david-j-randolph', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (278, 'actor', 'Carla Rempp', 'carla-rempp', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (279, 'actor', 'Nev Scharrel', 'nev-scharrel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (280, 'actor', 'James Sie', 'james-sie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (281, 'actor', 'Mindy Sterling', 'mindy-sterling', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (282, 'actor', 'Fred Tatasciore', 'fred-tatasciore', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (283, 'actor', 'Regina Taufen', 'regina-taufen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (284, 'actor', 'Nisa Ward', 'nisa-ward', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (285, 'actor', 'Debra Wilson', 'debra-wilson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (286, 'actor', 'Nora Wyman', 'nora-wyman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (287, 'actor', 'Bastian Baker', 'bastian-baker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (288, 'actor', 'Valentine Zhou', 'valentine-zhou', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (289, 'actor', 'Asto Montcho', 'asto-montcho', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (290, 'actor', 'Frédérique Cantrel', 'frdrique-cantrel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (291, 'actor', 'Christopher Meledandri', 'christopher-meledandri', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (292, 'actor', 'Carter Goodrich', 'carter-goodrich', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (293, 'actor', 'Robert Taylor', 'robert-taylor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (294, 'writer', 'Cinco Paul', 'cinco-paul', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (295, 'actor', 'Heitor Pereira', 'heitor-pereira', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (296, 'actor', 'Janet Healy', 'janet-healy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (297, 'actor', 'Chris Renaud', 'chris-renaud', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (298, 'actor', 'Mark Oftedal', 'mark-oftedal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (299, 'actor', 'Brett Nystul', 'brett-nystul', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (300, 'actor', 'Jack Antonoff', 'jack-antonoff', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (301, 'actor', 'Latifa Ouaou', 'latifa-ouaou', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (302, 'actor', 'Gregory Georges', 'gregory-georges', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (303, 'actor', 'Jonathan del Val', 'jonathan-del-val', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (304, 'writer', 'Brian Lynch', 'brian-lynch', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (305, 'actor', 'Brad Ableson', 'brad-ableson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (306, 'actor', 'Mark O\'Hare', 'mark-ohare', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (307, 'actor', 'Claire Dodgson', 'claire-dodgson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (308, 'actor', 'Mark Koetsier', 'mark-koetsier', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (309, 'actor', 'Habib Louati', 'habib-louati', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (310, 'writer', 'Matt Fogel', 'matt-fogel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (311, 'actor', 'Jean-Luc Florinda', 'jean-luc-florinda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (312, 'actor', 'Patrick Muylkens', 'patrick-muylkens', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (313, 'actor', 'Darren Webb', 'darren-webb', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (314, 'actor', 'Kelly Lake', 'kelly-lake', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (315, 'actor', 'Edwin Rhemrev', 'edwin-rhemrev', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (316, 'actor', 'Nima Azarba', 'nima-azarba', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (317, 'actor', 'Jérémie Droulers', 'jrmie-droulers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (318, 'actor', 'Claire Lentz', 'claire-lentz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (319, 'actor', 'James Moreau', 'james-moreau', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (320, 'actor', 'Taraji P Henson', 'taraji-p-henson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (321, 'actor', 'JeanClaude Van Damme', 'jeanclaude-van-damme', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (322, 'actor', 'Jimmy O Yang', 'jimmy-o-yang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (323, 'actor', 'Raymond S Persi', 'raymond-s-persi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (324, 'actor', 'David J Randolph', 'david-j-randolph', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (325, 'actor', 'Frdrique Cantrel', 'frdrique-cantrel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (326, 'actor', 'Chris Pratt', 'chris-pratt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (327, 'actor', 'Bryce Dallas Howard', 'bryce-dallas-howard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (328, 'actor', 'Laura Dern', 'laura-dern', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (329, 'actor', 'Jeff Goldblum', 'jeff-goldblum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (330, 'actor', 'Sam Neill', 'sam-neill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (331, 'actor', 'DeWanda Wise', 'dewanda-wise', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (332, 'actor', 'Mamoudou Athie', 'mamoudou-athie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (333, 'actor', 'Isabella Sermon', 'isabella-sermon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (334, 'actor', 'Campbell Scott', 'campbell-scott', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (335, 'actor', 'BD Wong', 'bd-wong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (336, 'actor', 'Omar Sy', 'omar-sy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (337, 'actor', 'Justice Smith', 'justice-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (338, 'actor', 'Daniella Pineda', 'daniella-pineda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (339, 'actor', 'Scott Haze', 'scott-haze', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (340, 'actor', 'Dichen Lachman', 'dichen-lachman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (341, 'actor', 'Caleb Hearon', 'caleb-hearon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (342, 'actor', 'Kristoffer Polaha', 'kristoffer-polaha', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (343, 'actor', 'Freya Parker', 'freya-parker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (344, 'actor', 'Alexander Owen', 'alexander-owen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (345, 'actor', 'Joel Elferink', 'joel-elferink', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (346, 'actor', 'Elva Trill', 'elva-trill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (347, 'actor', 'Lillia Langley', 'lillia-langley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (348, 'actor', 'Glynis Davies', 'glynis-davies', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (349, 'actor', 'Dimitri Vegas', 'dimitri-vegas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (350, 'actor', 'Adam Kiani', 'adam-kiani', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (351, 'actor', 'Enzo Squillino Jr.', 'enzo-squillino-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (352, 'actor', 'Bastian Antonio Fuentes', 'bastian-antonio-fuentes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (353, 'actor', 'Bernardo Santos', 'bernardo-santos', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (354, 'actor', 'Ross Donnelly', 'ross-donnelly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (355, 'actor', 'Manuela Mora', 'manuela-mora', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (356, 'actor', 'Teresa Cendon-Garcia', 'teresa-cendon-garcia', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (357, 'actor', 'Metin Hassan', 'metin-hassan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (358, 'actor', 'Cokey Falkow', 'cokey-falkow', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (359, 'actor', 'Jasmine Chiu', 'jasmine-chiu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (360, 'actor', 'Emilie Jumeaux', 'emilie-jumeaux', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (361, 'actor', 'Eleanor Tata', 'eleanor-tata', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (362, 'actor', 'Lynn Hunter', 'lynn-hunter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (363, 'actor', 'Cathleen Summers', 'cathleen-summers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (364, 'actor', 'Patrick Loungway', 'patrick-loungway', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (365, 'actor', 'Michael Bendib', 'michael-bendib', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (366, 'actor', 'Ahir Shah', 'ahir-shah', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (367, 'actor', 'John Williams', 'john-williams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (368, 'actor', 'Steven Spielberg', 'steven-spielberg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (369, 'actor', 'Frank Marshall', 'frank-marshall', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (370, 'actor', 'John Schwartzman', 'john-schwartzman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (371, 'writer', 'Michael Crichton', 'michael-crichton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (372, 'actor', 'Michael Giacchino', 'michael-giacchino', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (373, 'actor', 'Patrick Crowley', 'patrick-crowley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (374, 'actor', 'Stefan Sonnenfeld', 'stefan-sonnenfeld', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (375, 'actor', 'Alexandra Ferguson', 'alexandra-ferguson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (376, 'writer', 'Colin Trevorrow', 'colin-trevorrow', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (377, 'writer', 'Derek Connolly', 'derek-connolly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (378, 'actor', 'Mark Sanger', 'mark-sanger', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (379, 'writer', 'Emily Carmichael', 'emily-carmichael', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (380, 'actor', 'Kevin Jenkins', 'kevin-jenkins', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (381, 'actor', 'Enzo Squillino Jr', 'enzo-squillino-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (382, 'actor', 'Teresa CendonGarcia', 'teresa-cendongarcia', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (383, 'actor', 'Yoo Ji-tae', 'yoo-ji-tae', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (384, 'actor', 'Yunjin Kim', 'yunjin-kim', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (385, 'actor', 'Park Hae-soo', 'park-hae-soo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (386, 'actor', 'Jeon Jong-seo', 'jeon-jong-seo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (387, 'actor', 'Lee Won-jonguy', 'lee-won-jonguy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (388, 'actor', 'Kim Ji-hun', 'kim-ji-hun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (389, 'actor', 'Jang Yoon-ju', 'jang-yoon-ju', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (390, 'actor', 'Lee Hyun-woo', 'lee-hyun-woo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (391, 'actor', 'Kim Ji-hoon', 'kim-ji-hoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (392, 'actor', 'Lee Kyu-ho', 'lee-kyu-ho', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (393, 'actor', 'Park Myung-hoon', 'park-myung-hoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (394, 'actor', 'Kim Sung-oh', 'kim-sung-oh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (395, 'actor', 'Lee Joo-been', 'lee-joo-been', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (396, 'actor', 'Lee Si-woo', 'lee-si-woo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (397, 'actor', 'Kil Eun-sung', 'kil-eun-sung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (398, 'actor', 'Lee Yong-nyeo', 'lee-yong-nyeo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (399, 'actor', 'Park Su-young', 'park-su-young', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (400, 'actor', 'Jang Hyun-sung', 'jang-hyun-sung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (401, 'actor', 'Lim Ji-yeon', 'lim-ji-yeon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (402, 'actor', 'Lim Hyung-kook', 'lim-hyung-kook', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (403, 'writer', 'Álex Pina', 'lex-pina', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (404, 'writer', 'Ryu Yong-jae', 'ryu-yong-jae', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (405, 'director', 'Kim Hong-sun', 'kim-hong-sun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (406, 'actor', 'Kim Tae-seong', 'kim-tae-seong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (407, 'actor', 'Son Suk-woo', 'son-suk-woo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (408, 'actor', 'Han Seok-won', 'han-seok-won', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (409, 'actor', 'Kang Seung-gi', 'kang-seung-gi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (410, 'actor', 'Kim Ho-sung', 'kim-ho-sung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (411, 'actor', 'Seo Seong-gyeong', 'seo-seong-gyeong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (412, 'actor', 'Choi Hong-seob', 'choi-hong-seob', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (413, 'actor', 'Park Seong-jin', 'park-seong-jin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (414, 'actor', 'Yoo Jitae', 'yoo-jitae', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (415, 'actor', 'Park Haesoo', 'park-haesoo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (416, 'actor', 'Jeon Jongseo', 'jeon-jongseo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (417, 'actor', 'Lee Wonjonguy', 'lee-wonjonguy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (418, 'actor', 'Kim Jihun', 'kim-jihun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (419, 'actor', 'Jang Yoonju', 'jang-yoonju', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (420, 'actor', 'Lee Hyunwoo', 'lee-hyunwoo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (421, 'actor', 'Kim Jihoon', 'kim-jihoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (422, 'actor', 'Lee Kyuho', 'lee-kyuho', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (423, 'actor', 'Park Myunghoon', 'park-myunghoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (424, 'actor', 'Kim Sungoh', 'kim-sungoh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (425, 'actor', 'Lee Joobeen', 'lee-joobeen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (426, 'actor', 'Lee Siwoo', 'lee-siwoo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (427, 'actor', 'Kil Eunsung', 'kil-eunsung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (428, 'actor', 'Lee Yongnyeo', 'lee-yongnyeo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (429, 'actor', 'Park Suyoung', 'park-suyoung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (430, 'actor', 'Jang Hyunsung', 'jang-hyunsung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (431, 'actor', 'Lim Jiyeon', 'lim-jiyeon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (432, 'actor', 'Lim Hyungkook', 'lim-hyungkook', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (433, 'director', 'Kim Hongsun', 'kim-hongsun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (434, 'writer', 'lex Pina', 'lex-pina', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (435, 'writer', 'Ryu Yongjae', 'ryu-yongjae', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (436, 'actor', 'Oscar Isaac', 'oscar-isaac', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (437, 'actor', 'Ethan Hawke', 'ethan-hawke', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (438, 'actor', 'May Calamawy', 'may-calamawy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (439, 'actor', 'Ann Akinjirin', 'ann-akinjirin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (440, 'actor', 'David Ganly', 'david-ganly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (441, 'actor', 'Karim El Hakim', 'karim-el-hakim', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (442, 'actor', 'F. Murray Abraham', 'f-murray-abraham', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (443, 'writer', 'Doug Moench', 'doug-moench', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (444, 'writer', 'Don Perlin', 'don-perlin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (445, 'actor', 'Jeremy Slater', 'jeremy-slater', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (446, 'actor', 'Krista Husar', 'krista-husar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (447, 'actor', 'Stefania Cella', 'stefania-cella', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (448, 'actor', 'Grant Curtis', 'grant-curtis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (449, 'actor', 'Brad Winderbaum', 'brad-winderbaum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (450, 'actor', 'Trevor Waterson', 'trevor-waterson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (451, 'actor', 'Mohamed Diab', 'mohamed-diab', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (452, 'actor', 'Meghan Kasperlik', 'meghan-kasperlik', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (453, 'actor', 'Rebecca Kirsch', 'rebecca-kirsch', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (454, 'actor', 'Peter Findley', 'peter-findley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (455, 'actor', 'Domenico Sica', 'domenico-sica', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (456, 'actor', 'Adam Polgar', 'adam-polgar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (457, 'actor', 'Véronique Melery', 'vronique-melery', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (458, 'actor', 'Marco Torresin', 'marco-torresin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (459, 'actor', 'Hesham Nazih', 'hesham-nazih', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (460, 'actor', 'Scott R. Lewis', 'scott-r-lewis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (461, 'actor', 'Leo Marcil', 'leo-marcil', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (462, 'actor', 'Mac Smith', 'mac-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (463, 'actor', 'Bonnie Wild', 'bonnie-wild', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (464, 'actor', 'Sarah Goher', 'sarah-goher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (465, 'actor', 'Tommy Turtle', 'tommy-turtle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (466, 'actor', 'Sean Andrew Faden', 'sean-andrew-faden', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (467, 'actor', 'P. Whitney Gearin', 'p-whitney-gearin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (468, 'actor', 'Trygge Toven', 'trygge-toven', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (469, 'actor', 'Paul Jennings', 'paul-jennings', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (470, 'actor', 'Beau DeMayo', 'beau-demayo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (471, 'actor', 'Sabir Pirzada', 'sabir-pirzada', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (472, 'actor', 'Matthew Orton', 'matthew-orton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (473, 'actor', 'Freddy Syborn', 'freddy-syborn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (474, 'actor', 'Peter Cameron', 'peter-cameron', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (475, 'actor', 'Michael Kastelein', 'michael-kastelein', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (476, 'writer', 'Alex Meenehan', 'alex-meenehan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (477, 'writer', 'Danielle Iman', 'danielle-iman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (478, 'actor', 'Rodney Fuentebella', 'rodney-fuentebella', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (479, 'actor', 'Chris Ness', 'chris-ness', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (480, 'actor', 'Olivier Schneider', 'olivier-schneider', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (481, 'actor', 'Patrick Vo', 'patrick-vo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (482, 'actor', 'Jamel Blissat', 'jamel-blissat', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (483, 'actor', 'Daren Nop', 'daren-nop', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (484, 'actor', 'Attila Kosztor', 'attila-kosztor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (485, 'actor', 'Estelle Darnault', 'estelle-darnault', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (486, 'actor', 'Sara Leal', 'sara-leal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (487, 'actor', 'Sándor Jani', 'sndor-jani', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (488, 'actor', 'Bence Erdelyi', 'bence-erdelyi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (489, 'actor', 'Tibor Lázár', 'tibor-lzr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (490, 'actor', 'Márton Vörös', 'mrton-vrs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (491, 'actor', 'Zalán Sipos', 'zaln-sipos', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (492, 'actor', 'Phil Langone', 'phil-langone', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (493, 'actor', 'Marc Vena', 'marc-vena', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (494, 'actor', 'Ferenc Nothóf', 'ferenc-nothf', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (495, 'actor', 'Szabolcs Barta', 'szabolcs-barta', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (496, 'actor', 'Ryan Meinerding', 'ryan-meinerding', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (497, 'actor', 'Robin Smith', 'robin-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (498, 'actor', 'Chris Summers', 'chris-summers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (499, 'actor', 'Viktor Székely', 'viktor-szkely', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (500, 'actor', 'Zsolt Fehér', 'zsolt-fehr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (501, 'actor', 'Gergely Gottscháll', 'gergely-gottschll', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (502, 'actor', 'Manuel Plank-Jorge', 'manuel-plank-jorge', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (503, 'actor', 'Jeff Read', 'jeff-read', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (504, 'actor', 'Richard Anderson', 'richard-anderson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (505, 'actor', 'Dave Freeman', 'dave-freeman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (506, 'actor', 'Jason Horley', 'jason-horley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (507, 'actor', 'Enci Bognar', 'enci-bognar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (508, 'actor', 'Illes Hajnalka', 'illes-hajnalka', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (509, 'actor', 'Gyöngyvér Kabai', 'gyngyvr-kabai', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (510, 'actor', 'Virág Szörenyi', 'virg-szrenyi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (511, 'actor', 'Dániel Farkas', 'dniel-farkas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (512, 'actor', 'Csaba Aknay', 'csaba-aknay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (513, 'actor', 'Gábor Kotschy', 'gbor-kotschy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (514, 'actor', 'Zsófia Berkes', 'zsfia-berkes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (515, 'actor', 'Adi Granov', 'adi-granov', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (516, 'actor', 'Jeff Simpson', 'jeff-simpson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (517, 'actor', 'Imogene Chayes', 'imogene-chayes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (518, 'actor', 'Keith Christensen', 'keith-christensen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (519, 'actor', 'Vance Kovacs', 'vance-kovacs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (520, 'actor', 'Jana Schirmer', 'jana-schirmer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (521, 'actor', 'Jerad Marantz', 'jerad-marantz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (522, 'actor', 'Constantine Sekeris', 'constantine-sekeris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (523, 'actor', 'Tully Summers', 'tully-summers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (524, 'actor', 'Justin Sweet', 'justin-sweet', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (525, 'actor', 'Jackson Sze', 'jackson-sze', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (526, 'actor', 'Michael Uwandi', 'michael-uwandi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (527, 'actor', 'Alan Villanueva', 'alan-villanueva', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (528, 'actor', 'A.J. Vargas', 'aj-vargas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (529, 'actor', 'Samantha Vinzon', 'samantha-vinzon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (530, 'actor', 'Csaba Bányai', 'csaba-bnyai', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (531, 'actor', 'Zsófia Kóthay', 'zsfia-kthay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (532, 'actor', 'Júlia Kovács', 'jlia-kovcs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (533, 'actor', 'Nedda Négyessy', 'nedda-ngyessy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (534, 'actor', 'András Németh', 'andrs-nmeth', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (535, 'actor', 'Beáta Vavrinecz', 'beta-vavrinecz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (536, 'actor', 'Annick Biltresse', 'annick-biltresse', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (537, 'actor', 'Tristan Mathews', 'tristan-mathews', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (538, 'actor', 'Anele Onyekwere', 'anele-onyekwere', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (539, 'actor', 'Annlie Huang', 'annlie-huang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (540, 'actor', 'Rebecca M. Shrand', 'rebecca-m-shrand', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (541, 'actor', 'Stephanie Lowry', 'stephanie-lowry', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (542, 'actor', 'Carl Sealove', 'carl-sealove', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (543, 'actor', 'Margaret Huntington', 'margaret-huntington', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (544, 'actor', 'Kornélia Takács', 'kornlia-takcs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (545, 'actor', 'Morning Star Schott', 'morning-star-schott', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (546, 'actor', 'Janett Salas', 'janett-salas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (547, 'actor', 'Olivér Kiss', 'olivr-kiss', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (548, 'actor', 'Mac O\'Conor', 'mac-oconor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (549, 'actor', 'Alexandra Rebeck', 'alexandra-rebeck', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (550, 'actor', 'Amy Gibson', 'amy-gibson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (551, 'actor', 'Thomas Barnard', 'thomas-barnard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (552, 'actor', 'David Hemphill', 'david-hemphill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (553, 'actor', 'Allie Glisch', 'allie-glisch', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (554, 'actor', 'Yasmin Blake', 'yasmin-blake', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (555, 'actor', 'Roger Kupelian', 'roger-kupelian', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (556, 'actor', 'Kevin LaNeave', 'kevin-laneave', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (557, 'actor', 'Greg Reed', 'greg-reed', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (558, 'actor', 'Jim Milton', 'jim-milton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (559, 'actor', 'James J.A. Houle', 'james-ja-houle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (560, 'actor', 'Sara Bartkiewicz', 'sara-bartkiewicz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (561, 'actor', 'Doug Moreno', 'doug-moreno', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (562, 'actor', 'Rudy Coblentz Jr.', 'rudy-coblentz-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (563, 'actor', 'Samantha Scowcroft', 'samantha-scowcroft', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (564, 'actor', 'Erika Tamás', 'erika-tams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (565, 'actor', 'Fernando Benitez', 'fernando-benitez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (566, 'actor', 'Ming Chung', 'ming-chung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (567, 'actor', 'Peter Horak', 'peter-horak', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (568, 'actor', 'Gábor Kővári', 'gbor-kvri', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (569, 'actor', 'Andrea Nagy', 'andrea-nagy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (570, 'actor', 'Zsófia Ozvald', 'zsfia-ozvald', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (571, 'actor', 'Andrea Terenyi', 'andrea-terenyi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (572, 'actor', 'Zita Vaits', 'zita-vaits', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (573, 'actor', 'Greg Brohamer', 'greg-brohamer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (574, 'actor', 'Beáta Trimmel', 'beta-trimmel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (575, 'actor', 'József Petényi', 'jzsef-petnyi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (576, 'actor', 'Yves De Bono', 'yves-de-bono', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (577, 'actor', 'Deryck Blake', 'deryck-blake', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (578, 'actor', 'Gábor Kovács', 'gbor-kovcs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (579, 'actor', 'Francois Poublan', 'francois-poublan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (580, 'actor', 'Tamás János Balogh Sogi', 'tams-jnos-balogh-sogi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (581, 'actor', 'Soltész Ádám', 'soltsz-dm', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (582, 'actor', 'Irra Velázquez', 'irra-velzquez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (583, 'actor', 'Zsolt Gonda', 'zsolt-gonda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (584, 'actor', 'Laura Zsofia Kotz', 'laura-zsofia-kotz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (585, 'actor', 'Árpád Halász', 'rpd-halsz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (586, 'actor', 'Anett Karádi', 'anett-kardi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (587, 'actor', 'Boldizsár Tibor Bertalan', 'boldizsr-tibor-bertalan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (588, 'actor', 'Zsolt Berent', 'zsolt-berent', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (589, 'actor', 'Benjamin Espár', 'benjamin-espr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (590, 'actor', 'Pétér Halász', 'ptr-halsz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (591, 'actor', 'Benjamin Halász', 'benjamin-halsz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (592, 'actor', 'Zoltán Izsák', 'zoltn-izsk', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (593, 'actor', 'Dániel Moga', 'dniel-moga', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (594, 'actor', 'Márk Nyerges', 'mrk-nyerges', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (595, 'actor', 'István Papp', 'istvn-papp', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (596, 'actor', 'Péter Sági', 'pter-sgi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (597, 'actor', 'Kristóf Virág', 'kristf-virg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (598, 'actor', 'Tamás Csaba', 'tams-csaba', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (599, 'actor', 'Gábor Máté', 'gbor-mt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (600, 'actor', 'Norbert Szekeres', 'norbert-szekeres', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (601, 'actor', 'Dávid Kecskeméti', 'dvid-kecskemti', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (602, 'actor', 'Zoltán Pálfalvi', 'zoltn-plfalvi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (603, 'actor', 'Zsolt Molnar', 'zsolt-molnar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (604, 'actor', 'Tamás Ferenci', 'tams-ferenci', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (605, 'actor', 'István Tamási', 'istvn-tamsi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (606, 'actor', 'Zsolt Dobák', 'zsolt-dobk', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (607, 'actor', 'József Ábrahám', 'jzsef-brahm', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (608, 'actor', 'Gergely Simay', 'gergely-simay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (609, 'actor', 'Attila Szabó', 'attila-szab', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (610, 'actor', 'Viktor Zsebők', 'viktor-zsebk', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (611, 'actor', 'Richard Davies', 'richard-davies', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (612, 'actor', 'Wilberth Gonzalez', 'wilberth-gonzalez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (613, 'actor', 'Martin Mandeville', 'martin-mandeville', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (614, 'actor', 'Russell Barnett', 'russell-barnett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (615, 'actor', 'Reem El Adl', 'reem-el-adl', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (616, 'actor', 'Zsuzsanna Rebeka Horváth', 'zsuzsanna-rebeka-horvth', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (617, 'actor', 'Hanna Erkel', 'hanna-erkel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (618, 'actor', 'Judit Farkas-Arful', 'judit-farkas-arful', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (619, 'actor', 'Kay Philips', 'kay-philips', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (620, 'actor', 'Adylene Villanueva', 'adylene-villanueva', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (621, 'actor', 'Megan Norris', 'megan-norris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (622, 'actor', 'Love Larson', 'love-larson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (623, 'actor', 'Athina Sapanidis', 'athina-sapanidis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (624, 'actor', 'David Atherton', 'david-atherton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (625, 'actor', 'Conor O\'Sullivan', 'conor-osullivan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (626, 'actor', 'Reg Poerscout-Edgerton', 'reg-poerscout-edgerton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (627, 'actor', 'Lillie Jeffrey', 'lillie-jeffrey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (628, 'actor', 'Jacqueline Gallagher', 'jacqueline-gallagher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (629, 'actor', 'Tamsyn Manson', 'tamsyn-manson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (630, 'actor', 'Gregory Korn', 'gregory-korn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (631, 'actor', 'Benedict Minghella', 'benedict-minghella', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (632, 'actor', 'Sian Crisp', 'sian-crisp', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (633, 'actor', 'Zsófia Előd', 'zsfia-eld', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (634, 'actor', 'Veronika Varjasi', 'veronika-varjasi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (635, 'actor', 'Marwa Gabriel', 'marwa-gabriel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (636, 'actor', 'Lara Atalla', 'lara-atalla', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (637, 'actor', 'Nazir Rifai', 'nazir-rifai', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (638, 'actor', 'Hannah Tatum', 'hannah-tatum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (639, 'actor', 'Emma Kelly', 'emma-kelly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (640, 'actor', 'Brad Baruh', 'brad-baruh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (641, 'actor', 'László Felső', 'lszl-fels', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (642, 'actor', 'Zsolt Big Nagy', 'zsolt-big-nagy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (643, 'actor', 'Graham Lawyer', 'graham-lawyer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (644, 'actor', 'Hayat Aljowaily', 'hayat-aljowaily', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (645, 'writer', 'JB Ballard', 'jb-ballard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (646, 'writer', 'Chase Kroll', 'chase-kroll', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (647, 'actor', 'Brianna DaSilveira', 'brianna-dasilveira', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (648, 'actor', 'Jennifer Hamilton', 'jennifer-hamilton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (649, 'actor', 'Jillian Henry', 'jillian-henry', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (650, 'actor', 'Nick Wingate', 'nick-wingate', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (651, 'actor', 'Roderick Flucas', 'roderick-flucas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (652, 'actor', 'Hanna Angelus', 'hanna-angelus', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (653, 'actor', 'Amina El Sharnouby', 'amina-el-sharnouby', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (654, 'actor', 'Bonifác Solymosy', 'bonifc-solymosy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (655, 'actor', 'Barbara Berkery', 'barbara-berkery', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (656, 'actor', 'Phivos Christofides', 'phivos-christofides', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (657, 'actor', 'Talaat Abdelwahab', 'talaat-abdelwahab', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (658, 'actor', 'Kimberly Patrick', 'kimberly-patrick', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (659, 'actor', 'Tim Farrell', 'tim-farrell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (660, 'actor', 'Teresa Eckton', 'teresa-eckton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (661, 'actor', 'James Spencer', 'james-spencer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (662, 'actor', 'Matthew Hartman', 'matthew-hartman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (663, 'actor', 'Vanessa Lapato', 'vanessa-lapato', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (664, 'actor', 'Joel Raabe', 'joel-raabe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (665, 'actor', 'Ian Chase', 'ian-chase', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (666, 'actor', 'Melissa Lytle', 'melissa-lytle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (667, 'actor', 'Dorothy Lee', 'dorothy-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (668, 'actor', 'Dan O\'Connell', 'dan-oconnell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (669, 'actor', 'John T. Cucci', 'john-t-cucci', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (670, 'actor', 'Tavish Grade', 'tavish-grade', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (671, 'actor', 'MIkel Wills', 'mikel-wills', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (672, 'actor', 'Jack Cucci', 'jack-cucci', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (673, 'actor', 'Doc Kane', 'doc-kane', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (674, 'actor', 'Brett Voss', 'brett-voss', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (675, 'actor', 'Andy Winderbaum', 'andy-winderbaum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (676, 'actor', 'Ryan Stern', 'ryan-stern', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (677, 'actor', 'Dan Abrams', 'dan-abrams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (678, 'actor', 'Ryan Robison', 'ryan-robison', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (679, 'actor', 'Daniel Tappan', 'daniel-tappan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (680, 'actor', 'Travis Flynn', 'travis-flynn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (681, 'actor', 'Scott Michael Smith', 'scott-michael-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (682, 'actor', 'Rhonda Ragab', 'rhonda-ragab', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (683, 'actor', 'Shazia Mian', 'shazia-mian', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (684, 'actor', 'Bushra Bangee', 'bushra-bangee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (685, 'actor', 'Ramy Romany', 'ramy-romany', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (686, 'actor', 'Paul R. Puri', 'paul-r-puri', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (687, 'actor', 'Sarah Bassin', 'sarah-bassin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (688, 'actor', 'Danilo Dantas Vicente', 'danilo-dantas-vicente', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (689, 'actor', 'Angela Stander', 'angela-stander', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (690, 'actor', 'Yara Sfeir', 'yara-sfeir', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (691, 'actor', 'Zoltán Allaga', 'zoltn-allaga', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (692, 'actor', 'Patrick Kovács', 'patrick-kovcs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (693, 'actor', 'Santana Fernanda Xavier', 'santana-fernanda-xavier', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (694, 'actor', 'Domonkos Pardanyi', 'domonkos-pardanyi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (695, 'actor', 'Adam Goodman', 'adam-goodman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (696, 'actor', 'Howard Ellis', 'howard-ellis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (697, 'actor', 'Rézi Szabo', 'rzi-szabo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (698, 'actor', 'Tamás Péter Chipie', 'tams-pter-chipie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (699, 'actor', 'András Boza', 'andrs-boza', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (700, 'actor', 'Vera Janisch', 'vera-janisch', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (701, 'actor', 'Jessica Anna Camacho', 'jessica-anna-camacho', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (702, 'actor', 'Gergö Balika', 'gerg-balika', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (703, 'actor', 'Mátyás Vándor', 'mtys-vndor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (704, 'actor', 'András Novák-Gornyák', 'andrs-novk-gornyk', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (705, 'actor', 'Nikoletta Szabo', 'nikoletta-szabo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (706, 'actor', 'Dylan Beck', 'dylan-beck', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (707, 'actor', 'Dorottya Erdélyi', 'dorottya-erdlyi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (708, 'actor', 'Rebeka Illés', 'rebeka-ills', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (709, 'actor', 'Rudolf Piroch', 'rudolf-piroch', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (710, 'actor', 'Boglárka Kodácsi', 'boglrka-kodcsi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (711, 'actor', 'Dániel Erdélyi', 'dniel-erdlyi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (712, 'actor', 'Tímea Gohér', 'tmea-gohr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (713, 'actor', 'Barbara Kisignácz', 'barbara-kisigncz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (714, 'actor', 'Richárd Kóti', 'richrd-kti', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (715, 'actor', 'Viktor Magdolen', 'viktor-magdolen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (716, 'actor', 'Péter Levente', 'pter-levente', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (717, 'actor', 'Foreste Mbemba', 'foreste-mbemba', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (718, 'actor', 'Bettina Tilai', 'bettina-tilai', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (719, 'actor', 'Tasmin Turtle', 'tasmin-turtle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (720, 'actor', 'Wollein Lilla', 'wollein-lilla', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (721, 'actor', 'Dániel Kocsis', 'dniel-kocsis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (722, 'actor', 'Sándor Tamási', 'sndor-tamsi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (723, 'actor', 'Daniel Fridrich', 'daniel-fridrich', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (724, 'actor', 'Szabolcs Szalay', 'szabolcs-szalay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (725, 'actor', 'Lilla Vasvári', 'lilla-vasvri', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (726, 'actor', 'Kristóf Királdi', 'kristf-kirldi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (727, 'actor', 'Tim Fitzgerald', 'tim-fitzgerald', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (728, 'actor', 'Cody Williams', 'cody-williams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (729, 'actor', 'Darin Moran', 'darin-moran', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (730, 'actor', 'Stephen Broussard', 'stephen-broussard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (731, 'actor', 'Nate Moore', 'nate-moore', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (732, 'actor', 'Jonathan Schwartz', 'jonathan-schwartz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (733, 'actor', 'Trinh Tran', 'trinh-tran', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (734, 'actor', 'Joshwa Walton', 'joshwa-walton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (735, 'actor', 'Gábor Szénási', 'gbor-sznsi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (736, 'actor', 'Fanni Reich', 'fanni-reich', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (737, 'actor', 'Viktória Bauer', 'viktria-bauer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (738, 'actor', 'Zsolt Szalai', 'zsolt-szalai', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (739, 'actor', 'Horvát Miklós', 'horvt-mikls', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (740, 'actor', 'Miklós Nagy', 'mikls-nagy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (741, 'actor', 'Chris Bennett', 'chris-bennett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (742, 'actor', 'Richard Trejo', 'richard-trejo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (743, 'actor', 'Daniella LaGraff', 'daniella-lagraff', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (744, 'actor', 'Michela Sessa', 'michela-sessa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (745, 'actor', 'Tamsyn Mystkowki', 'tamsyn-mystkowki', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (746, 'actor', 'Luc Grootaert', 'luc-grootaert', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (747, 'actor', 'Boglárka Kovács', 'boglrka-kovcs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (748, 'actor', 'Vera Várszegi', 'vera-vrszegi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (749, 'actor', 'Katalin Ujvari', 'katalin-ujvari', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (750, 'actor', 'Luca Vincze', 'luca-vincze', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (751, 'actor', 'Ágnes Szabó Vargáné', 'gnes-szab-vargn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (752, 'actor', 'Korinna Csóka', 'korinna-cska', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (753, 'actor', 'Donald Mowat', 'donald-mowat', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (754, 'actor', 'Steffen Hagen', 'steffen-hagen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (755, 'actor', 'Julie Rothfarb', 'julie-rothfarb', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (756, 'actor', 'Colleen Murphy', 'colleen-murphy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (757, 'actor', 'Szilvia Adorján', 'szilvia-adorjn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (758, 'actor', 'F Murray Abraham', 'f-murray-abraham', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (759, 'director', '', '', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (760, 'actor', 'Chris Hemsworth', 'chris-hemsworth', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (761, 'actor', 'Natalie Portman', 'natalie-portman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (762, 'actor', 'Christian Bale', 'christian-bale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (763, 'actor', 'Tessa Thompson', 'tessa-thompson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (764, 'actor', 'Taika Waititi', 'taika-waititi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (765, 'actor', 'Russell Crowe', 'russell-crowe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (766, 'actor', 'Jaimie Alexander', 'jaimie-alexander', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (767, 'actor', 'Dave Bautista', 'dave-bautista', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (768, 'actor', 'Karen Gillan', 'karen-gillan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (769, 'actor', 'Pom Klementieff', 'pom-klementieff', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (770, 'actor', 'Sean Gunn', 'sean-gunn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (771, 'actor', 'Vin Diesel', 'vin-diesel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (772, 'actor', 'Bradley Cooper', 'bradley-cooper', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (773, 'actor', 'Carly Rees', 'carly-rees', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (774, 'actor', 'Kat Dennings', 'kat-dennings', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (775, 'actor', 'Stellan Skarsgård', 'stellan-skarsgrd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (776, 'actor', 'Kieron L. Dyer', 'kieron-l-dyer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (777, 'actor', 'India Rose Hemsworth', 'india-rose-hemsworth', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (778, 'actor', 'Luke Hemsworth', 'luke-hemsworth', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (779, 'actor', 'Matt Damon', 'matt-damon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (780, 'actor', 'Melissa McCarthy', 'melissa-mccarthy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (781, 'actor', 'Ben Falcone', 'ben-falcone', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (782, 'actor', 'Idris Elba', 'idris-elba', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (783, 'actor', 'Brett Goldstein', 'brett-goldstein', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (784, 'actor', 'Suren Jayemanne', 'suren-jayemanne', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (785, 'actor', 'Natasha Cheng', 'natasha-cheng', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (786, 'actor', 'Stephen Curry', 'stephen-curry', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (787, 'actor', 'Bobby Holland Hanton', 'bobby-holland-hanton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (788, 'actor', 'Eliza D\'Souza', 'eliza-dsouza', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (789, 'actor', 'Daley Pearson', 'daley-pearson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (790, 'actor', 'Simon Russell Beale', 'simon-russell-beale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (791, 'actor', 'Manny Spero', 'manny-spero', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (792, 'actor', 'Jonny Brugh', 'jonny-brugh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (793, 'actor', 'Andrew Crawford', 'andrew-crawford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (794, 'actor', 'Brooke Satchwell', 'brooke-satchwell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (795, 'actor', 'Dianne Close', 'dianne-close', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (796, 'actor', 'Greg Mitchell', 'greg-mitchell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (797, 'actor', 'Briegh Winderbaum', 'briegh-winderbaum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (798, 'actor', 'Mayzie Winderbaum', 'mayzie-winderbaum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (799, 'actor', 'Izaac Winderbaum', 'izaac-winderbaum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (800, 'actor', 'Alanis Long Borrello', 'alanis-long-borrello', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (801, 'actor', 'Luka Bale', 'luka-bale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (802, 'actor', 'Chanique Greyling', 'chanique-greyling', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (803, 'actor', 'Elsa Pataky', 'elsa-pataky', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (804, 'actor', 'Zia Kelly', 'zia-kelly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (805, 'actor', 'Rosangela Fasano', 'rosangela-fasano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (806, 'actor', 'Cameron Chapek', 'cameron-chapek', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (807, 'actor', 'Tristan Hemsworth', 'tristan-hemsworth', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (808, 'actor', 'Samson Alston', 'samson-alston', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (809, 'actor', 'Alan Spies', 'alan-spies', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (810, 'actor', 'Shari Sebbens', 'shari-sebbens', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (811, 'actor', 'Victoria Zerbst', 'victoria-zerbst', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (812, 'actor', 'Johnny Nasser', 'johnny-nasser', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (813, 'actor', 'Jenna Owen', 'jenna-owen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (814, 'actor', 'Gemma Dart', 'gemma-dart', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (815, 'actor', 'Victoria Ferrara', 'victoria-ferrara', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (816, 'actor', 'Ava Rodrigo-Porter', 'ava-rodrigo-porter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (817, 'actor', 'Elsa Rodrigo-Porter', 'elsa-rodrigo-porter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (818, 'actor', 'Kaan Guldur', 'kaan-guldur', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (819, 'actor', 'Indeia Booc', 'indeia-booc', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (820, 'actor', 'Indiana Ierano', 'indiana-ierano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (821, 'actor', 'Cayla Sutherland', 'cayla-sutherland', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (822, 'actor', 'Tui Vincent', 'tui-vincent', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (823, 'actor', 'Garth Wood', 'garth-wood', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (824, 'actor', 'Yure Covich', 'yure-covich', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (825, 'actor', 'Matatia Foa\'i', 'matatia-foai', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (826, 'actor', 'Alan Dukes', 'alan-dukes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (827, 'actor', 'Alan Tsibulya', 'alan-tsibulya', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (828, 'actor', 'Arka Das', 'arka-das', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (829, 'actor', 'Simona Paparelli', 'simona-paparelli', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (830, 'actor', 'Nico Cortez', 'nico-cortez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (831, 'actor', 'Priscilla Doueihy', 'priscilla-doueihy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (832, 'actor', 'Nicole Milinkovic', 'nicole-milinkovic', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (833, 'actor', 'Chayla Korewha', 'chayla-korewha', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (834, 'actor', 'Imaan Hadchiti', 'imaan-hadchiti', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (835, 'actor', 'Carmen Foon', 'carmen-foon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (836, 'actor', 'Kuni Hashimoto', 'kuni-hashimoto', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (837, 'actor', 'Stephen Hunter', 'stephen-hunter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (838, 'actor', 'Justin Paul Hitchcock', 'justin-paul-hitchcock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (839, 'actor', 'Nazih Kheir', 'nazih-kheir', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (840, 'actor', 'Tatyana Gillam', 'tatyana-gillam', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (841, 'actor', 'Indiana Evans', 'indiana-evans', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (842, 'actor', 'Samantha Allsop', 'samantha-allsop', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (843, 'actor', 'Olivia Vasquez', 'olivia-vasquez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (844, 'actor', 'Adam Todd', 'adam-todd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (845, 'actor', 'Josh Heuston', 'josh-heuston', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (846, 'actor', 'David Hambly', 'david-hambly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (847, 'actor', 'Janessa Dufty', 'janessa-dufty', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (848, 'actor', 'Ava Caryofyllis', 'ava-caryofyllis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (849, 'actor', 'Chloé Gouneau', 'chlo-gouneau', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (850, 'actor', 'Ben Sinclair', 'ben-sinclair', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (851, 'actor', 'Jane Yubin Kim', 'jane-yubin-kim', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (852, 'actor', 'Dave  Cory', 'dave-cory', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (853, 'actor', 'Te Kainga O\'Te Hinekahu Waititi', 'te-kainga-ote-hinekahu-waititi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (854, 'actor', 'Sasha Hemsworth', 'sasha-hemsworth', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (855, 'actor', 'Amala Millepied', 'amala-millepied', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (856, 'actor', 'Molly Moriarty', 'molly-moriarty', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (857, 'actor', 'Luc Barrett', 'luc-barrett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (858, 'actor', 'Bo Chambers', 'bo-chambers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (859, 'actor', 'Leeton Alan Ingrey', 'leeton-alan-ingrey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (860, 'actor', 'Jessica May Lynne', 'jessica-may-lynne', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (861, 'actor', 'Kim Thien Doan', 'kim-thien-doan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (862, 'actor', 'Sienna Ngeru', 'sienna-ngeru', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (863, 'actor', 'Gabriel Siemer', 'gabriel-siemer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (864, 'actor', 'Arias Vang', 'arias-vang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (865, 'actor', 'Xander Mouradian', 'xander-mouradian', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (866, 'actor', 'Matewa Kiritapu Waititi', 'matewa-kiritapu-waititi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (867, 'actor', 'Aleph Millepied', 'aleph-millepied', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (868, 'actor', 'Rex Bale', 'rex-bale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (869, 'actor', 'Hannah Gray', 'hannah-gray', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (870, 'actor', 'Luca Darda', 'luca-darda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (871, 'actor', 'Zali Mae Harrison', 'zali-mae-harrison', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (872, 'actor', 'Evan Stanhope', 'evan-stanhope', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (873, 'actor', 'Jaimee Rose Lynn', 'jaimee-rose-lynn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (874, 'actor', 'Simone Landers', 'simone-landers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (875, 'actor', 'Rafael Siemer', 'rafael-siemer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (876, 'actor', 'Ronin Fabi', 'ronin-fabi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (877, 'actor', 'Corban Ierano', 'corban-ierano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (878, 'actor', 'Jacob Yee', 'jacob-yee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (879, 'actor', 'Jason Jago', 'jason-jago', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (880, 'actor', 'Aiden Mckenzie', 'aiden-mckenzie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (881, 'actor', 'Risa Chino', 'risa-chino', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (882, 'actor', 'Sean Rohani', 'sean-rohani', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (883, 'actor', 'Akosia Sabet', 'akosia-sabet', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (884, 'actor', 'Craig Walker', 'craig-walker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (885, 'actor', 'Todd Hallowell', 'todd-hallowell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (886, 'actor', 'Nigel Phelps', 'nigel-phelps', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (887, 'actor', 'Mayes C. Rubeo', 'mayes-c-rubeo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (888, 'writer', 'Larry Lieber', 'larry-lieber', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (889, 'actor', 'Peter S. Elliot', 'peter-s-elliot', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (890, 'writer', 'Keith Giffen', 'keith-giffen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (891, 'actor', 'Matthew Schmidt', 'matthew-schmidt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (892, 'actor', 'Barry Idoine', 'barry-idoine', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (893, 'actor', 'William Groebe', 'william-groebe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (894, 'actor', 'Tim Roche', 'tim-roche', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (895, 'actor', 'Jake Morrison', 'jake-morrison', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (896, 'actor', 'Katie Sharrock', 'katie-sharrock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (897, 'actor', 'David J. Grant', 'david-j-grant', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (898, 'actor', 'Jennifer Vecchiarello', 'jennifer-vecchiarello', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (899, 'actor', 'Samson Neslund', 'samson-neslund', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (900, 'writer', 'Jim Starlin', 'jim-starlin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (901, 'writer', 'Jennifer Kaytin Robinson', 'jennifer-kaytin-robinson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (902, 'actor', 'Brian Chapek', 'brian-chapek', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (903, 'actor', 'Rick Newsome', 'rick-newsome', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (904, 'actor', 'Nami Melumad', 'nami-melumad', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (905, 'actor', 'Michael Matthews', 'michael-matthews', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (906, 'actor', 'Mitchell Bulfin', 'mitchell-bulfin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (907, 'actor', 'Michael Anthony Jackson', 'michael-anthony-jackson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (908, 'writer', 'Steve Gan', 'steve-gan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (909, 'actor', 'Lisa Marra', 'lisa-marra', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (910, 'actor', 'Stellan Skarsgrd', 'stellan-skarsgrd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (911, 'actor', 'Kieron L Dyer', 'kieron-l-dyer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (912, 'actor', 'Eliza DSouza', 'eliza-dsouza', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (913, 'actor', 'Ava RodrigoPorter', 'ava-rodrigoporter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (914, 'actor', 'Elsa RodrigoPorter', 'elsa-rodrigoporter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (915, 'actor', 'Matatia Foai', 'matatia-foai', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (916, 'actor', 'Chlo Gouneau', 'chlo-gouneau', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (917, 'actor', 'Te Kainga OTe Hinekahu Waititi', 'te-kainga-ote-hinekahu-waititi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (918, 'actor', 'Tom Cruise', 'tom-cruise', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (919, 'actor', 'Miles Teller', 'miles-teller', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (920, 'actor', 'Jennifer Connelly', 'jennifer-connelly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (921, 'actor', 'Jon Hamm', 'jon-hamm', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (922, 'actor', 'Glen Powell', 'glen-powell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (923, 'actor', 'Ed Harris', 'ed-harris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (924, 'actor', 'Val Kilmer', 'val-kilmer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (925, 'actor', 'Lewis Pullman', 'lewis-pullman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (926, 'actor', 'Charles Parnell', 'charles-parnell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (927, 'actor', 'Bashir Salahuddin', 'bashir-salahuddin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (928, 'actor', 'Monica Barbaro', 'monica-barbaro', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (929, 'actor', 'Jay Ellis', 'jay-ellis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (930, 'actor', 'Danny Ramirez', 'danny-ramirez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (931, 'actor', 'Jack Schumacher', 'jack-schumacher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (932, 'actor', 'Manny Jacinto', 'manny-jacinto', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (933, 'actor', 'Kara Wang', 'kara-wang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (934, 'actor', 'Greg Tarzan Davis', 'greg-tarzan-davis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (935, 'actor', 'Jake Picking', 'jake-picking', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (936, 'actor', 'Raymond Lee', 'raymond-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (937, 'actor', 'Jean Louisa Kelly', 'jean-louisa-kelly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (938, 'actor', 'Lyliana Wray', 'lyliana-wray', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (939, 'actor', 'Chelsea Harris', 'chelsea-harris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (940, 'actor', 'Darnell Kirkwood', 'darnell-kirkwood', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (941, 'actor', 'Austin Bowerman', 'austin-bowerman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (942, 'actor', 'Stephanie Andrea Barron', 'stephanie-andrea-barron', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (943, 'actor', 'Alec Williams', 'alec-williams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (944, 'actor', 'Rachel Winfree', 'rachel-winfree', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (945, 'actor', 'Peter Mark Kendall', 'peter-mark-kendall', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (946, 'actor', 'Ian Gary', 'ian-gary', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (947, 'actor', 'Bob Stephenson', 'bob-stephenson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (948, 'actor', 'Landon Gordon', 'landon-gordon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (949, 'actor', 'Margaret Strabala', 'margaret-strabala', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (950, 'actor', 'Ryan Heilmann', 'ryan-heilmann', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (951, 'actor', 'Shantel Limbo', 'shantel-limbo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (952, 'actor', 'James Handy', 'james-handy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (953, 'actor', 'Whylip Lee', 'whylip-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (954, 'actor', 'Tristan Henry', 'tristan-henry', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (955, 'actor', 'Jason Robert Boles', 'jason-robert-boles', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (956, 'actor', 'Brian Ferguson', 'brian-ferguson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (957, 'actor', 'Chido Nwokocha', 'chido-nwokocha', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (958, 'actor', 'Chaz Ingram', 'chaz-ingram', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (959, 'actor', 'Rachael Markarian', 'rachael-markarian', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (960, 'actor', 'Shannon Kane', 'shannon-kane', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (961, 'actor', 'Norman Ralph Eliasen', 'norman-ralph-eliasen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (962, 'actor', 'Anthony Edwards', 'anthony-edwards', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (963, 'actor', 'Meg Ryan', 'meg-ryan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (964, 'actor', 'Kelly McGillis', 'kelly-mcgillis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (965, 'actor', 'Jerry Bruckheimer', 'jerry-bruckheimer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (966, 'actor', 'Hans Zimmer', 'hans-zimmer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (967, 'actor', 'Mike Stenson', 'mike-stenson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (968, 'actor', 'Chad Oman', 'chad-oman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (969, 'actor', 'Denise Chamian', 'denise-chamian', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (970, 'actor', 'Chris Lebenzon', 'chris-lebenzon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (971, 'actor', 'Harold Faltermeyer', 'harold-faltermeyer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (972, 'actor', 'Christopher Boyes', 'christopher-boyes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (973, 'actor', 'Tony Scott', 'tony-scott', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (974, 'actor', 'T Bone Burnett', 't-bone-burnett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (975, 'actor', 'Stephen Mirrione', 'stephen-mirrione', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (976, 'actor', 'Gary Rydstrom', 'gary-rydstrom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (977, 'actor', 'Marlene Stewart', 'marlene-stewart', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (978, 'actor', 'Ryan Arndt', 'ryan-arndt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (979, 'writer', 'Ehren Kruger', 'ehren-kruger', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (980, 'actor', 'Jana Vance', 'jana-vance', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (981, 'writer', 'Christopher McQuarrie', 'christopher-mcquarrie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (982, 'actor', 'James Mather', 'james-mather', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (983, 'writer', 'Jim Cash', 'jim-cash', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (984, 'writer', 'Jack Epps Jr.', 'jack-epps-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (985, 'actor', 'Jan Pascale', 'jan-pascale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (986, 'actor', 'David Smith', 'david-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (987, 'actor', 'Dana Goldberg', 'dana-goldberg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (988, 'actor', 'Lauren E. Polizzi', 'lauren-e-polizzi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (989, 'actor', 'Peter Rotter', 'peter-rotter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (990, 'actor', 'Eddie Hamilton', 'eddie-hamilton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (991, 'actor', 'Claudio Miranda', 'claudio-miranda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (992, 'actor', 'David Betancourt', 'david-betancourt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (993, 'actor', 'Scott Curtis', 'scott-curtis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (994, 'actor', 'Charleen Richards', 'charleen-richards', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (995, 'actor', 'Don Granger', 'don-granger', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (996, 'actor', 'David Ellison', 'david-ellison', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (997, 'actor', 'Holly Dorff', 'holly-dorff', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (998, 'actor', 'Casey O\'Neill', 'casey-oneill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (999, 'actor', 'Jefry Shebroe', 'jefry-shebroe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1000, 'writer', 'Justin Marks', 'justin-marks', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1001, 'actor', 'Shelley Roden', 'shelley-roden', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1002, 'actor', 'Latham Robertson', 'latham-robertson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1003, 'actor', 'Jimmy N. Roberts', 'jimmy-n-roberts', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1004, 'actor', 'Don Ferrarone', 'don-ferrarone', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1005, 'actor', 'Michelle Lee', 'michelle-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1006, 'actor', 'Chad Smith', 'chad-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1007, 'director', 'Joseph Kosinski', 'joseph-kosinski', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1008, 'actor', 'Kevin LaRosa', 'kevin-larosa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1009, 'actor', 'Austin Priester', 'austin-priester', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1010, 'actor', 'R.J. Hohman', 'rj-hohman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1011, 'writer', 'Peter Craig', 'peter-craig', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1012, 'actor', 'Mark Davidson', 'mark-davidson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1013, 'actor', 'Lady Gaga', 'lady-gaga', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1014, 'actor', 'Eric Schwab', 'eric-schwab', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1015, 'actor', 'Lorne Balfe', 'lorne-balfe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1016, 'actor', 'Bruce Fowler', 'bruce-fowler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1017, 'actor', 'Michael J. Fisher', 'michael-j-fisher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1018, 'actor', 'Nico Abondolo', 'nico-abondolo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1019, 'actor', 'Tommy Harper', 'tommy-harper', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1020, 'actor', 'John Roesch', 'john-roesch', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1021, 'actor', 'John Allardice', 'john-allardice', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1022, 'actor', 'Matt Sweat', 'matt-sweat', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1023, 'actor', 'Scott Robertson', 'scott-robertson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1024, 'actor', 'Steve Mazzaro', 'steve-mazzaro', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1025, 'actor', 'Jack Edjourian', 'jack-edjourian', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1026, 'actor', 'Stuart Michael Thomas', 'stuart-michael-thomas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1027, 'actor', 'Kevin Becker', 'kevin-becker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1028, 'writer', 'Eric Warren Singer', 'eric-warren-singer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1029, 'actor', 'Tom Caton', 'tom-caton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1030, 'actor', 'Felicity Bowring', 'felicity-bowring', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1031, 'actor', 'Jeremy Hindle', 'jeremy-hindle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1032, 'actor', 'John Casey', 'john-casey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1033, 'actor', 'Bjorn Ole Schroeder', 'bjorn-ole-schroeder', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1034, 'actor', 'Jed Loughran', 'jed-loughran', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1035, 'actor', 'Marcy Rector', 'marcy-rector', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1036, 'actor', 'Nick Roberts', 'nick-roberts', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1037, 'actor', 'Kevin Cross', 'kevin-cross', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1038, 'actor', 'Paul Butch Kitchen', 'paul-butch-kitchen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1039, 'actor', 'Lori A. Balton', 'lori-a-balton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1040, 'actor', 'A. Todd Holland', 'a-todd-holland', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1041, 'actor', 'Tammy S. Lee', 'tammy-s-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1042, 'actor', 'Anthony Syracuse', 'anthony-syracuse', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1043, 'actor', 'Clint Wallace', 'clint-wallace', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1044, 'actor', 'Scott R. Fisher', 'scott-r-fisher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1045, 'actor', 'Cecile Tournesac', 'cecile-tournesac', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1046, 'actor', 'C. Scott Baker', 'c-scott-baker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1047, 'actor', 'Gwendolyn Yates Whittle', 'gwendolyn-yates-whittle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1048, 'actor', 'Randy Peters', 'randy-peters', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1049, 'actor', 'Mathias Frodin', 'mathias-frodin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1050, 'actor', 'Leeann Stonebreaker', 'leeann-stonebreaker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1051, 'actor', 'Mikael Sandgren', 'mikael-sandgren', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1052, 'actor', 'Chris Burdon', 'chris-burdon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1053, 'actor', 'Mark Taylor', 'mark-taylor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1054, 'actor', 'Scott Lang', 'scott-lang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1055, 'actor', 'Brent Rice', 'brent-rice', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1056, 'actor', 'David Meyer', 'david-meyer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1057, 'actor', 'Laura Gary', 'laura-gary', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1058, 'actor', 'Ron Mendell', 'ron-mendell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1059, 'actor', 'Jules Holdren', 'jules-holdren', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1060, 'actor', 'David B. Nowell', 'david-b-nowell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1061, 'actor', 'Michael Singer', 'michael-singer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1062, 'actor', 'Nick Monton', 'nick-monton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1063, 'actor', 'Peter Myles', 'peter-myles', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1064, 'actor', 'Simon Chase', 'simon-chase', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1065, 'actor', 'Jackie Lee', 'jackie-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1066, 'actor', 'Scott R. Hankins', 'scott-r-hankins', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1067, 'actor', 'Michael Maroussas', 'michael-maroussas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1068, 'actor', 'Shane Daniels', 'shane-daniels', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1069, 'actor', 'Luke Dunn Gielmuda', 'luke-dunn-gielmuda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1070, 'actor', 'Scott Guitteau', 'scott-guitteau', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1071, 'actor', 'Tony Villaflor', 'tony-villaflor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1072, 'actor', 'Marc Chu', 'marc-chu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1073, 'actor', 'Heather Elwell', 'heather-elwell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1074, 'actor', 'Ryan Rubin', 'ryan-rubin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1075, 'actor', 'Scott Garfield', 'scott-garfield', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1076, 'actor', 'Ryan Tudhope', 'ryan-tudhope', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1077, 'actor', 'Al Nelson', 'al-nelson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1078, 'actor', 'Courtney Ullrich', 'courtney-ullrich', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1079, 'actor', 'Michael FitzMaurice', 'michael-fitzmaurice', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1080, 'actor', 'Laura Geucherian', 'laura-geucherian', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1081, 'actor', 'Rebecca Boyle', 'rebecca-boyle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1082, 'actor', 'Gary Summers', 'gary-summers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1083, 'actor', 'Bryan Sundstrom', 'bryan-sundstrom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1084, 'actor', 'Etienne Daigle', 'etienne-daigle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1085, 'actor', 'Laura Creecy', 'laura-creecy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1086, 'actor', 'Nico Woulard', 'nico-woulard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1087, 'actor', 'Joseph Kirkland', 'joseph-kirkland', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1088, 'actor', 'Bill Higley', 'bill-higley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1089, 'actor', 'Walt Fowler', 'walt-fowler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1090, 'actor', 'Paul Penley', 'paul-penley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1091, 'actor', 'Benjamin A. Burtt', 'benjamin-a-burtt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1092, 'actor', 'Tucker Korte', 'tucker-korte', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1093, 'actor', 'Ian Sullivan', 'ian-sullivan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1094, 'actor', 'Anne Morgan', 'anne-morgan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1095, 'actor', 'John T. Connor', 'john-t-connor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1096, 'actor', 'Jennifer Hammond', 'jennifer-hammond', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1097, 'actor', 'Kathy Nelson', 'kathy-nelson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1098, 'actor', 'Rex Reddick', 'rex-reddick', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1099, 'actor', 'Michael Miller', 'michael-miller', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1100, 'actor', 'Jérome Escobar', 'jrome-escobar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1101, 'actor', 'Patrick J. Smith', 'patrick-j-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1102, 'actor', 'Adam Mendez', 'adam-mendez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1103, 'actor', 'Blake Collins', 'blake-collins', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1104, 'actor', 'Aja Kai Rowley', 'aja-kai-rowley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1105, 'actor', 'Jeremiah Sweeney', 'jeremiah-sweeney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1106, 'actor', 'Mark Weingarten', 'mark-weingarten', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1107, 'actor', 'Max Aruj', 'max-aruj', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1108, 'actor', 'Deidre Backs', 'deidre-backs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1109, 'actor', 'Jared Chandler', 'jared-chandler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1110, 'actor', 'David E. Hall', 'david-e-hall', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1111, 'actor', 'Ronni Brown', 'ronni-brown', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1112, 'actor', 'Derek McGinley', 'derek-mcginley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1113, 'actor', 'Ryan Neville-Alfieri', 'ryan-neville-alfieri', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1114, 'actor', 'Gino Woulard', 'gino-woulard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1115, 'actor', 'David Ladish', 'david-ladish', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1116, 'actor', 'Tien Nguyen', 'tien-nguyen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1117, 'actor', 'Dan Moore', 'dan-moore', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1118, 'actor', 'Paul V. Molles', 'paul-v-molles', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1119, 'actor', 'Steffen Dziczek', 'steffen-dziczek', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1120, 'actor', 'Christopher Tardieu', 'christopher-tardieu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1121, 'actor', 'Dave Fleming', 'dave-fleming', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1122, 'actor', 'Elena Arroy', 'elena-arroy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1123, 'actor', 'Thomas M. Dangcil', 'thomas-m-dangcil', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1124, 'actor', 'Russell Coutts', 'russell-coutts', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1125, 'actor', 'Dmitri Makarov', 'dmitri-makarov', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1126, 'actor', 'H. Leah Amir', 'h-leah-amir', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1127, 'actor', 'Rowan Watson', 'rowan-watson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1128, 'actor', 'David Paris', 'david-paris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1129, 'actor', 'Jamie Rama', 'jamie-rama', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1130, 'actor', 'Emily Cheung', 'emily-cheung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1131, 'actor', 'Vasilios Tanis', 'vasilios-tanis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1132, 'actor', 'Bryan Litson', 'bryan-litson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1133, 'actor', 'Clint Schultz', 'clint-schultz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1134, 'actor', 'Morgan Patterson', 'morgan-patterson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1135, 'actor', 'Jared Patrick Gerbig', 'jared-patrick-gerbig', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1136, 'actor', 'Steffen Thum', 'steffen-thum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1137, 'actor', 'Vicente Parada', 'vicente-parada', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1138, 'actor', 'Tom Crisp', 'tom-crisp', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1139, 'actor', 'Judah Getz', 'judah-getz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1140, 'actor', 'Sabrina Gagnon', 'sabrina-gagnon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1141, 'actor', 'Dan Ming', 'dan-ming', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1142, 'actor', 'Mike Fantasia', 'mike-fantasia', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1143, 'actor', 'Jack Taggart', 'jack-taggart', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1144, 'actor', 'Brad Rea', 'brad-rea', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1145, 'actor', 'Michael Wahl', 'michael-wahl', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1146, 'actor', 'Darrell Vangilder', 'darrell-vangilder', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1147, 'actor', 'Elena Holden Tuens', 'elena-holden-tuens', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1148, 'actor', 'Alice Moore', 'alice-moore', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1149, 'actor', 'Melissa Reid', 'melissa-reid', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1150, 'actor', 'Kevin LaRosa Jr.', 'kevin-larosa-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1151, 'actor', 'Samantha Dewey-Gartner', 'samantha-dewey-gartner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1152, 'actor', 'Chris Gridley', 'chris-gridley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1153, 'actor', 'Robert E. Kay', 'robert-e-kay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1154, 'actor', 'Deborah Harman', 'deborah-harman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1155, 'actor', 'Curtis Akin', 'curtis-akin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1156, 'actor', 'Daniel Torres', 'daniel-torres', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1157, 'actor', 'Jordana Sapiurka', 'jordana-sapiurka', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1158, 'actor', 'Mallory Thompson', 'mallory-thompson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1159, 'actor', 'Andrew Kawczynski', 'andrew-kawczynski', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1160, 'actor', 'Krista Guggia', 'krista-guggia', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1161, 'actor', 'Peter Costelli', 'peter-costelli', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1162, 'actor', 'Ryan Tedder', 'ryan-tedder', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1163, 'actor', 'Howard Payne Miller', 'howard-payne-miller', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1164, 'actor', 'Jean Frédéric Veilleux', 'jean-frdric-veilleux', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1165, 'actor', 'Christie Kwan', 'christie-kwan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1166, 'actor', 'Gary A. Beaird', 'gary-a-beaird', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1167, 'actor', 'Tina Guo', 'tina-guo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1168, 'actor', 'Rohan Chitrakar', 'rohan-chitrakar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1169, 'actor', 'Peta Bayley', 'peta-bayley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1170, 'actor', 'Trevor Fulks', 'trevor-fulks', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1171, 'actor', 'Shyam Gurumoorthy', 'shyam-gurumoorthy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1172, 'actor', 'Eric Gotthelf', 'eric-gotthelf', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1173, 'actor', 'Joni Indursky', 'joni-indursky', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1174, 'actor', 'Jon Carr', 'jon-carr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1175, 'actor', 'Maryellen Aviano', 'maryellen-aviano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1176, 'actor', 'John Arbuckle', 'john-arbuckle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1177, 'actor', 'Jason Bentley', 'jason-bentley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1178, 'actor', 'Stephen Lipson', 'stephen-lipson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1179, 'actor', 'Al Clay', 'al-clay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1180, 'actor', 'Rafael Somarriba', 'rafael-somarriba', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1181, 'actor', 'Yoshi DeHerrera', 'yoshi-deherrera', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1182, 'actor', 'Qianbaihui Yang', 'qianbaihui-yang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1183, 'actor', 'Minh Bahnsen', 'minh-bahnsen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1184, 'actor', 'Jess King', 'jess-king', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1185, 'actor', 'Tom Coope', 'tom-coope', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1186, 'actor', 'Natasha Mullan', 'natasha-mullan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1187, 'actor', 'Victor F. Medel', 'victor-f-medel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1188, 'actor', 'Andreas Wieland', 'andreas-wieland', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1189, 'actor', 'Cindy Bond', 'cindy-bond', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1190, 'actor', 'Milos Stojanovic', 'milos-stojanovic', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1191, 'actor', 'George Sugar', 'george-sugar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1192, 'actor', 'Lauren Sandoval', 'lauren-sandoval', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1193, 'actor', 'Sven Faulconer', 'sven-faulconer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1194, 'actor', 'Mateo Bourdieu', 'mateo-bourdieu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1195, 'actor', 'Michael E. Pacheco', 'michael-e-pacheco', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1196, 'actor', 'Ben Hurand', 'ben-hurand', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1197, 'actor', 'Chris Bryant', 'chris-bryant', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1198, 'actor', 'Alex Cruz', 'alex-cruz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1199, 'actor', 'Stephanie Portnoy Porter', 'stephanie-portnoy-porter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1200, 'actor', 'Carter Lee Garrett', 'carter-lee-garrett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1201, 'actor', 'Eva Firshein', 'eva-firshein', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1202, 'actor', 'Zarah Kulczycki', 'zarah-kulczycki', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1203, 'actor', 'Seth Hill', 'seth-hill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1204, 'actor', 'Eric Tolzmann', 'eric-tolzmann', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1205, 'actor', 'Danny Yount', 'danny-yount', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1206, 'actor', 'Zachary Kinney', 'zachary-kinney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1207, 'actor', 'Kim Shek', 'kim-shek', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1208, 'actor', 'Kunal Ghosh Dastider', 'kunal-ghosh-dastider', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1209, 'actor', 'Richard Poulain', 'richard-poulain', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1210, 'actor', 'Chuck Choi', 'chuck-choi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1211, 'actor', 'Mattaniah Yip', 'mattaniah-yip', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1212, 'actor', 'Lisa Kisner', 'lisa-kisner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1213, 'actor', 'Spencer Taylor', 'spencer-taylor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1214, 'actor', 'Robert L. Slater', 'robert-l-slater', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1215, 'actor', 'Dawn Marquette', 'dawn-marquette', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1216, 'actor', 'Greg Bryant', 'greg-bryant', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1217, 'actor', 'Wayne T. Silva', 'wayne-t-silva', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1218, 'actor', 'Tyler Kettenburg', 'tyler-kettenburg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1219, 'actor', 'Clark Templeman', 'clark-templeman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1220, 'actor', 'Andrew Stahl', 'andrew-stahl', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1221, 'actor', 'Jamie Hess', 'jamie-hess', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1222, 'actor', 'Dan Bierbower', 'dan-bierbower', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1223, 'actor', 'Emily Dominguez', 'emily-dominguez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1224, 'actor', 'Robert Smathers', 'robert-smathers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1225, 'actor', 'Britta Richardson', 'britta-richardson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1226, 'actor', 'Robbie Duncan', 'robbie-duncan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1227, 'actor', 'Sabine Huber', 'sabine-huber', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1228, 'actor', 'Courtney Coker', 'courtney-coker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1229, 'actor', 'Michael B. Louis', 'michael-b-louis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1230, 'actor', 'Chrisoula Vlassopoulos', 'chrisoula-vlassopoulos', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1231, 'actor', 'Andrew Korner', 'andrew-korner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1232, 'actor', 'Daniel Simon', 'daniel-simon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1233, 'actor', 'Saul Galbiati', 'saul-galbiati', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1234, 'actor', 'Max Deleo', 'max-deleo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1235, 'actor', 'Katrina Elder', 'katrina-elder', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1236, 'actor', 'Ted Alvarez', 'ted-alvarez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1237, 'actor', 'Nancy Wong', 'nancy-wong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1238, 'actor', 'Harry Jones', 'harry-jones', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1239, 'actor', 'Ginger Reynolds', 'ginger-reynolds', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1240, 'actor', 'Michael Neipris', 'michael-neipris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1241, 'actor', 'James Austin', 'james-austin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1242, 'actor', 'Sergey Kononenko', 'sergey-kononenko', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1243, 'actor', 'Farisai Bruce Kambarami', 'farisai-bruce-kambarami', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1244, 'actor', 'Marisa Pinuelas', 'marisa-pinuelas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1245, 'actor', 'Julius Denem', 'julius-denem', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1246, 'actor', 'Joshua D. Thatcher', 'joshua-d-thatcher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1247, 'actor', 'Luis Jiminez', 'luis-jiminez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1248, 'actor', 'Camille Jun', 'camille-jun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1249, 'actor', 'William Miller', 'william-miller', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1250, 'actor', 'Chris Frazier', 'chris-frazier', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1251, 'actor', 'Sarah Wachel', 'sarah-wachel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1252, 'actor', 'Danny Florian', 'danny-florian', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1253, 'actor', 'Nick Nassif', 'nick-nassif', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1254, 'actor', 'Roger Spain', 'roger-spain', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1255, 'actor', 'Adam Nazarenko', 'adam-nazarenko', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1256, 'actor', 'Kris A. Jeffrey', 'kris-a-jeffrey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1257, 'actor', 'Ayyappadas Vijayakumar', 'ayyappadas-vijayakumar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1258, 'actor', 'Jake Ferrero', 'jake-ferrero', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1259, 'actor', 'Sean Dommet', 'sean-dommet', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1260, 'actor', 'Michael Day', 'michael-day', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1261, 'actor', 'Quan Pierce', 'quan-pierce', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1262, 'actor', 'Marco Alicea', 'marco-alicea', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1263, 'actor', 'Marc Bortz', 'marc-bortz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1264, 'actor', 'David Conti', 'david-conti', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1265, 'actor', 'Linda Tremblay', 'linda-tremblay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1266, 'actor', 'Ro Rowan', 'ro-rowan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1267, 'actor', 'Sean Carlsen', 'sean-carlsen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1268, 'actor', 'Eric Behnke', 'eric-behnke', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1269, 'actor', 'Tom Pilla', 'tom-pilla', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1270, 'actor', 'Corey Gomez', 'corey-gomez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1271, 'actor', 'Steven Hull', 'steven-hull', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1272, 'actor', 'Alyssa Nevarez', 'alyssa-nevarez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1273, 'actor', 'Paul Boucher', 'paul-boucher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1274, 'actor', 'Joshua Harris', 'joshua-harris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1275, 'actor', 'Skye Radies', 'skye-radies', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1276, 'actor', 'Travis Cantey', 'travis-cantey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1277, 'actor', 'Allison Bloom', 'allison-bloom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1278, 'actor', 'Mandy Anderson', 'mandy-anderson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1279, 'actor', 'Armando Tomas Mulato', 'armando-tomas-mulato', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1280, 'actor', 'Paul Parson', 'paul-parson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1281, 'actor', 'Kristin Quinn', 'kristin-quinn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1282, 'actor', 'Booker White', 'booker-white', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1283, 'actor', 'Natalie Borlaug', 'natalie-borlaug', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1284, 'actor', 'George Alvarezzo', 'george-alvarezzo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1285, 'actor', 'Emily Ann Rayl Russell', 'emily-ann-rayl-russell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1286, 'actor', 'Leland Gibson', 'leland-gibson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1287, 'actor', 'Hytham Morsy', 'hytham-morsy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1288, 'actor', 'Matthew Moss', 'matthew-moss', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1289, 'actor', 'Bobby E. Brown, Jr.', 'bobby-e-brown-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1290, 'actor', 'Matt Moore', 'matt-moore', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1291, 'actor', 'Jonathan Spano', 'jonathan-spano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1292, 'actor', 'John K. Campbell', 'john-k-campbell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1293, 'actor', 'Scott Richards', 'scott-richards', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1294, 'actor', 'Randy Taylor', 'randy-taylor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1295, 'actor', 'Christopher Williamson', 'christopher-williamson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1296, 'actor', 'Darrin Littleford', 'darrin-littleford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1297, 'actor', 'David Mauch', 'david-mauch', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1298, 'actor', 'Kalli Kouf', 'kalli-kouf', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1299, 'actor', 'Calvin Reibman', 'calvin-reibman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1300, 'actor', 'Adrian Santa Cruz', 'adrian-santa-cruz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1301, 'actor', 'James H. Razo', 'james-h-razo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1302, 'actor', 'Wilson Virkler', 'wilson-virkler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1303, 'actor', 'Cara Kovach', 'cara-kovach', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1304, 'actor', 'Lukas Hencei', 'lukas-hencei', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1305, 'actor', 'Jesse Crusing', 'jesse-crusing', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1306, 'actor', 'Jeremy Dewald', 'jeremy-dewald', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1307, 'actor', 'Brian Silva', 'brian-silva', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1308, 'actor', 'Eric Holzer', 'eric-holzer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1309, 'actor', 'Taylor Milewsky', 'taylor-milewsky', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1310, 'actor', 'Dylan Zwicker', 'dylan-zwicker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1311, 'actor', 'Alexis Flores', 'alexis-flores', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1312, 'actor', 'Richard Lafferty', 'richard-lafferty', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1313, 'actor', 'Matthew Padilla', 'matthew-padilla', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1314, 'actor', 'Steven Dearth', 'steven-dearth', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1315, 'actor', 'Ron Epstein', 'ron-epstein', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1316, 'actor', 'Donny Martino', 'donny-martino', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1317, 'actor', 'Cristyna Styranka', 'cristyna-styranka', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1318, 'actor', 'Elizabeth Oliver', 'elizabeth-oliver', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1319, 'actor', 'Gaudencio Jimenez', 'gaudencio-jimenez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1320, 'actor', 'Kev Magee', 'kev-magee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1321, 'actor', 'Caitlyn Durkin', 'caitlyn-durkin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1322, 'actor', 'Samuel Green', 'samuel-green', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1323, 'actor', 'Reggie Williams', 'reggie-williams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1324, 'actor', 'Andrea Devita', 'andrea-devita', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1325, 'actor', 'Ariana Refsdal', 'ariana-refsdal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1326, 'actor', 'Bella Bress', 'bella-bress', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1327, 'actor', 'Chad Weaver', 'chad-weaver', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1328, 'actor', 'Caroline Andrade', 'caroline-andrade', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1329, 'actor', 'Charlie Rock', 'charlie-rock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1330, 'actor', 'Devin Breese', 'devin-breese', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1331, 'actor', 'Cass Capazorio', 'cass-capazorio', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1332, 'actor', 'Bowen Tibbetts', 'bowen-tibbetts', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1333, 'actor', 'Nicole Williams', 'nicole-williams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1334, 'actor', 'Richard Woolbert', 'richard-woolbert', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1335, 'actor', 'Amanda Alley', 'amanda-alley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1336, 'actor', 'Chad Mingo', 'chad-mingo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1337, 'actor', 'Charlotte Carey', 'charlotte-carey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1338, 'actor', 'Ryan Babbs', 'ryan-babbs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1339, 'actor', 'Lucinda Jubb', 'lucinda-jubb', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1340, 'actor', 'Renée Russo', 'rene-russo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1341, 'actor', 'Dave Mackie', 'dave-mackie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1342, 'actor', 'James Taylor-Beeson', 'james-taylor-beeson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1343, 'actor', 'Olivia Jeffery', 'olivia-jeffery', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1344, 'actor', 'Lloyd Mattock', 'lloyd-mattock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1345, 'actor', 'Jimmy Hite', 'jimmy-hite', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1346, 'actor', 'Jeff Levy', 'jeff-levy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1347, 'actor', 'Steve Davis', 'steve-davis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1348, 'actor', 'Trey Henry', 'trey-henry', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1349, 'actor', 'Dylan S. Hart', 'dylan-s-hart', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1350, 'actor', 'Thomas Hooten', 'thomas-hooten', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1351, 'actor', 'Lexii Lynn Frazier', 'lexii-lynn-frazier', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1352, 'actor', 'Ben Powell', 'ben-powell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1353, 'actor', 'David Giuli', 'david-giuli', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1354, 'actor', 'Yvonne Suzette Moriarty', 'yvonne-suzette-moriarty', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1355, 'actor', 'Johnny Willoth', 'johnny-willoth', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1356, 'actor', 'Douglas Weaver', 'douglas-weaver', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1357, 'actor', 'Kevin Loding', 'kevin-loding', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1358, 'actor', 'Christopher Snow', 'christopher-snow', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1359, 'actor', 'Mara Kerum', 'mara-kerum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1360, 'actor', 'Will G. Paxton', 'will-g-paxton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1361, 'actor', 'Hal McCormack', 'hal-mccormack', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1362, 'actor', 'Mike Martin', 'mike-martin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1363, 'actor', 'Rufus Sjoberg', 'rufus-sjoberg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1364, 'actor', 'Randy Howell', 'randy-howell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1365, 'actor', 'Scott Kartvedt', 'scott-kartvedt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1366, 'actor', 'Mad Max', 'mad-max', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1367, 'actor', 'Katie Torunian', 'katie-torunian', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1368, 'actor', 'Alexadnra Durigon', 'alexadnra-durigon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1369, 'actor', 'Nick Sparks', 'nick-sparks', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1370, 'actor', 'Frédérique Dupuis', 'frdrique-dupuis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1371, 'actor', 'Leon Zura', 'leon-zura', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1372, 'actor', 'Shavik Mehta', 'shavik-mehta', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1373, 'actor', 'Baransel Sonmez', 'baransel-sonmez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1374, 'actor', 'Laura Ann Chambers', 'laura-ann-chambers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1375, 'actor', 'Mike Ochoa', 'mike-ochoa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1376, 'actor', 'DeWolfe H. Miller III', 'dewolfe-h-miller-iii', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1377, 'actor', 'Jeffrey Czerewko', 'jeffrey-czerewko', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1378, 'actor', 'James Bates II', 'james-bates-ii', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1379, 'actor', 'Kevin McLaughlin', 'kevin-mclaughlin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1380, 'actor', 'Adam Carlstrom', 'adam-carlstrom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1381, 'actor', 'Dennis Duffy', 'dennis-duffy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1382, 'actor', 'Carlos Sardiello', 'carlos-sardiello', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1383, 'actor', 'Jason Denney', 'jason-denney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1384, 'actor', 'Roderick Borgie', 'roderick-borgie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1385, 'actor', 'Debra Yniguez', 'debra-yniguez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1386, 'actor', 'John Hill', 'john-hill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1387, 'actor', 'Clark Valceschini', 'clark-valceschini', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1388, 'actor', 'Clarke Craine', 'clarke-craine', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1389, 'actor', 'Neville Alford Logan', 'neville-alford-logan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1390, 'actor', 'David Amundsen', 'david-amundsen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1391, 'actor', 'Tim Charlebois', 'tim-charlebois', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1392, 'actor', 'Ray Lopez', 'ray-lopez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1393, 'actor', 'Brittany Ashworth', 'brittany-ashworth', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1394, 'actor', 'Ben Lamb', 'ben-lamb', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1395, 'actor', 'Louis Boyer', 'louis-boyer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1396, 'actor', 'Nathan Welsh', 'nathan-welsh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1397, 'actor', 'Anaïs Parello', 'anas-parello', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1398, 'actor', 'David Wayman', 'david-wayman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1399, 'actor', 'Reinhard Besser', 'reinhard-besser', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1400, 'actor', 'Guy Collins', 'guy-collins', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1401, 'director', 'Howard J. Ford', 'howard-j-ford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1402, 'actor', 'Phil Hunt', 'phil-hunt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1403, 'actor', 'Shaun Compton Ross', 'shaun-compton-ross', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1404, 'actor', 'Marc Windon', 'marc-windon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1405, 'actor', 'Brandt Andersen', 'brandt-andersen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1406, 'actor', 'Imran Ahmad', 'imran-ahmad', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1407, 'actor', 'Patricia Rybarczyk', 'patricia-rybarczyk', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1408, 'actor', 'Vladimir Vladica Ilić', 'vladimir-vladica-ili', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1409, 'actor', 'Ivana Panić', 'ivana-pani', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1410, 'actor', 'St. John O\'Rorke', 'st-john-ororke', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1411, 'actor', 'Lucy Hellier', 'lucy-hellier', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1412, 'actor', 'Walter Mair', 'walter-mair', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1413, 'actor', 'Tom Harberd', 'tom-harberd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1414, 'actor', 'Kate Hoffman', 'kate-hoffman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1415, 'actor', 'Fred Hedman', 'fred-hedman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1416, 'actor', 'Michael Ryan', 'michael-ryan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1417, 'actor', 'Vladimir Vicentic', 'vladimir-vicentic', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1418, 'writer', 'Tom Boyle', 'tom-boyle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1419, 'actor', 'Ivana Vlajkovic', 'ivana-vlajkovic', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1420, 'actor', 'Milos Djukelic', 'milos-djukelic', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1421, 'actor', 'James Marsden', 'james-marsden', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1422, 'actor', 'Ben Schwartz', 'ben-schwartz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1423, 'actor', 'Tika Sumpter', 'tika-sumpter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1424, 'actor', 'Natasha Rothwell', 'natasha-rothwell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1425, 'actor', 'Adam Pally', 'adam-pally', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1426, 'actor', 'Shemar Moore', 'shemar-moore', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1427, 'actor', 'Colleen O\'Shaughnessey', 'colleen-oshaughnessey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1428, 'actor', 'Lee Majdoub', 'lee-majdoub', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1429, 'actor', 'Jim Carrey', 'jim-carrey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1430, 'actor', 'Melody Nosipho Niemann', 'melody-nosipho-niemann', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1431, 'actor', 'Tom Butler', 'tom-butler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1432, 'actor', 'Brad Kalilimoku', 'brad-kalilimoku', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1433, 'actor', 'Krista Alvarez', 'krista-alvarez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1434, 'actor', 'Donna Jay Fulks', 'donna-jay-fulks', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1435, 'actor', 'Scott Patey', 'scott-patey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1436, 'actor', 'Leif Havdale', 'leif-havdale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1437, 'actor', 'Johnson Phan', 'johnson-phan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1438, 'actor', 'Colby Chartrand', 'colby-chartrand', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1439, 'actor', 'Kevin Fortin', 'kevin-fortin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1440, 'actor', 'Jeff Sanca', 'jeff-sanca', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1441, 'actor', 'Sook Hexamer', 'sook-hexamer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1442, 'actor', 'Maria Ameerali', 'maria-ameerali', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1443, 'actor', 'Kyle Riefsnyder', 'kyle-riefsnyder', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1444, 'actor', 'Parker Rowell-Laferriere', 'parker-rowell-laferriere', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1445, 'actor', 'Tammy Nera', 'tammy-nera', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1446, 'actor', 'Gerald Paetz', 'gerald-paetz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1447, 'actor', 'Corry Glass', 'corry-glass', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1448, 'actor', 'David Jacox', 'david-jacox', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1449, 'actor', 'Mike Mitchell', 'mike-mitchell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1450, 'actor', 'Heath Stevenson', 'heath-stevenson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1451, 'actor', 'Doug Chapman', 'doug-chapman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1452, 'actor', 'Rhys Williams', 'rhys-williams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1453, 'actor', 'Nilo Ghajar', 'nilo-ghajar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1454, 'actor', 'Don Lew', 'don-lew', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1455, 'actor', 'Elizabeth Bowen', 'elizabeth-bowen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1456, 'actor', 'Vladimir Ruzich', 'vladimir-ruzich', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1457, 'actor', 'Shay Kuebler', 'shay-kuebler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1458, 'actor', 'Keiran Bohay', 'keiran-bohay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1459, 'actor', 'Kevin Mylrea', 'kevin-mylrea', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1460, 'actor', 'Jared Khalifa', 'jared-khalifa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1461, 'actor', 'Aiden Cass', 'aiden-cass', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1462, 'actor', 'Andrew Kyrzyk', 'andrew-kyrzyk', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1463, 'actor', 'Stanislav Galimkhanov', 'stanislav-galimkhanov', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1464, 'actor', 'Shaun Magee', 'shaun-magee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1465, 'actor', 'Alex Bogomolov', 'alex-bogomolov', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1466, 'actor', 'Shawn Stewart', 'shawn-stewart', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1467, 'actor', 'Barry Nerling', 'barry-nerling', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1468, 'actor', 'Simon Chin', 'simon-chin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1469, 'actor', 'Vladimir Raiman', 'vladimir-raiman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1470, 'actor', 'Yvetta Fisher', 'yvetta-fisher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1471, 'actor', 'Adrian Hein', 'adrian-hein', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1472, 'actor', 'Jess Lundgren', 'jess-lundgren', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1473, 'actor', 'Steve Chang', 'steve-chang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1474, 'actor', 'Ted Barba', 'ted-barba', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1475, 'actor', 'Brennan Dyson', 'brennan-dyson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1476, 'actor', 'Saida Dyson', 'saida-dyson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1477, 'actor', 'Katie Wright Pere', 'katie-wright-pere', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1478, 'actor', 'Ha\'a Keaulana', 'haa-keaulana', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1479, 'actor', 'Quinn Early', 'quinn-early', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1480, 'actor', 'Cheryl Lewis', 'cheryl-lewis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1481, 'actor', 'Angela Meryl', 'angela-meryl', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1482, 'actor', 'Ashlei Tave', 'ashlei-tave', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1483, 'actor', 'Mariah Dyson', 'mariah-dyson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1484, 'actor', 'Tavita Woodard', 'tavita-woodard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1485, 'actor', 'Ernie Jackson', 'ernie-jackson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1486, 'actor', 'Rob \'Sluggo\' Boyce', 'rob-sluggo-boyce', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1487, 'actor', 'Robert Zen Humpage', 'robert-zen-humpage', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1488, 'actor', 'Fraser Corbett', 'fraser-corbett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1489, 'actor', 'Marcus Aurelio', 'marcus-aurelio', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1490, 'actor', 'Jason Triplett', 'jason-triplett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1491, 'actor', 'Eli Olson', 'eli-olson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1492, 'actor', 'Mike Rufino', 'mike-rufino', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1493, 'actor', 'Nito Larioza', 'nito-larioza', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1494, 'actor', 'Chad Keaulana', 'chad-keaulana', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1495, 'actor', 'Sarah Surh', 'sarah-surh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1496, 'actor', 'Paul Lazenby', 'paul-lazenby', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1497, 'actor', 'Jim May', 'jim-may', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1498, 'actor', 'Neal H. Moritz', 'neal-h-moritz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1499, 'actor', 'Bill Corso', 'bill-corso', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1500, 'actor', 'Debra McGuire', 'debra-mcguire', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1501, 'actor', 'Tim Miller', 'tim-miller', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1502, 'actor', 'Junkie XL', 'junkie-xl', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1503, 'writer', 'Josh Miller', 'josh-miller', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1504, 'writer', 'Patrick Casey', 'patrick-casey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1505, 'actor', 'Brandon Trost', 'brandon-trost', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1506, 'actor', 'Luke Freeborn', 'luke-freeborn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1507, 'director', 'Jeff Fowler', 'jeff-fowler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1508, 'actor', 'Don MacAulay', 'don-macaulay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1509, 'actor', 'John Zachary', 'john-zachary', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1510, 'actor', 'David Clarke', 'david-clarke', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1511, 'actor', 'Erik Aadahl', 'erik-aadahl', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1512, 'actor', 'Ethan van der Ryn', 'ethan-van-der-ryn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1513, 'actor', 'Nan Morales', 'nan-morales', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1514, 'actor', 'Anna Behlmer', 'anna-behlmer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1515, 'actor', 'Shannon Gottlieb', 'shannon-gottlieb', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1516, 'actor', 'Angela O\'Sullivan', 'angela-osullivan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1517, 'writer', 'John Whittington', 'john-whittington', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1518, 'actor', 'Tara Arnett', 'tara-arnett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1519, 'actor', 'Kyle White', 'kyle-white', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1520, 'actor', 'Susan Zaguirre', 'susan-zaguirre', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1521, 'actor', 'Jennifer Grossman', 'jennifer-grossman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1522, 'actor', 'Tom Curtis', 'tom-curtis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1523, 'actor', 'Toru Nakahara', 'toru-nakahara', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1524, 'actor', 'Toby Ascher', 'toby-ascher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1525, 'actor', 'Bianka Bergeron', 'bianka-bergeron', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1526, 'actor', 'Haruki Satomi', 'haruki-satomi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1527, 'actor', 'Kelly McLeod', 'kelly-mcleod', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1528, 'actor', 'Katrin Chong', 'katrin-chong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1529, 'actor', 'Hitoshi Okuno', 'hitoshi-okuno', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1530, 'actor', 'Yukio Sugino', 'yukio-sugino', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1531, 'actor', 'Shuji Utsumi', 'shuji-utsumi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1532, 'actor', 'Tom Holland', 'tom-holland', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1533, 'actor', 'Zendaya', 'zendaya', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1534, 'actor', 'Jacob Batalon', 'jacob-batalon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1535, 'actor', 'Jon Favreau', 'jon-favreau', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1536, 'actor', 'Jamie Foxx', 'jamie-foxx', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1537, 'actor', 'Willem Dafoe', 'willem-dafoe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1538, 'actor', 'Alfred Molina', 'alfred-molina', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1539, 'actor', 'Tony Revolori', 'tony-revolori', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1540, 'actor', 'Marisa Tomei', 'marisa-tomei', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1541, 'actor', 'Andrew Garfield', 'andrew-garfield', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1542, 'actor', 'Tobey Maguire', 'tobey-maguire', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1543, 'actor', 'Angourie Rice', 'angourie-rice', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1544, 'actor', 'Arian Moayed', 'arian-moayed', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1545, 'actor', 'Paula Newsome', 'paula-newsome', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1546, 'actor', 'Hannibal Buress', 'hannibal-buress', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1547, 'actor', 'Martin Starr', 'martin-starr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1548, 'actor', 'J.B. Smoove', 'jb-smoove', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1549, 'actor', 'J.K. Simmons', 'jk-simmons', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1550, 'actor', 'Rhys Ifans', 'rhys-ifans', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1551, 'actor', 'Charlie Cox', 'charlie-cox', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1552, 'actor', 'Thomas Haden Church', 'thomas-haden-church', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1553, 'actor', 'Haroon Kahn', 'haroon-kahn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1554, 'actor', 'Emily Fong', 'emily-fong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1555, 'actor', 'Mary Rivera', 'mary-rivera', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1556, 'actor', 'Rudy Eisenzopf', 'rudy-eisenzopf', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1557, 'actor', 'Kathleen Cardoso', 'kathleen-cardoso', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1558, 'actor', 'Jonathan Sam', 'jonathan-sam', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1559, 'actor', 'Andrew Dunlap', 'andrew-dunlap', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1560, 'actor', 'Ben VanderMey', 'ben-vandermey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1561, 'actor', 'Zany Dunlap', 'zany-dunlap', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1562, 'actor', 'B. Clutch Dunlap', 'b-clutch-dunlap', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1563, 'actor', 'Minnah Dunlap', 'minnah-dunlap', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1564, 'actor', 'Gary Weeks', 'gary-weeks', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1565, 'actor', 'Gregory Konow', 'gregory-konow', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1566, 'actor', 'Carol Anne Dines', 'carol-anne-dines', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1567, 'actor', 'Anisa Nyell Johnson', 'anisa-nyell-johnson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1568, 'actor', 'Willie Burton', 'willie-burton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1569, 'actor', 'Mallory Hoff', 'mallory-hoff', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1570, 'actor', 'Greg Clarkson', 'greg-clarkson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1571, 'actor', 'Regina Ting Chen', 'regina-ting-chen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1572, 'actor', 'Robert Mitchel Owenby', 'robert-mitchel-owenby', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1573, 'actor', 'Glenn Keogh', 'glenn-keogh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1574, 'actor', 'Paris Benjamin', 'paris-benjamin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1575, 'actor', 'Jwaundace Candece', 'jwaundace-candece', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1576, 'actor', 'Taylor St. Clair', 'taylor-st-clair', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1577, 'actor', 'Gabriella Cila', 'gabriella-cila', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1578, 'actor', 'Darnell Appling', 'darnell-appling', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1579, 'actor', 'Rolando Fernandez', 'rolando-fernandez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1580, 'actor', 'Edward Force', 'edward-force', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1581, 'actor', 'Michael Le', 'michael-le', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1582, 'actor', 'Dean Meminger', 'dean-meminger', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1583, 'actor', 'Frederick A. Brown', 'frederick-a-brown', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1584, 'actor', 'Cristo Fernández', 'cristo-fernndez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1585, 'actor', 'Clay Savage', 'clay-savage', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1586, 'actor', 'Tom Hardy', 'tom-hardy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1587, 'actor', 'Jake Gyllenhaal', 'jake-gyllenhaal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1588, 'actor', 'Jay Karales', 'jay-karales', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1589, 'actor', 'John Barnes', 'john-barnes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1590, 'actor', 'Sanja Milković Hays', 'sanja-milkovi-hays', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1591, 'actor', 'Avi Arad', 'avi-arad', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1592, 'actor', 'Tony Lamberti', 'tony-lamberti', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1593, 'actor', 'Rosemary Brandenburg', 'rosemary-brandenburg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1594, 'actor', 'Jeffrey Ford', 'jeffrey-ford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1595, 'actor', 'Mauro Fiore', 'mauro-fiore', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1596, 'actor', 'JoAnn Perritano', 'joann-perritano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1597, 'actor', 'Gary Archer', 'gary-archer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1598, 'actor', 'David H. Venghaus Jr.', 'david-h-venghaus-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1599, 'actor', 'Greg Townley', 'greg-townley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1600, 'actor', 'Darren Gilford', 'darren-gilford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1601, 'actor', 'Matt Tolmach', 'matt-tolmach', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1602, 'actor', 'Russell Bobbitt', 'russell-bobbitt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1603, 'actor', 'Lloyd Pitts', 'lloyd-pitts', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1604, 'actor', 'Brian Stultz', 'brian-stultz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1605, 'actor', 'George Cottle', 'george-cottle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1606, 'actor', 'Ben Jenkin', 'ben-jenkin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1607, 'actor', 'Leigh Folsom Boyd', 'leigh-folsom-boyd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1608, 'writer', 'Chris McKenna', 'chris-mckenna', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1609, 'actor', 'Luke Scott', 'luke-scott', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1610, 'director', 'Jon Watts', 'jon-watts', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1611, 'actor', 'Anne Porter', 'anne-porter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1612, 'writer', 'Erik Sommers', 'erik-sommers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1613, 'actor', 'Ed Bruce', 'ed-bruce', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1614, 'actor', 'Kevin O’Connell', 'kevin-oconnell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1615, 'actor', 'Nick S. Cross', 'nick-s-cross', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1616, 'actor', 'Jamie Hardt', 'jamie-hardt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1617, 'actor', 'Steven Ticknor', 'steven-ticknor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1618, 'actor', 'George Lee', 'george-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1619, 'actor', 'Linda D. Flowers', 'linda-d-flowers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1620, 'actor', 'Yesim \'Shimmy\' Osman', 'yesim-shimmy-osman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1621, 'actor', 'David Butler', 'david-butler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1622, 'actor', 'Amy Pascal', 'amy-pascal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1623, 'actor', 'Rachael Speke', 'rachael-speke', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1624, 'actor', 'Nava R. Sadan', 'nava-r-sadan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1625, 'actor', 'Martin De Boer', 'martin-de-boer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1626, 'actor', 'Kelly Port', 'kelly-port', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1627, 'actor', 'Kate Abraham', 'kate-abraham', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1628, 'actor', 'Samantha Avila', 'samantha-avila', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1629, 'actor', 'Kristen Maloney', 'kristen-maloney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1630, 'actor', 'Nancy Cummings', 'nancy-cummings', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1631, 'actor', 'Scott Edelstein', 'scott-edelstein', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1632, 'actor', 'Sergio Garcia', 'sergio-garcia', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1633, 'actor', 'Lali Peer', 'lali-peer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1634, 'actor', 'Bryan Haines', 'bryan-haines', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1635, 'actor', 'Jessica Pazdernik', 'jessica-pazdernik', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1636, 'actor', 'Brendan Seals', 'brendan-seals', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1637, 'actor', 'Molly Doyle', 'molly-doyle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1638, 'actor', 'Ken McGill', 'ken-mcgill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1639, 'actor', 'Takako Ishikawa', 'takako-ishikawa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1640, 'actor', 'Frances Lynn Hernandez', 'frances-lynn-hernandez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1641, 'actor', 'Rachel O\'Connor', 'rachel-oconnor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1642, 'actor', 'Brian Avery Galligan', 'brian-avery-galligan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1643, 'actor', 'Nicholas Murphy', 'nicholas-murphy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1644, 'actor', 'Michael Killoren', 'michael-killoren', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1645, 'actor', 'Patrick Dunn-Baker', 'patrick-dunn-baker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1646, 'actor', 'Chris Sanford', 'chris-sanford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1647, 'actor', 'Justin M. Davey', 'justin-m-davey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1648, 'actor', 'Justin Trudeau', 'justin-trudeau', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1649, 'actor', 'Chris Waegner', 'chris-waegner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1650, 'actor', 'Kevin Boyett', 'kevin-boyett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1651, 'actor', 'Kristen Jenkins', 'kristen-jenkins', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1652, 'actor', 'Richard Bennett', 'richard-bennett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1653, 'actor', 'Andrew Campbell', 'andrew-campbell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1654, 'actor', 'Addy Steigerwalt', 'addy-steigerwalt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1655, 'actor', 'Cody Stoof', 'cody-stoof', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1656, 'actor', 'Carla Wallace', 'carla-wallace', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1657, 'actor', 'David Elson', 'david-elson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1658, 'actor', 'Sam Fan', 'sam-fan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1659, 'actor', 'Shawn Janifer', 'shawn-janifer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1660, 'actor', 'Sally Ledger', 'sally-ledger', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1661, 'actor', 'Steven S. Shapiro', 'steven-s-shapiro', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1662, 'actor', 'Diana Cobo', 'diana-cobo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1663, 'actor', 'Emmanuelle Hoessly', 'emmanuelle-hoessly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1664, 'actor', 'Darla Wigley', 'darla-wigley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1665, 'actor', 'William R. Spencer', 'william-r-spencer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1666, 'actor', 'Lane Friedman', 'lane-friedman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1667, 'actor', 'Nicanor Mendoza III', 'nicanor-mendoza-iii', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1668, 'actor', 'Eric Mancha', 'eric-mancha', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1669, 'actor', 'Silvia Mahapatra', 'silvia-mahapatra', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1670, 'actor', 'Heather Benson', 'heather-benson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1671, 'actor', 'Yvonne Eagle', 'yvonne-eagle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1672, 'actor', 'Chiranjiv Makwana', 'chiranjiv-makwana', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1673, 'actor', 'Sheika Daley', 'sheika-daley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1674, 'actor', 'Lahiru Jay', 'lahiru-jay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1675, 'actor', 'Satoshi Takazawa', 'satoshi-takazawa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1676, 'actor', 'David Scott', 'david-scott', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1677, 'actor', 'Ali Safdari', 'ali-safdari', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1678, 'actor', 'Ellen Arden', 'ellen-arden', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1679, 'actor', 'Kat Connelly', 'kat-connelly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1680, 'actor', 'Bridgit Crider', 'bridgit-crider', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1681, 'actor', 'Donald McInnes', 'donald-mcinnes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1682, 'actor', 'Dominic Mombrun', 'dominic-mombrun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1683, 'actor', 'Tim Muir', 'tim-muir', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1684, 'actor', 'Shuayb Naimo', 'shuayb-naimo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1685, 'actor', 'Robert Smithson', 'robert-smithson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1686, 'actor', 'Hsuan-yen Tsai', 'hsuan-yen-tsai', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1687, 'actor', 'Kao Ying-Hsuan', 'kao-ying-hsuan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1688, 'actor', 'Sin-Ting Huang', 'sin-ting-huang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1689, 'actor', 'Sean Lin', 'sean-lin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1690, 'actor', 'RQ', 'rq', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1691, 'actor', 'Queenie Chen', 'queenie-chen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1692, 'director', 'Kevin Ko', 'kevin-ko', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1693, 'actor', 'Rockid Lee', 'rockid-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1694, 'actor', 'Chen Ko-chin', 'chen-ko-chin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1695, 'actor', 'R.T. Kao', 'rt-kao', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1696, 'writer', 'Zhang Zhe Wai', 'zhang-zhe-wai', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1697, 'actor', 'Otto Chen', 'otto-chen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1698, 'actor', 'Yen-Hsiu Tung', 'yen-hsiu-tung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1699, 'actor', 'Yang Xu Fen', 'yang-xu-fen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1700, 'actor', 'Eddie Redmayne', 'eddie-redmayne', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1701, 'actor', 'Jude Law', 'jude-law', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1702, 'actor', 'Mads Mikkelsen', 'mads-mikkelsen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1703, 'actor', 'Ezra Miller', 'ezra-miller', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1704, 'actor', 'Dan Fogler', 'dan-fogler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1705, 'actor', 'Alison Sudol', 'alison-sudol', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1706, 'actor', 'Callum Turner', 'callum-turner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1707, 'actor', 'Jessica Williams', 'jessica-williams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1708, 'actor', 'Katherine Waterston', 'katherine-waterston', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1709, 'actor', 'Oliver Masucci', 'oliver-masucci', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1710, 'actor', 'Richard Coyle', 'richard-coyle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1711, 'actor', 'William Nadylam', 'william-nadylam', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1712, 'actor', 'Maria Fernanda Cândido', 'maria-fernanda-cndido', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1713, 'actor', 'Poppy Corby-Tuech', 'poppy-corby-tuech', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1714, 'actor', 'Victoria Yeates', 'victoria-yeates', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1715, 'actor', 'Aleksandr Kuznetsov', 'aleksandr-kuznetsov', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1716, 'actor', 'Dave Wong', 'dave-wong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1717, 'actor', 'Fiona Glascott', 'fiona-glascott', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1718, 'actor', 'Cara Mahoney', 'cara-mahoney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1719, 'actor', 'Maja Bloom', 'maja-bloom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1720, 'actor', 'Paul Low-Hang', 'paul-low-hang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1721, 'actor', 'Wilf Scolding', 'wilf-scolding', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1722, 'actor', 'Kazeem Tosin Amore', 'kazeem-tosin-amore', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1723, 'actor', 'Noor Dillan-Night', 'noor-dillan-night', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1724, 'actor', 'Manuel Klein', 'manuel-klein', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1725, 'actor', 'Valerie Pachner', 'valerie-pachner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1726, 'actor', 'Ramona Kunze-Libnow', 'ramona-kunze-libnow', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1727, 'actor', 'Lucas Englander', 'lucas-englander', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1728, 'actor', 'Jan Pohl', 'jan-pohl', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1729, 'actor', 'Matthias Brenner', 'matthias-brenner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1730, 'actor', 'Peter Simonischek', 'peter-simonischek', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1731, 'actor', 'Jacqueline Boatswain', 'jacqueline-boatswain', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1732, 'actor', 'David Bertrand', 'david-bertrand', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1733, 'actor', 'Stefan Race', 'stefan-race', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1734, 'actor', 'Jessica Cartledge', 'jessica-cartledge', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1735, 'actor', 'Rahda Sthanakiya', 'rahda-sthanakiya', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1736, 'actor', 'Isabelle Coverdale', 'isabelle-coverdale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1737, 'actor', 'Dónal Finn', 'dnal-finn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1738, 'actor', 'Hebe Beardsall', 'hebe-beardsall', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1739, 'actor', 'Anna Pinnock', 'anna-pinnock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1740, 'actor', 'Colleen Atwood', 'colleen-atwood', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1741, 'actor', 'James Newton Howard', 'james-newton-howard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1742, 'actor', 'Stuart Craig', 'stuart-craig', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1743, 'writer', 'J.K. Rowling', 'jk-rowling', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1744, 'writer', 'Steve Kloves', 'steve-kloves', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1745, 'actor', 'David Heyman', 'david-heyman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1746, 'actor', 'Gary Tomkins', 'gary-tomkins', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1747, 'actor', 'Fiona Weir', 'fiona-weir', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1748, 'actor', 'Alastair Bullock', 'alastair-bullock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1749, 'director', 'David Yates', 'david-yates', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1750, 'actor', 'Mark Day', 'mark-day', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1751, 'actor', 'Jeremy Woodhead', 'jeremy-woodhead', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1752, 'actor', 'Glenn Freemantle', 'glenn-freemantle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1753, 'actor', 'Ben Barker', 'ben-barker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1754, 'actor', 'Tim Lewis', 'tim-lewis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1755, 'actor', 'Lionel Wigram', 'lionel-wigram', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1756, 'actor', 'Jim Weidman', 'jim-weidman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1757, 'actor', 'Roy Taylor', 'roy-taylor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1758, 'actor', 'Danny Cohen', 'danny-cohen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1759, 'actor', 'George Richmond', 'george-richmond', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1760, 'actor', 'Rebecca White', 'rebecca-white', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1761, 'actor', 'Josh Robertson', 'josh-robertson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1762, 'actor', 'Stephen Woolfenden', 'stephen-woolfenden', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1763, 'actor', 'Neil Lamont', 'neil-lamont', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1764, 'actor', 'Kate Grimble', 'kate-grimble', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1765, 'actor', 'Katie Gabriel', 'katie-gabriel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1766, 'actor', 'David Olson', 'david-olson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1767, 'actor', 'Alex Baily', 'alex-baily', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1768, 'actor', 'Peter Dorme', 'peter-dorme', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1769, 'actor', 'Oliver Goodier', 'oliver-goodier', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1770, 'actor', 'Rowley Irlam', 'rowley-irlam', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1771, 'actor', 'Christian Manz', 'christian-manz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1772, 'actor', 'Paul Laugier', 'paul-laugier', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1773, 'actor', 'Julia Vernon', 'julia-vernon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1774, 'actor', 'Allan Jenkins', 'allan-jenkins', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1775, 'actor', 'Ann Lynch', 'ann-lynch', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1776, 'actor', 'Marco Lee', 'marco-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1777, 'actor', 'Martin Foley', 'martin-foley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1778, 'actor', 'Oliver Schulz', 'oliver-schulz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1779, 'actor', 'Katrin Arndt', 'katrin-arndt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1780, 'actor', 'Neil Blair', 'neil-blair', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1781, 'actor', 'Courtenay Valenti', 'courtenay-valenti', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1782, 'actor', 'Massimo Meo', 'massimo-meo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1783, 'actor', 'Laura Morse', 'laura-morse', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1784, 'actor', 'Rob Duncan', 'rob-duncan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1785, 'actor', 'Rosie Hardwick', 'rosie-hardwick', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1786, 'actor', 'Charlotte Malynn', 'charlotte-malynn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1787, 'actor', 'Gill Raddings', 'gill-raddings', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1788, 'actor', 'Elicia Scales', 'elicia-scales', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1789, 'actor', 'Andrew Proctor', 'andrew-proctor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1790, 'actor', 'Geoff Pedder', 'geoff-pedder', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1791, 'actor', 'Huw Arthur', 'huw-arthur', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1792, 'actor', 'Ashlee Sutherland', 'ashlee-sutherland', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1793, 'actor', 'Jean Bennamias', 'jean-bennamias', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1794, 'actor', 'Alexander Fabre', 'alexander-fabre', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1795, 'actor', 'Michael Sharp', 'michael-sharp', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1796, 'actor', 'David Keadell', 'david-keadell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1797, 'actor', 'Alistair Williams', 'alistair-williams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1798, 'actor', 'Stacey Clare Richards', 'stacey-clare-richards', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1799, 'actor', 'James M. Spencer', 'james-m-spencer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1800, 'actor', 'Pamela Joyce', 'pamela-joyce', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1801, 'actor', 'Alexander T.H. Browne', 'alexander-th-browne', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1802, 'actor', 'Josh Berger', 'josh-berger', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1803, 'actor', 'Olivia Muggleton', 'olivia-muggleton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1804, 'actor', 'Justin Ackroyd', 'justin-ackroyd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1805, 'actor', 'Emma Hazell', 'emma-hazell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1806, 'actor', 'Tim Dutton', 'tim-dutton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1807, 'actor', 'Simon Rafferty', 'simon-rafferty', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1808, 'actor', 'Lucy Scarfe', 'lucy-scarfe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1809, 'actor', 'Sandra Bullock', 'sandra-bullock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1810, 'actor', 'Channing Tatum', 'channing-tatum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1811, 'actor', 'Daniel Radcliffe', 'daniel-radcliffe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1812, 'actor', 'Brad Pitt', 'brad-pitt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1813, 'actor', 'Da\'Vine Joy Randolph', 'davine-joy-randolph', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1814, 'actor', 'Patti Harrison', 'patti-harrison', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1815, 'actor', 'Oscar Nunez', 'oscar-nunez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1816, 'actor', 'Bowen Yang', 'bowen-yang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1817, 'actor', 'Stephen Lang', 'stephen-lang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1818, 'actor', 'Héctor Aníbal', 'hctor-anbal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1819, 'actor', 'Thomas Forbes-Johnson', 'thomas-forbes-johnson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1820, 'actor', 'Adam Nee', 'adam-nee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1821, 'actor', 'Katherine Montes', 'katherine-montes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1822, 'actor', 'Danny Radhames Vasquez Castillo', 'danny-radhames-vasquez-castillo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1823, 'actor', 'Sli Lewis', 'sli-lewis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1824, 'actor', 'Olga Bucarelli', 'olga-bucarelli', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1825, 'actor', 'Omar Patin', 'omar-patin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1826, 'actor', 'Anthony Alvarez', 'anthony-alvarez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1827, 'actor', 'Ryan Orr', 'ryan-orr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1828, 'actor', 'Alex Schoenauer', 'alex-schoenauer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1829, 'actor', 'Edwin Polanco', 'edwin-polanco', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1830, 'actor', 'Marcy Jarreau', 'marcy-jarreau', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1831, 'actor', 'Cynthia Oroz', 'cynthia-oroz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1832, 'actor', 'Carolina Rohana', 'carolina-rohana', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1833, 'actor', 'Jonathan Lev', 'jonathan-lev', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1834, 'actor', 'Toussaint Merionne', 'toussaint-merionne', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1835, 'actor', 'Luinis Olaverria', 'luinis-olaverria', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1836, 'actor', 'Emerson Gonzalez', 'emerson-gonzalez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1837, 'actor', 'Wilson Ureña', 'wilson-urea', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1838, 'actor', 'Roger Wasserman', 'roger-wasserman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1839, 'actor', 'Ryan Judd', 'ryan-judd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1840, 'actor', 'Zachary Steel', 'zachary-steel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1841, 'actor', 'Marcos Sánchez', 'marcos-snchez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1842, 'actor', 'Zain Ullah', 'zain-ullah', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1843, 'actor', 'Joan Pringle', 'joan-pringle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1844, 'actor', 'Craig Alpert', 'craig-alpert', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1845, 'actor', 'James D. Bissell', 'james-d-bissell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1846, 'actor', 'Liza Chasin', 'liza-chasin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1847, 'actor', 'Jonathan Sela', 'jonathan-sela', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1848, 'actor', 'Peter Lyons Collister', 'peter-lyons-collister', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1849, 'actor', 'Paul Massey', 'paul-massey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1850, 'writer', 'Dana Fox', 'dana-fox', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1851, 'actor', 'Pinar Toprak', 'pinar-toprak', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1852, 'actor', 'Seth Gordon', 'seth-gordon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1853, 'actor', 'Mike Gunther', 'mike-gunther', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1854, 'writer', 'Aaron Nee', 'aaron-nee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1855, 'actor', 'Tricia Wood', 'tricia-wood', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1856, 'writer', 'Oren Uziel', 'oren-uziel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1857, 'actor', 'Wilhem Perez', 'wilhem-perez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1858, 'actor', 'Janine Rath', 'janine-rath', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1859, 'actor', 'Whitney James', 'whitney-james', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1860, 'actor', 'Jonathan Hook', 'jonathan-hook', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1861, 'actor', 'Charlie Endean', 'charlie-endean', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1862, 'actor', 'Stacey Panepinto', 'stacey-panepinto', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1863, 'actor', 'Lisa Rodgers', 'lisa-rodgers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1864, 'actor', 'Adam Walls', 'adam-walls', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1865, 'actor', 'Karen Frick', 'karen-frick', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1866, 'actor', 'Analyn Cruz', 'analyn-cruz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1867, 'actor', 'María Fernanda Muñoz', 'mara-fernanda-muoz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1868, 'actor', 'Margaret Chernin', 'margaret-chernin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1869, 'actor', 'Taschi Lynell', 'taschi-lynell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1870, 'actor', 'Mayret Velasquez', 'mayret-velasquez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1871, 'actor', 'Ashunta Sheriff', 'ashunta-sheriff', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1872, 'actor', 'Julia Gunn', 'julia-gunn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1873, 'actor', 'Ico Abreu', 'ico-abreu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1874, 'actor', 'Shantalle Hungría', 'shantalle-hungra', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1875, 'actor', 'Tommy Rodriguez', 'tommy-rodriguez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1876, 'actor', 'Aura Faulkner', 'aura-faulkner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1877, 'actor', 'Tamara Medrano', 'tamara-medrano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1878, 'actor', 'Miguel Fernandez', 'miguel-fernandez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1879, 'actor', 'Ana María Andrickson', 'ana-mara-andrickson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1880, 'actor', 'Carlucy R. Perrone', 'carlucy-r-perrone', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1881, 'actor', 'Selenia Hernandez', 'selenia-hernandez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1882, 'actor', 'Rebecca Deelo', 'rebecca-deelo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1883, 'actor', 'Julissapina', 'julissapina', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1884, 'actor', 'Mila Ramirez', 'mila-ramirez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1885, 'actor', 'Luis Alfaro', 'luis-alfaro', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1886, 'actor', 'Maria Eliza Franco', 'maria-eliza-franco', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1887, 'actor', 'Ana Guerrero Guillen', 'ana-guerrero-guillen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1888, 'actor', 'Shari Hanson', 'shari-hanson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1889, 'actor', 'Johnny Morales Jr.', 'johnny-morales-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1890, 'actor', 'Yve Figuereo', 'yve-figuereo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1891, 'actor', 'Uma Thurman', 'uma-thurman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1892, 'actor', 'Lucy Liu', 'lucy-liu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1893, 'actor', 'Vivica A. Fox', 'vivica-a-fox', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1894, 'actor', 'Daryl Hannah', 'daryl-hannah', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1895, 'actor', 'David Carradine', 'david-carradine', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1896, 'actor', 'Michael Madsen', 'michael-madsen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1897, 'actor', 'Julie Dreyfus', 'julie-dreyfus', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1898, 'actor', 'Chiaki Kuriyama', 'chiaki-kuriyama', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1899, 'actor', 'Shin\'ichi Chiba', 'shinichi-chiba', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1900, 'actor', 'Gordon Liu Chia-Hui', 'gordon-liu-chia-hui', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1901, 'actor', 'Michael Parks', 'michael-parks', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1902, 'actor', 'Michael Bowen', 'michael-bowen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1903, 'actor', 'Jun Kunimura', 'jun-kunimura', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1904, 'actor', 'Kenji Ohba', 'kenji-ohba', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1905, 'actor', 'Yuki Kazamatsuri', 'yuki-kazamatsuri', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1906, 'actor', 'James Parks', 'james-parks', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1907, 'actor', 'Sakichi Satō', 'sakichi-sat', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1908, 'actor', 'Jonathan Loughran', 'jonathan-loughran', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1909, 'actor', 'Yoshiyuki Morishita', 'yoshiyuki-morishita', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1910, 'actor', 'Tetsuro Shimaguchi', 'tetsuro-shimaguchi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1911, 'actor', 'Kazuki Kitamura', 'kazuki-kitamura', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1912, 'actor', 'Yoji Tanaka', 'yoji-tanaka', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1913, 'actor', 'Sō Yamanaka', 's-yamanaka', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1914, 'actor', 'Juri Manase', 'juri-manase', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1915, 'actor', 'Akaji Maro', 'akaji-maro', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1916, 'actor', 'Goro Daimon', 'goro-daimon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1917, 'actor', 'Shun Sugata', 'shun-sugata', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1918, 'actor', 'Zhang Jin Zhan', 'zhang-jin-zhan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1919, 'actor', 'Hu Xiaohui', 'hu-xiaohui', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1920, 'actor', 'Ambrosia Kelley', 'ambrosia-kelley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1921, 'actor', 'Sachiko Fujii', 'sachiko-fujii', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1922, 'actor', 'Shu Lan Tuan', 'shu-lan-tuan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1923, 'actor', 'Ai Maeda', 'ai-maeda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1924, 'actor', 'Naomi Kusumi', 'naomi-kusumi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1925, 'actor', 'Hikaru Midorikawa', 'hikaru-midorikawa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1926, 'actor', 'Issey Takahashi', 'issey-takahashi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1927, 'actor', 'Robert Rodriguez', 'robert-rodriguez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1928, 'director', 'Quentin Tarantino', 'quentin-tarantino', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1929, 'actor', 'Lawrence Bender', 'lawrence-bender', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1930, 'actor', 'Robert Richardson', 'robert-richardson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1931, 'actor', 'Sally Menke', 'sally-menke', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1932, 'actor', 'Koko Maeda', 'koko-maeda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1933, 'actor', 'Johanna Ray', 'johanna-ray', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1934, 'actor', 'Harry Cohen', 'harry-cohen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1935, 'actor', 'Zoë Bell', 'zo-bell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1936, 'actor', 'Bob Weinstein', 'bob-weinstein', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1937, 'actor', 'Harvey Weinstein', 'harvey-weinstein', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1938, 'actor', 'David Wasco', 'david-wasco', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1939, 'actor', 'Scott Martin Gershin', 'scott-martin-gershin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1940, 'actor', 'Yohei Taneda', 'yohei-taneda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1941, 'actor', 'Bob Beher', 'bob-beher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1942, 'actor', 'Debbie Zoller', 'debbie-zoller', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1943, 'actor', 'Sandy Reynolds-Wasco', 'sandy-reynolds-wasco', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1944, 'actor', 'Mitsuhisa Ishikawa', 'mitsuhisa-ishikawa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1945, 'actor', 'Dino Dimuro', 'dino-dimuro', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1946, 'actor', 'Yoshihito Akatsuka', 'yoshihito-akatsuka', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1947, 'actor', 'John Hartigan', 'john-hartigan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1948, 'actor', 'Ilona Herman', 'ilona-herman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1949, 'actor', 'Frankie Chung', 'frankie-chung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1950, 'actor', 'Steve Joyner', 'steve-joyner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1951, 'actor', 'Erica Steinberg', 'erica-steinberg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1952, 'actor', 'Ken Lesco', 'ken-lesco', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1953, 'actor', 'Peter Bogdanovich', 'peter-bogdanovich', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1954, 'actor', 'Catherine Marie Thomas', 'catherine-marie-thomas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1955, 'actor', 'Kwame Parker', 'kwame-parker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1956, 'actor', 'E. Bennett Walsh', 'e-bennett-walsh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1957, 'actor', 'Mahiro Maeda', 'mahiro-maeda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1958, 'actor', 'Gregory Nicotero', 'gregory-nicotero', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1959, 'actor', 'Joan Sobel', 'joan-sobel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1960, 'actor', 'Daniel Bradford', 'daniel-bradford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1961, 'actor', 'Michiko Nishiwaki', 'michiko-nishiwaki', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1962, 'actor', 'Spencer Sano', 'spencer-sano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1963, 'actor', 'Junichi Uematsu', 'junichi-uematsu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1964, 'actor', 'Noriko Watanabe', 'noriko-watanabe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1965, 'actor', 'Howard Berger', 'howard-berger', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1966, 'actor', 'Jasmine Yuen Carrucan', 'jasmine-yuen-carrucan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1967, 'actor', 'Minoru Nishida', 'minoru-nishida', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1968, 'actor', 'Katsuhito Ishii', 'katsuhito-ishii', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1969, 'actor', 'Mizuho Nishikubo', 'mizuho-nishikubo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1970, 'actor', 'Shou Tajima', 'shou-tajima', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1971, 'actor', 'Katsuji Morishita', 'katsuji-morishita', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1972, 'actor', 'Nerses Gezalyan', 'nerses-gezalyan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1973, 'actor', 'James Moriana', 'james-moriana', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1974, 'actor', 'Branden Spencer', 'branden-spencer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1975, 'actor', 'Jeffrey Wilhoit', 'jeffrey-wilhoit', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1976, 'actor', 'Cao Juiping', 'cao-juiping', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1977, 'actor', 'Takashi Sasaki', 'takashi-sasaki', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1978, 'actor', 'Kazuto Nakazawa', 'kazuto-nakazawa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1979, 'actor', 'Ian Kincaid', 'ian-kincaid', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1980, 'actor', 'Larry McConkey', 'larry-mcconkey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1981, 'actor', 'Ted Gidlow', 'ted-gidlow', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1982, 'actor', 'Jerome Ro Brooks', 'jerome-ro-brooks', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1983, 'actor', 'Mary Saisselin', 'mary-saisselin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1984, 'actor', 'Greg D\'Auria', 'greg-dauria', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1985, 'actor', 'Scott Patton', 'scott-patton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1986, 'actor', 'Glenn Cannon', 'glenn-cannon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1987, 'actor', 'Monica Staggs', 'monica-staggs', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1988, 'actor', 'Mitsuo Iso', 'mitsuo-iso', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1989, 'actor', 'Motoki Ishida', 'motoki-ishida', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1990, 'actor', 'Kumiko Ogawa', 'kumiko-ogawa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1991, 'actor', 'Helen Monaghan', 'helen-monaghan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1992, 'actor', 'Tom Hartig', 'tom-hartig', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1993, 'actor', 'Frederick H. Stahly', 'frederick-h-stahly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1994, 'actor', 'Michael Hertlein', 'michael-hertlein', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1995, 'actor', 'Wylie Stateman', 'wylie-stateman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1996, 'actor', 'Andrew Cooper', 'andrew-cooper', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1997, 'actor', 'Kanani Wolf', 'kanani-wolf', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1998, 'actor', 'Hidefumi Hanatani', 'hidefumi-hanatani', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (1999, 'actor', 'Lu Yo Lui', 'lu-yo-lui', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2000, 'actor', 'Heba Thorisdottir', 'heba-thorisdottir', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2001, 'actor', 'Peter Davidson', 'peter-davidson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2002, 'actor', 'Gretchen Engel', 'gretchen-engel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2003, 'actor', 'Katrina Siegmund', 'katrina-siegmund', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2004, 'actor', 'Peter Michael Sullivan', 'peter-michael-sullivan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2005, 'actor', 'Corey Pritchett', 'corey-pritchett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2006, 'actor', 'Tommy Tom', 'tommy-tom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2007, 'actor', 'Keith Adams', 'keith-adams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2008, 'actor', 'Daniel Grant North', 'daniel-grant-north', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2009, 'actor', 'Jay B. Richardson', 'jay-b-richardson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2010, 'actor', 'Derek Raser', 'derek-raser', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2011, 'actor', 'Douglas Dresser', 'douglas-dresser', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2012, 'actor', 'Akira Morii', 'akira-morii', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2013, 'actor', 'David Greenbaum', 'david-greenbaum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2014, 'actor', 'Michael Minkler', 'michael-minkler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2015, 'actor', 'Hugh Waddell', 'hugh-waddell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2016, 'actor', 'Brett C. Smith', 'brett-c-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2017, 'actor', 'Greg Steele', 'greg-steele', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2018, 'actor', 'Victoria Wood', 'victoria-wood', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2019, 'actor', 'John R. Manocchia', 'john-r-manocchia', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2020, 'actor', 'Will Casey', 'will-casey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2021, 'actor', 'Edward J. Borasch Jr', 'edward-j-borasch-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2022, 'actor', 'James Logan', 'james-logan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2023, 'actor', 'Eriko Miyagawa', 'eriko-miyagawa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2024, 'actor', 'Eddie Bydalek', 'eddie-bydalek', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2025, 'actor', 'Shinya Ohira', 'shinya-ohira', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2026, 'actor', 'Eiji Ishimoto', 'eiji-ishimoto', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2027, 'actor', 'Sushio', 'sushio', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2028, 'actor', 'Yasunori Miyazawa', 'yasunori-miyazawa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2029, 'actor', 'Yutaka Sakamoto', 'yutaka-sakamoto', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2030, 'actor', 'Keiichi Sasajima', 'keiichi-sasajima', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2031, 'actor', 'Hideki Takahashi', 'hideki-takahashi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2032, 'actor', 'Takaaki Yamashita', 'takaaki-yamashita', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2033, 'actor', 'Dede Nickerson', 'dede-nickerson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2034, 'actor', 'Bruce Del Castillo', 'bruce-del-castillo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2035, 'actor', 'Emanuel Millar', 'emanuel-millar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2036, 'actor', 'Rachael Lin Gallaghan', 'rachael-lin-gallaghan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2037, 'actor', 'Michelle Kuznetsky', 'michelle-kuznetsky', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2038, 'actor', 'Mary Ramos', 'mary-ramos', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2039, 'actor', 'Mark Ulano', 'mark-ulano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2040, 'actor', 'John Bires', 'john-bires', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2041, 'actor', 'Steve Borgese', 'steve-borgese', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2042, 'actor', 'John Stone', 'john-stone', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2043, 'actor', 'Archie Hankins', 'archie-hankins', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2044, 'actor', 'Jeff Plauster', 'jeff-plauster', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2045, 'actor', 'Jessica Miglio', 'jessica-miglio', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2046, 'actor', 'Cornelia Ryan', 'cornelia-ryan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2047, 'actor', 'Vincent Joseph Flaherty', 'vincent-joseph-flaherty', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2048, 'actor', 'Michael Spitaletto', 'michael-spitaletto', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2049, 'actor', 'Stephen Dudycha', 'stephen-dudycha', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2050, 'actor', 'William Paul Clark', 'william-paul-clark', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2051, 'actor', 'Mark Zunino', 'mark-zunino', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2052, 'actor', 'Alexander AD', 'alexander-ad', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2053, 'actor', 'Satoko Saito', 'satoko-saito', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2054, 'actor', 'Laurel Pickering', 'laurel-pickering', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2055, 'actor', 'Marie Healy', 'marie-healy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2056, 'actor', 'Ayako Sakahara', 'ayako-sakahara', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2057, 'actor', 'Elizabeth Norton', 'elizabeth-norton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2058, 'actor', 'Jamie Felz', 'jamie-felz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2059, 'actor', 'Herb Ault', 'herb-ault', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2060, 'actor', 'D.A. Young', 'da-young', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2061, 'actor', 'Paul Abraham', 'paul-abraham', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2062, 'actor', 'Robert Aaron Brown', 'robert-aaron-brown', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2063, 'actor', 'Don Feeney', 'don-feeney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2064, 'actor', 'Ian Elias', 'ian-elias', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2065, 'actor', 'Peter Mavromates', 'peter-mavromates', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2066, 'actor', 'Rome Duval', 'rome-duval', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2067, 'actor', 'Jennifer A. Bolitho', 'jennifer-a-bolitho', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2068, 'actor', 'Elida Cerda', 'elida-cerda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2069, 'actor', 'Leslie Yeransian', 'leslie-yeransian', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2070, 'actor', 'Sho Brown', 'sho-brown', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2071, 'actor', 'Bruce Callahan', 'bruce-callahan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2072, 'actor', 'Arturo del Río', 'arturo-del-ro', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2073, 'actor', 'Jennifer Hall Lee', 'jennifer-hall-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2074, 'actor', 'Greg Fausak', 'greg-fausak', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2075, 'actor', 'Khan Griffith', 'khan-griffith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2076, 'actor', 'Preston A. Adams', 'preston-a-adams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2077, 'actor', 'Carlos Escobar', 'carlos-escobar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2078, 'actor', 'Katsumi Furuhashi', 'katsumi-furuhashi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2079, 'actor', 'Jennifer S. Deayton', 'jennifer-s-deayton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2080, 'actor', 'Mike Hurst', 'mike-hurst', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2081, 'actor', 'Kelly Bumbarger', 'kelly-bumbarger', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2082, 'actor', 'Jason Gustafson', 'jason-gustafson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2083, 'actor', 'Daniel R. Kerr', 'daniel-r-kerr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2084, 'actor', 'Julie Helton', 'julie-helton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2085, 'actor', 'Satya Bellord', 'satya-bellord', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2086, 'actor', 'Roger Morris', 'roger-morris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2087, 'actor', 'Carlos A. Aragon', 'carlos-a-aragon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2088, 'actor', 'Jody Hart', 'jody-hart', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2089, 'actor', 'Craig S. Jaeger', 'craig-s-jaeger', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2090, 'actor', 'Sue Smith', 'sue-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2091, 'actor', 'Rich King', 'rich-king', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2092, 'actor', 'Adam Blantz', 'adam-blantz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2093, 'actor', 'Antonio V. Garrido', 'antonio-v-garrido', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2094, 'actor', 'Rob Moses', 'rob-moses', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2095, 'actor', 'Kennedy Taylor', 'kennedy-taylor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2096, 'actor', 'Jonathan Tex Levitt', 'jonathan-tex-levitt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2097, 'actor', 'Texas Dave', 'texas-dave', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2098, 'actor', 'Aaron Denenberg', 'aaron-denenberg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2099, 'actor', 'Rui Kuroki', 'rui-kuroki', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2100, 'actor', 'Heather I. Denton', 'heather-i-denton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2101, 'actor', 'Stephanie Ito', 'stephanie-ito', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2102, 'actor', 'Andrew Blau', 'andrew-blau', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2103, 'actor', 'Lisa McCullough', 'lisa-mccullough', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2104, 'actor', 'Charlie Estepp', 'charlie-estepp', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2105, 'actor', 'Gary Fry', 'gary-fry', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2106, 'actor', 'Ty Williams', 'ty-williams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2107, 'actor', 'Go Abe', 'go-abe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2108, 'actor', 'Jaime Norman', 'jaime-norman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2109, 'actor', 'Beverly Jusi', 'beverly-jusi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2110, 'actor', 'Edward Poveda', 'edward-poveda', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2111, 'actor', 'Lisa Bojarski', 'lisa-bojarski', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2112, 'actor', 'Ryan Tighe', 'ryan-tighe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2113, 'actor', 'Juning Li', 'juning-li', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2114, 'actor', 'Kei Itsutsuji', 'kei-itsutsuji', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2115, 'actor', 'Ellen C. Troy', 'ellen-c-troy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2116, 'actor', 'Phill Zagajewski', 'phill-zagajewski', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2117, 'actor', 'Norm Hvam', 'norm-hvam', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2118, 'actor', 'Marcus Epps', 'marcus-epps', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2119, 'actor', 'Jack Jennings', 'jack-jennings', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2120, 'actor', 'Melanie C. Brown', 'melanie-c-brown', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2121, 'actor', 'Amy Lin', 'amy-lin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2122, 'actor', 'Wendi Morris', 'wendi-morris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2123, 'actor', 'Hiroyuki Nakano', 'hiroyuki-nakano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2124, 'actor', 'Jerry Carville', 'jerry-carville', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2125, 'actor', 'Alan Schwartz', 'alan-schwartz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2126, 'actor', 'Ryutaro Ishimori', 'ryutaro-ishimori', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2127, 'actor', 'Sean Carville', 'sean-carville', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2128, 'actor', 'Junichiro Aki', 'junichiro-aki', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2129, 'actor', 'Ming Qiu', 'ming-qiu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2130, 'actor', 'Vivica A Fox', 'vivica-a-fox', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2131, 'actor', 'Shinichi Chiba', 'shinichi-chiba', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2132, 'actor', 'Gordon Liu ChiaHui', 'gordon-liu-chiahui', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2133, 'actor', 'Sakichi Sat', 'sakichi-sat', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2134, 'actor', 'S Yamanaka', 's-yamanaka', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2135, 'actor', 'Anas Parello', 'anas-parello', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2136, 'director', 'Howard J Ford', 'howard-j-ford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2137, 'actor', 'JB Smoove', 'jb-smoove', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2138, 'actor', 'JK Simmons', 'jk-simmons', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2139, 'actor', 'B Clutch Dunlap', 'b-clutch-dunlap', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2140, 'actor', 'Taylor St Clair', 'taylor-st-clair', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2141, 'actor', 'Frederick A Brown', 'frederick-a-brown', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2142, 'actor', 'Cristo Fernndez', 'cristo-fernndez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2143, 'actor', 'Hsuanyen Tsai', 'hsuanyen-tsai', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2144, 'actor', 'Kao YingHsuan', 'kao-yinghsuan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2145, 'actor', 'SinTing Huang', 'sinting-huang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2146, 'actor', 'Colleen OShaughnessey', 'colleen-oshaughnessey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2147, 'actor', 'Parker RowellLaferriere', 'parker-rowelllaferriere', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2148, 'actor', 'Haa Keaulana', 'haa-keaulana', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2149, 'actor', 'Rob Sluggo Boyce', 'rob-sluggo-boyce', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2150, 'actor', 'Maria Fernanda Cndido', 'maria-fernanda-cndido', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2151, 'actor', 'Poppy CorbyTuech', 'poppy-corbytuech', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2152, 'actor', 'Paul LowHang', 'paul-lowhang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2153, 'actor', 'Noor DillanNight', 'noor-dillannight', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2154, 'actor', 'Ramona KunzeLibnow', 'ramona-kunzelibnow', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2155, 'actor', 'Dnal Finn', 'dnal-finn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2156, 'writer', 'JK Rowling', 'jk-rowling', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2157, 'actor', 'DaVine Joy Randolph', 'davine-joy-randolph', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2158, 'actor', 'Hctor Anbal', 'hctor-anbal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2159, 'actor', 'Thomas ForbesJohnson', 'thomas-forbesjohnson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2160, 'actor', 'Wilson Urea', 'wilson-urea', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2161, 'actor', 'Marcos Snchez', 'marcos-snchez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2162, 'actor', 'Alexander Skarsgård', 'alexander-skarsgrd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2163, 'actor', 'Nicole Kidman', 'nicole-kidman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2164, 'actor', 'Claes Bang', 'claes-bang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2165, 'actor', 'Anya Taylor-Joy', 'anya-taylor-joy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2166, 'actor', 'Gustav Lindh', 'gustav-lindh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2167, 'actor', 'Elliott Rose', 'elliott-rose', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2168, 'actor', 'Phill Martin', 'phill-martin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2169, 'actor', 'Eldar Skar', 'eldar-skar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2170, 'actor', 'Olwen Fouéré', 'olwen-four', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2171, 'actor', 'Edgar Abram', 'edgar-abram', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2172, 'actor', 'Jack Gassmann', 'jack-gassmann', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2173, 'actor', 'Ingvar Sigurdsson', 'ingvar-sigurdsson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2174, 'actor', 'Oscar Novak', 'oscar-novak', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2175, 'actor', 'Jack Walsh', 'jack-walsh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2176, 'actor', 'Björk', 'bjrk', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2177, 'actor', 'Ian Whyte', 'ian-whyte', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2178, 'actor', 'Katie Pattinson', 'katie-pattinson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2179, 'actor', 'Kate Dickie', 'kate-dickie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2180, 'actor', 'Andrea O’Neill', 'andrea-oneill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2181, 'actor', 'Rebecca Ineson', 'rebecca-ineson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2182, 'actor', 'Ísadóra Bjarkardóttir Barney', 'sadra-bjarkardttir-barney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2183, 'actor', 'Kevin Horsham', 'kevin-horsham', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2184, 'actor', 'Seamus O\'Hara', 'seamus-ohara', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2185, 'actor', 'Scott Sinclair', 'scott-sinclair', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2186, 'actor', 'Tadhg Murphy', 'tadhg-murphy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2187, 'actor', 'James Yates', 'james-yates', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2188, 'actor', 'Hafþór Júlíus Björnsson', 'hafr-jlus-bjrnsson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2189, 'actor', 'Ian Gerard Whyte', 'ian-gerard-whyte', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2190, 'actor', 'Ralph Ineson', 'ralph-ineson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2191, 'actor', 'Murray McArthur', 'murray-mcarthur', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2192, 'actor', 'Nille Glæsel', 'nille-glsel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2193, 'actor', 'Jonas Lorentzen', 'jonas-lorentzen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2194, 'actor', 'Magne Osnes', 'magne-osnes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2195, 'actor', 'Ineta Sliuzaite', 'ineta-sliuzaite', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2196, 'actor', 'Finn Lafferty', 'finn-lafferty', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2197, 'actor', 'Jon Campling', 'jon-campling', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2198, 'actor', 'Helen Roche', 'helen-roche', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2199, 'actor', 'Gareth Parker', 'gareth-parker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2200, 'actor', 'Faoileann Cunningham', 'faoileann-cunningham', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2201, 'actor', 'Mark Fitzgerald', 'mark-fitzgerald', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2202, 'actor', 'Gavin Peden', 'gavin-peden', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2203, 'actor', 'Joel Hicks', 'joel-hicks', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2204, 'actor', 'Chris Finlayson', 'chris-finlayson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2205, 'actor', 'Eric Higgins', 'eric-higgins', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2206, 'actor', 'Matt Symonds', 'matt-symonds', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2207, 'actor', 'Luca Evans', 'luca-evans', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2208, 'actor', 'James Harper-Jones', 'james-harper-jones', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2209, 'actor', 'Thomas Harper-Jones', 'thomas-harper-jones', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2210, 'actor', 'Sheila Fitton', 'sheila-fitton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2211, 'actor', 'Lily Bird', 'lily-bird', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2212, 'actor', 'Arnon Milchan', 'arnon-milchan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2213, 'actor', 'Mark Huffam', 'mark-huffam', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2214, 'actor', 'James Boyle', 'james-boyle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2215, 'actor', 'Sam Conway', 'sam-conway', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2216, 'actor', 'James Harrison', 'james-harrison', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2217, 'actor', 'Robert Cowper', 'robert-cowper', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2218, 'actor', 'Paul Ghirardani', 'paul-ghirardani', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2219, 'actor', 'Alex Boyd', 'alex-boyd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2220, 'writer', 'Sjón', 'sjn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2221, 'actor', 'Lars Knudsen', 'lars-knudsen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2222, 'director', 'Robert Eggers', 'robert-eggers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2223, 'actor', 'Craig Lathrop', 'craig-lathrop', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2224, 'actor', 'Niamh Coulter', 'niamh-coulter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2225, 'actor', 'Pancho Chamorro', 'pancho-chamorro', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2226, 'actor', 'Jarin Blaschke', 'jarin-blaschke', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2227, 'actor', 'Polly McKay', 'polly-mckay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2228, 'actor', 'Damian Volpe', 'damian-volpe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2229, 'actor', 'Paul Cotterell', 'paul-cotterell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2230, 'actor', 'Angela Barson', 'angela-barson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2231, 'actor', 'Louise Ford', 'louise-ford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2232, 'actor', 'Chris Plevin', 'chris-plevin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2233, 'actor', 'John Marzano', 'john-marzano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2234, 'actor', 'Steve Little', 'steve-little', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2235, 'actor', 'Kyra Panchenko', 'kyra-panchenko', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2236, 'actor', 'Justin Cornish', 'justin-cornish', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2237, 'actor', 'Brooke Lyndon-Stanford', 'brooke-lyndon-stanford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2238, 'actor', 'Beverley Crockard', 'beverley-crockard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2239, 'actor', 'Aidan Monaghan', 'aidan-monaghan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2240, 'actor', 'Paolo Buzzetti', 'paolo-buzzetti', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2241, 'actor', 'Wendy Garfinkle', 'wendy-garfinkle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2242, 'actor', 'Linda Muir', 'linda-muir', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2243, 'actor', 'Hauke Richter', 'hauke-richter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2244, 'actor', 'Rebecca West', 'rebecca-west', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2245, 'actor', 'Darren Holland', 'darren-holland', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2246, 'actor', 'John Merry', 'john-merry', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2247, 'actor', 'Kharmel Cochrane', 'kharmel-cochrane', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2248, 'actor', 'Carla Stronge', 'carla-stronge', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2249, 'actor', 'Claudio Del Gobbo', 'claudio-del-gobbo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2250, 'actor', 'Archie Campbell-Baldwin', 'archie-campbell-baldwin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2251, 'actor', 'Sharon Watson', 'sharon-watson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2252, 'actor', 'Giulia Patanè', 'giulia-patan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2253, 'actor', 'Kevin Penney', 'kevin-penney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2254, 'actor', 'Daren Bailey', 'daren-bailey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2255, 'actor', 'Catherine McNally', 'catherine-mcnally', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2256, 'actor', 'Ashley Bond', 'ashley-bond', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2257, 'actor', 'Robyn Wheeler', 'robyn-wheeler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2258, 'actor', 'Carlo Milillo', 'carlo-milillo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2259, 'actor', 'Stephanie Kennedy', 'stephanie-kennedy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2260, 'actor', 'Ian McGurrell', 'ian-mcgurrell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2261, 'actor', 'Nichola Kerr', 'nichola-kerr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2262, 'actor', 'Christine McDonagh', 'christine-mcdonagh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2263, 'actor', 'Ben Burt', 'ben-burt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2264, 'actor', 'Greg Baldock', 'greg-baldock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2265, 'actor', 'Stewart David Hawthorne', 'stewart-david-hawthorne', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2266, 'actor', 'Phil Arntz', 'phil-arntz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2267, 'actor', 'Michael Hooley', 'michael-hooley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2268, 'actor', 'Louise Cassettari', 'louise-cassettari', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2269, 'actor', 'Michael Eaton', 'michael-eaton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2270, 'actor', 'Therese Friel', 'therese-friel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2271, 'actor', 'Chris McCormick', 'chris-mccormick', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2272, 'actor', 'Mylan Stepanovich', 'mylan-stepanovich', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2273, 'actor', 'James Harris', 'james-harris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2274, 'actor', 'Paul Moran', 'paul-moran', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2275, 'actor', 'Darren Sutton', 'darren-sutton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2276, 'actor', 'Jack Longmate', 'jack-longmate', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2277, 'actor', 'Ana McKillop', 'ana-mckillop', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2278, 'actor', 'Stuart Flynn', 'stuart-flynn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2279, 'actor', 'Donavan Gallagher', 'donavan-gallagher', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2280, 'actor', 'David Littlejohns', 'david-littlejohns', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2281, 'actor', 'Gavin Mckay', 'gavin-mckay', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2282, 'actor', 'Seamus Sharkey', 'seamus-sharkey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2283, 'actor', 'Samantha Corr', 'samantha-corr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2284, 'actor', 'Ryan Marshall', 'ryan-marshall', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2285, 'actor', 'Tom Boardman', 'tom-boardman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2286, 'actor', 'Nikki Chamberlin', 'nikki-chamberlin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2287, 'actor', 'Megan Donnelly', 'megan-donnelly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2288, 'actor', 'Sophie Donnelly', 'sophie-donnelly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2289, 'actor', 'Rebecca Dougan', 'rebecca-dougan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2290, 'actor', 'Kathrine Fail', 'kathrine-fail', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2291, 'actor', 'Mark D. Houston', 'mark-d-houston', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2292, 'actor', 'Robyn Houston', 'robyn-houston', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2293, 'actor', 'Caoilfhionn Maceoin-Manus', 'caoilfhionn-maceoin-manus', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2294, 'actor', 'Jakub Malar', 'jakub-malar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2295, 'actor', 'Phillip McGonigle', 'phillip-mcgonigle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2296, 'actor', 'Caoimhe McNulty', 'caoimhe-mcnulty', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2297, 'actor', 'Amy Moore', 'amy-moore', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2298, 'actor', 'Marie-Gabrielle Rotie', 'marie-gabrielle-rotie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2299, 'actor', 'Roisin Stevenson', 'roisin-stevenson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2300, 'actor', 'Sam Fischer', 'sam-fischer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2301, 'actor', 'Sebastian Gainsborough', 'sebastian-gainsborough', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2302, 'actor', 'Robin Carolan', 'robin-carolan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2303, 'actor', 'Derek Hehir', 'derek-hehir', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2304, 'actor', 'Alexander Skarsgrd', 'alexander-skarsgrd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2305, 'actor', 'Anya TaylorJoy', 'anya-taylorjoy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2306, 'actor', 'Olwen Four', 'olwen-four', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2307, 'actor', 'Bjrk', 'bjrk', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2308, 'actor', 'Andrea ONeill', 'andrea-oneill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2309, 'actor', 'sadra Bjarkardttir Barney', 'sadra-bjarkardttir-barney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2310, 'actor', 'Seamus OHara', 'seamus-ohara', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2311, 'actor', 'Hafr Jlus Bjrnsson', 'hafr-jlus-bjrnsson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2312, 'actor', 'Nille Glsel', 'nille-glsel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2313, 'actor', 'James HarperJones', 'james-harperjones', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2314, 'actor', 'Thomas HarperJones', 'thomas-harperjones', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2315, 'writer', 'Sjn', 'sjn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2316, 'actor', 'Robert Pattinson', 'robert-pattinson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2317, 'actor', 'Zoë Kravitz', 'zo-kravitz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2318, 'actor', 'Paul Dano', 'paul-dano', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2319, 'actor', 'Jeffrey Wright', 'jeffrey-wright', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2320, 'actor', 'John Turturro', 'john-turturro', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2321, 'actor', 'Peter Sarsgaard', 'peter-sarsgaard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2322, 'actor', 'Andy Serkis', 'andy-serkis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2323, 'actor', 'Colin Farrell', 'colin-farrell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2324, 'actor', 'Jayme Lawson', 'jayme-lawson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2325, 'actor', 'Gil Perez-Abraham', 'gil-perez-abraham', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2326, 'actor', 'Peter McDonald', 'peter-mcdonald', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2327, 'actor', 'Con O\'Neill', 'con-oneill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2328, 'actor', 'Alex Ferns', 'alex-ferns', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2329, 'actor', 'Rupert Penry-Jones', 'rupert-penry-jones', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2330, 'actor', 'Charlie Carver', 'charlie-carver', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2331, 'actor', 'Max Carver', 'max-carver', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2332, 'actor', 'Barry Keoghan', 'barry-keoghan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2333, 'actor', 'Kosha Engler', 'kosha-engler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2334, 'actor', 'Archie Barnes', 'archie-barnes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2335, 'actor', 'Janine Harouni', 'janine-harouni', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2336, 'actor', 'Hana Hrzic', 'hana-hrzic', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2337, 'actor', 'Joseph Walker', 'joseph-walker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2338, 'actor', 'Luke Roberts', 'luke-roberts', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2339, 'actor', 'Stella Stocker', 'stella-stocker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2340, 'actor', 'Sandra Dickinson', 'sandra-dickinson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2341, 'actor', 'Jack Bennett', 'jack-bennett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2342, 'actor', 'Andre Nightingale', 'andre-nightingale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2343, 'actor', 'Richard James-Neale', 'richard-james-neale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2344, 'actor', 'Lorraine Tai', 'lorraine-tai', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2345, 'actor', 'Joseph Balderrama', 'joseph-balderrama', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2346, 'actor', 'James Eeles', 'james-eeles', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2347, 'actor', 'Dave Simon', 'dave-simon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2348, 'actor', 'Angela Yeoh', 'angela-yeoh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2349, 'actor', 'Leemore Marrett Jr.', 'leemore-marrett-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2350, 'actor', 'Ezra Elliott', 'ezra-elliott', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2351, 'actor', 'Itoya Osagiede', 'itoya-osagiede', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2352, 'actor', 'Stewart Alexander', 'stewart-alexander', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2353, 'actor', 'Adam Rojko Vega', 'adam-rojko-vega', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2354, 'actor', 'Heider Ali', 'heider-ali', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2355, 'actor', 'Marcus Onilude', 'marcus-onilude', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2356, 'actor', 'Elena Saurel', 'elena-saurel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2357, 'actor', 'Ed Kear', 'ed-kear', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2358, 'actor', 'Sid Sagar', 'sid-sagar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2359, 'actor', 'Amanda Blake', 'amanda-blake', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2360, 'actor', 'Todd Boyce', 'todd-boyce', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2361, 'actor', 'Brandon Bassir', 'brandon-bassir', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2362, 'actor', 'Will Austin', 'will-austin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2363, 'actor', 'Chabris Napier-Lawrence', 'chabris-napier-lawrence', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2364, 'actor', 'Douglas Russell', 'douglas-russell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2365, 'actor', 'Phil Aizlewood', 'phil-aizlewood', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2366, 'actor', 'Mark Killeen', 'mark-killeen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2367, 'actor', 'Philip Shaun McGuinness', 'philip-shaun-mcguinness', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2368, 'actor', 'Lorna Brown', 'lorna-brown', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2369, 'actor', 'Elliot Warren', 'elliot-warren', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2370, 'actor', 'Jay Lycurgo', 'jay-lycurgo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2371, 'actor', 'Elijah Baker', 'elijah-baker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2372, 'actor', 'Craige Middleburg', 'craige-middleburg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2373, 'actor', 'Akie Kotabe', 'akie-kotabe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2374, 'actor', 'Spike Fearn', 'spike-fearn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2375, 'actor', 'Urielle Klein-Mekongo', 'urielle-klein-mekongo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2376, 'actor', 'Bronson Webb', 'bronson-webb', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2377, 'actor', 'Madeleine Gray', 'madeleine-gray', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2378, 'actor', 'Ste Johnston', 'ste-johnston', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2379, 'actor', 'Arthur Lee', 'arthur-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2380, 'actor', 'Parry Glasspool', 'parry-glasspool', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2381, 'actor', 'Jordan Coulson', 'jordan-coulson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2382, 'actor', 'Hadas Gold', 'hadas-gold', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2383, 'actor', 'Pat Battle', 'pat-battle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2384, 'actor', 'Bobby Cuza', 'bobby-cuza', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2385, 'actor', 'Roma Torre', 'roma-torre', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2386, 'actor', 'Mike Cappozola', 'mike-cappozola', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2387, 'actor', 'Amanda Hurwitz', 'amanda-hurwitz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2388, 'actor', 'Joshua Eldridge-Smith', 'joshua-eldridge-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2389, 'actor', 'Daniel Rainford', 'daniel-rainford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2390, 'actor', 'Nathalie Armin', 'nathalie-armin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2391, 'actor', 'Jose Palma', 'jose-palma', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2392, 'actor', 'Rodrig Andrisan', 'rodrig-andrisan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2393, 'actor', 'William Hoy', 'william-hoy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2394, 'actor', 'Frank Miller', 'frank-miller', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2395, 'writer', 'Bob Kane', 'bob-kane', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2396, 'actor', 'Michael Uslan', 'michael-uslan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2397, 'actor', 'Tina Maskell', 'tina-maskell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2398, 'actor', 'James Chinlund', 'james-chinlund', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2399, 'actor', 'Lucy Allen', 'lucy-allen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2400, 'actor', 'Mark Owen Forker', 'mark-owen-forker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2401, 'actor', 'Lucy Bevan', 'lucy-bevan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2402, 'actor', 'Nikita Rae', 'nikita-rae', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2403, 'actor', 'Alex Bicknell', 'alex-bicknell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2404, 'director', 'Matt Reeves', 'matt-reeves', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2405, 'actor', 'Jacqueline Durran', 'jacqueline-durran', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2406, 'actor', 'Walter Hamada', 'walter-hamada', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2407, 'actor', 'Smokey Cloud', 'smokey-cloud', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2408, 'actor', 'Greig Fraser', 'greig-fraser', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2409, 'actor', 'Grant Armstrong', 'grant-armstrong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2410, 'actor', 'Jeph Loeb', 'jeph-loeb', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2411, 'actor', 'Greg Rucka', 'greg-rucka', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2412, 'actor', 'Brian Azzarello', 'brian-azzarello', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2413, 'actor', 'Cindy Tolan', 'cindy-tolan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2414, 'actor', 'Ed Brubaker', 'ed-brubaker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2415, 'writer', 'Bill Finger', 'bill-finger', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2416, 'actor', 'Geoff Johns', 'geoff-johns', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2417, 'actor', 'Nellie Burroughes', 'nellie-burroughes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2418, 'actor', 'Andrew Jack', 'andrew-jack', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2419, 'actor', 'Dylan Clark', 'dylan-clark', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2420, 'actor', 'Denny O\'Neil', 'denny-oneil', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2421, 'actor', 'Bradley Parker', 'bradley-parker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2422, 'actor', 'Nina Armstrong', 'nina-armstrong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2423, 'actor', 'James Lewis', 'james-lewis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2424, 'actor', 'Michael A. Martinez', 'michael-a-martinez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2425, 'actor', 'Karen Kelly', 'karen-kelly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2426, 'actor', 'Simon Emanuel', 'simon-emanuel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2427, 'actor', 'George Drakoulias', 'george-drakoulias', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2428, 'actor', 'Stephanie Carey', 'stephanie-carey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2429, 'actor', 'Gary Frank', 'gary-frank', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2430, 'actor', 'Bob Haney', 'bob-haney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2431, 'actor', 'Darwyn Cooke', 'darwyn-cooke', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2432, 'actor', 'Edmond Hamilton', 'edmond-hamilton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2433, 'actor', 'Rachelle Beinart', 'rachelle-beinart', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2434, 'actor', 'Neal Adams', 'neal-adams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2435, 'actor', 'Debbie Evans', 'debbie-evans', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2436, 'actor', 'Joe Howard', 'joe-howard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2437, 'actor', 'Gary Jopling', 'gary-jopling', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2438, 'actor', 'Chris Terhune', 'chris-terhune', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2439, 'actor', 'Andy Nelson', 'andy-nelson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2440, 'actor', 'Craig Henighan', 'craig-henighan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2441, 'actor', 'Steve Griffin', 'steve-griffin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2442, 'actor', 'James R. McAllister', 'james-r-mcallister', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2443, 'actor', 'Jerry Robinson', 'jerry-robinson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2444, 'actor', 'Laura Swift', 'laura-swift', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2445, 'actor', 'Lee Gilmore', 'lee-gilmore', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2446, 'actor', 'David Chow', 'david-chow', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2447, 'actor', 'Russell Earl', 'russell-earl', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2448, 'actor', 'Ben Pickering', 'ben-pickering', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2449, 'actor', 'Dan Blacklock', 'dan-blacklock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2450, 'actor', 'Will Files', 'will-files', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2451, 'actor', 'Douglas Murray', 'douglas-murray', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2452, 'actor', 'Paul Apelgren', 'paul-apelgren', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2453, 'actor', 'Joe E. Rand', 'joe-e-rand', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2454, 'actor', 'Dan Lemmon', 'dan-lemmon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2455, 'actor', 'Brad Minnich', 'brad-minnich', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2456, 'actor', 'Sanaa Kelley', 'sanaa-kelley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2457, 'actor', 'Phil Barrie', 'phil-barrie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2458, 'actor', 'Naomi Donne', 'naomi-donne', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2459, 'actor', 'Paula Price', 'paula-price', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2460, 'actor', 'Zoe Tahir', 'zoe-tahir', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2461, 'actor', 'Candice White', 'candice-white', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2462, 'actor', 'Corrina Roshea Bobb', 'corrina-roshea-bobb', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2463, 'actor', 'Peter Bardsley', 'peter-bardsley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2464, 'actor', 'Robert Alonzo', 'robert-alonzo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2465, 'actor', 'Alex Abelman', 'alex-abelman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2466, 'actor', 'Anita Rajkumar', 'anita-rajkumar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2467, 'actor', 'Loren Robinson', 'loren-robinson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2468, 'actor', 'Dominic Tuohy', 'dominic-tuohy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2469, 'actor', 'Samantha Waite', 'samantha-waite', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2470, 'actor', 'Anders Langlands', 'anders-langlands', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2471, 'actor', 'Kyle Higgins', 'kyle-higgins', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2472, 'actor', 'Oliver Benson', 'oliver-benson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2473, 'actor', 'Stuart Wilson', 'stuart-wilson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2474, 'actor', 'John Brubaker', 'john-brubaker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2475, 'actor', 'Jamie Mills', 'jamie-mills', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2476, 'actor', 'Tyler Nelson', 'tyler-nelson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2477, 'actor', 'Laura Ng', 'laura-ng', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2478, 'actor', 'Toby Hefferman', 'toby-hefferman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2479, 'actor', 'John Ash', 'john-ash', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2480, 'actor', 'Jake Dewitt', 'jake-dewitt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2481, 'actor', 'Doone Forsyth', 'doone-forsyth', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2482, 'actor', 'Agis Pyrlis', 'agis-pyrlis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2483, 'actor', 'Darrin Mann', 'darrin-mann', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2484, 'actor', 'Will Houghton-Connell', 'will-houghton-connell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2485, 'actor', 'Ben Dixon', 'ben-dixon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2486, 'actor', 'Rachael Evelyn', 'rachael-evelyn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2487, 'actor', 'Cali Nelle', 'cali-nelle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2488, 'actor', 'Lauren Okadigbo', 'lauren-okadigbo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2489, 'actor', 'Chantal Nong Vo', 'chantal-nong-vo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2490, 'actor', 'Alicia Davies', 'alicia-davies', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2491, 'actor', 'Belinda McGinley', 'belinda-mcginley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2492, 'actor', 'Natalie M. Meyer', 'natalie-m-meyer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2493, 'actor', 'Mick Giacchino', 'mick-giacchino', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2494, 'actor', 'Gretel Twombly', 'gretel-twombly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2495, 'actor', 'Maria Hippolyte', 'maria-hippolyte', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2496, 'actor', 'Samantha Denyer', 'samantha-denyer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2497, 'actor', 'Darren Shearwood', 'darren-shearwood', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2498, 'actor', 'Hugh Sherlock', 'hugh-sherlock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2499, 'actor', 'Luke Whitelock', 'luke-whitelock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2500, 'actor', 'Robyn Ducharme', 'robyn-ducharme', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2501, 'actor', 'Linda Perlin', 'linda-perlin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2502, 'actor', 'Diego Perez', 'diego-perez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2503, 'actor', 'Matthew Kerly', 'matthew-kerly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2504, 'actor', 'Chuck Dixon', 'chuck-dixon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2505, 'actor', 'Graham Nolan', 'graham-nolan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2506, 'actor', 'Dick Sprang', 'dick-sprang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2507, 'actor', 'Thomas Fennell', 'thomas-fennell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2508, 'actor', 'Simon Butler', 'simon-butler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2509, 'actor', 'Bryan Searing', 'bryan-searing', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2510, 'actor', 'Belle Williams', 'belle-williams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2511, 'actor', 'Manuel Vilaseca Vaya', 'manuel-vilaseca-vaya', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2512, 'actor', 'Annabel Canaven', 'annabel-canaven', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2513, 'actor', 'Chelsea Mather', 'chelsea-mather', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2514, 'actor', 'Jessica Hooker', 'jessica-hooker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2515, 'actor', 'Nadia Hansell', 'nadia-hansell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2516, 'actor', 'Joanne O\'Dell', 'joanne-odell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2517, 'actor', 'Greg Capullo', 'greg-capullo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2518, 'actor', 'Erin Jameson', 'erin-jameson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2519, 'actor', 'Katy Bullock', 'katy-bullock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2520, 'actor', 'Joanne Coles', 'joanne-coles', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2521, 'actor', 'Kat Ali', 'kat-ali', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2522, 'actor', 'Anna Stephenson', 'anna-stephenson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2523, 'actor', 'Angela Bend', 'angela-bend', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2524, 'actor', 'Zarene Dallas', 'zarene-dallas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2525, 'actor', 'Ellie Keighley', 'ellie-keighley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2526, 'actor', 'Duncan Key', 'duncan-key', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2527, 'actor', 'Ndosi Anyabwile', 'ndosi-anyabwile', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2528, 'actor', 'Venice Smith', 'venice-smith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2529, 'actor', 'Chris Cortner', 'chris-cortner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2530, 'actor', 'Rupert Steggle', 'rupert-steggle', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2531, 'actor', 'Michael Wacker', 'michael-wacker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2532, 'actor', 'Steve Mosley', 'steve-mosley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2533, 'actor', 'Buddie Wilkinson', 'buddie-wilkinson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2534, 'actor', 'Lorna Cook', 'lorna-cook', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2535, 'actor', 'Julius Lechner', 'julius-lechner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2536, 'actor', 'Oscar Lacson Jr.', 'oscar-lacson-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2537, 'actor', 'Karen Teoh', 'karen-teoh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2538, 'actor', 'Karen Smithson', 'karen-smithson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2539, 'actor', 'Rubie Planson', 'rubie-planson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2540, 'actor', 'Karl Jordan', 'karl-jordan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2541, 'actor', 'Catherine Peck', 'catherine-peck', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2542, 'actor', 'Lizzie Moul', 'lizzie-moul', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2543, 'actor', 'Rebecca Vickers', 'rebecca-vickers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2544, 'actor', 'Phylicia Feldman', 'phylicia-feldman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2545, 'actor', 'David Mazzucchelli', 'david-mazzucchelli', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2546, 'actor', 'Scott Snyder', 'scott-snyder', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2547, 'actor', 'Gemma Powley', 'gemma-powley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2548, 'actor', 'Sarah Laidler', 'sarah-laidler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2549, 'actor', 'Olivia Bird', 'olivia-bird', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2550, 'actor', 'Tim Sale', 'tim-sale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2551, 'actor', 'Andrew Kalicki', 'andrew-kalicki', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2552, 'actor', 'Can Yesilyurt', 'can-yesilyurt', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2553, 'actor', 'Henry Wolff', 'henry-wolff', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2554, 'actor', 'Jim Aparo', 'jim-aparo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2555, 'actor', 'Steve Wotherspoon', 'steve-wotherspoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2556, 'actor', 'Irv Novick', 'irv-novick', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2557, 'actor', 'Kay Hoddy', 'kay-hoddy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2558, 'actor', 'Lee Bermejo', 'lee-bermejo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2559, 'actor', 'Staz Johnson', 'staz-johnson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2560, 'actor', 'Steve Lieber', 'steve-lieber', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2561, 'actor', 'Trevor McCarthy', 'trevor-mccarthy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2562, 'actor', 'Marshall Rogers', 'marshall-rogers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2563, 'actor', 'Jack Schiff', 'jack-schiff', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2564, 'actor', 'Tina Anderson', 'tina-anderson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2565, 'actor', 'Bronwyn Carlton', 'bronwyn-carlton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2566, 'actor', 'Brian McCann', 'brian-mccann', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2567, 'actor', 'Ellette Craddock', 'ellette-craddock', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2568, 'actor', 'Zoe Fry', 'zoe-fry', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2569, 'actor', 'Matt Crook', 'matt-crook', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2570, 'actor', 'Cheyenne Watson', 'cheyenne-watson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2571, 'actor', 'Rachel Holifield', 'rachel-holifield', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2572, 'actor', 'Shawnah Donley', 'shawnah-donley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2573, 'actor', 'Francesca Cozier', 'francesca-cozier', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2574, 'actor', 'Imogen Cain', 'imogen-cain', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2575, 'actor', 'Anna Benton', 'anna-benton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2576, 'actor', 'Zo Kravitz', 'zo-kravitz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2577, 'actor', 'Gil PerezAbraham', 'gil-perezabraham', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2578, 'actor', 'Con ONeill', 'con-oneill', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2579, 'actor', 'Rupert PenryJones', 'rupert-penryjones', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2580, 'actor', 'Richard JamesNeale', 'richard-jamesneale', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2581, 'actor', 'Leemore Marrett Jr', 'leemore-marrett-jr', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2582, 'actor', 'Chabris NapierLawrence', 'chabris-napierlawrence', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2583, 'actor', 'Urielle KleinMekongo', 'urielle-kleinmekongo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2584, 'actor', 'Joshua EldridgeSmith', 'joshua-eldridgesmith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2585, 'actor', 'Halle Berry', 'halle-berry', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2586, 'actor', 'Patrick Wilson', 'patrick-wilson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2587, 'actor', 'John Bradley', 'john-bradley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2588, 'actor', 'Charlie Plummer', 'charlie-plummer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2589, 'actor', 'Yu Wenwen', 'yu-wenwen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2590, 'actor', 'Michael Peña', 'michael-pea', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2591, 'actor', 'Donald Sutherland', 'donald-sutherland', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2592, 'actor', 'Eme Ikwuakor', 'eme-ikwuakor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2593, 'actor', 'Carolina Bartczak', 'carolina-bartczak', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2594, 'actor', 'Zayn Maloney', 'zayn-maloney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2595, 'actor', 'Ava Weiss', 'ava-weiss', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2596, 'actor', 'Hazel Nugent', 'hazel-nugent', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2597, 'actor', 'Chris Sandiford', 'chris-sandiford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2598, 'actor', 'Jonathan Silver', 'jonathan-silver', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2599, 'actor', 'Stephen Bogaert', 'stephen-bogaert', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2600, 'actor', 'Maxim Roy', 'maxim-roy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2601, 'actor', 'Azriel Dalman', 'azriel-dalman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2602, 'actor', 'Achilles Montes-Vamvas', 'achilles-montes-vamvas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2603, 'actor', 'Ryan Bommarito', 'ryan-bommarito', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2604, 'actor', 'Kathleen Fee', 'kathleen-fee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2605, 'actor', 'Frank Schorpion', 'frank-schorpion', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2606, 'actor', 'Sebastian Pigott', 'sebastian-pigott', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2607, 'actor', 'Jaa Smith-Johnson', 'jaa-smith-johnson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2608, 'actor', 'Adam LeBlanc', 'adam-leblanc', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2609, 'actor', 'Katy Breier', 'katy-breier', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2610, 'actor', 'Kyle Gatehouse', 'kyle-gatehouse', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2611, 'actor', 'Tyrone Benskin', 'tyrone-benskin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2612, 'actor', 'Josh Cruddas', 'josh-cruddas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2613, 'actor', 'Gerardo Lo Dico', 'gerardo-lo-dico', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2614, 'actor', 'Krista Marchand', 'krista-marchand', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2615, 'actor', 'John Papsidera', 'john-papsidera', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2616, 'actor', 'Harald Kloser', 'harald-kloser', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2617, 'director', 'Roland Emmerich', 'roland-emmerich', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2618, 'actor', 'Thomas Wanker', 'thomas-wanker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2619, 'actor', 'Ute Emmerich', 'ute-emmerich', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2620, 'actor', 'Kirk M. Petruccelli', 'kirk-m-petruccelli', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2621, 'actor', 'Christophe Giraud', 'christophe-giraud', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2622, 'actor', 'Greg P. Russell', 'greg-p-russell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2623, 'actor', 'Sean McCormack', 'sean-mccormack', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2624, 'actor', 'Carsten H. W. Lorenz', 'carsten-h-w-lorenz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2625, 'actor', 'Wang Zhonglei', 'wang-zhonglei', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2626, 'actor', 'Mario Davignon', 'mario-davignon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2627, 'actor', 'Wang Zhongjun', 'wang-zhongjun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2628, 'actor', 'Ryan Stevens Harris', 'ryan-stevens-harris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2629, 'actor', 'Adam Wolfe', 'adam-wolfe', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2630, 'actor', 'Harlan Glenn', 'harlan-glenn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2631, 'actor', 'Karl Spoerri', 'karl-spoerri', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2632, 'actor', 'Paul O\'Bryan', 'paul-obryan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2633, 'actor', 'Marco Shepherd', 'marco-shepherd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2634, 'actor', 'Tom Marks', 'tom-marks', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2635, 'actor', 'Philippe Lord', 'philippe-lord', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2636, 'actor', 'J.P. Pettinato', 'jp-pettinato', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2637, 'actor', 'Paul Pirola', 'paul-pirola', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2638, 'actor', 'Ann Smart', 'ann-smart', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2639, 'actor', 'Peter G. Travers', 'peter-g-travers', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2640, 'actor', 'Frédéric Amblard', 'frdric-amblard', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2641, 'actor', 'Robby Baumgartner', 'robby-baumgartner', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2642, 'actor', 'Vincent Aird', 'vincent-aird', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2643, 'actor', 'Kathy Kelso', 'kathy-kelso', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2644, 'actor', 'Zachary Mallett', 'zachary-mallett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2645, 'actor', 'Pamela Goldammer', 'pamela-goldammer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2646, 'actor', 'Spenser Cohen', 'spenser-cohen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2647, 'actor', 'Alastair Burlingham', 'alastair-burlingham', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2648, 'actor', 'John Lindstein', 'john-lindstein', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2649, 'actor', 'Sabrine Canuel', 'sabrine-canuel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2650, 'actor', 'Benoit Robitaille', 'benoit-robitaille', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2651, 'actor', 'Georges Samuel', 'georges-samuel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2652, 'actor', 'Frédéric Berthiaume', 'frdric-berthiaume', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2653, 'actor', 'Jason Nardella', 'jason-nardella', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2654, 'actor', 'Jerome Zurfluh', 'jerome-zurfluh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2655, 'actor', 'Edward Cheng', 'edward-cheng', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2656, 'actor', 'Catherine Lam', 'catherine-lam', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2657, 'actor', 'Tricia Mulgrew', 'tricia-mulgrew', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2658, 'actor', 'Simon Théberge', 'simon-thberge', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2659, 'actor', 'Pierre Antoine Rousse', 'pierre-antoine-rousse', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2660, 'actor', 'Gary Raskin', 'gary-raskin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2661, 'actor', 'Catherine Lahaye', 'catherine-lahaye', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2662, 'actor', 'Hu Junyi', 'hu-junyi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2663, 'actor', 'Omid Arzhang', 'omid-arzhang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2664, 'actor', 'Andrew Winters', 'andrew-winters', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2665, 'actor', 'Patrice Delvaux', 'patrice-delvaux', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2666, 'actor', 'Mohan Ponraj', 'mohan-ponraj', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2667, 'actor', 'Alain Vachon', 'alain-vachon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2668, 'actor', 'Frédéric Gaudin', 'frdric-gaudin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2669, 'actor', 'Manuelle Savoie', 'manuelle-savoie', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2670, 'actor', 'Robert Winter', 'robert-winter', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2671, 'actor', 'Raymond Hau', 'raymond-hau', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2672, 'actor', 'Viviana Vezzani', 'viviana-vezzani', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2673, 'actor', 'Michael Pea', 'michael-pea', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2674, 'actor', 'Achilles MontesVamvas', 'achilles-montesvamvas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2675, 'actor', 'Jaa SmithJohnson', 'jaa-smithjohnson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2676, 'actor', 'Woody Harrelson', 'woody-harrelson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2677, 'actor', 'Michelle Williams', 'michelle-williams', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2678, 'actor', 'Naomie Harris', 'naomie-harris', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2679, 'actor', 'Reid Scott', 'reid-scott', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2680, 'actor', 'Stephen Graham', 'stephen-graham', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2681, 'actor', 'Peggy Lu', 'peggy-lu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2682, 'actor', 'Sian Webber', 'sian-webber', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2683, 'actor', 'Michelle Greenidge', 'michelle-greenidge', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2684, 'actor', 'Rob Bowen', 'rob-bowen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2685, 'actor', 'Laurence Spellman', 'laurence-spellman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2686, 'actor', 'Little Simz', 'little-simz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2687, 'actor', 'Jack Bandeira', 'jack-bandeira', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2688, 'actor', 'Olumide Olorunfemi', 'olumide-olorunfemi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2689, 'actor', 'Scroobius Pip', 'scroobius-pip', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2690, 'actor', 'Amrou Al-Kadhi', 'amrou-al-kadhi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2691, 'actor', 'Beau Sargent', 'beau-sargent', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2692, 'actor', 'Brian Copeland', 'brian-copeland', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2693, 'actor', 'Sean Delaney', 'sean-delaney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2694, 'actor', 'Emma Lau', 'emma-lau', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2695, 'actor', 'Louis j Rhone', 'louis-j-rhone', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2696, 'actor', 'Christopher Godwin', 'christopher-godwin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2697, 'actor', 'Tiffanie Thomas', 'tiffanie-thomas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2698, 'actor', 'Rocky Capella', 'rocky-capella', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2699, 'actor', 'Sam Robinson', 'sam-robinson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2700, 'actor', 'Greg Lockett', 'greg-lockett', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2701, 'actor', 'Sonny Ashbourne Serkis', 'sonny-ashbourne-serkis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2702, 'actor', 'Otis Winston', 'otis-winston', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2703, 'actor', 'Vaughn Johseph', 'vaughn-johseph', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2704, 'actor', 'Kristen Simoes', 'kristen-simoes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2705, 'actor', 'Miguel Angel Arreguin', 'miguel-angel-arreguin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2706, 'actor', 'Shaliz Afshar', 'shaliz-afshar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2707, 'actor', 'Reece Shearsmith', 'reece-shearsmith', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2708, 'actor', 'Simon Connolly', 'simon-connolly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2709, 'actor', 'Rachel Handshaw', 'rachel-handshaw', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2710, 'actor', 'Amanda Foster', 'amanda-foster', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2711, 'actor', 'Eric Sigmundsson', 'eric-sigmundsson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2712, 'actor', 'Larry Olubamiwo', 'larry-olubamiwo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2713, 'actor', 'Ashlen Aquila', 'ashlen-aquila', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2714, 'actor', 'Jamal Ajala', 'jamal-ajala', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2715, 'actor', 'James D. Weston II', 'james-d-weston-ii', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2716, 'actor', 'Che Amaro', 'che-amaro', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2717, 'actor', 'Rosie Marcel', 'rosie-marcel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2718, 'actor', 'Elliot Cable', 'elliot-cable', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2719, 'actor', 'Marco Beltrami', 'marco-beltrami', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2720, 'actor', 'K.C. Hodenfield', 'kc-hodenfield', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2721, 'actor', 'Troy Sizemore', 'troy-sizemore', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2722, 'actor', 'Oliver Scholl', 'oliver-scholl', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2723, 'actor', 'Jonathan Cavendish', 'jonathan-cavendish', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2724, 'actor', 'Barry H. Waldman', 'barry-h-waldman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2725, 'actor', 'Matthew Stirling', 'matthew-stirling', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2726, 'actor', 'Malcolm Stone', 'malcolm-stone', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2727, 'actor', 'Brian Smrz', 'brian-smrz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2728, 'actor', 'Maryann Brandon', 'maryann-brandon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2729, 'actor', 'Kami Asgar', 'kami-asgar', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2730, 'actor', 'Angela Levin', 'angela-levin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2731, 'actor', 'Brent O\'Connor', 'brent-oconnor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2732, 'actor', 'Michael E. Goldman', 'michael-e-goldman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2733, 'actor', 'Caroline Levy', 'caroline-levy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2734, 'actor', 'Marvin Campbell', 'marvin-campbell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2735, 'writer', 'Todd McFarlane', 'todd-mcfarlane', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2736, 'actor', 'Ruben Fleischer', 'ruben-fleischer', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2737, 'actor', 'Stan Salfas', 'stan-salfas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2738, 'actor', 'Jacob Tomuri', 'jacob-tomuri', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2739, 'actor', 'Beau Borders', 'beau-borders', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2740, 'actor', 'Andrew Mew', 'andrew-mew', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2741, 'actor', 'Hutch Parker', 'hutch-parker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2742, 'writer', 'Kelly Marcel', 'kelly-marcel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2743, 'actor', 'Dominic Capon', 'dominic-capon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2744, 'actor', 'Shane Steyn', 'shane-steyn', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2745, 'actor', 'Robert Stambler', 'robert-stambler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2746, 'actor', 'Ankur Mishra', 'ankur-mishra', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2747, 'actor', 'Jake Collier', 'jake-collier', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2748, 'actor', 'Max Sturgeon', 'max-sturgeon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2749, 'actor', 'Mary Buri', 'mary-buri', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2750, 'actor', 'Tom Brown', 'tom-brown', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2751, 'actor', 'Simon Lamont', 'simon-lamont', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2752, 'actor', 'Marco Scotti', 'marco-scotti', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2753, 'actor', 'Brian Adler', 'brian-adler', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2754, 'actor', 'Dacio Caballero', 'dacio-caballero', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2755, 'actor', 'Tony Vella', 'tony-vella', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2756, 'actor', 'James M. Churchman', 'james-m-churchman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2757, 'actor', 'James Embree', 'james-embree', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2758, 'actor', 'Barrie Hemsley', 'barrie-hemsley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2759, 'actor', 'Laurent Plancel', 'laurent-plancel', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2760, 'actor', 'George Kirby', 'george-kirby', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2761, 'actor', 'Erin Oakley', 'erin-oakley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2762, 'actor', 'Martin Gordon', 'martin-gordon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2763, 'actor', 'Sheena Duggal', 'sheena-duggal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2764, 'actor', 'Angus More Gordon', 'angus-more-gordon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2765, 'actor', 'Lisa Dempsey', 'lisa-dempsey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2766, 'actor', 'Matt Cavanaugh', 'matt-cavanaugh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2767, 'actor', 'Josh Lakatos', 'josh-lakatos', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2768, 'actor', 'Levan Doran', 'levan-doran', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2769, 'actor', 'Jindřich Klaus', 'jindich-klaus', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2770, 'actor', 'Jean-Paul Ly', 'jean-paul-ly', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2771, 'actor', 'Joel Conlan', 'joel-conlan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2772, 'actor', 'Alex Brandenburg', 'alex-brandenburg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2773, 'actor', 'Lara Genovese', 'lara-genovese', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2774, 'actor', 'Jane Tones', 'jane-tones', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2775, 'actor', 'Tom Hallahan', 'tom-hallahan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2776, 'actor', 'Andy Merchant', 'andy-merchant', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2777, 'actor', 'Matt Yocum', 'matt-yocum', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2778, 'actor', 'Leo Woodruff', 'leo-woodruff', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2779, 'actor', 'Lukaz Leong', 'lukaz-leong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2780, 'writer', 'Tom DeFalco', 'tom-defalco', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2781, 'actor', 'Paul Boyd', 'paul-boyd', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2782, 'actor', 'Daniel Booty', 'daniel-booty', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2783, 'actor', 'Frances Darvell White', 'frances-darvell-white', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2784, 'actor', 'Solomon Honey', 'solomon-honey', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2785, 'actor', 'Nicholas Daines', 'nicholas-daines', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2786, 'actor', 'Joanna Eatwell', 'joanna-eatwell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2787, 'actor', 'Olivia Kanz', 'olivia-kanz', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2788, 'actor', 'Andrew Burford', 'andrew-burford', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2789, 'actor', 'Russell Bowen', 'russell-bowen', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2790, 'actor', 'Elizabeth Fox', 'elizabeth-fox', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2791, 'actor', 'Emanuele Goffredo', 'emanuele-goffredo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2792, 'actor', 'Luke Kearney', 'luke-kearney', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2793, 'actor', 'Nicolas Wang', 'nicolas-wang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2794, 'actor', 'Luke Tumber', 'luke-tumber', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2795, 'actor', 'Ben Essex', 'ben-essex', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2796, 'actor', 'Robert Hladik', 'robert-hladik', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2797, 'actor', 'Sina Ali', 'sina-ali', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2798, 'actor', 'Vinny O\'Brien', 'vinny-obrien', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2799, 'actor', 'Steven Mullins', 'steven-mullins', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2800, 'actor', 'John Street', 'john-street', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2801, 'actor', 'Yusuf Chaudhri', 'yusuf-chaudhri', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2802, 'actor', 'Chris Waite', 'chris-waite', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2803, 'actor', 'Adam Basil', 'adam-basil', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2804, 'actor', 'Oleg Podobin', 'oleg-podobin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2805, 'writer', 'Mark Bagley', 'mark-bagley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2806, 'actor', 'Anton Simpson-Tidy', 'anton-simpson-tidy', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2807, 'actor', 'Elmo Walker', 'elmo-walker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2808, 'actor', 'Grace Franzl', 'grace-franzl', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2809, 'actor', 'Adam Bowman', 'adam-bowman', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2810, 'actor', 'Christina Petrou', 'christina-petrou', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2811, 'actor', 'Ramon Álvarez', 'ramon-lvarez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2812, 'actor', 'Pablo Casillas', 'pablo-casillas', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2813, 'actor', 'Natalie Wood', 'natalie-wood', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2814, 'actor', 'Ian Way', 'ian-way', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2815, 'actor', 'Jess Clarke', 'jess-clarke', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2816, 'actor', 'Paul Ginns', 'paul-ginns', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2817, 'actor', 'Tomás Paredes', 'toms-paredes', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2818, 'actor', 'Sam Durrani', 'sam-durrani', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2819, 'actor', 'Mona Turnbull', 'mona-turnbull', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2820, 'actor', 'Calvin Richard Evans Watson', 'calvin-richard-evans-watson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2821, 'actor', 'Alvaro Garcia', 'alvaro-garcia', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2822, 'actor', 'Aviv Bar-Ami', 'aviv-bar-ami', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2823, 'actor', 'Jared Hasselbach', 'jared-hasselbach', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2824, 'actor', 'Carlos Castillo', 'carlos-castillo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2825, 'actor', 'Andrew J. Neis', 'andrew-j-neis', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2826, 'actor', 'Shailesh Chibire', 'shailesh-chibire', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2827, 'actor', 'Loren Hoselton', 'loren-hoselton', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2828, 'actor', 'Christoph Westphal', 'christoph-westphal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2829, 'actor', 'Nikita Mitchell', 'nikita-mitchell', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2830, 'actor', 'Mike Martinez', 'mike-martinez', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2831, 'actor', 'Chris Evans-Wilson', 'chris-evans-wilson', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2832, 'actor', 'Harvey Taylor', 'harvey-taylor', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2833, 'actor', 'Steven Whitley', 'steven-whitley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2834, 'actor', 'Reuben J. Lee', 'reuben-j-lee', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2835, 'actor', 'Arie Dekker', 'arie-dekker', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2836, 'actor', 'Tony Carbajal', 'tony-carbajal', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2837, 'actor', 'Liva Rafidison', 'liva-rafidison', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2838, 'actor', 'Jeff Mosley', 'jeff-mosley', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2839, 'actor', 'Amrou AlKadhi', 'amrou-alkadhi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2840, 'actor', 'James D Weston II', 'james-d-weston-ii', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2841, 'actor', 'Ma Dong-seok', 'ma-dong-seok', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2842, 'actor', 'Yoon Kye-sang', 'yoon-kye-sang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2843, 'actor', 'Jo Jae-yoon', 'jo-jae-yoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2844, 'actor', 'Choi Gwi-hwa', 'choi-gwi-hwa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2845, 'actor', 'Lim Hyung-jun', 'lim-hyung-jun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2846, 'actor', 'Jin Sun-kyu', 'jin-sun-kyu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2847, 'actor', 'Heo Dong-won', 'heo-dong-won', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2848, 'actor', 'Ha Jun', 'ha-jun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2849, 'actor', 'Kim Sung-kyu', 'kim-sung-kyu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2850, 'actor', 'Yoo Ji-yeon', 'yoo-ji-yeon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2851, 'actor', 'Min Moo-je', 'min-moo-je', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2852, 'actor', 'Park Ji-hwan', 'park-ji-hwan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2853, 'actor', 'Uhm Ji-sung', 'uhm-ji-sung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2854, 'actor', 'Cho Jin-woong', 'cho-jin-woong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2855, 'actor', 'Jeong In-gi', 'jeong-in-gi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2856, 'actor', 'Heo Sung-tae', 'heo-sung-tae', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2857, 'actor', 'Jung In-gyeom', 'jung-in-gyeom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2858, 'actor', 'Ye Jung-hwa', 'ye-jung-hwa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2859, 'actor', 'Yoon Joo', 'yoon-joo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2860, 'actor', 'Hong Gi-jun', 'hong-gi-jun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2861, 'actor', 'Geum Gwang-san', 'geum-gwang-san', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2862, 'actor', 'Jeon Jae-hyeong', 'jeon-jae-hyeong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2863, 'actor', 'Kim Sun-min', 'kim-sun-min', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2864, 'actor', 'Mowg', 'mowg', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2865, 'actor', 'Kim Kyeong-mi', 'kim-kyeong-mi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2866, 'actor', 'Jang Won-seok', 'jang-won-seok', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2867, 'actor', 'Kim Seong-gyu', 'kim-seong-gyu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2868, 'director', 'Kang Yun-sung', 'kang-yun-sung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2869, 'writer', 'Lee Seok-geun', 'lee-seok-geun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2870, 'actor', 'Noh Nam-seok', 'noh-nam-seok', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2871, 'actor', 'Kim Nam-sik', 'kim-nam-sik', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2872, 'actor', 'Yoon Dae-won', 'yoon-dae-won', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2873, 'actor', 'Ju Sung-lim', 'ju-sung-lim', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2874, 'actor', 'Nam Ji-soo', 'nam-ji-soo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2875, 'actor', 'Yoo Young-chae', 'yoo-young-chae', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2876, 'actor', 'Jung Cheol-ung', 'jung-cheol-ung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2877, 'actor', 'Gong Tae-won', 'gong-tae-won', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2878, 'actor', 'Kim Hong-baek', 'kim-hong-baek', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2879, 'actor', 'Lee Sang-yong', 'lee-sang-yong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2880, 'actor', 'Choi Jong-ha', 'choi-jong-ha', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2881, 'actor', 'Kim Deok-du', 'kim-deok-du', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2882, 'actor', 'Jin Hoon', 'jin-hoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2883, 'actor', 'Kim Seon-wung', 'kim-seon-wung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2884, 'actor', 'Park Jin-young', 'park-jin-young', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2885, 'actor', 'Yang Hyeon-seok', 'yang-hyeon-seok', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2886, 'actor', 'Jeon Young-gi', 'jeon-young-gi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2887, 'actor', 'Kim Won-hun', 'kim-won-hun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2888, 'actor', 'Ma Dongseok', 'ma-dongseok', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2889, 'actor', 'Yoon Kyesang', 'yoon-kyesang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2890, 'actor', 'Jo Jaeyoon', 'jo-jaeyoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2891, 'actor', 'Choi Gwihwa', 'choi-gwihwa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2892, 'actor', 'Lim Hyungjun', 'lim-hyungjun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2893, 'actor', 'Jin Sunkyu', 'jin-sunkyu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2894, 'actor', 'Heo Dongwon', 'heo-dongwon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2895, 'actor', 'Kim Sungkyu', 'kim-sungkyu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2896, 'actor', 'Yoo Jiyeon', 'yoo-jiyeon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2897, 'actor', 'Min Mooje', 'min-mooje', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2898, 'actor', 'Park Jihwan', 'park-jihwan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2899, 'actor', 'Uhm Jisung', 'uhm-jisung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2900, 'actor', 'Cho Jinwoong', 'cho-jinwoong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2901, 'actor', 'Jeong Ingi', 'jeong-ingi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2902, 'actor', 'Heo Sungtae', 'heo-sungtae', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2903, 'actor', 'Jung Ingyeom', 'jung-ingyeom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2904, 'actor', 'Ye Junghwa', 'ye-junghwa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2905, 'actor', 'Hong Gijun', 'hong-gijun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2906, 'actor', 'Geum Gwangsan', 'geum-gwangsan', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2907, 'director', 'Kang Yunsung', 'kang-yunsung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2908, 'writer', 'Lee Seokgeun', 'lee-seokgeun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2909, 'actor', 'Son Suk-ku', 'son-suk-ku', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2910, 'actor', 'Jeong Jae-kwang', 'jeong-jae-kwang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2911, 'actor', 'Nam Moon-chul', 'nam-moon-chul', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2912, 'actor', 'Park Ji-young', 'park-ji-young', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2913, 'actor', 'Lee Ju-won', 'lee-ju-won', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2914, 'actor', 'Eum Moon-suk', 'eum-moon-suk', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2915, 'actor', 'Kim Chan-hyung', 'kim-chan-hyung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2916, 'actor', 'Lee Gyu-woon', 'lee-gyu-woon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2917, 'actor', 'Jeon Jin-oh', 'jeon-jin-oh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2918, 'actor', 'Lee Da-il', 'lee-da-il', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2919, 'actor', 'Kim Young-sung', 'kim-young-sung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2920, 'actor', 'Cha Woo-jin', 'cha-woo-jin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2921, 'actor', 'Park Kwang-Jae', 'park-kwang-jae', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2922, 'actor', 'Baek Seung-ik', 'baek-seung-ik', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2923, 'actor', 'Choi Jae-hoon', 'choi-jae-hoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2924, 'actor', 'Woo Kang-min', 'woo-kang-min', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2925, 'actor', 'Kang Deok-joong', 'kang-deok-joong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2926, 'actor', 'Song Yo-sep', 'song-yo-sep', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2927, 'actor', 'Seo Moon-ho', 'seo-moon-ho', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2928, 'actor', 'Han Woo-yeol', 'han-woo-yeol', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2929, 'actor', 'Kwon Hyeok-beom', 'kwon-hyeok-beom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2930, 'actor', 'Park Eun-woo', 'park-eun-woo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2931, 'actor', 'Kim Seo-won', 'kim-seo-won', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2932, 'actor', 'Shon Seung-beom', 'shon-seung-beom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2933, 'writer', 'Lee Young-jong', 'lee-young-jong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2934, 'actor', 'Park Yong-gi', 'park-yong-gi', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2935, 'actor', 'Bang Gil-sung', 'bang-gil-sung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2936, 'actor', 'Nam Seong-ju', 'nam-seong-ju', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2937, 'actor', 'Pi Dae-seong', 'pi-dae-seong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2938, 'actor', 'Shin Seon-hwa', 'shin-seon-hwa', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2939, 'writer', 'Kim Min-sung', 'kim-min-sung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2940, 'actor', 'Park Dae-hun', 'park-dae-hun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2941, 'actor', 'Ahn Sung-il', 'ahn-sung-il', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2942, 'actor', 'Kim Gi-nam', 'kim-gi-nam', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2943, 'actor', 'Kim Soon-geun', 'kim-soon-geun', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2944, 'actor', 'Yoon Seong-min', 'yoon-seong-min', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2945, 'actor', 'Jeon Min-gyu', 'jeon-min-gyu', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2946, 'actor', 'Son Sukku', 'son-sukku', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2947, 'actor', 'Jeong Jaekwang', 'jeong-jaekwang', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2948, 'actor', 'Nam Moonchul', 'nam-moonchul', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2949, 'actor', 'Park Jiyoung', 'park-jiyoung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2950, 'actor', 'Lee Juwon', 'lee-juwon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2951, 'actor', 'Eum Moonsuk', 'eum-moonsuk', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2952, 'actor', 'Kim Chanhyung', 'kim-chanhyung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2953, 'actor', 'Lee Gyuwoon', 'lee-gyuwoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2954, 'actor', 'Jeon Jinoh', 'jeon-jinoh', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2955, 'actor', 'Lee Dail', 'lee-dail', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2956, 'actor', 'Kim Youngsung', 'kim-youngsung', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2957, 'actor', 'Cha Woojin', 'cha-woojin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2958, 'actor', 'Park KwangJae', 'park-kwangjae', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2959, 'actor', 'Baek Seungik', 'baek-seungik', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2960, 'actor', 'Choi Jaehoon', 'choi-jaehoon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2961, 'actor', 'Woo Kangmin', 'woo-kangmin', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2962, 'actor', 'Kang Deokjoong', 'kang-deokjoong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2963, 'actor', 'Song Yosep', 'song-yosep', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2964, 'actor', 'Seo Moonho', 'seo-moonho', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2965, 'actor', 'Han Wooyeol', 'han-wooyeol', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2966, 'actor', 'Kwon Hyeokbeom', 'kwon-hyeokbeom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2967, 'actor', 'Park Eunwoo', 'park-eunwoo', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2968, 'actor', 'Kim Seowon', 'kim-seowon', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2969, 'actor', 'Shon Seungbeom', 'shon-seungbeom', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2970, 'director', 'Lee Sangyong', 'lee-sangyong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2971, 'writer', 'Lee Youngjong', 'lee-youngjong', 1, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `view`, `status`) VALUES (2972, 'writer', 'Kim Minsung', 'kim-minsung', 1, 1);


#
# TABLE STRUCTURE FOR: subtitle
#

DROP TABLE IF EXISTS `subtitle`;

CREATE TABLE `subtitle` (
  `subtitle_id` int(11) NOT NULL AUTO_INCREMENT,
  `videos_id` int(11) NOT NULL,
  `video_file_id` int(11) DEFAULT NULL,
  `language` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `kind` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `src` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `srclang` varchar(5) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `common` int(11) DEFAULT 0,
  `status` int(11) DEFAULT 1,
  PRIMARY KEY (`subtitle_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: tvseries_subtitle
#

DROP TABLE IF EXISTS `tvseries_subtitle`;

CREATE TABLE `tvseries_subtitle` (
  `tvseries_subtitle_id` int(11) NOT NULL AUTO_INCREMENT,
  `videos_id` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `episodes_id` int(11) DEFAULT NULL,
  `language` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `kind` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `src` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `srclang` varchar(5) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `common` int(11) DEFAULT 0,
  `status` int(11) DEFAULT 1,
  PRIMARY KEY (`tvseries_subtitle_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `slug` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `username` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `email` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_password_set` int(11) NOT NULL DEFAULT 0 COMMENT '0 = unknown, 1=set, 2 =unset',
  `password` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `gender` int(11) DEFAULT 1,
  `role` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `token` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `theme` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT 'default',
  `theme_color` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT '#16163F',
  `join_date` datetime DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `deactivate_reason` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `phone` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `dob` date DEFAULT '0000-00-00',
  `firebase_auth_uid` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `user` (`user_id`, `name`, `slug`, `username`, `email`, `is_password_set`, `password`, `gender`, `role`, `token`, `theme`, `theme_color`, `join_date`, `last_login`, `deactivate_reason`, `phone`, `dob`, `firebase_auth_uid`, `status`) VALUES (2, 'Kiên Tô', '', NULL, 'skybmt7889@gmail.com', 0, '872697cfc5b2a46c7c52ca7ba42d6990', 1, 'admin', NULL, 'default', '#16163F', NULL, '2022-11-30 10:40:00', NULL, NULL, '0000-00-00', NULL, 1);


#
# TABLE STRUCTURE FOR: video_file
#

DROP TABLE IF EXISTS `video_file`;

CREATE TABLE `video_file` (
  `video_file_id` int(11) NOT NULL AUTO_INCREMENT,
  `stream_key` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `videos_id` int(11) DEFAULT NULL,
  `file_source` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `source_type` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `file_url` varchar(500) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `label` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Server#1',
  `order` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`video_file_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (1, 'nxl56fhbc4q3', 1, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=453395', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (2, 'hh0m2jagws15', 9, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=438148', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (3, 'bufa0z8y9t8s', 10, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=507086', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (4, 'uwv0ju191qwi', 11, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=616037', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (5, 'mxkfx7twbnv0', 12, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=924482', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (6, 'sd3r8vrymvpm', 13, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=634649', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (7, 'ne6id1lsnhf3', 14, 'mp4', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=864370', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (8, '3gedix3v4sx3', 15, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=675353', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (9, 'y1wxr2j0b09j', 16, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=338953', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (10, '0wqu2mv8khdv', 17, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=752623', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (11, '2evf9d8g45l2', 18, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=639933', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (12, '539x1f8rhgfo', 19, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=414906', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (13, '5m723notola3', 20, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=406759', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (14, '4rxm6c8ajepd', 21, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=580489', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (15, 'a57h5jlcc02l', 22, 'embed', 'link', 'https://www.2embed.to/embed/tmdb/movie?id=479718', 'FBO', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (16, 'qlr17g3rs3m9', 23, 'embed', 'link', 'https://short.ink/SBKnKCm_R', 'HY', 1);


#
# TABLE STRUCTURE FOR: video_type
#

DROP TABLE IF EXISTS `video_type`;

CREATE TABLE `video_type` (
  `video_type_id` int(11) NOT NULL AUTO_INCREMENT,
  `video_type` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `video_type_desc` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `primary_menu` int(11) DEFAULT NULL,
  `footer_menu` int(11) DEFAULT NULL,
  `slug` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`video_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `video_type` (`video_type_id`, `video_type`, `video_type_desc`, `primary_menu`, `footer_menu`, `slug`) VALUES (1, 'Trending', '', NULL, NULL, 'trending');
INSERT INTO `video_type` (`video_type_id`, `video_type`, `video_type_desc`, `primary_menu`, `footer_menu`, `slug`) VALUES (2, 'Trending2', '', NULL, NULL, 'trending2');


#
# TABLE STRUCTURE FOR: videos
#

DROP TABLE IF EXISTS `videos`;

CREATE TABLE `videos` (
  `videos_id` int(11) NOT NULL AUTO_INCREMENT,
  `imdbid` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `seo_title` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `slug` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `stars` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `director` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `writer` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `rating` varchar(5) COLLATE utf8mb4_unicode_520_ci DEFAULT '0',
  `release` varchar(25) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `country` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `genre` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `video_type` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `runtime` varchar(10) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `video_quality` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT 'HD',
  `publication` int(11) DEFAULT NULL,
  `trailer` int(11) DEFAULT 0,
  `trailler_youtube_source` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `enable_download` int(11) DEFAULT 1,
  `focus_keyword` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_description` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tags` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `imdb_rating` varchar(5) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_tvseries` int(11) NOT NULL DEFAULT 0,
  `total_rating` int(11) DEFAULT 1,
  `today_view` int(11) DEFAULT 0,
  `weekly_view` int(11) DEFAULT 0,
  `monthly_view` int(11) DEFAULT 0,
  `total_view` int(11) DEFAULT 1,
  `last_ep_added` datetime DEFAULT '2019-04-04 00:00:00',
  PRIMARY KEY (`videos_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (1, '', 'Doctor Strange: Đa Vũ Trụ Hỗn Loạn', 'Doctor Strange: Đa Vũ Trụ Hỗn Loạn', 'doctor-strange-dja-vu-tru-hon-loan', 'Sự kiện xảy sau phần phim Người Nhện: Không còn nhà (2021) và mùa đầu tiên của Loki (2021), Bác sĩ Stephen Strange đã sử dụng một phét thuật bị cấm và mở ra cánh cổng dẫn tới đa vũ trụ, vô tình dẫn đưa một biến thể hắc ám của Stephen Strange khác đến vũ trụ mình - mối đe dọa lớn mà Dr. Strange có thể phải đối đầu hoặc hợp sức chống lại một cái ác khác, đồng hành cùng Strange còn có Wong và Wanda Maximoff cùng với nhân vật mới American Chavez.', '1,2,11', '60', '61,62,49', '0', '2022-05-04', '4', '1,5,17', NULL, '126 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=3xccmeAsy8g', 0, 'phu thuy toi thuong,doctor strange', 'Sự kiện xảy sau phần phim Người Nhện: Không còn nhà (2021) và mùa đầu tiên của Loki (2021), Bác sĩ Stephen Strange đã sử dụng một phét thuật bị cấm và mở ra cánh cổng dẫn tới đa vũ trụ, vô tình dẫn đưa một biến thể hắc ám của Stephen Strange khác đến vũ trụ mình - mối đe dọa lớn mà Dr. Strange có thể phải đối đầu hoặc hợp sức chống lại một cái ác khác, đồng hành cùng Strange còn có Wong và Wanda Maximoff cùng với nhân vật mới American Chavez.                                                                                                                                                                                                                                                ', 'phu thuy toi thuong,doctor strange', '7.0', 0, 2, 223, 223, 223, 224, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (3, '', 'Vincenzo', 'Vincenzo', 'vincenzo', '\"Vincenzo\" là câu chuyện kể về một \"luật sư mafia\" người Ý gốc Hàn trốn về Hàn Quốc sau khi bị tổ chức phản bội. Khi trở lại quê hương, anh tham gia quét sạch kẻ xấu theo đúng cách của \"một người xấu\" cùng luật sư Hong Cha-yong.', '210,211,212', '231', '232', '0', '2021-05-02', '2', '1,6,8,10', NULL, '80 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=_W2b_lK8cg8', 0, 'Vincenzo', '\"Vincenzo\" là câu chuyện kể về một \"luật sư mafia\" người Ý gốc Hàn trốn về Hàn Quốc sau khi bị tổ chức phản bội. Khi trở lại quê hương, anh tham gia quét sạch kẻ xấu theo đúng cách của \"một người xấu\" cùng luật sư Hong Cha-yong.                                                                                                                        ', 'Vincenzo', '8.4', 1, 2, 31, 31, 31, 32, '2022-07-26 18:28:28');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (8, '', 'Phi Vụ Triệu Đô: Hàn Quốc', 'Phi Vụ Triệu Đô: Hàn Quốc', 'phi-vu-trieu-do-han-quoc', 'Phi vụ triệu đô: Hàn Quốc là phiên bản làm lại của bộ phim truyền hình Tây Ban Nha, theo cốt truyện và các nhân vật của bộ phim gốc. Biên kịch đã đưa những thay đổi về văn hóa và ngôn ngữ vào cốt truyện để mang đến cho nó một phong thái mới mẻ, trong đó Yoo Ji-tae vào vai \"Giáo sư\", một chiến lược gia tội phạm và cũng là chủ mưu vụ cướp, lên kế hoạch thực hiện một vụ cướp ở Bán đảo Triều Tiên. Hoạt động này liên quan đến các chiến lược gia đại tài và những kẻ liều lĩnh với những tính nết và chuyên môn đặc thù, họ phải đối mặt với những tình huống bất thường.', '384,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432', '433', '434,435', '0', '2022-06-24', '2', '1,10', NULL, '110 phút', 'HD', 1, 0, '', 0, '', 'Phi vụ triệu đô: Hàn Quốc là phiên bản làm lại của bộ phim truyền hình Tây Ban Nha, theo cốt truyện và các nhân vật của bộ phim gốc. Biên kịch đã đưa những thay đổi về văn hóa và ngôn ngữ vào cốt truyện để mang đến cho nó một phong thái mới mẻ, trong đó Yoo Ji-tae vào vai \"Giáo sư\", một chiến lược gia tội phạm và cũng là chủ mưu vụ cướp, lên kế hoạch thực hiện một vụ cướp ở Bán đảo Triều Tiên. Hoạt động này liên quan đến các chiến lược gia đại tài và những kẻ liều lĩnh với những tính nết và chuyên môn đặc thù, họ phải đối mặt với những tình huống bất thường.', '', '8.0', 1, 1, 0, 0, 0, 1, '2022-07-26 16:39:36');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (9, '', 'Minions: Sự Trỗi Dậy của Gru', 'Minions: Sự Trỗi Dậy của Gru', 'minions-su-troi-day-cua-gru', 'Là một fanboy của một siêu nhóm siêu tội phạm được gọi là Vicious 6, Gru ấp ủ một kế hoạch trở nên xấu xa đủ để tham gia cùng họ, với sự hỗ trợ của những người theo dõi anh ta, Minions.', '233,234,235,236,320,321,239,240,241', '253', '310', '0', '2022-06-29', '4', '3,5,6,17', NULL, '87 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=', 0, '', 'Là một fanboy của một siêu nhóm siêu tội phạm được gọi là Vicious 6, Gru ấp ủ một kế hoạch trở nên xấu xa đủ để tham gia cùng họ, với sự hỗ trợ của những người theo dõi anh ta, Minions.', '', '7.5', 0, 2, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (10, '', 'Thế Giới Khủng Long: Lãnh Địa', 'Thế Giới Khủng Long: Lãnh Địa', 'the-gioi-khung-long-lanh-dia', 'Bốn năm sau kết thúc Jurassic World: Fallen Kingdom, những con khủng long đã thoát khỏi nơi giam cầm và tiến vào thế giới loài người. Giờ đây, chúng xuất hiện ở khắp mọi nơi. Sinh vật to lớn ấy không còn chỉ ở trên đảo như trước nữa mà gần ngay trước mắt, thậm chí còn có thể chạm tới. Owen Grady may mắn gặp lại cô khủng long mà anh và khán giả vô cùng yêu mến - Blue. Tuy nhiên, Blue không đi một mình mà còn đem theo một chú khủng long con khác. Điều này khiến Owen càng quyết tâm bảo vệ mẹ con cô được sinh sống an toàn. Thế nhưng, hai giống loài quá khác biệt. Liệu có thể tồn tại một kỷ nguyên mà khủng long và con người sống chung một cách hòa bình?', '326,327,328,329,330,331,332,333,334', '376', '377', '0', '2022-06-01', NULL, '1,6,14,17', NULL, '147 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=3y0KM5jUnmk', 0, '', 'Bốn năm sau kết thúc Jurassic World: Fallen Kingdom, những con khủng long đã thoát khỏi nơi giam cầm và tiến vào thế giới loài người. Giờ đây, chúng xuất hiện ở khắp mọi nơi. Sinh vật to lớn ấy không còn chỉ ở trên đảo như trước nữa mà gần ngay trước mắt, thậm chí còn có thể chạm tới. Owen Grady may mắn gặp lại cô khủng long mà anh và khán giả vô cùng yêu mến - Blue. Tuy nhiên, Blue không đi một mình mà còn đem theo một chú khủng long con khác. Điều này khiến Owen càng quyết tâm bảo vệ mẹ con cô được sinh sống an toàn. Thế nhưng, hai giống loài quá khác biệt. Liệu có thể tồn tại một kỷ nguyên mà khủng long và con người sống chung một cách hòa bình?', '', '7.1', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (11, '', 'Thor: Tình Yêu và Sấm Sét', 'Thor: Tình Yêu và Sấm Sét', 'thor-tinh-yeu-va-sam-set', 'Vốn từng là một chiến binh hùng mạnh của Asgard, trải qua vô số trận chiến lớn nhỏ nhưng sau sự kiện trong Avengers: Endgame (2019) cùng vô số mất mát, Thần Sấm không còn muốn theo đuổi con đường siêu anh hùng. Từ đây, anh lên đường tìm ra ý nghĩa của cuộc sống và nhìn nhận lại bản thân mình.', '760,761,762,763,764,765,766,326,767', '764', '901', '0', '2022-07-06', '4', '1,6,17', NULL, '119 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=UBgPypHGAqE', 0, '', 'Vốn từng là một chiến binh hùng mạnh của Asgard, trải qua vô số trận chiến lớn nhỏ nhưng sau sự kiện trong Avengers: Endgame (2019) cùng vô số mất mát, Thần Sấm không còn muốn theo đuổi con đường siêu anh hùng. Từ đây, anh lên đường tìm ra ý nghĩa của cuộc sống và nhìn nhận lại bản thân mình.', '', '6.7', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (12, '', 'Vực Thẳm', 'Vực Thẳm', 'vuc-tham', 'Một cuộc phiêu lưu leo núi giữa hai người bạn biến thành một cơn ác mộng đáng sợ. Sau khi Kelly ghi lại vụ giết người bạn thân nhất của mình trước ống kính, cô trở thành mục tiêu tiếp theo của một nhóm bạn gắn bó chặt chẽ, những người sẽ không dừng lại ở bất cứ điều gì để tiêu hủy bằng chứng và bất kỳ ai cản đường họ. Tuyệt vọng cho sự an toàn của mình, cô bắt đầu leo lên một vách đá núi nguy hiểm và bản năng sinh tồn của cô bị thử thách khi cô bị mắc kẹt với những kẻ giết người chỉ cách đó 20 feet.', '1393,1394,1395,1396,2135,1398', '2136', '1418', '0', '2022-02-18', '4', '1,8,17', NULL, '86 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=vLXz3Awv-7M', 0, '', 'Một cuộc phiêu lưu leo núi giữa hai người bạn biến thành một cơn ác mộng đáng sợ. Sau khi Kelly ghi lại vụ giết người bạn thân nhất của mình trước ống kính, cô trở thành mục tiêu tiếp theo của một nhóm bạn gắn bó chặt chẽ, những người sẽ không dừng lại ở bất cứ điều gì để tiêu hủy bằng chứng và bất kỳ ai cản đường họ. Tuyệt vọng cho sự an toàn của mình, cô bắt đầu leo lên một vách đá núi nguy hiểm và bản năng sinh tồn của cô bị thử thách khi cô bị mắc kẹt với những kẻ giết người chỉ cách đó 20 feet.', '', '6.2', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (13, '', 'Spider-Man: Người Nhện Không Còn Nhà', 'Spider-Man: Người Nhện Không Còn Nhà', 'spider-man-nguoi-nhen-khong-con-nha', 'Peter Parker đã bị lộ mặt và không còn có thể tách biệt cuộc sống bình thường của mình với những yêu cầu cao của việc trở thành một Siêu anh hùng. Khi anh ta yêu cầu sự giúp đỡ từ Doctor Strange, mọi thứ càng trở nên nguy hiểm hơn, buộc anh ta phải khám phá ra ý nghĩa thực sự của việc trở thành Người Nhện.', '1532,1533,1,1534,1535,1536,1537,1538,4', '1610', '1612', '0', '2021-12-15', '4', '1,6,17', NULL, '148 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=o4NzWTNqSto', 0, '', 'Peter Parker đã bị lộ mặt và không còn có thể tách biệt cuộc sống bình thường của mình với những yêu cầu cao của việc trở thành một Siêu anh hùng. Khi anh ta yêu cầu sự giúp đỡ từ Doctor Strange, mọi thứ càng trở nên nguy hiểm hơn, buộc anh ta phải khám phá ra ý nghĩa thực sự của việc trở thành Người Nhện.', '', '8.1', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (14, 'tt18968540', 'Chú Nguyền', 'Chú Nguyền', 'chu-nguyen', 'Sáu năm trước, Lý Nhược Nam bị nguyền rủa vì phạm phải điều cấm kị trong tôn giáo. Giờ đây, cô phải bảo vệ con gái trước hậu quả của những hành động mình gây ra.', '2143,2144,2145,1689,1690,1691', '1692', '1696', '0', '2022-03-18', '6', '13', NULL, '111 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=', 0, '', 'Sáu năm trước, Lý Nhược Nam bị nguyền rủa vì phạm phải điều cấm kị trong tôn giáo. Giờ đây, cô phải bảo vệ con gái trước hậu quả của những hành động mình gây ra.', '', '7.4', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (15, '', 'Nhím Sonic 2', 'Nhím Sonic 2', 'nhim-sonic-2', 'Nhím Sonic 2 là sự tiếp nối của siêu phẩm live-action trước, khi ác nhân Robotnik đã thoát được khỏi hành tinh Nấm và mang đồng bọn nhím đỏ Knuckles tới Trái Đất \"gây chuyện\". Trong khi đó, nhím Sonic cũng có thêm một gương mặt cùng đồng hành chống lại kẻ xấu, bảo vệ hành tinh là người bạn Tails.', '1421,1422,1423,1424,1425,1426,2146,1428,782', '1507', '1503', '0', '2022-03-30', '4', '1,3,6,17', NULL, '122 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=NptkEPM7H64', 0, '', 'Nhím Sonic 2 là sự tiếp nối của siêu phẩm live-action trước, khi ác nhân Robotnik đã thoát được khỏi hành tinh Nấm và mang đồng bọn nhím đỏ Knuckles tới Trái Đất \"gây chuyện\". Trong khi đó, nhím Sonic cũng có thêm một gương mặt cùng đồng hành chống lại kẻ xấu, bảo vệ hành tinh là người bạn Tails.', '', '7.7', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (16, '', 'Sinh Vật Huyền Bí 3: Những Bí Mật Của Dumbledore', 'Sinh Vật Huyền Bí 3: Những Bí Mật Của Dumbledore', 'sinh-vat-huyen-bi-3-nhung-bi-mat-cua-dumbledore', 'Câu chuyện của phần phim thứ ba này xoay quanh việc Giáo sư Albus Dumbledore (Jude Law) phát hiện ra việc Phù thủy Bóng tối quyền năng Gellert Grindelwald (Mads Mikkelsen) đang âm mưu chiếm lấy quyền kiểm soát Thế giới Phù thủy. Không thể một mình ngăn chặn đoàn quân hùng mạnh của của Grindelwald, Dumbledore đặt niềm tin vào Nhà nghiên cứu sinh vật huyền bí Newt Scamander (Eddie Redmayne) cùng đồng đội thực hiện nhiệm vụ đầy hiểm nguy này. Trong tình thế ngàn cân treo sợi tóc như vậy, liệu thầy Dumbledore có thể đứng ngoài được bao lâu?', '1700,1701,1702,1703,1704,1705,1706,1707,1708,1709', '1749', '2156', '0', '2022-04-06', '96,97', '1,5,6,17', NULL, '142 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=wN6CjXibMJs', 0, '', 'Câu chuyện của phần phim thứ ba này xoay quanh việc Giáo sư Albus Dumbledore (Jude Law) phát hiện ra việc Phù thủy Bóng tối quyền năng Gellert Grindelwald (Mads Mikkelsen) đang âm mưu chiếm lấy quyền kiểm soát Thế giới Phù thủy. Không thể một mình ngăn chặn đoàn quân hùng mạnh của của Grindelwald, Dumbledore đặt niềm tin vào Nhà nghiên cứu sinh vật huyền bí Newt Scamander (Eddie Redmayne) cùng đồng đội thực hiện nhiệm vụ đầy hiểm nguy này. Trong tình thế ngàn cân treo sợi tóc như vậy, liệu thầy Dumbledore có thể đứng ngoài được bao lâu?', '', '6.8', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (17, '', 'Thành Phố Mất Tích', 'Thành Phố Mất Tích', 'thanh-pho-mat-tich', 'Thành Phố Mất Tích theo chân một tiểu thuyết gia tài năng nhưng thích sống ẩn dật. Cô không hề hào hứng với việc phải tham gia vào chuỗi sự kiện giới thiệu cuốn sách phiêu lưu mới ra mắt của mình cùng anh chàng người mẫu trang bìa rất nhiệt tình nhưng có phần hơi “lạ”. Cho đến khi một vụ bắt cóc bất ngờ xảy ra, kéo cả hai vào cuộc phiêu lưu mạo hiểm xuyên rừng rậm, khiến cô nhận ra cuộc sống thực sự khác xa những gì cô viết trong cuốn tiểu thuyết.', '1809,1810,1811,1812,2157,1814,1815,1816,1817', '1820', '1852', '0', '2022-03-24', '4', '1,6,17', NULL, '112 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=WP4cYvo_AhU', 0, '', 'Thành Phố Mất Tích theo chân một tiểu thuyết gia tài năng nhưng thích sống ẩn dật. Cô không hề hào hứng với việc phải tham gia vào chuỗi sự kiện giới thiệu cuốn sách phiêu lưu mới ra mắt của mình cùng anh chàng người mẫu trang bìa rất nhiệt tình nhưng có phần hơi “lạ”. Cho đến khi một vụ bắt cóc bất ngờ xảy ra, kéo cả hai vào cuộc phiêu lưu mạo hiểm xuyên rừng rậm, khiến cô nhận ra cuộc sống thực sự khác xa những gì cô viết trong cuốn tiểu thuyết.', '', '6.8', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (18, '', 'Chiến Binh Phương Bắc', 'Chiến Binh Phương Bắc', 'chien-binh-phuong-bac', 'Hoàng tử Amleth đang trên đường trở thành một người đàn ông thì cha của anh bị sát hại dã man bởi người chú của mình, kẻ bắt cóc mẹ của cậu bé. Hai thập kỷ sau, Amleth giờ là một người Viking đang thực hiện sứ mệnh cứu mẹ, giết chú và trả thù cho cha mình.', '2304,2163,2164,437,2305,2166,2167,1537,2168', '2222', '2315', '0', '2022-04-07', '4', '1,5,6,17', NULL, '137 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=FDTpBNfdRYc', 0, '', 'Hoàng tử Amleth đang trên đường trở thành một người đàn ông thì cha của anh bị sát hại dã man bởi người chú của mình, kẻ bắt cóc mẹ của cậu bé. Hai thập kỷ sau, Amleth giờ là một người Viking đang thực hiện sứ mệnh cứu mẹ, giết chú và trả thù cho cha mình.', '', '7.2', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (19, 'tt1877830', 'Người Dơi: Vạch Trần Sự Thật', 'Người Dơi: Vạch Trần Sự Thật', 'nguoi-doi-vach-tran-su-that', 'Tay giết người hàng loạt – The Ridder (Paul Dano) sẽ là kẻ thù nguy hiểm hàng đầu của Batman ở phần phim sắp tới. Tên xấu xa này bị cảnh sát James Gordon và đồng đội bắt giữ đã lâu. Thế nhưng, hóa ra việc nhốt gã sau song sắt chỉ khiến The Ridder phiền phức hơn với Đấng. Penguin (Colin Farrell) thể hiện là kẻ thủ ác thích trực tiếp tạo ra hỗn loạn, muốn đối đầu Batman hơn là chỉ đạo gián tiếp theo cách The Ridder thực hiện.', '2316,2576,2318,2319,2320,2321,2322,2323,2324', '2404', '1011', '0', '2022-03-01', '4', '1,10', NULL, '177 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=KiSnBWXAuFY', 0, '', 'Tay giết người hàng loạt – The Ridder (Paul Dano) sẽ là kẻ thù nguy hiểm hàng đầu của Batman ở phần phim sắp tới. Tên xấu xa này bị cảnh sát James Gordon và đồng đội bắt giữ đã lâu. Thế nhưng, hóa ra việc nhốt gã sau song sắt chỉ khiến The Ridder phiền phức hơn với Đấng. Penguin (Colin Farrell) thể hiện là kẻ thủ ác thích trực tiếp tạo ra hỗn loạn, muốn đối đầu Batman hơn là chỉ đạo gián tiếp theo cách The Ridder thực hiện.', '', '7.8', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (20, '', 'Trăng Rơi', 'Trăng Rơi', 'trang-roi', 'Năm 2011, một tai nạn ngoài vũ trụ khiến một phi hành gia tử vong đầy bí ẩn. Đúng 10 năm sau, Mặt Trăng đột nhiên rời khỏi quỹ đạo và dần trên đường va chạm với Trái Đất. Chuyện dường như có liên quan tới tai nạn năm xưa, và chỉ có những đồng đội của phi hành gia xấu số kia mới có thể tìm ra chân tướng sự việc, cũng như bản chất của Mặt Trăng sau hàng tỷ năm bị giấu kín.', '2585,2586,2587,2588,2589,2673,2591,2592,2593,2594,2595,2596,2597,2598,2599,2600,2601,2674,2603,2604,2605,2606,2675,2608,2609,2610,2611,2612,2613,2614', '2617', '2616,2617,2646', '0', '2022-02-03', '4', '1,6,14,17', NULL, '130 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=zVgF4LY3_Ew', 0, '', 'Năm 2011, một tai nạn ngoài vũ trụ khiến một phi hành gia tử vong đầy bí ẩn. Đúng 10 năm sau, Mặt Trăng đột nhiên rời khỏi quỹ đạo và dần trên đường va chạm với Trái Đất. Chuyện dường như có liên quan tới tai nạn năm xưa, và chỉ có những đồng đội của phi hành gia xấu số kia mới có thể tìm ra chân tướng sự việc, cũng như bản chất của Mặt Trăng sau hàng tỷ năm bị giấu kín.', '', '6.5', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (21, '', 'Venom 2: Đối Mặt Tử Thù', 'Venom 2: Đối Mặt Tử Thù', 'venom-2-doi-mat-tu-thu', 'Sau khi tìm thấy cơ thể vật chủ trong tay phóng viên điều tra Eddie Brock, người ngoài hành tinh symbiote phải đối mặt với kẻ thù mới, Carnage, bản ngã thay thế của kẻ giết người hàng loạt Cletus Kasady.', '1586,2676,2677,2678,2679,2680,2681,2682,2683', '2322', '1586', '0', '2021-09-30', '4', '1,6,17', NULL, '97 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=EVWdzVtSh1I', 0, '', 'Sau khi tìm thấy cơ thể vật chủ trong tay phóng viên điều tra Eddie Brock, người ngoài hành tinh symbiote phải đối mặt với kẻ thù mới, Carnage, bản ngã thay thế của kẻ giết người hàng loạt Cletus Kasady.', '', '7.0', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (22, 'tt7468056', 'Ngoài Vòng Pháp Luật', 'Ngoài Vòng Pháp Luật', 'ngoai-vong-phap-luat', 'Dù không có dàn cast trai xinh gái đẹp, nhưng The Outlaws vẫn thu hút khán giả ra rạp với ông chú đô con Ma Dong Suk. Bộ phim dựa trên biến cố có thật, xảy ra vào năm 2007 tại quận Guro, Seoul, theo chân thanh tra Ma - do Ma Dong Suk thủ vai cùng những đồng nghiệp của mình.', '2889,2890,2891,2892,2893,2894,2848,2895', '2907', '2907', '0', '2017-10-03', '2', '1,10', NULL, '121 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=', 0, '', 'Dù không có dàn cast trai xinh gái đẹp, nhưng The Outlaws vẫn thu hút khán giả ra rạp với ông chú đô con Ma Dong Suk. Bộ phim dựa trên biến cố có thật, xảy ra vào năm 2007 tại quận Guro, Seoul, theo chân thanh tra Ma - do Ma Dong Suk thủ vai cùng những đồng nghiệp của mình.', '', '7.8', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`) VALUES (23, 'tt15838850', 'Ngoài Vòng Pháp Luật 2', 'Ngoài Vòng Pháp Luật 2', 'ngoai-vong-phap-luat-2', 'Ma Suk-Do và các thành viên trong nhóm của mình nhận nhiệm vụ đưa một nghi phạm trốn khỏi Việt Nam trở về Hàn Quốc. Ma Suk-Do đuổi theo Kang Hae-Sang ( Son Suk-Ku ) ở Việt Nam và trở về Hàn Quốc.', '2888,2946,2891,2898,2894,2848,2947,2948,2949', '2970', '2972', '0', '2022-05-18', '2', '1,10', NULL, '106 phút', 'HD', 1, 0, 'https://www.youtube.com/watch?v=', 0, '', 'Ma Suk-Do và các thành viên trong nhóm của mình nhận nhiệm vụ đưa một nghi phạm trốn khỏi Việt Nam trở về Hàn Quốc. Ma Suk-Do đuổi theo Kang Hae-Sang ( Son Suk-Ku ) ở Việt Nam và trở về Hàn Quốc.', '', '7.3', 0, 1, 0, 0, 0, 1, '2019-04-04 00:00:00');


#
# TABLE STRUCTURE FOR: wish_list
#

DROP TABLE IF EXISTS `wish_list`;

CREATE TABLE `wish_list` (
  `wish_list_id` int(11) NOT NULL AUTO_INCREMENT,
  `wish_list_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `videos_id` int(11) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `status` int(11) DEFAULT 1,
  PRIMARY KEY (`wish_list_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

