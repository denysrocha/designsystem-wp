DROP TABLE IF EXISTS `wp_postmeta`;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=328 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_postmeta` WRITE;
INSERT INTO `wp_postmeta` VALUES ('1','2','_wp_page_template','default'), ('2','3','_wp_page_template','default'), ('9','6','_customize_changeset_uuid','d0ae7039-da8e-4ac6-b670-3b1005a9b149'), ('11','7','_customize_changeset_uuid','d0ae7039-da8e-4ac6-b670-3b1005a9b149'), ('13','8','_customize_changeset_uuid','d0ae7039-da8e-4ac6-b670-3b1005a9b149'), ('15','9','_customize_changeset_uuid','d0ae7039-da8e-4ac6-b670-3b1005a9b149'), ('16','15','_menu_item_type','custom'), ('17','15','_menu_item_menu_item_parent','0'), ('18','15','_menu_item_object_id','15'), ('19','15','_menu_item_object','custom'), ('20','15','_menu_item_target',''), ('21','15','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('22','15','_menu_item_xfn',''), ('23','15','_menu_item_url','http://18.191.201.89/wordpress/'), ('120','10','_wp_trash_meta_status','publish'), ('121','10','_wp_trash_meta_time','1587567768'), ('122','8','_wp_trash_meta_status','publish'), ('123','8','_wp_trash_meta_time','1587574090'), ('124','8','_wp_desired_post_slug','contato'), ('125','6','_wp_trash_meta_status','publish'), ('126','6','_wp_trash_meta_time','1587574090'), ('127','6','_wp_desired_post_slug','o-novo-umoma-abre-suas-portas-2'), ('128','2','_wp_trash_meta_status','publish'), ('129','2','_wp_trash_meta_time','1587574090'), ('130','2','_wp_desired_post_slug','pagina-exemplo'), ('131','3','_wp_trash_meta_status','draft'), ('132','3','_wp_trash_meta_time','1587574090'), ('133','3','_wp_desired_post_slug','politica-de-privacidade'), ('134','7','_wp_trash_meta_status','publish'), ('135','7','_wp_trash_meta_time','1587574091'), ('136','7','_wp_desired_post_slug','sobre'), ('137','30','_edit_lock','1587574330:1'), ('156','30','_edit_last','1'), ('157','30','_wp_page_template','default'), ('158','35','_edit_lock','1587574528:1'), ('159','35','_wp_trash_meta_status','publish'), ('160','35','_wp_trash_meta_time','1587574532'), ('161','36','_edit_lock','1587574562:1'), ('162','36','_wp_trash_meta_status','publish'), ('163','36','_wp_trash_meta_time','1587574579'), ('164','37','_edit_lock','1587574642:1'), ('165','37','_wp_trash_meta_status','publish'), ('166','37','_wp_trash_meta_time','1587574645'), ('167','38','_wp_trash_meta_status','publish'), ('168','38','_wp_trash_meta_time','1587574676'), ('169','39','_wp_trash_meta_status','publish'), ('170','39','_wp_trash_meta_time','1587574696'), ('189','42','_edit_lock','1587669873:1'), ('199','46','_menu_item_type','custom'), ('200','46','_menu_item_menu_item_parent','0'), ('201','46','_menu_item_object_id','46'), ('202','46','_menu_item_object','custom'), ('203','46','_menu_item_target',''), ('204','46','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('205','46','_menu_item_xfn',''), ('206','46','_menu_item_url','#'), ('208','47','_menu_item_type','post_type'), ('209','47','_menu_item_menu_item_parent','46'), ('210','47','_menu_item_object_id','42'), ('211','47','_menu_item_object','page'), ('212','47','_menu_item_target',''), ('213','47','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('214','47','_menu_item_xfn',''), ('215','47','_menu_item_url',''), ('217','48','_menu_item_type','custom'), ('218','48','_menu_item_menu_item_parent','0'), ('219','48','_menu_item_object_id','48'), ('220','48','_menu_item_object','custom'), ('221','48','_menu_item_target',''), ('222','48','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('223','48','_menu_item_xfn',''), ('224','48','_menu_item_url','#'), ('226','49','_edit_lock','1587670100:1'), ('227','51','_menu_item_type','post_type'), ('228','51','_menu_item_menu_item_parent','46'), ('229','51','_menu_item_object_id','49'), ('230','51','_menu_item_object','page'), ('231','51','_menu_item_target',''), ('232','51','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('233','51','_menu_item_xfn',''), ('234','51','_menu_item_url',''), ('236','53','_edit_lock','1587670959:1'), ('237','55','_menu_item_type','post_type'), ('238','55','_menu_item_menu_item_parent','48'), ('239','55','_menu_item_object_id','53'), ('240','55','_menu_item_object','page'), ('241','55','_menu_item_target',''), ('242','55','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('243','55','_menu_item_xfn',''), ('244','55','_menu_item_url',''), ('246','56','_edit_lock','1588017632:1'), ('247','56','_edit_last','1'), ('248','56','_wp_page_template','default'), ('249','60','_menu_item_type','post_type'), ('250','60','_menu_item_menu_item_parent','0'), ('251','60','_menu_item_object_id','56'), ('252','60','_menu_item_object','page'), ('253','60','_menu_item_target',''), ('254','60','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('255','60','_menu_item_xfn',''), ('256','60','_menu_item_url',''), ('260','64','_edit_lock','1587575883:1'), ('265','67','_wp_attached_file','2020/04/logo-2.png'), ('266','67','_wp_attachment_metadata','a:5:{s:5:\"width\";i:60;s:6:\"height\";i:60;s:4:\"file\";s:18:\"2020/04/logo-2.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('267','64','_wp_trash_meta_status','publish'), ('268','64','_wp_trash_meta_time','1587575902'), ('269','9','_edit_lock','1587579415:2'), ('270','69','_wp_attached_file','2020/04/Headline-1.png'), ('271','69','_wp_attachment_metadata','a:5:{s:5:\"width\";i:139;s:6:\"height\";i:25;s:4:\"file\";s:22:\"2020/04/Headline-1.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('272','81','_wp_trash_meta_status','publish'), ('273','81','_wp_trash_meta_time','1587668239'), ('274','86','_wp_trash_meta_status','publish'), ('275','86','_wp_trash_meta_time','1587668396'), ('276','93','_edit_lock','1587670968:1'), ('277','95','_menu_item_type','post_type'), ('278','95','_menu_item_menu_item_parent','48'), ('279','95','_menu_item_object_id','93'), ('280','95','_menu_item_object','page'), ('281','95','_menu_item_target',''), ('282','95','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('283','95','_menu_item_xfn',''), ('284','95','_menu_item_url',''), ('286','103','_wp_attached_file','2020/04/Primary-1.png'), ('287','103','_wp_attachment_metadata','a:5:{s:5:\"width\";i:100;s:6:\"height\";i:151;s:4:\"file\";s:21:\"2020/04/Primary-1.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('288','106','_wp_attached_file','2020/04/Primary-0.png'), ('289','106','_wp_attachment_metadata','a:5:{s:5:\"width\";i:100;s:6:\"height\";i:151;s:4:\"file\";s:21:\"2020/04/Primary-0.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('290','107','_wp_attached_file','2020/04/Primary-1-1.png'), ('291','107','_wp_attachment_metadata','a:5:{s:5:\"width\";i:100;s:6:\"height\";i:151;s:4:\"file\";s:23:\"2020/04/Primary-1-1.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('292','108','_wp_attached_file','2020/04/Secondary-1.png'), ('293','108','_wp_attachment_metadata','a:5:{s:5:\"width\";i:100;s:6:\"height\";i:151;s:4:\"file\";s:23:\"2020/04/Secondary-1.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('294','109','_wp_attached_file','2020/04/Secondary-0.png'), ('295','109','_wp_attachment_metadata','a:5:{s:5:\"width\";i:100;s:6:\"height\";i:151;s:4:\"file\";s:23:\"2020/04/Secondary-0.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('296','110','_wp_attached_file','2020/04/Secondary-1-1.png'), ('297','110','_wp_attachment_metadata','a:5:{s:5:\"width\";i:100;s:6:\"height\";i:151;s:4:\"file\";s:25:\"2020/04/Secondary-1-1.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('298','112','_wp_attached_file','2020/04/Headers.png'), ('299','112','_wp_attachment_metadata','a:5:{s:5:\"width\";i:100;s:6:\"height\";i:150;s:4:\"file\";s:19:\"2020/04/Headers.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('300','113','_wp_attached_file','2020/04/Body.png'), ('301','113','_wp_attachment_metadata','a:5:{s:5:\"width\";i:100;s:6:\"height\";i:151;s:4:\"file\";s:16:\"2020/04/Body.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('302','114','_wp_attached_file','2020/04/Placeholder.png'), ('303','114','_wp_attachment_metadata','a:5:{s:5:\"width\";i:110;s:6:\"height\";i:151;s:4:\"file\";s:23:\"2020/04/Placeholder.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('304','116','_edit_lock','1587670943:1'), ('305','118','_menu_item_type','post_type'), ('306','118','_menu_item_menu_item_parent','0'), ('307','118','_menu_item_object_id','116'), ('308','118','_menu_item_object','page'), ('309','118','_menu_item_target',''), ('310','118','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('311','118','_menu_item_xfn',''), ('312','118','_menu_item_url',''), ('314','123','_wp_trash_meta_status','publish'), ('315','123','_wp_trash_meta_time','1587670901'), ('316','125','_wp_trash_meta_status','publish'), ('317','125','_wp_trash_meta_time','1587670938'), ('318','127','_wp_trash_meta_status','publish'), ('319','127','_wp_trash_meta_time','1587670992'), ('320','129','_wp_trash_meta_status','publish'), ('321','129','_wp_trash_meta_time','1587671025'), ('322','131','_wp_trash_meta_status','publish'), ('323','131','_wp_trash_meta_time','1587671058');
UNLOCK TABLES;