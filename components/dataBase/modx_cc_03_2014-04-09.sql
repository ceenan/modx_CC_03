# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.33)
# Database: modx_cc_03
# Generation Time: 2014-04-09 19:55:03 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table modx_access_actiondom
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_actiondom`;

CREATE TABLE `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_actions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_actions`;

CREATE TABLE `modx_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_category`;

CREATE TABLE `modx_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_context
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_context`;

CREATE TABLE `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_context` WRITE;
/*!40000 ALTER TABLE `modx_access_context` DISABLE KEYS */;

INSERT INTO `modx_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`)
VALUES
	(1,'web','modUserGroup',0,9999,3),
	(2,'mgr','modUserGroup',1,0,2),
	(3,'web','modUserGroup',1,0,2);

/*!40000 ALTER TABLE `modx_access_context` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_elements
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_elements`;

CREATE TABLE `modx_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_media_source
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_media_source`;

CREATE TABLE `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_menus
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_menus`;

CREATE TABLE `modx_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_permissions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_permissions`;

CREATE TABLE `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_permissions` WRITE;
/*!40000 ALTER TABLE `modx_access_permissions` DISABLE KEYS */;

INSERT INTO `modx_access_permissions` (`id`, `template`, `name`, `description`, `value`)
VALUES
	(1,1,'about','perm.about_desc',1),
	(2,1,'access_permissions','perm.access_permissions_desc',1),
	(3,1,'actions','perm.actions_desc',1),
	(4,1,'change_password','perm.change_password_desc',1),
	(5,1,'change_profile','perm.change_profile_desc',1),
	(6,1,'charsets','perm.charsets_desc',1),
	(7,1,'class_map','perm.class_map_desc',1),
	(8,1,'components','perm.components_desc',1),
	(9,1,'content_types','perm.content_types_desc',1),
	(10,1,'countries','perm.countries_desc',1),
	(11,1,'create','perm.create_desc',1),
	(12,1,'credits','perm.credits_desc',1),
	(13,1,'customize_forms','perm.customize_forms_desc',1),
	(14,1,'dashboards','perm.dashboards_desc',1),
	(15,1,'database','perm.database_desc',1),
	(16,1,'database_truncate','perm.database_truncate_desc',1),
	(17,1,'delete_category','perm.delete_category_desc',1),
	(18,1,'delete_chunk','perm.delete_chunk_desc',1),
	(19,1,'delete_context','perm.delete_context_desc',1),
	(20,1,'delete_document','perm.delete_document_desc',1),
	(21,1,'delete_eventlog','perm.delete_eventlog_desc',1),
	(22,1,'delete_plugin','perm.delete_plugin_desc',1),
	(23,1,'delete_propertyset','perm.delete_propertyset_desc',1),
	(24,1,'delete_snippet','perm.delete_snippet_desc',1),
	(25,1,'delete_template','perm.delete_template_desc',1),
	(26,1,'delete_tv','perm.delete_tv_desc',1),
	(27,1,'delete_role','perm.delete_role_desc',1),
	(28,1,'delete_user','perm.delete_user_desc',1),
	(29,1,'directory_chmod','perm.directory_chmod_desc',1),
	(30,1,'directory_create','perm.directory_create_desc',1),
	(31,1,'directory_list','perm.directory_list_desc',1),
	(32,1,'directory_remove','perm.directory_remove_desc',1),
	(33,1,'directory_update','perm.directory_update_desc',1),
	(34,1,'edit_category','perm.edit_category_desc',1),
	(35,1,'edit_chunk','perm.edit_chunk_desc',1),
	(36,1,'edit_context','perm.edit_context_desc',1),
	(37,1,'edit_document','perm.edit_document_desc',1),
	(38,1,'edit_locked','perm.edit_locked_desc',1),
	(39,1,'edit_plugin','perm.edit_plugin_desc',1),
	(40,1,'edit_propertyset','perm.edit_propertyset_desc',1),
	(41,1,'edit_role','perm.edit_role_desc',1),
	(42,1,'edit_snippet','perm.edit_snippet_desc',1),
	(43,1,'edit_template','perm.edit_template_desc',1),
	(44,1,'edit_tv','perm.edit_tv_desc',1),
	(45,1,'edit_user','perm.edit_user_desc',1),
	(46,1,'element_tree','perm.element_tree_desc',1),
	(47,1,'empty_cache','perm.empty_cache_desc',1),
	(48,1,'error_log_erase','perm.error_log_erase_desc',1),
	(49,1,'error_log_view','perm.error_log_view_desc',1),
	(50,1,'export_static','perm.export_static_desc',1),
	(51,1,'file_create','perm.file_create_desc',1),
	(52,1,'file_list','perm.file_list_desc',1),
	(53,1,'file_manager','perm.file_manager_desc',1),
	(54,1,'file_remove','perm.file_remove_desc',1),
	(55,1,'file_tree','perm.file_tree_desc',1),
	(56,1,'file_update','perm.file_update_desc',1),
	(57,1,'file_upload','perm.file_upload_desc',1),
	(58,1,'file_view','perm.file_view_desc',1),
	(59,1,'flush_sessions','perm.flush_sessions_desc',1),
	(60,1,'frames','perm.frames_desc',1),
	(61,1,'help','perm.help_desc',1),
	(62,1,'home','perm.home_desc',1),
	(63,1,'import_static','perm.import_static_desc',1),
	(64,1,'languages','perm.languages_desc',1),
	(65,1,'lexicons','perm.lexicons_desc',1),
	(66,1,'list','perm.list_desc',1),
	(67,1,'load','perm.load_desc',1),
	(68,1,'logout','perm.logout_desc',1),
	(69,1,'logs','perm.logs_desc',1),
	(70,1,'menu_reports','perm.menu_reports_desc',1),
	(71,1,'menu_security','perm.menu_security_desc',1),
	(72,1,'menu_site','perm.menu_site_desc',1),
	(73,1,'menu_support','perm.menu_support_desc',1),
	(74,1,'menu_system','perm.menu_system_desc',1),
	(75,1,'menu_tools','perm.menu_tools_desc',1),
	(76,1,'menu_user','perm.menu_user_desc',1),
	(77,1,'menus','perm.menus_desc',1),
	(78,1,'messages','perm.messages_desc',1),
	(79,1,'namespaces','perm.namespaces_desc',1),
	(80,1,'new_category','perm.new_category_desc',1),
	(81,1,'new_chunk','perm.new_chunk_desc',1),
	(82,1,'new_context','perm.new_context_desc',1),
	(83,1,'new_document','perm.new_document_desc',1),
	(84,1,'new_static_resource','perm.new_static_resource_desc',1),
	(85,1,'new_symlink','perm.new_symlink_desc',1),
	(86,1,'new_weblink','perm.new_weblink_desc',1),
	(87,1,'new_document_in_root','perm.new_document_in_root_desc',1),
	(88,1,'new_plugin','perm.new_plugin_desc',1),
	(89,1,'new_propertyset','perm.new_propertyset_desc',1),
	(90,1,'new_role','perm.new_role_desc',1),
	(91,1,'new_snippet','perm.new_snippet_desc',1),
	(92,1,'new_template','perm.new_template_desc',1),
	(93,1,'new_tv','perm.new_tv_desc',1),
	(94,1,'new_user','perm.new_user_desc',1),
	(95,1,'packages','perm.packages_desc',1),
	(96,1,'policy_delete','perm.policy_delete_desc',1),
	(97,1,'policy_edit','perm.policy_edit_desc',1),
	(98,1,'policy_new','perm.policy_new_desc',1),
	(99,1,'policy_save','perm.policy_save_desc',1),
	(100,1,'policy_view','perm.policy_view_desc',1),
	(101,1,'policy_template_delete','perm.policy_template_delete_desc',1),
	(102,1,'policy_template_edit','perm.policy_template_edit_desc',1),
	(103,1,'policy_template_new','perm.policy_template_new_desc',1),
	(104,1,'policy_template_save','perm.policy_template_save_desc',1),
	(105,1,'policy_template_view','perm.policy_template_view_desc',1),
	(106,1,'property_sets','perm.property_sets_desc',1),
	(107,1,'providers','perm.providers_desc',1),
	(108,1,'publish_document','perm.publish_document_desc',1),
	(109,1,'purge_deleted','perm.purge_deleted_desc',1),
	(110,1,'remove','perm.remove_desc',1),
	(111,1,'remove_locks','perm.remove_locks_desc',1),
	(112,1,'resource_duplicate','perm.resource_duplicate_desc',1),
	(113,1,'resourcegroup_delete','perm.resourcegroup_delete_desc',1),
	(114,1,'resourcegroup_edit','perm.resourcegroup_edit_desc',1),
	(115,1,'resourcegroup_new','perm.resourcegroup_new_desc',1),
	(116,1,'resourcegroup_resource_edit','perm.resourcegroup_resource_edit_desc',1),
	(117,1,'resourcegroup_resource_list','perm.resourcegroup_resource_list_desc',1),
	(118,1,'resourcegroup_save','perm.resourcegroup_save_desc',1),
	(119,1,'resourcegroup_view','perm.resourcegroup_view_desc',1),
	(120,1,'resource_quick_create','perm.resource_quick_create_desc',1),
	(121,1,'resource_quick_update','perm.resource_quick_update_desc',1),
	(122,1,'resource_tree','perm.resource_tree_desc',1),
	(123,1,'save','perm.save_desc',1),
	(124,1,'save_category','perm.save_category_desc',1),
	(125,1,'save_chunk','perm.save_chunk_desc',1),
	(126,1,'save_context','perm.save_context_desc',1),
	(127,1,'save_document','perm.save_document_desc',1),
	(128,1,'save_plugin','perm.save_plugin_desc',1),
	(129,1,'save_propertyset','perm.save_propertyset_desc',1),
	(130,1,'save_role','perm.save_role_desc',1),
	(131,1,'save_snippet','perm.save_snippet_desc',1),
	(132,1,'save_template','perm.save_template_desc',1),
	(133,1,'save_tv','perm.save_tv_desc',1),
	(134,1,'save_user','perm.save_user_desc',1),
	(135,1,'search','perm.search_desc',1),
	(136,1,'settings','perm.settings_desc',1),
	(137,1,'source_save','perm.source_save_desc',1),
	(138,1,'source_delete','perm.source_delete_desc',1),
	(139,1,'source_edit','perm.source_edit_desc',1),
	(140,1,'source_view','perm.source_view_desc',1),
	(141,1,'sources','perm.sources_desc',1),
	(142,1,'steal_locks','perm.steal_locks_desc',1),
	(143,1,'tree_show_element_ids','perm.tree_show_element_ids_desc',1),
	(144,1,'tree_show_resource_ids','perm.tree_show_resource_ids_desc',1),
	(145,1,'undelete_document','perm.undelete_document_desc',1),
	(146,1,'unpublish_document','perm.unpublish_document_desc',1),
	(147,1,'unlock_element_properties','perm.unlock_element_properties_desc',1),
	(148,1,'usergroup_delete','perm.usergroup_delete_desc',1),
	(149,1,'usergroup_edit','perm.usergroup_edit_desc',1),
	(150,1,'usergroup_new','perm.usergroup_new_desc',1),
	(151,1,'usergroup_save','perm.usergroup_save_desc',1),
	(152,1,'usergroup_user_edit','perm.usergroup_user_edit_desc',1),
	(153,1,'usergroup_user_list','perm.usergroup_user_list_desc',1),
	(154,1,'usergroup_view','perm.usergroup_view_desc',1),
	(155,1,'view','perm.view_desc',1),
	(156,1,'view_category','perm.view_category_desc',1),
	(157,1,'view_chunk','perm.view_chunk_desc',1),
	(158,1,'view_context','perm.view_context_desc',1),
	(159,1,'view_document','perm.view_document_desc',1),
	(160,1,'view_element','perm.view_element_desc',1),
	(161,1,'view_eventlog','perm.view_eventlog_desc',1),
	(162,1,'view_offline','perm.view_offline_desc',1),
	(163,1,'view_plugin','perm.view_plugin_desc',1),
	(164,1,'view_propertyset','perm.view_propertyset_desc',1),
	(165,1,'view_role','perm.view_role_desc',1),
	(166,1,'view_snippet','perm.view_snippet_desc',1),
	(167,1,'view_sysinfo','perm.view_sysinfo_desc',1),
	(168,1,'view_template','perm.view_template_desc',1),
	(169,1,'view_tv','perm.view_tv_desc',1),
	(170,1,'view_user','perm.view_user_desc',1),
	(171,1,'view_unpublished','perm.view_unpublished_desc',1),
	(172,1,'workspaces','perm.workspaces_desc',1),
	(173,2,'add_children','perm.add_children_desc',1),
	(174,2,'copy','perm.copy_desc',1),
	(175,2,'create','perm.create_desc',1),
	(176,2,'delete','perm.delete_desc',1),
	(177,2,'list','perm.list_desc',1),
	(178,2,'load','perm.load_desc',1),
	(179,2,'move','perm.move_desc',1),
	(180,2,'publish','perm.publish_desc',1),
	(181,2,'remove','perm.remove_desc',1),
	(182,2,'save','perm.save_desc',1),
	(183,2,'steal_lock','perm.steal_lock_desc',1),
	(184,2,'undelete','perm.undelete_desc',1),
	(185,2,'unpublish','perm.unpublish_desc',1),
	(186,2,'view','perm.view_desc',1),
	(187,3,'load','perm.load_desc',1),
	(188,3,'list','perm.list_desc',1),
	(189,3,'view','perm.view_desc',1),
	(190,3,'save','perm.save_desc',1),
	(191,3,'remove','perm.remove_desc',1),
	(192,4,'add_children','perm.add_children_desc',1),
	(193,4,'create','perm.create_desc',1),
	(194,4,'copy','perm.copy_desc',1),
	(195,4,'delete','perm.delete_desc',1),
	(196,4,'list','perm.list_desc',1),
	(197,4,'load','perm.load_desc',1),
	(198,4,'remove','perm.remove_desc',1),
	(199,4,'save','perm.save_desc',1),
	(200,4,'view','perm.view_desc',1),
	(201,5,'create','perm.create_desc',1),
	(202,5,'copy','perm.copy_desc',1),
	(203,5,'list','perm.list_desc',1),
	(204,5,'load','perm.load_desc',1),
	(205,5,'remove','perm.remove_desc',1),
	(206,5,'save','perm.save_desc',1),
	(207,5,'view','perm.view_desc',1),
	(208,6,'load','perm.load_desc',1),
	(209,6,'list','perm.list_desc',1),
	(210,6,'view','perm.view_desc',1),
	(211,6,'save','perm.save_desc',1),
	(212,6,'remove','perm.remove_desc',1),
	(213,6,'view_unpublished','perm.view_unpublished_desc',1),
	(214,6,'copy','perm.copy_desc',1);

/*!40000 ALTER TABLE `modx_access_permissions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_policies
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_policies`;

CREATE TABLE `modx_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_policies` WRITE;
/*!40000 ALTER TABLE `modx_access_policies` DISABLE KEYS */;

INSERT INTO `modx_access_policies` (`id`, `name`, `description`, `parent`, `template`, `class`, `data`, `lexicon`)
VALUES
	(1,'Resource','MODX Resource Policy with all attributes.',0,2,'','{\"add_children\":true,\"create\":true,\"copy\":true,\"delete\":true,\"list\":true,\"load\":true,\"move\":true,\"publish\":true,\"remove\":true,\"save\":true,\"steal_lock\":true,\"undelete\":true,\"unpublish\":true,\"view\":true}','permissions'),
	(2,'Administrator','Context administration policy with all permissions.',0,1,'','{\"about\":true,\"access_permissions\":true,\"actions\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"database_truncate\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"flush_sessions\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menus\":true,\"menu_reports\":true,\"menu_security\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"policy_delete\":true,\"policy_edit\":true,\"policy_new\":true,\"policy_save\":true,\"policy_template_delete\":true,\"policy_template_edit\":true,\"policy_template_new\":true,\"policy_template_save\":true,\"policy_template_view\":true,\"policy_view\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resource_duplicate\":true,\"resourcegroup_delete\":true,\"resourcegroup_edit\":true,\"resourcegroup_new\":true,\"resourcegroup_resource_edit\":true,\"resourcegroup_resource_list\":true,\"resourcegroup_save\":true,\"resourcegroup_view\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"sources\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":true,\"usergroup_edit\":true,\"usergroup_new\":true,\"usergroup_save\":true,\"usergroup_user_edit\":true,\"usergroup_user_list\":true,\"usergroup_view\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}','permissions'),
	(3,'Load Only','A minimal policy with permission to load an object.',0,3,'','{\"load\":true}','permissions'),
	(4,'Load, List and View','Provides load, list and view permissions only.',0,3,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),
	(5,'Object','An Object policy with all permissions.',0,3,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true}','permissions'),
	(6,'Element','MODX Element policy with all attributes.',0,4,'','{\"add_children\":true,\"create\":true,\"delete\":true,\"list\":true,\"load\":true,\"remove\":true,\"save\":true,\"view\":true,\"copy\":true}','permissions'),
	(7,'Content Editor','Context administration policy with limited, content-editing related Permissions, but no publishing.',0,1,'','{\"change_profile\":true,\"class_map\":true,\"countries\":true,\"edit_document\":true,\"frames\":true,\"help\":true,\"home\":true,\"load\":true,\"list\":true,\"logout\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_tools\":true,\"menu_user\":true,\"resource_duplicate\":true,\"resource_tree\":true,\"save_document\":true,\"source_view\":true,\"tree_show_resource_ids\":true,\"view\":true,\"view_document\":true,\"new_document\":true,\"delete_document\":true}','permissions'),
	(8,'Media Source Admin','Media Source administration policy.',0,5,'','{\"create\":true,\"copy\":true,\"load\":true,\"list\":true,\"save\":true,\"remove\":true,\"view\":true}','permissions'),
	(9,'Media Source User','Media Source user policy, with basic viewing and using - but no editing - of Media Sources.',0,5,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),
	(10,'Developer','Context administration policy with most Permissions except Administrator and Security functions.',0,0,'','{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_role\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unpublish_document\":true,\"unlock_element_properties\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_user\":true,\"view_unpublished\":true,\"workspaces\":true}','permissions'),
	(11,'Context','A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.',0,6,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}','permissions');

/*!40000 ALTER TABLE `modx_access_policies` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_policy_template_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_policy_template_groups`;

CREATE TABLE `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_policy_template_groups` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_template_groups` DISABLE KEYS */;

INSERT INTO `modx_access_policy_template_groups` (`id`, `name`, `description`)
VALUES
	(1,'Admin','All admin policy templates.'),
	(2,'Object','All Object-based policy templates.'),
	(3,'Resource','All Resource-based policy templates.'),
	(4,'Element','All Element-based policy templates.'),
	(5,'MediaSource','All Media Source-based policy templates.');

/*!40000 ALTER TABLE `modx_access_policy_template_groups` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_policy_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_policy_templates`;

CREATE TABLE `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_policy_templates` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_templates` DISABLE KEYS */;

INSERT INTO `modx_access_policy_templates` (`id`, `template_group`, `name`, `description`, `lexicon`)
VALUES
	(1,1,'AdministratorTemplate','Context administration policy template with all permissions.','permissions'),
	(2,3,'ResourceTemplate','Resource Policy Template with all attributes.','permissions'),
	(3,2,'ObjectTemplate','Object Policy Template with all attributes.','permissions'),
	(4,4,'ElementTemplate','Element Policy Template with all attributes.','permissions'),
	(5,5,'MediaSourceTemplate','Media Source Policy Template with all attributes.','permissions'),
	(6,2,'ContextTemplate','Context Policy Template with all attributes.','permissions');

/*!40000 ALTER TABLE `modx_access_policy_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_resource_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_resource_groups`;

CREATE TABLE `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_resources
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_resources`;

CREATE TABLE `modx_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_templatevars
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_templatevars`;

CREATE TABLE `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_actiondom
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_actiondom`;

CREATE TABLE `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_actions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_actions`;

CREATE TABLE `modx_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_actions` WRITE;
/*!40000 ALTER TABLE `modx_actions` DISABLE KEYS */;

INSERT INTO `modx_actions` (`id`, `namespace`, `controller`, `haslayout`, `lang_topics`, `assets`, `help_url`)
VALUES
	(1,'core','welcome',1,'welcome,configcheck','',''),
	(2,'core','system',0,'','',''),
	(3,'core','browser',0,'file','',''),
	(4,'core','context/create',1,'context,setting,access,policy,user','','Contexts'),
	(5,'core','context/update',1,'context,setting,access,policy,user','','Contexts'),
	(6,'core','context/view',1,'context','','Contexts'),
	(7,'core','element',1,'element','',''),
	(8,'core','element/chunk',1,'chunk,category,propertyset,element','','Chunks'),
	(9,'core','element/chunk/create',1,'chunk,category,propertyset,element','','Chunks'),
	(10,'core','element/chunk/update',1,'chunk,category,propertyset,element','','Chunks'),
	(11,'core','element/plugin',1,'plugin,category,system_events,propertyset,element','','Plugins'),
	(12,'core','element/plugin/create',1,'plugin,category,system_events,propertyset,element','','Plugins'),
	(13,'core','element/plugin/update',1,'plugin,category,system_events,propertyset,element','','Plugins'),
	(14,'core','element/snippet',1,'snippet,propertyset,element','','Snippets'),
	(15,'core','element/snippet/create',1,'snippet,propertyset,element','','Snippets'),
	(16,'core','element/snippet/update',1,'snippet,propertyset,element','','Snippets'),
	(17,'core','element/template',1,'template,propertyset,element','','Templates'),
	(18,'core','element/template/create',1,'template,propertyset,element','','Templates'),
	(19,'core','element/template/update',1,'template,propertyset,element','','Templates'),
	(20,'core','element/template/tvsort',1,'template,tv,propertyset,element','',''),
	(21,'core','element/tv',1,'tv,propertyset,element','','Template+Variables'),
	(22,'core','element/tv/create',1,'tv,tv_widget,propertyset,element','','Template+Variables'),
	(23,'core','element/tv/update',1,'tv,tv_widget,propertyset,element','','Template+Variables'),
	(24,'core','element/view',1,'element','',''),
	(25,'core','resource',1,'','',''),
	(26,'core','security/usergroup/create',1,'user,access,policy,context','','User+Groups'),
	(27,'core','security/usergroup/update',1,'user,access,policy,context','','User+Groups'),
	(28,'core','resource/data',1,'resource','','Resource'),
	(29,'core','resource/empty_recycle_bin',1,'resource','',''),
	(30,'core','resource/update',1,'resource','','Resource'),
	(31,'core','security',1,'user','',''),
	(32,'core','security/role',1,'user','','Roles'),
	(33,'core','security/user/create',1,'user,setting,access','','Users'),
	(34,'core','security/user/update',1,'user,setting,access','','Users'),
	(35,'core','security/login',1,'login','',''),
	(36,'core','system/refresh_site',1,'','',''),
	(37,'core','system/phpinfo',1,'','',''),
	(38,'core','resource/tvs',0,'','',''),
	(39,'core','system/file',1,'file','',''),
	(40,'core','system/file/edit',1,'file','',''),
	(41,'core','security/access/policy/update',1,'user,policy','','Policies'),
	(42,'core','workspaces/package/view',1,'workspace,namespace','','Package+Management'),
	(43,'core','security/access/policy/template/update',1,'user,policy','','PolicyTemplates'),
	(44,'core','security/forms/profile/update',1,'formcustomization,user,access,policy','','Form+Customization+Profiles'),
	(45,'core','security/forms/set/update',1,'formcustomization,user,access,policy','','Form+Customization+Sets'),
	(46,'core','system/dashboards/update',1,'dashboards,user','','Dashboards'),
	(47,'core','system/dashboards/create',1,'dashboards,user','','Dashboards'),
	(48,'core','system/dashboards/widget/update',1,'dashboards,user','','Dashboard+Widgets'),
	(49,'core','system/dashboards/widget/create',1,'dashboards,user','','Dashboard+Widgets'),
	(50,'core','source/create',1,'sources,namespace','','Media+Sources'),
	(51,'core','source/update',1,'sources,namespace','','Media+Sources'),
	(52,'core','system/file/create',1,'file','',''),
	(53,'core','system/dashboards',1,'about','','Dashboards'),
	(54,'core','search',1,'','',''),
	(55,'core','resource/create',1,'resource','','Resource'),
	(56,'core','security/user',1,'user','','Users'),
	(57,'core','security/permission',1,'user,access,policy','','Security'),
	(58,'core','security/resourcegroup/index',1,'resource,user,access','','Resource+Groups'),
	(59,'core','security/forms',1,'formcustomization,user,access,policy','','Customizing+The+Manager'),
	(60,'core','system/import',1,'import','',''),
	(61,'core','system/import/html',1,'import','',''),
	(62,'core','element/propertyset/index',1,'element,category,propertyset','','Properties+and+Property+Sets'),
	(63,'core','source/index',1,'sources,namespace','','Media+Sources'),
	(64,'core','resource/site_schedule',1,'resource','',''),
	(65,'core','system/logs/index',1,'manager_log','',''),
	(66,'core','system/event',1,'system_events','',''),
	(67,'core','system/info',1,'system_info','',''),
	(68,'core','help',1,'about','',''),
	(69,'core','workspaces',1,'workspace','','Package+Management'),
	(70,'core','system/settings',1,'setting','','Settings'),
	(71,'core','workspaces/lexicon',1,'package_builder,lexicon,namespace','','Internationalization'),
	(72,'core','system/contenttype',1,'content_type','','Content+Types'),
	(73,'core','context',1,'context','','Contexts'),
	(74,'core','system/action',1,'action,menu,namespace','','Actions+and+Menus'),
	(75,'core','workspaces/namespace',1,'workspace,package_builder,lexicon,namespace','','Namespaces'),
	(76,'core','security/profile',1,'user','',''),
	(77,'core','security/message',1,'messages','','');

/*!40000 ALTER TABLE `modx_actions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_actions_fields
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_actions_fields`;

CREATE TABLE `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_actions_fields` WRITE;
/*!40000 ALTER TABLE `modx_actions_fields` DISABLE KEYS */;

INSERT INTO `modx_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`)
VALUES
	(1,30,'modx-resource-settings','tab','','modx-panel-resource','',0),
	(2,30,'modx-resource-main-left','tab','','modx-panel-resource','',1),
	(3,30,'id','field','modx-resource-main-left','modx-panel-resource','',0),
	(4,30,'pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),
	(5,30,'longtitle','field','modx-resource-main-left','modx-panel-resource','',2),
	(6,30,'description','field','modx-resource-main-left','modx-panel-resource','',3),
	(7,30,'introtext','field','modx-resource-main-left','modx-panel-resource','',4),
	(8,30,'modx-resource-main-right','tab','','modx-panel-resource','',2),
	(9,30,'template','field','modx-resource-main-right','modx-panel-resource','',0),
	(10,30,'alias','field','modx-resource-main-right','modx-panel-resource','',1),
	(11,30,'menutitle','field','modx-resource-main-right','modx-panel-resource','',2),
	(12,30,'link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),
	(13,30,'hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),
	(14,30,'published','field','modx-resource-main-right','modx-panel-resource','',5),
	(15,30,'modx-page-settings','tab','','modx-panel-resource','',3),
	(16,30,'modx-page-settings-left','tab','','modx-panel-resource','',4),
	(17,30,'parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),
	(18,30,'class_key','field','modx-page-settings-left','modx-panel-resource','',1),
	(19,30,'content_type','field','modx-page-settings-left','modx-panel-resource','',2),
	(20,30,'content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),
	(21,30,'menuindex','field','modx-page-settings-left','modx-panel-resource','',4),
	(22,30,'modx-page-settings-right','tab','','modx-panel-resource','',5),
	(23,30,'publishedon','field','modx-page-settings-right','modx-panel-resource','',0),
	(24,30,'pub_date','field','modx-page-settings-right','modx-panel-resource','',1),
	(25,30,'unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),
	(26,30,'modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),
	(27,30,'isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),
	(28,30,'searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),
	(29,30,'richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',2),
	(30,30,'uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',3),
	(31,30,'uri','field','modx-page-settings-right-box-left','modx-panel-resource','',4),
	(32,30,'modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),
	(33,30,'cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),
	(34,30,'syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),
	(35,30,'deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),
	(36,30,'modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),
	(37,30,'modx-resource-access-permissions','tab','','modx-panel-resource','',9),
	(38,30,'modx-resource-content','field','modx-resource-content','modx-panel-resource','',0),
	(39,55,'modx-resource-settings','tab','','modx-panel-resource','',0),
	(40,55,'modx-resource-main-left','tab','','modx-panel-resource','',1),
	(41,55,'id','field','modx-resource-main-left','modx-panel-resource','',0),
	(42,55,'pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),
	(43,55,'longtitle','field','modx-resource-main-left','modx-panel-resource','',2),
	(44,55,'description','field','modx-resource-main-left','modx-panel-resource','',3),
	(45,55,'introtext','field','modx-resource-main-left','modx-panel-resource','',4),
	(46,55,'modx-resource-main-right','tab','','modx-panel-resource','',2),
	(47,55,'template','field','modx-resource-main-right','modx-panel-resource','',0),
	(48,55,'alias','field','modx-resource-main-right','modx-panel-resource','',1),
	(49,55,'menutitle','field','modx-resource-main-right','modx-panel-resource','',2),
	(50,55,'link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),
	(51,55,'hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),
	(52,55,'published','field','modx-resource-main-right','modx-panel-resource','',5),
	(53,55,'modx-page-settings','tab','','modx-panel-resource','',3),
	(54,55,'modx-page-settings-left','tab','','modx-panel-resource','',4),
	(55,55,'parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),
	(56,55,'class_key','field','modx-page-settings-left','modx-panel-resource','',1),
	(57,55,'content_type','field','modx-page-settings-left','modx-panel-resource','',2),
	(58,55,'content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),
	(59,55,'menuindex','field','modx-page-settings-left','modx-panel-resource','',4),
	(60,55,'modx-page-settings-right','tab','','modx-panel-resource','',5),
	(61,55,'publishedon','field','modx-page-settings-right','modx-panel-resource','',0),
	(62,55,'pub_date','field','modx-page-settings-right','modx-panel-resource','',1),
	(63,55,'unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),
	(64,55,'modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),
	(65,55,'isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),
	(66,55,'searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),
	(67,55,'richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',2),
	(68,55,'uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',3),
	(69,55,'uri','field','modx-page-settings-right-box-left','modx-panel-resource','',4),
	(70,55,'modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),
	(71,55,'cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),
	(72,55,'syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),
	(73,55,'deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),
	(74,55,'modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),
	(75,55,'modx-resource-access-permissions','tab','','modx-panel-resource','',9),
	(76,55,'modx-resource-content','field','modx-resource-content','modx-panel-resource','',0);

/*!40000 ALTER TABLE `modx_actions_fields` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_active_users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_active_users`;

CREATE TABLE `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_categories
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_categories`;

CREATE TABLE `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`category`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_categories` WRITE;
/*!40000 ALTER TABLE `modx_categories` DISABLE KEYS */;

INSERT INTO `modx_categories` (`id`, `parent`, `category`)
VALUES
	(1,0,'pages'),
	(4,0,'articles');

/*!40000 ALTER TABLE `modx_categories` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_categories_closure
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_categories_closure`;

CREATE TABLE `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_categories_closure` WRITE;
/*!40000 ALTER TABLE `modx_categories_closure` DISABLE KEYS */;

INSERT INTO `modx_categories_closure` (`ancestor`, `descendant`, `depth`)
VALUES
	(1,1,0),
	(0,1,0),
	(0,4,0),
	(4,4,0);

/*!40000 ALTER TABLE `modx_categories_closure` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_class_map
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_class_map`;

CREATE TABLE `modx_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_class_map` WRITE;
/*!40000 ALTER TABLE `modx_class_map` DISABLE KEYS */;

INSERT INTO `modx_class_map` (`id`, `class`, `parent_class`, `name_field`, `path`, `lexicon`)
VALUES
	(1,'modDocument','modResource','pagetitle','','core:resource'),
	(2,'modWebLink','modResource','pagetitle','','core:resource'),
	(3,'modSymLink','modResource','pagetitle','','core:resource'),
	(4,'modStaticResource','modResource','pagetitle','','core:resource'),
	(5,'modTemplate','modElement','templatename','','core:resource'),
	(6,'modTemplateVar','modElement','name','','core:resource'),
	(7,'modChunk','modElement','name','','core:resource'),
	(8,'modSnippet','modElement','name','','core:resource'),
	(9,'modPlugin','modElement','name','','core:resource');

/*!40000 ALTER TABLE `modx_class_map` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_content_type
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_content_type`;

CREATE TABLE `modx_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_content_type` WRITE;
/*!40000 ALTER TABLE `modx_content_type` DISABLE KEYS */;

INSERT INTO `modx_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`)
VALUES
	(1,'HTML','HTML content','text/html','.html',NULL,0),
	(2,'XML','XML content','text/xml','.xml',NULL,0),
	(3,'text','plain text content','text/plain','.txt',NULL,0),
	(4,'CSS','CSS content','text/css','.css',NULL,0),
	(5,'javascript','javascript content','text/javascript','.js',NULL,0),
	(6,'RSS','For RSS feeds','application/rss+xml','.rss',NULL,0),
	(7,'JSON','JSON','application/json','.js',NULL,0);

/*!40000 ALTER TABLE `modx_content_type` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_context
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context`;

CREATE TABLE `modx_context` (
  `key` varchar(100) NOT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_context` WRITE;
/*!40000 ALTER TABLE `modx_context` DISABLE KEYS */;

INSERT INTO `modx_context` (`key`, `description`, `rank`)
VALUES
	('web','The default front-end context for your web site.',0),
	('mgr','The default manager or administration context for content management activity.',0);

/*!40000 ALTER TABLE `modx_context` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_context_resource
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context_resource`;

CREATE TABLE `modx_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_context_setting
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context_setting`;

CREATE TABLE `modx_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_context_setting` WRITE;
/*!40000 ALTER TABLE `modx_context_setting` DISABLE KEYS */;

INSERT INTO `modx_context_setting` (`context_key`, `key`, `value`, `xtype`, `namespace`, `area`, `editedon`)
VALUES
	('mgr','allow_tags_in_post','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('mgr','modRequest.class','modManagerRequest','textfield','core','system','0000-00-00 00:00:00');

/*!40000 ALTER TABLE `modx_context_setting` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_dashboard
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_dashboard`;

CREATE TABLE `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_dashboard` WRITE;
/*!40000 ALTER TABLE `modx_dashboard` DISABLE KEYS */;

INSERT INTO `modx_dashboard` (`id`, `name`, `description`, `hide_trees`)
VALUES
	(1,'Default','',0);

/*!40000 ALTER TABLE `modx_dashboard` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_dashboard_widget
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_dashboard_widget`;

CREATE TABLE `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_dashboard_widget` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget` DISABLE KEYS */;

INSERT INTO `modx_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`)
VALUES
	(1,'w_newsfeed','w_newsfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-news.php','core','core:dashboards','half'),
	(2,'w_securityfeed','w_securityfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-security.php','core','core:dashboards','half'),
	(3,'w_whosonline','w_whosonline_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-online.php','core','core:dashboards','half'),
	(4,'w_recentlyeditedresources','w_recentlyeditedresources_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php','core','core:dashboards','half'),
	(5,'w_configcheck','w_configcheck_desc','file','[[++manager_path]]controllers/default/dashboard/widget.configcheck.php','core','core:dashboards','full');

/*!40000 ALTER TABLE `modx_dashboard_widget` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_dashboard_widget_placement
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;

CREATE TABLE `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_dashboard_widget_placement` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` DISABLE KEYS */;

INSERT INTO `modx_dashboard_widget_placement` (`dashboard`, `widget`, `rank`)
VALUES
	(1,5,0),
	(1,1,1),
	(1,2,2),
	(1,3,3),
	(1,4,4);

/*!40000 ALTER TABLE `modx_dashboard_widget_placement` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_document_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_document_groups`;

CREATE TABLE `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_documentgroup_names
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_documentgroup_names`;

CREATE TABLE `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_element_property_sets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_element_property_sets`;

CREATE TABLE `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_profiles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_profiles`;

CREATE TABLE `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_profiles_usergroups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;

CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_sets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_sets`;

CREATE TABLE `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_lexicon_entries
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_lexicon_entries`;

CREATE TABLE `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(255) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_manager_log
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_manager_log`;

CREATE TABLE `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT '0000-00-00 00:00:00',
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_manager_log` WRITE;
/*!40000 ALTER TABLE `modx_manager_log` DISABLE KEYS */;

INSERT INTO `modx_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`)
VALUES
	(1,1,'2014-04-01 22:35:38','template_update','modTemplate','1'),
	(2,1,'2014-04-01 22:47:52','chunk_create','modChunk','1'),
	(3,1,'2014-04-01 22:48:21','template_update','modTemplate','1'),
	(4,1,'2014-04-01 22:48:55','chunk_create','modChunk','2'),
	(5,1,'2014-04-01 22:51:32','template_update','modTemplate','1'),
	(6,1,'2014-04-01 22:51:42','template_update','modTemplate','1'),
	(7,1,'2014-04-01 22:52:06','chunk_create','modChunk','3'),
	(8,1,'2014-04-01 22:52:39','template_update','modTemplate','1'),
	(9,1,'2014-04-01 22:53:06','resource_update','modResource','1'),
	(10,1,'2014-04-01 22:59:37','resource_update','modResource','1'),
	(11,1,'2014-04-01 23:00:15','resource_create','modDocument','2'),
	(12,1,'2014-04-01 23:01:36','resource_update','modResource','2'),
	(13,1,'2014-04-01 23:03:03','template_update','modTemplate','1'),
	(14,1,'2014-04-01 23:04:05','chunk_create','modChunk','4'),
	(15,1,'2014-04-01 23:04:17','category_create','modCategory','1'),
	(16,1,'2014-04-01 23:04:32','category_create','modCategory','2'),
	(17,1,'2014-04-01 23:06:17','chunk_update','modChunk','1'),
	(18,1,'2014-04-01 23:07:07','chunk_update','modChunk','2'),
	(19,1,'2014-04-01 23:07:27','chunk_update','modChunk','3'),
	(20,1,'2014-04-01 23:07:36','chunk_update','modChunk','3'),
	(21,1,'2014-04-01 23:10:41','chunk_create','modChunk','5'),
	(22,1,'2014-04-01 23:11:35','resource_update','modResource','1'),
	(23,1,'2014-04-01 23:12:05','resource_update','modResource','2'),
	(24,1,'2014-04-01 23:14:38','resource_update','modResource','2'),
	(25,1,'2014-04-01 23:15:00','resource_create','modDocument','3'),
	(26,1,'2014-04-01 23:15:14','resource_update','modResource','3'),
	(27,1,'2014-04-01 23:16:32','resource_update','modResource','2'),
	(28,1,'2014-04-01 23:16:52','resource_update','modResource','3'),
	(29,1,'2014-04-01 23:16:56','resource_update','modResource','3'),
	(30,1,'2014-04-01 23:23:39','resource_update','modResource','3'),
	(31,1,'2014-04-01 23:28:44','template_update','modTemplate','1'),
	(32,1,'2014-04-01 23:29:46','resource_update','modResource','2'),
	(33,1,'2014-04-01 23:30:04','resource_update','modResource','3'),
	(34,1,'2014-04-02 01:53:51','resource_create','modDocument','4'),
	(35,1,'2014-04-02 01:54:18','resource_create','modDocument','5'),
	(36,1,'2014-04-02 01:54:59','resource_update','modResource','5'),
	(37,1,'2014-04-02 01:55:59','chunk_update','modChunk','3'),
	(38,1,'2014-04-02 02:06:52','chunk_update','modChunk','4'),
	(39,1,'2014-04-02 02:07:02','chunk_update','modChunk','5'),
	(40,1,'2014-04-02 02:07:19','chunk_update','modChunk','2'),
	(41,1,'2014-04-02 02:07:30','chunk_update','modChunk','1'),
	(42,1,'2014-04-02 02:07:48','chunk_update','modChunk','3'),
	(43,1,'2014-04-02 02:07:58','chunk_update','modChunk','3'),
	(44,1,'2014-04-02 02:08:55','chunk_duplicate','modChunk','6'),
	(45,1,'2014-04-02 02:09:11','chunk_update','modChunk','6'),
	(46,1,'2014-04-02 02:09:26','chunk_duplicate','modChunk','7'),
	(47,1,'2014-04-02 02:09:46','chunk_update','modChunk','7'),
	(48,1,'2014-04-02 02:10:07','chunk_update','modChunk','6'),
	(49,1,'2014-04-02 02:11:04','chunk_duplicate','modChunk','8'),
	(50,1,'2014-04-02 02:11:15','chunk_update','modChunk','2'),
	(51,1,'2014-04-02 02:11:46','chunk_duplicate','modChunk','9'),
	(52,1,'2014-04-02 02:12:09','chunk_update','modChunk','4'),
	(53,1,'2014-04-02 02:12:30','chunk_update','modChunk','4'),
	(54,1,'2014-04-02 02:12:38','chunk_update','modChunk','9'),
	(55,1,'2014-04-02 02:14:36','template_duplicate','modTemplate','2'),
	(56,1,'2014-04-02 02:15:17','template_update','modTemplate','2'),
	(57,1,'2014-04-02 02:16:05','resource_update','modResource','3'),
	(58,1,'2014-04-02 02:17:53','resource_update','modResource','2'),
	(59,1,'2014-04-02 02:19:17','resource_update','modResource','2'),
	(60,1,'2014-04-02 02:27:40','resource_update','modResource','2'),
	(61,1,'2014-04-02 02:38:00','resource_update','modResource','1'),
	(62,1,'2014-04-02 03:09:22','resource_update','modResource','1'),
	(63,1,'2014-04-02 03:11:50','file_update','','/Applications/MAMP/htdocs/modx_CC_03/assets/components/css/stylesheets.css'),
	(64,1,'2014-04-02 03:13:45','resource_update','modResource','2'),
	(65,1,'2014-04-02 03:14:14','resource_update','modResource','2'),
	(66,1,'2014-04-02 03:24:39','resource_update','modResource','2'),
	(67,1,'2014-04-02 03:25:07','resource_update','modResource','2'),
	(68,1,'2014-04-02 03:25:24','resource_update','modResource','2'),
	(69,1,'2014-04-02 03:25:38','resource_update','modResource','2'),
	(70,1,'2014-04-02 03:26:24','chunk_update','modChunk','5'),
	(71,1,'2014-04-02 03:27:09','resource_update','modResource','1'),
	(72,1,'2014-04-02 03:27:48','chunk_update','modChunk','5'),
	(73,1,'2014-04-02 03:29:19','file_update','','/Applications/MAMP/htdocs/modx_CC_03/assets/components/css/stylesheets.css'),
	(74,1,'2014-04-02 03:42:28','resource_update','modResource','2'),
	(75,1,'2014-04-02 03:42:59','resource_update','modResource','1'),
	(76,1,'2014-04-02 03:54:16','resource_update','modResource','3'),
	(77,1,'2014-04-02 19:42:32','resource_update','modResource','1'),
	(78,1,'2014-04-02 19:43:19','resource_update','modResource','1'),
	(79,1,'2014-04-02 19:44:52','template_update','modTemplate','1'),
	(80,1,'2014-04-04 18:02:29','template_update','modTemplate','1'),
	(81,1,'2014-04-04 18:06:34','template_update','modTemplate','1'),
	(82,1,'2014-04-04 18:08:10','chunk_update','modChunk','1'),
	(83,1,'2014-04-04 18:08:22','template_update','modTemplate','1'),
	(84,1,'2014-04-04 18:08:30','template_update','modTemplate','1'),
	(85,1,'2014-04-04 19:20:17','source_update','sources.modMediaSource','1'),
	(86,1,'2014-04-04 19:27:36','resource_update','modResource','3'),
	(87,1,'2014-04-04 19:37:33','resource_update','modResource','3'),
	(88,1,'2014-04-04 19:40:17','chunk_update','modChunk','5'),
	(89,1,'2014-04-04 19:40:50','resource_update','modResource','2'),
	(90,1,'2014-04-04 19:42:42','chunk_update','modChunk','5'),
	(91,1,'2014-04-04 19:43:33','chunk_update','modChunk','5'),
	(92,1,'2014-04-04 20:06:12','chunk_update','modChunk','5'),
	(93,1,'2014-04-04 20:06:53','chunk_update','modChunk','5'),
	(94,1,'2014-04-04 20:11:44','chunk_update','modChunk','5'),
	(95,1,'2014-04-06 14:19:09','resource_update','modResource','2'),
	(96,1,'2014-04-06 14:24:51','resource_update','modResource','3'),
	(97,1,'2014-04-07 00:10:54','chunk_create','modChunk','10'),
	(98,1,'2014-04-07 13:48:51','chunk_update','modChunk','10'),
	(99,1,'2014-04-07 19:17:43','chunk_update','modChunk','3'),
	(100,1,'2014-04-07 19:18:19','chunk_update','modChunk','3'),
	(101,1,'2014-04-07 19:30:25','chunk_update','modChunk','3'),
	(102,1,'2014-04-07 19:30:52','chunk_update','modChunk','3'),
	(103,1,'2014-04-07 19:30:59','chunk_delete','modChunk','10'),
	(104,1,'2014-04-07 19:31:42','chunk_duplicate','modChunk','11'),
	(105,1,'2014-04-07 19:32:11','resource_update','modResource','1'),
	(106,1,'2014-04-07 19:32:51','chunk_delete','modChunk','5'),
	(107,1,'2014-04-07 19:36:41','resource_update','modResource','2'),
	(108,1,'2014-04-07 19:38:32','resource_update','modResource','2'),
	(109,1,'2014-04-07 19:40:22','resource_update','modResource','2'),
	(110,1,'2014-04-07 19:40:57','resource_update','modResource','2'),
	(111,1,'2014-04-07 19:41:47','chunk_create','modChunk','12'),
	(112,1,'2014-04-07 19:43:55','chunk_update','modChunk','12'),
	(113,1,'2014-04-07 19:44:55','chunk_update','modChunk','3'),
	(114,1,'2014-04-07 19:45:22','chunk_update','modChunk','3'),
	(115,1,'2014-04-07 19:46:31','chunk_update','modChunk','3'),
	(116,1,'2014-04-07 19:47:06','chunk_update','modChunk','12'),
	(117,1,'2014-04-07 19:47:49','resource_update','modResource','2'),
	(118,1,'2014-04-07 19:48:10','resource_update','modResource','3'),
	(119,1,'2014-04-07 20:06:35','chunk_update','modChunk','12'),
	(120,1,'2014-04-07 20:08:02','chunk_update','modChunk','12'),
	(121,1,'2014-04-07 20:10:48','template_update','modTemplate','1'),
	(122,1,'2014-04-07 20:13:27','template_update','modTemplate','1'),
	(123,1,'2014-04-07 20:19:10','chunk_duplicate','modChunk','13'),
	(124,1,'2014-04-07 20:20:19','chunk_update','modChunk','12'),
	(125,1,'2014-04-07 20:37:49','chunk_update','modChunk','3'),
	(126,1,'2014-04-07 20:41:51','chunk_update','modChunk','11'),
	(127,1,'2014-04-07 20:42:43','chunk_update','modChunk','12'),
	(128,1,'2014-04-07 20:50:09','chunk_update','modChunk','12'),
	(129,1,'2014-04-07 20:59:55','chunk_update','modChunk','11'),
	(130,1,'2014-04-07 21:00:36','chunk_update','modChunk','11'),
	(131,1,'2014-04-07 21:01:22','chunk_update','modChunk','11'),
	(132,1,'2014-04-07 21:01:38','chunk_update','modChunk','11'),
	(133,1,'2014-04-07 21:01:57','resource_update','modResource','1'),
	(134,1,'2014-04-07 21:02:28','resource_update','modResource','1'),
	(135,1,'2014-04-07 21:03:45','resource_update','modResource','1'),
	(136,1,'2014-04-07 21:06:12','resource_update','modResource','1'),
	(137,1,'2014-04-07 21:06:58','chunk_update','modChunk','12'),
	(138,1,'2014-04-07 21:24:46','resource_update','modResource','3'),
	(139,1,'2014-04-07 21:25:19','resource_update','modResource','2'),
	(140,1,'2014-04-07 22:09:10','resource_update','modResource','3'),
	(141,1,'2014-04-07 22:09:42','resource_update','modResource','3'),
	(142,1,'2014-04-07 22:12:09','template_update','modTemplate','2'),
	(143,1,'2014-04-07 22:13:09','resource_update','modResource','2'),
	(144,1,'2014-04-07 22:13:29','resource_update','modResource','2'),
	(145,1,'2014-04-07 22:13:49','resource_update','modResource','2'),
	(146,1,'2014-04-07 22:14:27','resource_update','modResource','2'),
	(147,1,'2014-04-08 18:39:38','chunk_update','modChunk','3'),
	(148,1,'2014-04-08 18:46:14','chunk_update','modChunk','3'),
	(149,1,'2014-04-08 18:47:59','chunk_update','modChunk','3'),
	(150,1,'2014-04-08 18:53:46','chunk_update','modChunk','3'),
	(151,1,'2014-04-08 19:42:21','chunk_update','modChunk','12'),
	(152,1,'2014-04-08 19:42:42','chunk_update','modChunk','12'),
	(153,1,'2014-04-08 19:43:07','chunk_update','modChunk','12'),
	(154,1,'2014-04-08 19:45:59','chunk_update','modChunk','12'),
	(155,1,'2014-04-08 19:46:31','chunk_update','modChunk','12'),
	(156,1,'2014-04-08 19:46:49','chunk_update','modChunk','3'),
	(157,1,'2014-04-08 19:46:57','chunk_update','modChunk','3'),
	(158,1,'2014-04-08 19:47:22','chunk_update','modChunk','12'),
	(159,1,'2014-04-08 19:48:37','chunk_update','modChunk','12'),
	(160,1,'2014-04-08 19:49:10','chunk_update','modChunk','12'),
	(161,1,'2014-04-08 19:50:40','chunk_update','modChunk','12'),
	(162,1,'2014-04-08 19:51:07','chunk_update','modChunk','12'),
	(163,1,'2014-04-08 19:52:42','chunk_update','modChunk','12'),
	(164,1,'2014-04-08 20:25:25','chunk_update','modChunk','3'),
	(165,1,'2014-04-08 21:26:13','chunk_update','modChunk','12'),
	(166,1,'2014-04-08 21:37:11','tv_create','modTemplateVar','1'),
	(167,1,'2014-04-08 21:41:00','tv_update','modTemplateVar','1'),
	(168,1,'2014-04-08 21:44:25','template_create','modTemplate','3'),
	(169,1,'2014-04-08 21:45:04','category_create','modCategory','3'),
	(170,1,'2014-04-08 21:45:23','template_update','modTemplate','3'),
	(171,1,'2014-04-08 21:47:21','tv_update','modTemplateVar','1'),
	(172,1,'2014-04-08 21:48:34','tv_update','modTemplateVar','1'),
	(173,1,'2014-04-08 21:51:44','template_delete','modTemplate','3'),
	(174,1,'2014-04-08 21:51:56','category_delete','modCategory','3'),
	(175,1,'2014-04-08 21:52:35','tv_update','modTemplateVar','1'),
	(176,1,'2014-04-08 21:54:26','resource_update','modResource','4'),
	(177,1,'2014-04-08 22:00:54','chunk_update','modChunk','12'),
	(178,1,'2014-04-08 22:02:54','resource_update','modResource','2'),
	(179,1,'2014-04-08 22:03:09','resource_update','modResource','3'),
	(180,1,'2014-04-08 22:04:10','chunk_update','modChunk','12'),
	(181,1,'2014-04-08 22:04:25','chunk_update','modChunk','3'),
	(182,1,'2014-04-08 22:09:39','resource_update','modResource','2'),
	(183,1,'2014-04-08 22:11:31','resource_update','modResource','2'),
	(184,1,'2014-04-08 22:16:30','tv_update','modTemplateVar','1'),
	(185,1,'2014-04-08 22:17:30','resource_update','modResource','4'),
	(186,1,'2014-04-08 22:18:20','resource_update','modResource','5'),
	(187,1,'2014-04-08 22:18:38','resource_update','modResource','5'),
	(188,1,'2014-04-08 22:19:04','resource_update','modResource','1'),
	(189,1,'2014-04-08 22:21:04','chunk_update','modChunk','3'),
	(190,1,'2014-04-08 22:21:22','chunk_update','modChunk','3'),
	(191,1,'2014-04-08 22:23:06','template_update','modTemplate','1'),
	(192,1,'2014-04-08 22:37:56','chunk_update','modChunk','12'),
	(193,1,'2014-04-08 22:39:35','resource_update','modResource','2'),
	(194,1,'2014-04-08 22:49:44','chunk_update','modChunk','12'),
	(195,1,'2014-04-08 22:50:34','chunk_update','modChunk','12'),
	(196,1,'2014-04-08 22:51:23','chunk_update','modChunk','7'),
	(197,1,'2014-04-08 22:57:21','resource_update','modResource','4'),
	(198,1,'2014-04-08 22:57:36','resource_update','modResource','5'),
	(199,1,'2014-04-08 23:00:53','resource_update','modResource','2'),
	(200,1,'2014-04-08 23:01:20','resource_update','modResource','3'),
	(201,1,'2014-04-08 23:02:26','chunk_update','modChunk','11'),
	(202,1,'2014-04-08 23:02:46','chunk_update','modChunk','11'),
	(203,1,'2014-04-08 23:05:55','resource_update','modResource','4'),
	(204,1,'2014-04-08 23:06:15','resource_update','modResource','5'),
	(205,1,'2014-04-08 23:12:43','resource_update','modResource','5'),
	(206,1,'2014-04-08 23:13:27','resource_update','modResource','5'),
	(207,1,'2014-04-08 23:15:02','chunk_update','modChunk','13'),
	(208,1,'2014-04-08 23:16:24','chunk_update','modChunk','8'),
	(209,1,'2014-04-08 23:16:48','chunk_update','modChunk','7'),
	(210,1,'2014-04-08 23:17:12','chunk_update','modChunk','13'),
	(211,1,'2014-04-08 23:17:17','chunk_update','modChunk','13'),
	(212,1,'2014-04-08 23:17:42','chunk_update','modChunk','6'),
	(213,1,'2014-04-08 23:17:59','chunk_update','modChunk','9'),
	(214,1,'2014-04-08 23:18:30','category_delete','modCategory','2'),
	(215,1,'2014-04-08 23:19:15','category_create','modCategory','4'),
	(216,1,'2014-04-08 23:19:37','chunk_update','modChunk','9'),
	(217,1,'2014-04-08 23:19:49','chunk_update','modChunk','8'),
	(218,1,'2014-04-08 23:20:07','chunk_update','modChunk','6'),
	(219,1,'2014-04-08 23:20:20','chunk_update','modChunk','7'),
	(220,1,'2014-04-08 23:20:31','chunk_update','modChunk','13'),
	(221,1,'2014-04-08 23:21:23','template_update','modTemplate','2'),
	(222,1,'2014-04-08 23:22:11','template_update','modTemplate','2'),
	(223,1,'2014-04-09 19:00:36','resource_update','modResource','4');

/*!40000 ALTER TABLE `modx_manager_log` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_media_sources
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_media_sources`;

CREATE TABLE `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_media_sources` WRITE;
/*!40000 ALTER TABLE `modx_media_sources` DISABLE KEYS */;

INSERT INTO `modx_media_sources` (`id`, `name`, `description`, `class_key`, `properties`, `is_stream`)
VALUES
	(1,'Filesystem','','sources.modFileMediaSource','a:2:{s:8:\"basePath\";a:6:{s:4:\"name\";s:8:\"basePath\";s:4:\"desc\";s:23:\"prop_file.basePath_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"/\";s:7:\"lexicon\";s:11:\"core:source\";}s:7:\"baseUrl\";a:6:{s:4:\"name\";s:7:\"baseUrl\";s:4:\"desc\";s:22:\"prop_file.baseUrl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"/\";s:7:\"lexicon\";s:11:\"core:source\";}}',1);

/*!40000 ALTER TABLE `modx_media_sources` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_media_sources_contexts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_media_sources_contexts`;

CREATE TABLE `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_media_sources_elements
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_media_sources_elements`;

CREATE TABLE `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_media_sources_elements` WRITE;
/*!40000 ALTER TABLE `modx_media_sources_elements` DISABLE KEYS */;

INSERT INTO `modx_media_sources_elements` (`source`, `object_class`, `object`, `context_key`)
VALUES
	(1,'modTemplateVar',1,'web');

/*!40000 ALTER TABLE `modx_media_sources_elements` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_member_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_member_groups`;

CREATE TABLE `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_member_groups` WRITE;
/*!40000 ALTER TABLE `modx_member_groups` DISABLE KEYS */;

INSERT INTO `modx_member_groups` (`id`, `user_group`, `member`, `role`, `rank`)
VALUES
	(1,1,1,2,0);

/*!40000 ALTER TABLE `modx_member_groups` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_membergroup_names
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_membergroup_names`;

CREATE TABLE `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_membergroup_names` WRITE;
/*!40000 ALTER TABLE `modx_membergroup_names` DISABLE KEYS */;

INSERT INTO `modx_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`)
VALUES
	(1,'Administrator',NULL,0,0,1);

/*!40000 ALTER TABLE `modx_membergroup_names` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_menus
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_menus`;

CREATE TABLE `modx_menus` (
  `text` varchar(255) NOT NULL DEFAULT '',
  `parent` varchar(255) NOT NULL DEFAULT '',
  `action` int(11) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_menus` WRITE;
/*!40000 ALTER TABLE `modx_menus` DISABLE KEYS */;

INSERT INTO `modx_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`)
VALUES
	('dashboard','',0,'','images/misc/logo_tbar.gif',0,'','MODx.loadPage(\"\"); return false;','home'),
	('dashboards','dashboard',53,'dashboards_desc','images/icons/information.png',0,'','','dashboards'),
	('site','',0,'','images/misc/logo_tbar.gif',1,'','','menu_site'),
	('preview','site',0,'preview_desc','images/icons/show.gif',0,'','MODx.preview(); return false;',''),
	('refresh_site','site',0,'refresh_site_desc','images/icons/refresh.png',1,'','MODx.clearCache(); return false;','empty_cache'),
	('remove_locks','site',0,'remove_locks_desc','images/ext/default/grid/hmenu-unlock.png',2,'','\nMODx.msg.confirm({\n    title: _(\'remove_locks\')\n    ,text: _(\'confirm_remove_locks\')\n    ,url: MODx.config.connectors_url+\'system/remove_locks.php\'\n    ,params: {\n        action: \'remove\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { Ext.getCmp(\"modx-resource-tree\").refresh(); },scope:this}\n    }\n});','remove_locks'),
	('search','site',54,'search_desc','images/icons/context_view.gif',3,'','','search'),
	('new_document','site',55,'new_document_desc','images/icons/folder_page_add.png',4,'','','new_document'),
	('new_weblink','site',55,'new_weblink_desc','images/icons/link_add.png',5,'&class_key=modWebLink','','new_weblink'),
	('new_symlink','site',55,'new_symlink_desc','images/icons/link_add.png',6,'&class_key=modSymLink','','new_symlink'),
	('new_static_resource','site',55,'new_static_resource_desc','images/icons/link_add.png',7,'&class_key=modStaticResource','','new_static_resource'),
	('logout','site',0,'logout_desc','images/misc/logo_tbar.gif',8,'','MODx.logout(); return false;','logout'),
	('components','',0,'','images/icons/plugin.gif',2,'','','components'),
	('security','',0,'','images/icons/lock.gif',3,'','','menu_security'),
	('user_management','security',56,'user_management_desc','images/icons/user.gif',0,'','','view_user'),
	('user_group_management','security',57,'user_group_management_desc','images/icons/mnu_users.gif',1,'','','access_permissions'),
	('resource_groups','security',58,'resource_groups_desc','',2,'','','access_permissions'),
	('form_customization','security',59,'form_customization_desc','images/misc/logo_tbar.gif',3,'','','customize_forms'),
	('flush_access','security',0,'flush_access_desc','images/icons/unzip.gif',4,'','MODx.msg.confirm({\n    title: _(\'flush_access\')\n    ,text: _(\'flush_access_confirm\')\n    ,url: MODx.config.connectors_url+\'security/access/index.php\'\n    ,params: {\n        action: \'flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','access_permissions'),
	('flush_sessions','security',0,'flush_sessions_desc','images/icons/unzip.gif',5,'','MODx.msg.confirm({\n    title: _(\'flush_sessions\')\n    ,text: _(\'flush_sessions_confirm\')\n    ,url: MODx.config.connectors_url+\'security/flush.php\'\n    ,params: {\n        action: \'flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','flush_sessions'),
	('tools','',0,'','images/icons/menu_settings.gif',4,'','','menu_tools'),
	('import_resources','tools',60,'import_resources_desc','images/icons/application_side_contract.png',0,'','','import_static'),
	('import_site','tools',61,'import_site_desc','images/icons/application_side_contract.png',1,'','','import_static'),
	('propertysets','tools',62,'propertysets_desc','images/misc/logo_tbar.gif',2,'','','property_sets'),
	('sources','tools',63,'sources_desc','images/misc/logo_tbar.gif',2,'','','sources'),
	('reports','',0,'','images/icons/menu_settings16.gif',5,'','','menu_reports'),
	('site_schedule','reports',64,'site_schedule_desc','images/icons/cal.gif',0,'','','view_document'),
	('view_logging','reports',65,'view_logging_desc','',1,'','','logs'),
	('eventlog_viewer','reports',66,'eventlog_viewer_desc','images/icons/comment.gif',2,'','','view_eventlog'),
	('view_sysinfo','reports',67,'view_sysinfo_desc','images/icons/logging.gif',3,'','','view_sysinfo'),
	('about','reports',68,'about_desc','images/icons/information.png',4,'','','about'),
	('system','',0,'','images/misc/logo_tbar.gif',6,'','','menu_system'),
	('manage_workspaces','system',69,'manage_workspaces_desc','images/icons/sysinfo.gif',0,'','','packages'),
	('system_settings','system',70,'system_settings_desc','images/icons/sysinfo.gif',1,'','','settings'),
	('lexicon_management','system',71,'lexicon_management_desc','images/icons/logging.gif',2,'','','lexicons'),
	('content_types','system',72,'content_types_desc','images/icons/logging.gif',3,'','','content_types'),
	('contexts','system',73,'contexts_desc','images/icons/sysinfo.gif',4,'','','view_context'),
	('edit_menu','system',74,'edit_menu_desc','images/icons/sysinfo.gif',5,'','','menus,actions'),
	('namespaces','system',75,'namespaces_desc','',6,'','','namespaces'),
	('user','',0,'','images/icons/user_go.png',7,'','','menu_user'),
	('profile','user',76,'profile_desc','',0,'','','change_profile'),
	('messages','user',77,'messages_desc','images/icons/messages.gif',1,'','','messages'),
	('support','',0,'support_desc','images/icons/sysinfo.gif',8,'','','menu_support'),
	('forums','support',0,'forums_desc','images/icons/sysinfo.gif',0,'','window.open(\"http://modx.com/forums\");',''),
	('wiki','support',0,'wiki_desc','images/icons/sysinfo.gif',1,'','window.open(\"http://rtfm.modx.com/\");',''),
	('jira','support',0,'jira_desc','images/icons/sysinfo.gif',2,'','window.open(\"http://bugs.modx.com/projects/revo/issues\");',''),
	('api_docs','support',0,'api_docs_desc','images/icons/sysinfo.gif',3,'','window.open(\"http://api.modx.com/revolution/2.2/\");','');

/*!40000 ALTER TABLE `modx_menus` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_namespaces
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_namespaces`;

CREATE TABLE `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_namespaces` WRITE;
/*!40000 ALTER TABLE `modx_namespaces` DISABLE KEYS */;

INSERT INTO `modx_namespaces` (`name`, `path`, `assets_path`)
VALUES
	('core','{core_path}','{assets_path}'),
	('tinymce','{core_path}components/tinymce/',NULL),
	('codemirror','{core_path}components/codemirror/','');

/*!40000 ALTER TABLE `modx_namespaces` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_property_set
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_property_set`;

CREATE TABLE `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_register_messages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_register_messages`;

CREATE TABLE `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_register_messages` WRITE;
/*!40000 ALTER TABLE `modx_register_messages` DISABLE KEYS */;

INSERT INTO `modx_register_messages` (`topic`, `id`, `created`, `valid`, `accessed`, `accesses`, `expires`, `payload`, `kill`)
VALUES
	(2,'533b72ba9b5e29.49650416','2014-04-02 02:15:42','1970-01-01 00:00:00',NULL,0,1396405242,'if (time() > 1396405242) return null;\nreturn array (\n  \'pagetitle\' => \'Value proposition statement\',\n  \'longtitle\' => \'Value proposition statement\',\n  \'description\' => \'\',\n  \'introtext\' => \'\',\n  \'template\' => \'2\',\n  \'alias\' => \'\',\n  \'menutitle\' => \'\',\n  \'link_attributes\' => \'\',\n  \'hidemenu\' => \'0\',\n  \'published\' => \'1\',\n  \'id\' => \'2\',\n  \'type\' => \'document\',\n  \'context_key\' => \'web\',\n  \'content\' => \'        \r\n        <div class=\"article_content\">\r\n          \r\n\r\n          \r\n\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae. </p>\r\n\r\n         \r\n\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse urna lorem, imperdiet a mattis sed, blandit id elit. </p>\r\n\r\n          \r\n        </div> \r\n      </article>\r\n    </section>\',\n  \'create-resource-token\' => \'533b72ba9b5e29.49650416\',\n  \'reloaded\' => \'0\',\n  \'parent\' => \'1\',\n  \'parent-original\' => \'1\',\n  \'parent-cmb\' => \'Home (1)\',\n  \'class_key\' => \'modDocument\',\n  \'content_type\' => \'1\',\n  \'content_dispo\' => \'0\',\n  \'menuindex\' => \'0\',\n  \'publishedon\' => \'2014-04-01 23:12:00\',\n  \'pub_date\' => \'\',\n  \'unpub_date\' => \'\',\n  \'isfolder\' => \'0\',\n  \'searchable\' => \'1\',\n  \'richtext\' => \'1\',\n  \'cacheable\' => \'1\',\n  \'syncsite\' => \'1\',\n  \'deleted\' => \'0\',\n  \'uri_override\' => \'0\',\n  \'uri\' => \'\',\n  \'ta\' => \'        \r\n        <div class=\"article_content\">\r\n          \r\n\r\n          \r\n\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae. </p>\r\n\r\n         \r\n\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse urna lorem, imperdiet a mattis sed, blandit id elit. </p>\r\n\r\n          \r\n        </div> \r\n      </article>\r\n    </section>\',\n  \'action\' => \'reload\',\n  \'reloadOnly\' => \'true\',\n  \'resource_groups\' => \'[]\',\n  \'HTTP_MODAUTH\' => \'modx533b3da0c0fff4.95897906_1533b3ddf09e0f7.53679217\',\n);\n',0),
	(2,'533b72d82fef96.55272412','2014-04-02 02:15:59','1970-01-01 00:00:00',NULL,0,1396405259,'if (time() > 1396405259) return null;\nreturn array (\n  \'pagetitle\' => \'Current Promotion\',\n  \'longtitle\' => \'Current Promotion title\',\n  \'description\' => \'\',\n  \'introtext\' => \'\',\n  \'template\' => \'2\',\n  \'alias\' => \'\',\n  \'menutitle\' => \'\',\n  \'link_attributes\' => \'\',\n  \'hidemenu\' => \'0\',\n  \'published\' => \'1\',\n  \'id\' => \'3\',\n  \'type\' => \'document\',\n  \'context_key\' => \'web\',\n  \'content\' => \'<div class=\"article_content\">\r\n          \r\n\r\n         \r\n\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae. </p>\r\n\r\n      \r\n\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse urna lorem, imperdiet a mattis sed, blandit id elit. </p>\r\n\r\n          \r\n        </div> \',\n  \'create-resource-token\' => \'533b72d82fef96.55272412\',\n  \'reloaded\' => \'0\',\n  \'parent\' => \'1\',\n  \'parent-original\' => \'1\',\n  \'parent-cmb\' => \'Home (1)\',\n  \'class_key\' => \'modDocument\',\n  \'content_type\' => \'1\',\n  \'content_dispo\' => \'0\',\n  \'menuindex\' => \'1\',\n  \'publishedon\' => \'2014-04-01 23:16:00\',\n  \'pub_date\' => \'\',\n  \'unpub_date\' => \'\',\n  \'isfolder\' => \'0\',\n  \'searchable\' => \'1\',\n  \'richtext\' => \'1\',\n  \'cacheable\' => \'1\',\n  \'syncsite\' => \'1\',\n  \'deleted\' => \'0\',\n  \'uri_override\' => \'0\',\n  \'uri\' => \'\',\n  \'ta\' => \'<div class=\"article_content\">\r\n          \r\n\r\n         \r\n\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae. </p>\r\n\r\n      \r\n\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse urna lorem, imperdiet a mattis sed, blandit id elit. </p>\r\n\r\n          \r\n        </div> \',\n  \'action\' => \'reload\',\n  \'reloadOnly\' => \'true\',\n  \'resource_groups\' => \'[]\',\n  \'HTTP_MODAUTH\' => \'modx533b3da0c0fff4.95897906_1533b3ddf09e0f7.53679217\',\n);\n',0);

/*!40000 ALTER TABLE `modx_register_messages` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_register_queues
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_register_queues`;

CREATE TABLE `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_register_queues` WRITE;
/*!40000 ALTER TABLE `modx_register_queues` DISABLE KEYS */;

INSERT INTO `modx_register_queues` (`id`, `name`, `options`)
VALUES
	(1,'locks','a:1:{s:9:\"directory\";s:5:\"locks\";}'),
	(2,'resource_reload','a:1:{s:9:\"directory\";s:15:\"resource_reload\";}');

/*!40000 ALTER TABLE `modx_register_queues` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_register_topics
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_register_topics`;

CREATE TABLE `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_register_topics` WRITE;
/*!40000 ALTER TABLE `modx_register_topics` DISABLE KEYS */;

INSERT INTO `modx_register_topics` (`id`, `queue`, `name`, `created`, `updated`, `options`)
VALUES
	(1,1,'/resource/','2014-04-01 22:52:55',NULL,NULL),
	(2,2,'/resourcereload/','2014-04-02 02:15:42',NULL,NULL);

/*!40000 ALTER TABLE `modx_register_topics` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_session
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_session`;

CREATE TABLE `modx_session` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_session` WRITE;
/*!40000 ALTER TABLE `modx_session` DISABLE KEYS */;

INSERT INTO `modx_session` (`id`, `access`, `data`)
VALUES
	('8b3fc8377c78fff7771d36acd446002e',1397070025,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx533b3da0c0fff4.95897906_1533ef97fb86f60.84614805\";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:104:{i:0;s:23:\"533efce1d64f24.77577143\";i:1;s:23:\"533f0538525557.26945069\";i:2;s:23:\"533f058a634962.96848991\";i:3;s:23:\"533f06847bbad6.40190637\";i:4;s:23:\"533f07815d7984.14997492\";i:5;s:23:\"533f07931c6695.19383589\";i:6;s:23:\"533f079d9ac528.98732226\";i:7;s:23:\"533f0a2c399361.14064597\";i:8;s:23:\"533f0aa68e32d7.02773253\";i:9;s:23:\"533f0ab2efdae6.14007440\";i:10;s:23:\"533f0ae4ee5411.76831122\";i:11;s:23:\"533f0b37076ac5.84861176\";i:12;s:23:\"533f122fcaf650.79747856\";i:13;s:23:\"533f124b626892.62025129\";i:14;s:23:\"534162774bab44.49908582\";i:15;s:23:\"53416389387eb3.65059856\";i:16;s:23:\"5341639ae65236.56753649\";i:17;s:23:\"534163a7d9ab31.00836807\";i:18;s:23:\"534163bc4b2045.26470868\";i:19;s:23:\"5342f9b871dec6.01987725\";i:20;s:23:\"5342fa6fbe7c32.40966491\";i:21;s:23:\"5342fa895ea6a7.20626607\";i:22;s:23:\"5342fa96995920.92732360\";i:23;s:23:\"5342fad8dcccd2.54041696\";i:24;s:23:\"5342fae87991c1.36263653\";i:25;s:23:\"5342fd2fed4d14.55938974\";i:26;s:23:\"5342fd4d718e97.32475971\";i:27;s:23:\"5342fdf5af16f4.97012286\";i:28;s:23:\"5342ffc8a43ff0.13945435\";i:29;s:23:\"534300770c9485.51138818\";i:30;s:23:\"534300d296bcc8.86605898\";i:31;s:23:\"534300ec4c41f4.73003778\";i:32;s:23:\"534300ffd96868.50619964\";i:33;s:23:\"5343011a2c9656.03837067\";i:34;s:23:\"534304723c3085.46078731\";i:35;s:23:\"534306710589a6.56594530\";i:36;s:23:\"53430687e88950.32321030\";i:37;s:23:\"534307c97e99a8.49395375\";i:38;s:23:\"534307d63585c6.10744670\";i:39;s:23:\"534308889be4c4.98954187\";i:40;s:23:\"53430d6feb9652.28859171\";i:41;s:23:\"53430f93867e16.30086612\";i:42;s:23:\"53431154844d84.84254686\";i:43;s:23:\"53431238d73088.03055870\";i:44;s:23:\"534312d26d1632.12672263\";i:45;s:23:\"534313a4144fe2.24140893\";i:46;s:23:\"534315f2c1ba57.40935462\";i:47;s:23:\"534317b4bd5b31.68134422\";i:48;s:23:\"5343184c532ed2.54750566\";i:49;s:23:\"53431e9e65b4d0.75632243\";i:50;s:23:\"53432115174371.71945942\";i:51;s:23:\"53432187676d84.96182643\";i:52;s:23:\"534322be634671.73988354\";i:53;s:23:\"534322cf308207.31582746\";i:54;s:23:\"53443d5a0ecfd4.92834919\";i:55;s:23:\"534441de053061.78168923\";i:56;s:23:\"53445358385049.05360479\";i:57;s:23:\"53445370a56b80.52562637\";i:58;s:23:\"534454934b6e49.89547006\";i:59;s:23:\"53446c158a2b75.75907353\";i:60;s:23:\"53446cf1590d41.71617359\";i:61;s:23:\"53446e6e2fcbf1.46827163\";i:62;s:23:\"53446ec34a1117.05546044\";i:63;s:23:\"53446fa90b9a89.92347611\";i:64;s:23:\"5344701c49d287.75967905\";i:65;s:23:\"534471d1d35ee2.54529763\";i:66;s:23:\"534471f8a496b6.66326690\";i:67;s:23:\"53447204433448.38461208\";i:68;s:23:\"53447212c38996.50153490\";i:69;s:23:\"5344722b2c0af4.95007362\";i:70;s:23:\"53447233525bb1.28503058\";i:71;s:23:\"534472b29b3568.68990179\";i:72;s:23:\"53447423e20b78.14856670\";i:73;s:23:\"534474d6dbad00.75009047\";i:74;s:23:\"53447545ebaf28.80921489\";i:75;s:23:\"5344757f72f355.44422409\";i:76;s:23:\"5344759d382759.36342319\";i:77;s:23:\"534475a5202989.34245976\";i:78;s:23:\"534475c36f9af1.18882449\";i:79;s:23:\"53447893857496.21490811\";i:80;s:23:\"53447a61541902.36448578\";i:81;s:23:\"53447d8509bbc5.26109431\";i:82;s:23:\"53447d90dda5b3.37937834\";i:83;s:23:\"53447d99ab39e6.90640398\";i:84;s:23:\"53447da5a118b1.50748294\";i:85;s:23:\"53447ec751c572.53346043\";i:86;s:23:\"53447ed6190729.50408401\";i:87;s:23:\"53447ef90624d2.09220594\";i:88;s:23:\"53447f98bc2060.01972994\";i:89;s:23:\"53447faa908f93.86480717\";i:90;s:23:\"53447fb238d467.69245823\";i:91;s:23:\"534480a2991c10.24263080\";i:92;s:23:\"534480d8909663.13594367\";i:93;s:23:\"53448116a42ce8.17071786\";i:94;s:23:\"534481b7aa59f9.84987454\";i:95;s:23:\"534481c9c6e438.00890780\";i:96;s:23:\"534481e092da36.91941246\";i:97;s:23:\"534481e86666f0.73450841\";i:98;s:23:\"5344825935c455.72978685\";i:99;s:23:\"534484a73ab135.51858560\";i:100;s:23:\"53456f00b1f5e4.44722634\";i:101;s:23:\"534597e2698f34.15863179\";i:102;s:23:\"534598163ef425.68504626\";i:103;s:23:\"534598c87f89b0.60546584\";}'),
	('5b2d13873775258326d57e0590d132a6',1397072279,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx5339c2bb8a6be4.86195320_15345a19703d3e3.22661203\";modx.mgr.session.cookie.lifetime|i:0;');

/*!40000 ALTER TABLE `modx_session` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_content
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_content`;

CREATE TABLE `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `longtitle` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(1000)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_content` WRITE;
/*!40000 ALTER TABLE `modx_site_content` DISABLE KEYS */;

INSERT INTO `modx_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`)
VALUES
	(1,'document','text/html','Home','Home Page','','index','',1,0,0,0,1,'','<div class=\"article_heading\">\r\n<h1>Keeping in Touch</h1>\r\n</div>\r\n<div class=\"article_content\"><hr />[[!getResources? &amp;tpl=`blogTpl` &amp;sortby=`menuindex` &includeContent=`1` ]]</div>',1,1,0,1,1,1,1396391345,1,1396995544,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(2,'document','text/html','Value Statement','Value proposition statement','','','',1,0,0,1,0,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh......\r\n','<h2>[[*longtitle]]</h2>\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse urna lorem, imperdiet a mattis sed, blandit id elit.</p>',1,1,0,1,1,1,1396393215,1,1396998053,0,0,0,1396393920,1,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(3,'document','text/html','Promotion','Current Promotion ','','','',1,0,0,1,0,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh........','<h2>[[*longtitle]]<span style=\"font-size: 12px; font-weight: normal; line-height: 1.5em;\">Â </span></h2>\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse urna lorem, imperdiet a mattis sed, blandit id elit.</p>',1,2,0,1,1,1,1396394100,1,1396998080,0,0,0,1396394160,1,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(4,'document','text/html','About','About Us','','','',1,0,0,0,0,'','<div class=\"article_heading\">\r\n<h1>About Us</h1>\r\n</div>\r\n<div class=\"article_content\">\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.</p>\r\n<p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, li tot Europa usa li sam vocabularium. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilita; de un nov lingua franca: on refusa continuar payar custosi traductores. It solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles.</p>\r\n</div>',1,1,0,1,1,1,1396403630,1,1397070036,0,0,0,1396994040,1,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(5,'document','text/html','Contact','Contact Us','','','',1,0,0,0,0,'','<div class=\"article_heading\">\r\n<h1>Make an appointment</h1>\r\n</div>\r\n<div class=\"article_content\">\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.</p>\r\n</div>\r\n<form action=\"http:form-echo.herokuapp.com/form-echo\" method=\"post\">\r\n<table class=\"form_field_table\">\r\n<tbody>\r\n<tr>\r\n<td width=\"29%\">Your email:</td>\r\n<td width=\"71%\"><input type=\"text\" name=\"recipient\" value=\"me@example.com\" size=\"40\" /></td>\r\n</tr>\r\n<tr>\r\n<td width=\"29%\">Your name:</td>\r\n<td width=\"71%\"><input type=\"text\" name=\"customer_name\" size=\"40\" /></td>\r\n</tr>\r\n<tr>\r\n<td width=\"29%\">Your phone:</td>\r\n<td width=\"71%\"><input type=\"text\" name=\"customer_phone\" size=\"40\" /></td>\r\n</tr>\r\n<tr>\r\n<td width=\"29%\">Message:</td>\r\n<td width=\"71%\"><textarea name=\"customer_message\" rows=\"7\" cols=\"50\"> </textarea></td>\r\n</tr>\r\n<tr>\r\n<td width=\"29%\">&amp;nbsp</td>\r\n<td width=\"71%\">\r\n<div class=\"buttons\"><a href=\"#\">Never mind</a> <input type=\"submit\" name=\"submit\" value=\"Send us feedback\" /></div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</form>',1,1,0,1,1,1,1396403657,1,1396998807,0,0,0,1396995480,1,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL);

/*!40000 ALTER TABLE `modx_site_content` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_htmlsnippets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_htmlsnippets`;

CREATE TABLE `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_htmlsnippets` WRITE;
/*!40000 ALTER TABLE `modx_site_htmlsnippets` DISABLE KEYS */;

INSERT INTO `modx_site_htmlsnippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `static`, `static_file`)
VALUES
	(1,1,0,'html_head','',0,1,0,'\n\n\n<html lang=\"en\">\n\n\n  <head>\n   \n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n\n   \n    <title>Telling Touch</title>\n    \n   \n    <link rel=\"stylesheet\" href=\"assets/components/css/stylesheets.css\" />\n    \n   \n    \n  </head>',0,'a:0:{}',0,''),
	(2,1,0,'header','',0,1,0,' <header> \n      \n\n         <div class=\"logo\"><img src=\"assets/components/images/logo.jpg\" alt=\"Logo\" class=\"float_right\">\n         </div>\n\n          <div class=\"heading\"><h1>Telling Touch</h1>\n\n           <h3 id=\"slogan\">Get in Touch <br>&nbsp;&nbsp;With Your True Self</h3>\n          </div>\n\n        \n      </header>',0,'a:0:{}',0,''),
	(3,1,0,'nav','',0,1,0,'<div class=\"nav\">\n            <nav>\n              <ul>\n                <li><a href=\"[[~1]]\">Home</a></li>\n                <li><a href=\"[[~4]]\">About</a></li>\n                <li><a href=\"[[~5]]\">Contact Us</a></li>\n              </ul>\n             </nav>\n\n\n			\n                [[*image]]\n\n		[[!getResources? \n    &tpl=`sidebarTpl`\n    &sortby=`menuindex`\n    &includeContent=`1`\n    ]]\n\n\n\n</div>    \n',0,'a:0:{}',0,''),
	(4,1,0,'footer','',0,1,0,'<footer>\n       Copyright &copy; 2013 <i>Telling Touch</i>\n        <div class=\"contact_information\">\n          <a href=\"mailto:contact@email.com\">contact@email.com</a>\n        </div>\n      </footer>',0,'a:0:{}',0,''),
	(12,1,0,'sidebarTpl','side bar nav',0,1,0,'\n<a href=\"[[~[[+id]]]]\"><h4>[[+longtitle]]</h4></a>\n<p>[[+pagetitle]]<p>',0,'a:0:{}',0,''),
	(6,1,0,'html_headArt','',0,4,0,'<!DOCTYPE html>\n\n\n<html lang=\"en\">\n\n\n  <head>\n   \n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n\n   \n    <title>Telling Touch</title>\n    \n   \n    <link rel=\"stylesheet\" href=\"assets/components/css/stylesheets.css\" />\n    \n   \n    \n  </head>',0,'a:0:{}',0,''),
	(7,1,0,'navArt','',0,4,0,'<div class=\"nav\">\n            <nav>\n              <ul>\n                <li><a href=\"[[~1]]\">Home</a></li>\n                <li><a href=\"[[~4]]\">About</a></li>\n                <li><a href=\"[[~5]]\">Contact Us</a></li>\n              </ul>\n             </nav>\n\n\n			\n                [[*image]]\n\n		[[!getResources? \n    &tpl=`sidebarTpl`\n    &sortby=`menuindex`\n    &includeContent=`1`\n    ]]\n\n\n\n</div>    ',0,'a:0:{}',0,''),
	(8,1,0,'headerArt','',0,4,0,' <header> \n      \n\n         <div class=\"logo\"><img src=\"assets/components/images/logo.jpg\" alt=\"Logo\" class=\"float_right\">\n         </div>\n\n          <div class=\"heading\"><h1>Telling Touch</h1>\n\n           <h3 id=\"slogan\">Get in Touch <br>&nbsp;&nbsp;With Your True Self</h3>\n          </div>\n\n        \n      </header>',0,'a:0:{}',0,''),
	(9,1,0,'footerArt','',0,4,0,'<footer>\n       Copyright &copy; 2013 <i>Telling Touch</i>\n        <div class=\"contact_information\">\n          <a href=\"mailto:contact@email.com\">contact@email.com</a>\n        </div>\n      </footer>',0,'a:0:{}',0,''),
	(11,1,0,'blogTpl','',0,1,0,'\n <a href=\"[[~[[+id]]]]\"><h2>[[+longtitle]]</h2></a>\n <p>[[+publishedon]]<p>\n  <p>[[+introtext]]</p>\n	<hr>',0,'a:0:{}',0,''),
	(13,1,0,'navbarTpl','',0,4,0,'<a href=\"[[~[[+id]]]]\"><h4>[[+longtitle]]</h4></a>\n<p>[[+pagetitle]]<p>',0,'a:0:{}',0,'');

/*!40000 ALTER TABLE `modx_site_htmlsnippets` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_plugin_events
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_plugin_events`;

CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_plugin_events` WRITE;
/*!40000 ALTER TABLE `modx_site_plugin_events` DISABLE KEYS */;

INSERT INTO `modx_site_plugin_events` (`pluginid`, `event`, `priority`, `propertyset`)
VALUES
	(1,'OnRichTextBrowserInit',0,0),
	(1,'OnRichTextEditorRegister',0,0),
	(1,'OnRichTextEditorInit',0,0),
	(2,'OnChunkFormPrerender',0,0),
	(2,'OnPluginFormPrerender',0,0),
	(2,'OnSnipFormPrerender',0,0),
	(2,'OnTempFormPrerender',0,0),
	(2,'OnFileEditFormPrerender',0,0),
	(2,'OnDocFormPrerender',0,0),
	(2,'OnRichTextEditorRegister',0,0);

/*!40000 ALTER TABLE `modx_site_plugin_events` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_plugins
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_plugins`;

CREATE TABLE `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_plugins` WRITE;
/*!40000 ALTER TABLE `modx_site_plugins` DISABLE KEYS */;

INSERT INTO `modx_site_plugins` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `plugincode`, `locked`, `properties`, `disabled`, `moduleguid`, `static`, `static_file`)
VALUES
	(1,0,0,'TinyMCE','TinyMCE 4.3.3-pl plugin for MODx Revolution',0,0,0,'/**\n * TinyMCE RichText Editor Plugin\n *\n * Events: OnRichTextEditorInit, OnRichTextEditorRegister,\n * OnBeforeManagerPageInit, OnRichTextBrowserInit\n *\n * @author Jeff Whitfield <jeff@collabpad.com>\n * @author Shaun McCormick <shaun@collabpad.com>\n *\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package tinymce\n * @subpackage build\n */\nif ($modx->event->name == \'OnRichTextEditorRegister\') {\n    $modx->event->output(\'TinyMCE\');\n    return;\n}\nrequire_once $modx->getOption(\'tiny.core_path\',null,$modx->getOption(\'core_path\').\'components/tinymce/\').\'tinymce.class.php\';\n$tiny = new TinyMCE($modx,$scriptProperties);\n\n$useEditor = $tiny->context->getOption(\'use_editor\',false);\n$whichEditor = $tiny->context->getOption(\'which_editor\',\'\');\n\n/* Handle event */\nswitch ($modx->event->name) {\n    case \'OnRichTextEditorInit\':\n        if ($useEditor && $whichEditor == \'TinyMCE\') {\n            unset($scriptProperties[\'chunk\']);\n            if (isset($forfrontend) || $modx->context->get(\'key\') != \'mgr\') {\n                $def = $tiny->context->getOption(\'cultureKey\',$tiny->context->getOption(\'manager_language\',\'en\'));\n                $tiny->properties[\'language\'] = $modx->getOption(\'fe_editor_lang\',array(),$def);\n                $tiny->properties[\'frontend\'] = true;\n                unset($def);\n            }\n            /* commenting these out as it causes problems with richtext tvs */\n            //if (isset($scriptProperties[\'resource\']) && !$resource->get(\'richtext\')) return;\n            //if (!isset($scriptProperties[\'resource\']) && !$modx->getOption(\'richtext_default\',null,false)) return;\n            $tiny->setProperties($scriptProperties);\n            $html = $tiny->initialize();\n            $modx->event->output($html);\n            unset($html);\n        }\n        break;\n    case \'OnRichTextBrowserInit\':\n        if ($useEditor && $whichEditor == \'TinyMCE\') {\n            $inRevo20 = (boolean)version_compare($modx->version[\'full_version\'],\'2.1.0-rc1\',\'<\');\n            $modx->getVersionData();\n            $source = $tiny->context->getOption(\'default_media_source\',null,1);\n            \n            $modx->controller->addHtml(\'<script type=\"text/javascript\">var inRevo20 = \'.($inRevo20 ? 1 : 0).\';MODx.source = \"\'.$source.\'\";</script>\');\n            \n            $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/tiny_mce_popup.js\');\n            if (file_exists($tiny->config[\'assetsPath\'].\'jscripts/tiny_mce/langs/\'.$tiny->properties[\'language\'].\'.js\')) {\n                $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/langs/\'.$tiny->properties[\'language\'].\'.js\');\n            } else {\n                $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/langs/en.js\');\n            }\n            $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'tiny.browser.js\');\n            $modx->event->output(\'Tiny.browserCallback\');\n        }\n        return \'\';\n        break;\n\n   default: break;\n}\nreturn;',0,'a:39:{s:22:\"accessibility_warnings\";a:7:{s:4:\"name\";s:22:\"accessibility_warnings\";s:4:\"desc\";s:315:\"If this option is set to true some accessibility warnings will be presented to the user if they miss specifying that information. This option is set to true by default, since we should all try to make this world a better place for disabled people. But if you are annoyed with the warnings, set this option to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"apply_source_formatting\";a:7:{s:4:\"name\";s:23:\"apply_source_formatting\";s:4:\"desc\";s:229:\"This option enables you to tell TinyMCE to apply some source formatting to the output HTML code. With source formatting, the output HTML code is indented and formatted. Without source formatting, the output HTML is more compact. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"button_tile_map\";a:7:{s:4:\"name\";s:15:\"button_tile_map\";s:4:\"desc\";s:338:\"If this option is set to true TinyMCE will use tiled images instead of individual images for most of the editor controls. This produces faster loading time since only one GIF image needs to be loaded instead of a GIF for each individual button. This option is set to false by default since it doesn\'t work with some DOCTYPE declarations. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"cleanup\";a:7:{s:4:\"name\";s:7:\"cleanup\";s:4:\"desc\";s:331:\"This option enables or disables the built-in clean up functionality. TinyMCE is equipped with powerful clean up functionality that enables you to specify what elements and attributes are allowed and how HTML contents should be generated. This option is set to true by default, but if you want to disable it you may set it to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:18:\"cleanup_on_startup\";a:7:{s:4:\"name\";s:18:\"cleanup_on_startup\";s:4:\"desc\";s:135:\"If you set this option to true, TinyMCE will perform a HTML cleanup call when the editor loads. This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"convert_fonts_to_spans\";a:7:{s:4:\"name\";s:22:\"convert_fonts_to_spans\";s:4:\"desc\";s:348:\"If you set this option to true, TinyMCE will convert all font elements to span elements and generate span elements instead of font elements. This option should be used in order to get more W3C compatible code, since font elements are deprecated. How sizes get converted can be controlled by the font_size_classes and font_size_style_values options.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"convert_newlines_to_brs\";a:7:{s:4:\"name\";s:23:\"convert_newlines_to_brs\";s:4:\"desc\";s:128:\"If you set this option to true, newline characters codes get converted into br elements. This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"convert_urls\";a:7:{s:4:\"name\";s:12:\"convert_urls\";s:4:\"desc\";s:495:\"This option enables you to control whether TinyMCE is to be clever and restore URLs to their original values. URLs are automatically converted (messed up) by default because the built-in browser logic works this way. There is no way to get the real URL unless you store it away. If you set this option to false it will try to keep these URLs intact. This option is set to true by default, which means URLs will be forced to be either absolute or relative depending on the state of relative_urls.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"dialog_type\";a:7:{s:4:\"name\";s:11:\"dialog_type\";s:4:\"desc\";s:246:\"This option enables you to specify how dialogs/popups should be opened. Possible values are \"window\" and \"modal\", where the window option opens a normal window and the dialog option opens a modal dialog. This option is set to \"window\" by default.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{i:0;s:6:\"window\";s:4:\"text\";s:6:\"Window\";}i:1;a:2:{i:0;s:5:\"modal\";s:4:\"text\";s:5:\"Modal\";}}s:5:\"value\";s:6:\"window\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"directionality\";a:7:{s:4:\"name\";s:14:\"directionality\";s:4:\"desc\";s:261:\"This option specifies the default writing direction. Some languages (Like Hebrew, Arabic, Urdu...) write from right to left instead of left to right. The default value of this option is \"ltr\" but if you want to use from right to left mode specify \"rtl\" instead.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"ltr\";s:4:\"text\";s:13:\"Left to Right\";}i:1;a:2:{s:5:\"value\";s:3:\"rtl\";s:4:\"text\";s:13:\"Right to Left\";}}s:5:\"value\";s:3:\"ltr\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"element_format\";a:7:{s:4:\"name\";s:14:\"element_format\";s:4:\"desc\";s:210:\"This option enables control if elements should be in html or xhtml mode. xhtml is the default state for this option. This means that for example &lt;br /&gt; will be &lt;br&gt; if you set this option to \"html\".\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:5:\"xhtml\";s:4:\"text\";s:5:\"XHTML\";}i:1;a:2:{s:5:\"value\";s:4:\"html\";s:4:\"text\";s:4:\"HTML\";}}s:5:\"value\";s:5:\"xhtml\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"entity_encoding\";a:7:{s:4:\"name\";s:15:\"entity_encoding\";s:4:\"desc\";s:70:\"This option controls how entities/characters get processed by TinyMCE.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:4:\"None\";}i:1;a:2:{s:5:\"value\";s:5:\"named\";s:4:\"text\";s:5:\"Named\";}i:2;a:2:{s:5:\"value\";s:7:\"numeric\";s:4:\"text\";s:7:\"Numeric\";}i:3;a:2:{s:5:\"value\";s:3:\"raw\";s:4:\"text\";s:3:\"Raw\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:16:\"force_p_newlines\";a:7:{s:4:\"name\";s:16:\"force_p_newlines\";s:4:\"desc\";s:147:\"This option enables you to disable/enable the creation of paragraphs on return/enter in Mozilla/Firefox. The default value of this option is true. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"force_hex_style_colors\";a:7:{s:4:\"name\";s:22:\"force_hex_style_colors\";s:4:\"desc\";s:277:\"This option enables you to control TinyMCE to force the color format to use hexadecimal instead of rgb strings. It converts for example \"color: rgb(255, 255, 0)\" to \"#FFFF00\". This option is set to true by default since otherwice MSIE and Firefox would differ in this behavior.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"height\";a:7:{s:4:\"name\";s:6:\"height\";s:4:\"desc\";s:38:\"Sets the height of the TinyMCE editor.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"400px\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"indentation\";a:7:{s:4:\"name\";s:11:\"indentation\";s:4:\"desc\";s:139:\"This option allows specification of the indentation level for indent/outdent buttons in the UI. This defaults to 30px but can be any value.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"30px\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:16:\"invalid_elements\";a:7:{s:4:\"name\";s:16:\"invalid_elements\";s:4:\"desc\";s:163:\"This option should contain a comma separated list of element names to exclude from the content. Elements in this list will removed when TinyMCE executes a cleanup.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"nowrap\";a:7:{s:4:\"name\";s:6:\"nowrap\";s:4:\"desc\";s:212:\"This nowrap option enables you to control how whitespace is to be wordwrapped within the editor. This option is set to false by default, but if you enable it by setting it to true editor contents will never wrap.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"object_resizing\";a:7:{s:4:\"name\";s:15:\"object_resizing\";s:4:\"desc\";s:148:\"This option gives you the ability to turn on/off the inline resizing controls of tables and images in Firefox/Mozilla. These are enabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"path_options\";a:7:{s:4:\"name\";s:12:\"path_options\";s:4:\"desc\";s:119:\"Sets a group of options. Note: This will override the relative_urls, document_base_url and remove_script_host settings.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:3:{i:0;a:2:{s:5:\"value\";s:11:\"docrelative\";s:4:\"text\";s:17:\"Document Relative\";}i:1;a:2:{s:5:\"value\";s:12:\"rootrelative\";s:4:\"text\";s:13:\"Root Relative\";}i:2;a:2:{s:5:\"value\";s:11:\"fullpathurl\";s:4:\"text\";s:13:\"Full Path URL\";}}s:5:\"value\";s:11:\"docrelative\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"plugin_insertdate_dateFormat\";a:7:{s:4:\"name\";s:28:\"plugin_insertdate_dateFormat\";s:4:\"desc\";s:53:\"Formatting of dates when using the InsertDate plugin.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"%Y-%m-%d\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"plugin_insertdate_timeFormat\";a:7:{s:4:\"name\";s:28:\"plugin_insertdate_timeFormat\";s:4:\"desc\";s:53:\"Formatting of times when using the InsertDate plugin.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"%H:%M:%S\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"preformatted\";a:7:{s:4:\"name\";s:12:\"preformatted\";s:4:\"desc\";s:231:\"If you enable this feature, whitespace such as tabs and spaces will be preserved. Much like the behavior of a &lt;pre&gt; element. This can be handy when integrating TinyMCE with webmail clients. This option is disabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"relative_urls\";a:7:{s:4:\"name\";s:13:\"relative_urls\";s:4:\"desc\";s:231:\"If this option is set to true, all URLs returned from the file manager will be relative from the specified document_base_url. If it is set to false all URLs will be converted to absolute URLs. This option is set to true by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:17:\"remove_linebreaks\";a:7:{s:4:\"name\";s:17:\"remove_linebreaks\";s:4:\"desc\";s:531:\"This option controls whether line break characters should be removed from output HTML. This option is enabled by default because there are differences between browser implementations regarding what to do with white space in the DOM. Gecko and Safari place white space in text nodes in the DOM. IE and Opera remove them from the DOM and therefore the line breaks will automatically be removed in those. This option will normalize this behavior when enabled (true) and all browsers will have a white-space-stripped DOM serialization.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:18:\"remove_script_host\";a:7:{s:4:\"name\";s:18:\"remove_script_host\";s:4:\"desc\";s:221:\"If this option is enabled the protocol and host part of the URLs returned from the file manager will be removed. This option is only used if the relative_urls option is set to false. This option is set to true by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"remove_trailing_nbsp\";a:7:{s:4:\"name\";s:20:\"remove_trailing_nbsp\";s:4:\"desc\";s:392:\"This option enables you to specify that TinyMCE should remove any traling &nbsp; characters in block elements if you start to write inside them. Paragraphs are default padded with a &nbsp; and if you write text into such paragraphs the space will remain. Setting this option to true will remove the space. This option is set to false by default since the cursor jumps a bit in Gecko browsers.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"skin\";a:7:{s:4:\"name\";s:4:\"skin\";s:4:\"desc\";s:330:\"This option enables you to specify what skin you want to use with your theme. A skin is basically a CSS file that gets loaded from the skins directory inside the theme. The advanced theme that TinyMCE comes with has two skins, these are called \"default\" and \"o2k7\". We added another skin named \"cirkuit\" that is chosen by default.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:7:\"cirkuit\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"skin_variant\";a:7:{s:4:\"name\";s:12:\"skin_variant\";s:4:\"desc\";s:403:\"This option enables you to specify a variant for the skin, for example \"silver\" or \"black\". \"default\" skin does not offer any variant, whereas \"o2k7\" default offers \"silver\" or \"black\" variants to the default one. For the \"cirkuit\" skin there\'s one variant named \"silver\". When creating a skin, additional variants may also be created, by adding ui_[variant_name].css files alongside the default ui.css.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"table_inline_editing\";a:7:{s:4:\"name\";s:20:\"table_inline_editing\";s:4:\"desc\";s:231:\"This option gives you the ability to turn on/off the inline table editing controls in Firefox/Mozilla. According to the TinyMCE documentation, these controls are somewhat buggy and not redesignable, so they are disabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"theme_advanced_disable\";a:7:{s:4:\"name\";s:22:\"theme_advanced_disable\";s:4:\"desc\";s:111:\"This option should contain a comma separated list of controls to disable from any toolbar row/panel in TinyMCE.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:19:\"theme_advanced_path\";a:7:{s:4:\"name\";s:19:\"theme_advanced_path\";s:4:\"desc\";s:331:\"This option gives you the ability to enable/disable the element path. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\". This option is set to \"true\" by default. Setting this option to \"false\" will effectively hide the path tool, though it still takes up room in the Status Bar.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:32:\"theme_advanced_resize_horizontal\";a:7:{s:4:\"name\";s:32:\"theme_advanced_resize_horizontal\";s:4:\"desc\";s:319:\"This option gives you the ability to enable/disable the horizontal resizing. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\" and when the theme_advanced_resizing is set to true. This option is set to true by default, allowing both resizing horizontal and vertical.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"theme_advanced_resizing\";a:7:{s:4:\"name\";s:23:\"theme_advanced_resizing\";s:4:\"desc\";s:216:\"This option gives you the ability to enable/disable the resizing button. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\". This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:33:\"theme_advanced_statusbar_location\";a:7:{s:4:\"name\";s:33:\"theme_advanced_statusbar_location\";s:4:\"desc\";s:257:\"This option enables you to specify where the element statusbar with the path and resize tool should be located. This option can be set to \"top\" or \"bottom\". The default value is set to \"top\". This option can only be used when the theme is set to \"advanced\".\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"top\";s:4:\"text\";s:3:\"Top\";}i:1;a:2:{s:5:\"value\";s:6:\"bottom\";s:4:\"text\";s:6:\"Bottom\";}}s:5:\"value\";s:6:\"bottom\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"theme_advanced_toolbar_align\";a:7:{s:4:\"name\";s:28:\"theme_advanced_toolbar_align\";s:4:\"desc\";s:187:\"This option enables you to specify the alignment of the toolbar, this value can be \"left\", \"right\" or \"center\" (the default). This option can only be used when theme is set to \"advanced\".\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:3:{i:0;a:2:{s:5:\"value\";s:6:\"center\";s:4:\"text\";s:6:\"Center\";}i:1;a:2:{s:5:\"value\";s:4:\"left\";s:4:\"text\";s:4:\"Left\";}i:2;a:2:{s:5:\"value\";s:5:\"right\";s:4:\"text\";s:5:\"Right\";}}s:5:\"value\";s:4:\"left\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:31:\"theme_advanced_toolbar_location\";a:7:{s:4:\"name\";s:31:\"theme_advanced_toolbar_location\";s:4:\"desc\";s:191:\"\nThis option enables you to specify where the toolbar should be located. This option can be set to \"top\" or \"bottom\" (the defualt). This option can only be used when theme is set to advanced.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"top\";s:4:\"text\";s:3:\"Top\";}i:1;a:2:{s:5:\"value\";s:6:\"bottom\";s:4:\"text\";s:6:\"Bottom\";}}s:5:\"value\";s:3:\"top\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"width\";a:7:{s:4:\"name\";s:5:\"width\";s:4:\"desc\";s:32:\"The width of the TinyMCE editor.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"95%\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:33:\"template_selected_content_classes\";a:7:{s:4:\"name\";s:33:\"template_selected_content_classes\";s:4:\"desc\";s:234:\"Specify a list of CSS class names for the template plugin. They must be separated by spaces. Any template element with one of the specified CSS classes will have its content replaced by the selected editor content when first inserted.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}',0,'',0,''),
	(2,0,0,'CodeMirror','CodeMirror 2.2.1-pl plugin for MODx Revolution',0,0,0,'/**\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package codemirror\n */\nif ($modx->event->name == \'OnRichTextEditorRegister\') {\n    $modx->event->output(\'CodeMirror\');\n    return;\n}\n\n$eventArray = array(\n    \'element\'=>array(\n		\'OnSnipFormPrerender\',\n		\'OnTempFormPrerender\',\n		\'OnChunkFormPrerender\',\n		\'OnPluginFormPrerender\',\n		/*\'OnTVFormPrerender\'*/\n		\'OnFileEditFormPrerender\',\n		\'OnFileEditFormPrerender\',\n		),\n	\'other\'=>array(\n		\'OnDocFormPrerender\',\n		\'OnRichTextEditorInit\',\n		\'OnRichTextBrowserInit\'\n	)\n);\nif ((in_array($modx->event->name,$eventArray[\'element\']) && $modx->getOption(\'which_element_editor\',null,\'CodeMirror\') != \'CodeMirror\') || (in_array($modx->event->name,$eventArray[\'other\']) && $modx->getOption(\'which_editor\',null,\'CodeMirror\') != \'CodeMirror\')) return;\n\nif (!$modx->getOption(\'use_editor\',null,true)) return;\nif (!$modx->getOption(\'codemirror.enable\',null,true)) return;\n\n/** @var CodeMirror $codeMirror */\n$codeMirror = $modx->getService(\'codemirror\',\'CodeMirror\',$modx->getOption(\'codemirror.core_path\',null,$modx->getOption(\'core_path\').\'components/codemirror/\').\'model/codemirror/\');\nif (!($codeMirror instanceof CodeMirror)) return \'\';\n\n$options = array(\n    \'modx_path\' => $codeMirror->config[\'assetsUrl\'],\n    \'theme\' => $modx->getOption(\'theme\',$scriptProperties,\'default\'),\n\n    \'indentUnit\' => (int)$modx->getOption(\'indentUnit\',$scriptProperties,$modx->getOption(\'indent_unit\',$scriptProperties,2)),\n    \'smartIndent\' => (boolean)$modx->getOption(\'smartIndent\',$scriptProperties,false),\n    \'tabSize\' => (int)$modx->getOption(\'tabSize\',$scriptProperties,4),\n    \'indentWithTabs\' => (boolean)$modx->getOption(\'indentWithTabs\',$scriptProperties,true),\n    \'electricChars\' => (boolean)$modx->getOption(\'electricChars\',$scriptProperties,true),\n    \'autoClearEmptyLines\' => (boolean)$modx->getOption(\'electricChars\',$scriptProperties,false),\n\n    \'lineWrapping\' => (boolean)$modx->getOption(\'lineWrapping\',$scriptProperties,true),\n    \'lineNumbers\' => (boolean)$modx->getOption(\'lineNumbers\',$scriptProperties,$modx->getOption(\'line_numbers\',$scriptProperties,true)),\n    \'firstLineNumber\' => (int)$modx->getOption(\'firstLineNumber\',$scriptProperties,1),\n    \'highlightLine\' => (boolean)$modx->getOption(\'highlightLine\',$scriptProperties,true),\n    \'matchBrackets\' => (boolean)$modx->getOption(\'matchBrackets\',$scriptProperties,true),\n    \'showSearchForm\' => (boolean)$modx->getOption(\'showSearchForm\',$scriptProperties,true),\n    \'undoDepth\' => $modx->getOption(\'undoDepth\',$scriptProperties,40),\n);\n\n$load = false;\nswitch ($modx->event->name) {\n    case \'OnSnipFormPrerender\':\n        $options[\'modx_loader\'] = \'onSnippet\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    case \'OnTempFormPrerender\':\n        $options[\'modx_loader\'] = \'onTemplate\';\n        $options[\'mode\'] = \'htmlmixed\';\n        $load = true;\n        break;\n    case \'OnChunkFormPrerender\':\n        $options[\'modx_loader\'] = \'onChunk\';\n        $options[\'mode\'] = \'htmlmixed\';\n        $load = true;\n        break;\n    case \'OnPluginFormPrerender\':\n        $options[\'modx_loader\'] = \'onPlugin\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    /* disabling TVs for now, since it causes problems with newlines\n    case \'OnTVFormPrerender\':\n        $options[\'modx_loader\'] = \'onTV\';\n        $options[\'height\'] = \'250px\';\n        $load = true;\n        break;*/\n    case \'OnFileEditFormPrerender\':\n        $options[\'modx_loader\'] = \'onFile\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    case \'OnDocFormPrerender\':\n    	$options[\'modx_loader\'] = \'onResource\';\n        $options[\'mode\'] = \'htmlmixed\';\n        $load = true;\n    	break;\n    /* debated whether or not to use */\n    case \'OnRichTextEditorInit\':\n        break;\n    case \'OnRichTextBrowserInit\':\n        break;\n}\n\nif ($load) {\n    $options[\'searchTpl\'] = $codeMirror->getChunk(\'codemirror.search\');\n\n    $modx->regClientStartupHTMLBlock(\'<script type=\"text/javascript\">MODx.codem = \'.$modx->toJSON($options).\';</script>\');\n    $modx->regClientCSS($codeMirror->config[\'assetsUrl\'].\'css/codemirror-compressed.css\');\n    $modx->regClientCSS($codeMirror->config[\'assetsUrl\'].\'css/cm.css\');\n    if ($options[\'theme\'] != \'default\') {\n        $modx->regClientCSS($codeMirror->config[\'assetsUrl\'].\'cm/theme/\'.$options[\'theme\'].\'.css\');\n    }\n    $modx->regClientStartupScript($codeMirror->config[\'assetsUrl\'].\'js/codemirror-compressed.js\');\n    $modx->regClientStartupScript($codeMirror->config[\'assetsUrl\'].\'js/cm.js\');\n}\n\nreturn;',0,'a:14:{s:5:\"theme\";a:7:{s:4:\"name\";s:5:\"theme\";s:4:\"desc\";s:18:\"prop_cm.theme_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:14:{i:0;a:2:{s:4:\"text\";s:7:\"default\";s:5:\"value\";s:7:\"default\";}i:1;a:2:{s:4:\"text\";s:8:\"ambiance\";s:5:\"value\";s:8:\"ambiance\";}i:2;a:2:{s:4:\"text\";s:10:\"blackboard\";s:5:\"value\";s:10:\"blackboard\";}i:3;a:2:{s:4:\"text\";s:6:\"cobalt\";s:5:\"value\";s:6:\"cobalt\";}i:4;a:2:{s:4:\"text\";s:7:\"eclipse\";s:5:\"value\";s:7:\"eclipse\";}i:5;a:2:{s:4:\"text\";s:7:\"elegant\";s:5:\"value\";s:7:\"elegant\";}i:6;a:2:{s:4:\"text\";s:11:\"erlang-dark\";s:5:\"value\";s:11:\"erlang-dark\";}i:7;a:2:{s:4:\"text\";s:11:\"lesser-dark\";s:5:\"value\";s:11:\"lesser-dark\";}i:8;a:2:{s:4:\"text\";s:7:\"monokai\";s:5:\"value\";s:7:\"monokai\";}i:9;a:2:{s:4:\"text\";s:4:\"neat\";s:5:\"value\";s:4:\"near\";}i:10;a:2:{s:4:\"text\";s:5:\"night\";s:5:\"value\";s:5:\"night\";}i:11;a:2:{s:4:\"text\";s:8:\"rubyblue\";s:5:\"value\";s:8:\"rubyblue\";}i:12;a:2:{s:4:\"text\";s:11:\"vibrant-ink\";s:5:\"value\";s:11:\"vibrant-ink\";}i:13;a:2:{s:4:\"text\";s:7:\"xq-dark\";s:5:\"value\";s:7:\"xq-dark\";}}s:5:\"value\";s:7:\"default\";s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:10:\"indentUnit\";a:7:{s:4:\"name\";s:10:\"indentUnit\";s:4:\"desc\";s:23:\"prop_cm.indentUnit_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:2;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:11:\"smartIndent\";a:7:{s:4:\"name\";s:11:\"smartIndent\";s:4:\"desc\";s:24:\"prop_cm.smartIndent_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tabSize\";a:7:{s:4:\"name\";s:7:\"tabSize\";s:4:\"desc\";s:20:\"prop_cm.tabSize_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:4;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:14:\"indentWithTabs\";a:7:{s:4:\"name\";s:14:\"indentWithTabs\";s:4:\"desc\";s:27:\"prop_cm.indentWithTabs_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:13:\"electricChars\";a:7:{s:4:\"name\";s:13:\"electricChars\";s:4:\"desc\";s:26:\"prop_cm.electricChars_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:19:\"autoClearEmptyLines\";a:7:{s:4:\"name\";s:19:\"autoClearEmptyLines\";s:4:\"desc\";s:32:\"prop_cm.autoClearEmptyLines_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:12:\"lineWrapping\";a:7:{s:4:\"name\";s:12:\"lineWrapping\";s:4:\"desc\";s:25:\"prop_cm.lineWrapping_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:11:\"lineNumbers\";a:7:{s:4:\"name\";s:11:\"lineNumbers\";s:4:\"desc\";s:24:\"prop_cm.lineNumbers_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:15:\"firstLineNumber\";a:7:{s:4:\"name\";s:15:\"firstLineNumber\";s:4:\"desc\";s:28:\"prop_cm.firstLineNumber_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:13:\"highlightLine\";a:7:{s:4:\"name\";s:13:\"highlightLine\";s:4:\"desc\";s:26:\"prop_cm.highlightLine_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:13:\"matchBrackets\";a:7:{s:4:\"name\";s:13:\"matchBrackets\";s:4:\"desc\";s:26:\"prop_cm.matchBrackets_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:14:\"showSearchForm\";a:7:{s:4:\"name\";s:14:\"showSearchForm\";s:4:\"desc\";s:27:\"prop_cm.showSearchForm_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:9:\"undoDepth\";a:7:{s:4:\"name\";s:9:\"undoDepth\";s:4:\"desc\";s:22:\"prop_cm.undoDepth_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:40;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}}',0,'',0,'');

/*!40000 ALTER TABLE `modx_site_plugins` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_snippets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_snippets`;

CREATE TABLE `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_snippets` WRITE;
/*!40000 ALTER TABLE `modx_site_snippets` DISABLE KEYS */;

INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`)
VALUES
	(1,0,0,'getResources','<strong>1.6.1-pl</strong> A general purpose Resource listing and summarization snippet for MODX Revolution',0,0,0,'/**\n * getResources\n *\n * A general purpose Resource listing and summarization snippet for MODX 2.x.\n *\n * @author Jason Coward\n * @copyright Copyright 2010-2013, Jason Coward\n *\n * TEMPLATES\n *\n * tpl - Name of a chunk serving as a resource template\n * [NOTE: if not provided, properties are dumped to output for each resource]\n *\n * tplOdd - (Opt) Name of a chunk serving as resource template for resources with an odd idx value\n * (see idx property)\n * tplFirst - (Opt) Name of a chunk serving as resource template for the first resource (see first\n * property)\n * tplLast - (Opt) Name of a chunk serving as resource template for the last resource (see last\n * property)\n * tpl_{n} - (Opt) Name of a chunk serving as resource template for the nth resource\n *\n * tplCondition - (Opt) Defines a field of the resource to evaluate against keys defined in the\n * conditionalTpls property. Must be a resource field; does not work with Template Variables.\n * conditionalTpls - (Opt) A JSON object defining a map of field values and the associated tpl to\n * use when the field defined by tplCondition matches the value. [NOTE: tplOdd, tplFirst, tplLast,\n * and tpl_{n} will take precedence over any defined conditionalTpls]\n *\n * tplWrapper - (Opt) Name of a chunk serving as a wrapper template for the output\n * [NOTE: Does not work with toSeparatePlaceholders]\n *\n * SELECTION\n *\n * parents - Comma-delimited list of ids serving as parents\n *\n * context - (Opt) Comma-delimited list of context keys to limit results by; if empty, contexts for all specified\n * parents will be used (all contexts if 0 is specified) [default=]\n *\n * depth - (Opt) Integer value indicating depth to search for resources from each parent [default=10]\n *\n * tvFilters - (Opt) Delimited-list of TemplateVar values to filter resources by. Supports two\n * delimiters and two value search formats. The first delimiter || represents a logical OR and the\n * primary grouping mechanism.  Within each group you can provide a comma-delimited list of values.\n * These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the\n * value, indicating you are searching for the value in any TemplateVar tied to the Resource. An\n * example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`\n * [NOTE: filtering by values uses a LIKE query and % is considered a wildcard.]\n * [NOTE: this only looks at the raw value set for specific Resource, i. e. there must be a value\n * specifically set for the Resource and it is not evaluated.]\n *\n * tvFiltersAndDelimiter - (Opt) Custom delimiter for logical AND, default \',\', in case you want to\n * match a literal comma in the tvFilters. E.g. &tvFiltersAndDelimiter=`&&`\n * &tvFilters=`filter1==foo,bar&&filter2==baz` [default=,]\n *\n * tvFiltersOrDelimiter - (Opt) Custom delimiter for logical OR, default \'||\', in case you want to\n * match a literal \'||\' in the tvFilters. E.g. &tvFiltersOrDelimiter=`|OR|`\n * &tvFilters=`filter1==foo||bar|OR|filter2==baz` [default=||]\n *\n * where - (Opt) A JSON expression of criteria to build any additional where clauses from. An example would be\n * &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\n *\n * sortby - (Opt) Field to sort by or a JSON array, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"} [default=publishedon]\n * sortbyTV - (opt) A Template Variable name to sort by (if supplied, this precedes the sortby value) [default=]\n * sortbyTVType - (Opt) A data type to CAST a TV Value to in order to sort on it properly [default=string]\n * sortbyAlias - (Opt) Query alias for sortby field [default=]\n * sortbyEscaped - (Opt) Escapes the field name(s) specified in sortby [default=0]\n * sortdir - (Opt) Order which to sort by [default=DESC]\n * sortdirTV - (Opt) Order which to sort by a TV [default=DESC]\n * limit - (Opt) Limits the number of resources returned [default=5]\n * offset - (Opt) An offset of resources returned by the criteria to skip [default=0]\n * dbCacheFlag - (Opt) Controls caching of db queries; 0|false = do not cache result set; 1 = cache result set\n * according to cache settings, any other integer value = number of seconds to cache result set [default=0]\n *\n * OPTIONS\n *\n * includeContent - (Opt) Indicates if the content of each resource should be returned in the\n * results [default=0]\n * includeTVs - (Opt) Indicates if TemplateVar values should be included in the properties available\n * to each resource template [default=0]\n * includeTVList - (Opt) Limits the TemplateVars that are included if includeTVs is true to those specified\n * by name in a comma-delimited list [default=]\n * prepareTVs - (Opt) Prepares media-source dependent TemplateVar values [default=1]\n * prepareTVList - (Opt) Limits the TVs that are prepared to those specified by name in a comma-delimited\n * list [default=]\n * processTVs - (Opt) Indicates if TemplateVar values should be rendered as they would on the\n * resource being summarized [default=0]\n * processTVList - (opt) Limits the TemplateVars that are processed if included to those specified\n * by name in a comma-delimited list [default=]\n * tvPrefix - (Opt) The prefix for TemplateVar properties [default=tv.]\n * idx - (Opt) You can define the starting idx of the resources, which is an property that is\n * incremented as each resource is rendered [default=1]\n * first - (Opt) Define the idx which represents the first resource (see tplFirst) [default=1]\n * last - (Opt) Define the idx which represents the last resource (see tplLast) [default=# of\n * resources being summarized + first - 1]\n * outputSeparator - (Opt) An optional string to separate each tpl instance [default=\"\\n\"]\n * wrapIfEmpty - (Opt) Indicates if the tplWrapper should be applied if the output is empty [default=0]\n *\n */\n$output = array();\n$outputSeparator = isset($outputSeparator) ? $outputSeparator : \"\\n\";\n\n/* set default properties */\n$tpl = !empty($tpl) ? $tpl : \'\';\n$includeContent = !empty($includeContent) ? true : false;\n$includeTVs = !empty($includeTVs) ? true : false;\n$includeTVList = !empty($includeTVList) ? explode(\',\', $includeTVList) : array();\n$processTVs = !empty($processTVs) ? true : false;\n$processTVList = !empty($processTVList) ? explode(\',\', $processTVList) : array();\n$prepareTVs = !empty($prepareTVs) ? true : false;\n$prepareTVList = !empty($prepareTVList) ? explode(\',\', $prepareTVList) : array();\n$tvPrefix = isset($tvPrefix) ? $tvPrefix : \'tv.\';\n$parents = (!empty($parents) || $parents === \'0\') ? explode(\',\', $parents) : array($modx->resource->get(\'id\'));\narray_walk($parents, \'trim\');\n$parents = array_unique($parents);\n$depth = isset($depth) ? (integer) $depth : 10;\n\n$tvFiltersOrDelimiter = isset($tvFiltersOrDelimiter) ? $tvFiltersOrDelimiter : \'||\';\n$tvFiltersAndDelimiter = isset($tvFiltersAndDelimiter) ? $tvFiltersAndDelimiter : \',\';\n$tvFilters = !empty($tvFilters) ? explode($tvFiltersOrDelimiter, $tvFilters) : array();\n\n$where = !empty($where) ? $modx->fromJSON($where) : array();\n$showUnpublished = !empty($showUnpublished) ? true : false;\n$showDeleted = !empty($showDeleted) ? true : false;\n\n$sortby = isset($sortby) ? $sortby : \'publishedon\';\n$sortbyTV = isset($sortbyTV) ? $sortbyTV : \'\';\n$sortbyAlias = isset($sortbyAlias) ? $sortbyAlias : \'modResource\';\n$sortbyEscaped = !empty($sortbyEscaped) ? true : false;\n$sortdir = isset($sortdir) ? $sortdir : \'DESC\';\n$sortdirTV = isset($sortdirTV) ? $sortdirTV : \'DESC\';\n$limit = isset($limit) ? (integer) $limit : 5;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : \'total\';\n\n$dbCacheFlag = !isset($dbCacheFlag) ? false : $dbCacheFlag;\nif (is_string($dbCacheFlag) || is_numeric($dbCacheFlag)) {\n    if ($dbCacheFlag == \'0\') {\n        $dbCacheFlag = false;\n    } elseif ($dbCacheFlag == \'1\') {\n        $dbCacheFlag = true;\n    } else {\n        $dbCacheFlag = (integer) $dbCacheFlag;\n    }\n}\n\n/* multiple context support */\n$contextArray = array();\n$contextSpecified = false;\nif (!empty($context)) {\n    $contextArray = explode(\',\',$context);\n    array_walk($contextArray, \'trim\');\n    $contexts = array();\n    foreach ($contextArray as $ctx) {\n        $contexts[] = $modx->quote($ctx);\n    }\n    $context = implode(\',\',$contexts);\n    $contextSpecified = true;\n    unset($contexts,$ctx);\n} else {\n    $context = $modx->quote($modx->context->get(\'key\'));\n}\n\n$pcMap = array();\n$pcQuery = $modx->newQuery(\'modResource\', array(\'id:IN\' => $parents), $dbCacheFlag);\n$pcQuery->select(array(\'id\', \'context_key\'));\nif ($pcQuery->prepare() && $pcQuery->stmt->execute()) {\n    foreach ($pcQuery->stmt->fetchAll(PDO::FETCH_ASSOC) as $pcRow) {\n        $pcMap[(integer) $pcRow[\'id\']] = $pcRow[\'context_key\'];\n    }\n}\n\n$children = array();\n$parentArray = array();\nforeach ($parents as $parent) {\n    $parent = (integer) $parent;\n    if ($parent === 0) {\n        $pchildren = array();\n        if ($contextSpecified) {\n            foreach ($contextArray as $pCtx) {\n                if (!in_array($pCtx, $contextArray)) {\n                    continue;\n                }\n                $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n            }\n        } else {\n            $cQuery = $modx->newQuery(\'modContext\', array(\'key:!=\' => \'mgr\'));\n            $cQuery->select(array(\'key\'));\n            if ($cQuery->prepare() && $cQuery->stmt->execute()) {\n                foreach ($cQuery->stmt->fetchAll(PDO::FETCH_COLUMN) as $pCtx) {\n                    $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                    $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                    if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n                }\n            }\n        }\n        $parentArray[] = $parent;\n    } else {\n        $pContext = array_key_exists($parent, $pcMap) ? $pcMap[$parent] : false;\n        if ($debug) $modx->log(modX::LOG_LEVEL_ERROR, \"context for {$parent} is {$pContext}\");\n        if ($pContext && $contextSpecified && !in_array($pContext, $contextArray, true)) {\n            $parent = next($parents);\n            continue;\n        }\n        $parentArray[] = $parent;\n        $options = !empty($pContext) && $pContext !== $modx->context->get(\'key\') ? array(\'context\' => $pContext) : array();\n        $pchildren = $modx->getChildIds($parent, $depth, $options);\n    }\n    if (!empty($pchildren)) $children = array_merge($children, $pchildren);\n    $parent = next($parents);\n}\n$parents = array_merge($parentArray, $children);\n\n/* build query */\n$criteria = array(\"modResource.parent IN (\" . implode(\',\', $parents) . \")\");\nif ($contextSpecified) {\n    $contextResourceTbl = $modx->getTableName(\'modContextResource\');\n    $criteria[] = \"(modResource.context_key IN ({$context}) OR EXISTS(SELECT 1 FROM {$contextResourceTbl} ctx WHERE ctx.resource = modResource.id AND ctx.context_key IN ({$context})))\";\n}\nif (empty($showDeleted)) {\n    $criteria[\'deleted\'] = \'0\';\n}\nif (empty($showUnpublished)) {\n    $criteria[\'published\'] = \'1\';\n}\nif (empty($showHidden)) {\n    $criteria[\'hidemenu\'] = \'0\';\n}\nif (!empty($hideContainers)) {\n    $criteria[\'isfolder\'] = \'0\';\n}\n$criteria = $modx->newQuery(\'modResource\', $criteria);\nif (!empty($tvFilters)) {\n    $tmplVarTbl = $modx->getTableName(\'modTemplateVar\');\n    $tmplVarResourceTbl = $modx->getTableName(\'modTemplateVarResource\');\n    $conditions = array();\n    $operators = array(\n        \'<=>\' => \'<=>\',\n        \'===\' => \'=\',\n        \'!==\' => \'!=\',\n        \'<>\' => \'<>\',\n        \'==\' => \'LIKE\',\n        \'!=\' => \'NOT LIKE\',\n        \'<<\' => \'<\',\n        \'<=\' => \'<=\',\n        \'=<\' => \'=<\',\n        \'>>\' => \'>\',\n        \'>=\' => \'>=\',\n        \'=>\' => \'=>\'\n    );\n    foreach ($tvFilters as $fGroup => $tvFilter) {\n        $filterGroup = array();\n        $filters = explode($tvFiltersAndDelimiter, $tvFilter);\n        $multiple = count($filters) > 0;\n        foreach ($filters as $filter) {\n            $operator = \'==\';\n            $sqlOperator = \'LIKE\';\n            foreach ($operators as $op => $opSymbol) {\n                if (strpos($filter, $op, 1) !== false) {\n                    $operator = $op;\n                    $sqlOperator = $opSymbol;\n                    break;\n                }\n            }\n            $tvValueField = \'tvr.value\';\n            $tvDefaultField = \'tv.default_text\';\n            $f = explode($operator, $filter);\n            if (count($f) >= 2) {\n                if (count($f) > 2) {\n                    $k = array_shift($f);\n                    $b = join($operator, $f);\n                    $f = array($k, $b);\n                }\n                $tvName = $modx->quote($f[0]);\n                if (is_numeric($f[1]) && !in_array($sqlOperator, array(\'LIKE\', \'NOT LIKE\'))) {\n                    $tvValue = $f[1];\n                    if ($f[1] == (integer)$f[1]) {\n                        $tvValueField = \"CAST({$tvValueField} AS SIGNED INTEGER)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS SIGNED INTEGER)\";\n                    } else {\n                        $tvValueField = \"CAST({$tvValueField} AS DECIMAL)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS DECIMAL)\";\n                    }\n                } else {\n                    $tvValue = $modx->quote($f[1]);\n                }\n                if ($multiple) {\n                    $filterGroup[] =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                } else {\n                    $filterGroup =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                }\n            } elseif (count($f) == 1) {\n                $tvValue = $modx->quote($f[0]);\n                if ($multiple) {\n                    $filterGroup[] = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                } else {\n                    $filterGroup = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                }\n            }\n        }\n        $conditions[] = $filterGroup;\n    }\n    if (!empty($conditions)) {\n        $firstGroup = true;\n        foreach ($conditions as $cGroup => $c) {\n            if (is_array($c)) {\n                $first = true;\n                foreach ($c as $cond) {\n                    if ($first && !$firstGroup) {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_OR, null, $cGroup);\n                    } else {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_AND, null, $cGroup);\n                    }\n                    $first = false;\n                }\n            } else {\n                $criteria->condition($criteria->query[\'where\'][0][1], $c, $firstGroup ? xPDOQuery::SQL_AND : xPDOQuery::SQL_OR, null, $cGroup);\n            }\n            $firstGroup = false;\n        }\n    }\n}\n/* include/exclude resources, via &resources=`123,-456` prop */\nif (!empty($resources)) {\n    $resourceConditions = array();\n    $resources = explode(\',\',$resources);\n    $include = array();\n    $exclude = array();\n    foreach ($resources as $resource) {\n        $resource = (int)$resource;\n        if ($resource == 0) continue;\n        if ($resource < 0) {\n            $exclude[] = abs($resource);\n        } else {\n            $include[] = $resource;\n        }\n    }\n    if (!empty($include)) {\n        $criteria->where(array(\'OR:modResource.id:IN\' => $include), xPDOQuery::SQL_OR);\n    }\n    if (!empty($exclude)) {\n        $criteria->where(array(\'modResource.id:NOT IN\' => $exclude), xPDOQuery::SQL_AND, null, 1);\n    }\n}\nif (!empty($where)) {\n    $criteria->where($where);\n}\n\n$total = $modx->getCount(\'modResource\', $criteria);\n$modx->setPlaceholder($totalVar, $total);\n\n$fields = array_keys($modx->getFields(\'modResource\'));\nif (empty($includeContent)) {\n    $fields = array_diff($fields, array(\'content\'));\n}\n$columns = $includeContent ? $modx->getSelectColumns(\'modResource\', \'modResource\') : $modx->getSelectColumns(\'modResource\', \'modResource\', \'\', array(\'content\'), true);\n$criteria->select($columns);\nif (!empty($sortbyTV)) {\n    $criteria->leftJoin(\'modTemplateVar\', \'tvDefault\', array(\n        \"tvDefault.name\" => $sortbyTV\n    ));\n    $criteria->leftJoin(\'modTemplateVarResource\', \'tvSort\', array(\n        \"tvSort.contentid = modResource.id\",\n        \"tvSort.tmplvarid = tvDefault.id\"\n    ));\n    if (empty($sortbyTVType)) $sortbyTVType = \'string\';\n    if ($modx->getOption(\'dbtype\') === \'mysql\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS SIGNED INTEGER) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"IFNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    } elseif ($modx->getOption(\'dbtype\') === \'sqlsrv\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS BIGINT) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"ISNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    }\n    $criteria->sortby(\"sortTV\", $sortdirTV);\n}\nif (!empty($sortby)) {\n    if (strpos($sortby, \'{\') === 0) {\n        $sorts = $modx->fromJSON($sortby);\n    } else {\n        $sorts = array($sortby => $sortdir);\n    }\n    if (is_array($sorts)) {\n        while (list($sort, $dir) = each($sorts)) {\n            if ($sortbyEscaped) $sort = $modx->escape($sort);\n            if (!empty($sortbyAlias)) $sort = $modx->escape($sortbyAlias) . \".{$sort}\";\n            $criteria->sortby($sort, $dir);\n        }\n    }\n}\nif (!empty($limit)) $criteria->limit($limit, $offset);\n\nif (!empty($debug)) {\n    $criteria->prepare();\n    $modx->log(modX::LOG_LEVEL_ERROR, $criteria->toSQL());\n}\n$collection = $modx->getCollection(\'modResource\', $criteria, $dbCacheFlag);\n\n$idx = !empty($idx) || $idx === \'0\' ? (integer) $idx : 1;\n$first = empty($first) && $first !== \'0\' ? 1 : (integer) $first;\n$last = empty($last) ? (count($collection) + $idx - 1) : (integer) $last;\n\n/* include parseTpl */\ninclude_once $modx->getOption(\'getresources.core_path\',null,$modx->getOption(\'core_path\').\'components/getresources/\').\'include.parsetpl.php\';\n\n$templateVars = array();\nif (!empty($includeTVs) && !empty($includeTVList)) {\n    $templateVars = $modx->getCollection(\'modTemplateVar\', array(\'name:IN\' => $includeTVList));\n}\n/** @var modResource $resource */\nforeach ($collection as $resourceId => $resource) {\n    $tvs = array();\n    if (!empty($includeTVs)) {\n        if (empty($includeTVList)) {\n            $templateVars = $resource->getMany(\'TemplateVars\');\n        }\n        /** @var modTemplateVar $templateVar */\n        foreach ($templateVars as $tvId => $templateVar) {\n            if (!empty($includeTVList) && !in_array($templateVar->get(\'name\'), $includeTVList)) continue;\n            if ($processTVs && (empty($processTVList) || in_array($templateVar->get(\'name\'), $processTVList))) {\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $templateVar->renderOutput($resource->get(\'id\'));\n            } else {\n                $value = $templateVar->getValue($resource->get(\'id\'));\n                if ($prepareTVs && method_exists($templateVar, \'prepareOutput\') && (empty($prepareTVList) || in_array($templateVar->get(\'name\'), $prepareTVList))) {\n                    $value = $templateVar->prepareOutput($value);\n                }\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $value;\n            }\n        }\n    }\n    $odd = ($idx & 1);\n    $properties = array_merge(\n        $scriptProperties\n        ,array(\n            \'idx\' => $idx\n            ,\'first\' => $first\n            ,\'last\' => $last\n            ,\'odd\' => $odd\n        )\n        ,$includeContent ? $resource->toArray() : $resource->get($fields)\n        ,$tvs\n    );\n    $resourceTpl = false;\n    if ($idx == $first && !empty($tplFirst)) {\n        $resourceTpl = parseTpl($tplFirst, $properties);\n    }\n    if ($idx == $last && empty($resourceTpl) && !empty($tplLast)) {\n        $resourceTpl = parseTpl($tplLast, $properties);\n    }\n    $tplidx = \'tpl_\' . $idx;\n    if (empty($resourceTpl) && !empty($$tplidx)) {\n        $resourceTpl = parseTpl($$tplidx, $properties);\n    }\n    if ($idx > 1 && empty($resourceTpl)) {\n        $divisors = getDivisors($idx);\n        if (!empty($divisors)) {\n            foreach ($divisors as $divisor) {\n                $tplnth = \'tpl_n\' . $divisor;\n                if (!empty($$tplnth)) {\n                    $resourceTpl = parseTpl($$tplnth, $properties);\n                    if (!empty($resourceTpl)) {\n                        break;\n                    }\n                }\n            }\n        }\n    }\n    if ($odd && empty($resourceTpl) && !empty($tplOdd)) {\n        $resourceTpl = parseTpl($tplOdd, $properties);\n    }\n    if (!empty($tplCondition) && !empty($conditionalTpls) && empty($resourceTpl)) {\n        $conTpls = $modx->fromJSON($conditionalTpls);\n        $subject = $properties[$tplCondition];\n        $tplOperator = !empty($tplOperator) ? $tplOperator : \'=\';\n        $tplOperator = strtolower($tplOperator);\n        $tplCon = \'\';\n        foreach ($conTpls as $operand => $conditionalTpl) {\n            switch ($tplOperator) {\n                case \'!=\':\n                case \'neq\':\n                case \'not\':\n                case \'isnot\':\n                case \'isnt\':\n                case \'unequal\':\n                case \'notequal\':\n                    $tplCon = (($subject != $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<\':\n                case \'lt\':\n                case \'less\':\n                case \'lessthan\':\n                    $tplCon = (($subject < $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>\':\n                case \'gt\':\n                case \'greater\':\n                case \'greaterthan\':\n                    $tplCon = (($subject > $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<=\':\n                case \'lte\':\n                case \'lessthanequals\':\n                case \'lessthanorequalto\':\n                    $tplCon = (($subject <= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>=\':\n                case \'gte\':\n                case \'greaterthanequals\':\n                case \'greaterthanequalto\':\n                    $tplCon = (($subject >= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'isempty\':\n                case \'empty\':\n                    $tplCon = empty($subject) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'!empty\':\n                case \'notempty\':\n                case \'isnotempty\':\n                    $tplCon = !empty($subject) && $subject != \'\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'isnull\':\n                case \'null\':\n                    $tplCon = $subject == null || strtolower($subject) == \'null\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'inarray\':\n                case \'in_array\':\n                case \'ia\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = in_array($subject, $operand) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'between\':\n                case \'range\':\n                case \'>=<\':\n                case \'><\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = ($subject >= min($operand) && $subject <= max($operand)) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'==\':\n                case \'=\':\n                case \'eq\':\n                case \'is\':\n                case \'equal\':\n                case \'equals\':\n                case \'equalto\':\n                default:\n                    $tplCon = (($subject == $operand) ? $conditionalTpl : $tplCon);\n                    break;\n            }\n        }\n        if (!empty($tplCon)) {\n            $resourceTpl = parseTpl($tplCon, $properties);\n        }\n    }\n    if (!empty($tpl) && empty($resourceTpl)) {\n        $resourceTpl = parseTpl($tpl, $properties);\n    }\n    if ($resourceTpl === false && !empty($debug)) {\n        $chunk = $modx->newObject(\'modChunk\');\n        $chunk->setCacheable(false);\n        $output[]= $chunk->process(array(), \'<pre>\' . print_r($properties, true) .\'</pre>\');\n    } else {\n        $output[]= $resourceTpl;\n    }\n    $idx++;\n}\n\n/* output */\n$toSeparatePlaceholders = $modx->getOption(\'toSeparatePlaceholders\', $scriptProperties, false);\nif (!empty($toSeparatePlaceholders)) {\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n    return \'\';\n}\n\n$output = implode($outputSeparator, $output);\n\n$tplWrapper = $modx->getOption(\'tplWrapper\', $scriptProperties, false);\n$wrapIfEmpty = $modx->getOption(\'wrapIfEmpty\', $scriptProperties, false);\nif (!empty($tplWrapper) && ($wrapIfEmpty || !empty($output))) {\n    $output = parseTpl($tplWrapper, array_merge($scriptProperties, array(\'output\' => $output)));\n}\n\n$toPlaceholder = $modx->getOption(\'toPlaceholder\', $scriptProperties, false);\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n    return \'\';\n}\nreturn $output;',0,'a:44:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:121:\"Name of a chunk serving as a resource template. NOTE: if not provided, properties are dumped to output for each resource.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"tplOdd\";a:7:{s:4:\"name\";s:6:\"tplOdd\";s:4:\"desc\";s:100:\"Name of a chunk serving as resource template for resources with an odd idx value (see idx property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tplFirst\";a:7:{s:4:\"name\";s:8:\"tplFirst\";s:4:\"desc\";s:89:\"Name of a chunk serving as resource template for the first resource (see first property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"tplLast\";a:7:{s:4:\"name\";s:7:\"tplLast\";s:4:\"desc\";s:87:\"Name of a chunk serving as resource template for the last resource (see last property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:115:\"Name of a chunk serving as wrapper template for the Snippet output. This does not work with toSeparatePlaceholders.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:95:\"Indicates if empty output should be wrapped by the tplWrapper, if specified. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:153:\"A field name to sort by or JSON object of field names and sortdir for each field, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"}. Defaults to publishedon.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:11:\"publishedon\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"sortbyTV\";a:7:{s:4:\"name\";s:8:\"sortbyTV\";s:4:\"desc\";s:65:\"Name of a Template Variable to sort by. Defaults to empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"sortbyTVType\";a:7:{s:4:\"name\";s:12:\"sortbyTVType\";s:4:\"desc\";s:72:\"An optional type to indicate how to sort on the Template Variable value.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:4:\"text\";s:6:\"string\";s:5:\"value\";s:6:\"string\";}i:1;a:2:{s:4:\"text\";s:7:\"integer\";s:5:\"value\";s:7:\"integer\";}i:2;a:2:{s:4:\"text\";s:7:\"decimal\";s:5:\"value\";s:7:\"decimal\";}i:3;a:2:{s:4:\"text\";s:8:\"datetime\";s:5:\"value\";s:8:\"datetime\";}}s:5:\"value\";s:6:\"string\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"sortbyAlias\";a:7:{s:4:\"name\";s:11:\"sortbyAlias\";s:4:\"desc\";s:58:\"Query alias for sortby field. Defaults to an empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"sortbyEscaped\";a:7:{s:4:\"name\";s:13:\"sortbyEscaped\";s:4:\"desc\";s:82:\"Determines if the field name specified in sortby should be escaped. Defaults to 0.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:41:\"Order which to sort by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"sortdirTV\";a:7:{s:4:\"name\";s:9:\"sortdirTV\";s:4:\"desc\";s:61:\"Order which to sort a Template Variable by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:55:\"Limits the number of resources returned. Defaults to 5.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"5\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:56:\"An offset of resources returned by the criteria to skip.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"tvFilters\";a:7:{s:4:\"name\";s:9:\"tvFilters\";s:4:\"desc\";s:778:\"Delimited-list of TemplateVar values to filter resources by. Supports two delimiters and two value search formats. THe first delimiter || represents a logical OR and the primary grouping mechanism.  Within each group you can provide a comma-delimited list of values. These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the value, indicating you are searching for the value in any TemplateVar tied to the Resource. An example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`. <br />NOTE: filtering by values uses a LIKE query and % is considered a wildcard. <br />ANOTHER NOTE: This only looks at the raw value set for specific Resource, i. e. there must be a value specifically set for the Resource and it is not evaluated.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:21:\"tvFiltersAndDelimiter\";a:7:{s:4:\"name\";s:21:\"tvFiltersAndDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical AND expressions in tvFilters. Default is ,\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\",\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"tvFiltersOrDelimiter\";a:7:{s:4:\"name\";s:20:\"tvFiltersOrDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical OR expressions in tvFilters. Default is ||\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"||\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:88:\"Integer value indicating depth to search for resources from each parent. Defaults to 10.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"10\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:57:\"Optional. Comma-delimited list of ids serving as parents.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"includeContent\";a:7:{s:4:\"name\";s:14:\"includeContent\";s:4:\"desc\";s:95:\"Indicates if the content of each resource should be returned in the results. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:124:\"Indicates if TemplateVar values should be included in the properties available to each resource template. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"includeTVList\";a:7:{s:4:\"name\";s:13:\"includeTVList\";s:4:\"desc\";s:96:\"Limits included TVs to those specified as a comma-delimited list of TV names. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:85:\"Indicates if Resources that are hidden from menus should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:79:\"Indicates if Resources that are unpublished should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:75:\"Indicates if Resources that are deleted should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:177:\"A comma-separated list of resource IDs to exclude or include. IDs with a - in front mean to exclude. Ex: 123,-456 means to include Resource 123, but always exclude Resource 456.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:117:\"Indicates if TemplateVar values should be rendered as they would on the resource being summarized. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"processTVList\";a:7:{s:4:\"name\";s:13:\"processTVList\";s:4:\"desc\";s:166:\"Limits processed TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for processing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:120:\"Indicates if TemplateVar values that are not processed fully should be prepared before being returned. Defaults to true.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"prepareTVList\";a:7:{s:4:\"name\";s:13:\"prepareTVList\";s:4:\"desc\";s:164:\"Limits prepared TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for preparing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:55:\"The prefix for TemplateVar properties. Defaults to: tv.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:3:\"idx\";a:7:{s:4:\"name\";s:3:\"idx\";s:4:\"desc\";s:120:\"You can define the starting idx of the resources, which is an property that is incremented as each resource is rendered.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"first\";a:7:{s:4:\"name\";s:5:\"first\";s:4:\"desc\";s:81:\"Define the idx which represents the first resource (see tplFirst). Defaults to 1.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"last\";a:7:{s:4:\"name\";s:4:\"last\";s:4:\"desc\";s:129:\"Define the idx which represents the last resource (see tplLast). Defaults to the number of resources being summarized + first - 1\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:85:\"If set, will assign the result to this placeholder instead of outputting it directly.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:130:\"If set, will assign EACH result to a separate placeholder named by this param suffixed with a sequential number (starting from 0).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"debug\";a:7:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:68:\"If true, will send the SQL query to the MODX log. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:193:\"A JSON expression of criteria to build any additional where clauses from, e.g. &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"dbCacheFlag\";a:7:{s:4:\"name\";s:11:\"dbCacheFlag\";s:4:\"desc\";s:218:\"Determines how result sets are cached if cache_db is enabled in MODX. 0|false = do not cache result set; 1 = cache result set according to cache settings, any other integer value = number of seconds to cache result set\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:116:\"A comma-delimited list of context keys for limiting results. Default is empty, i.e. do not limit results by context.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"tplCondition\";a:7:{s:4:\"name\";s:12:\"tplCondition\";s:4:\"desc\";s:129:\"A condition to compare against the conditionalTpls property to map Resources to different tpls based on custom conditional logic.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"tplOperator\";a:7:{s:4:\"name\";s:11:\"tplOperator\";s:4:\"desc\";s:125:\"An optional operator to use for the tplCondition when comparing against the conditionalTpls operands. Default is == (equals).\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:4:\"text\";s:11:\"is equal to\";s:5:\"value\";s:2:\"==\";}i:1;a:2:{s:4:\"text\";s:15:\"is not equal to\";s:5:\"value\";s:2:\"!=\";}i:2;a:2:{s:4:\"text\";s:9:\"less than\";s:5:\"value\";s:1:\"<\";}i:3;a:2:{s:4:\"text\";s:21:\"less than or equal to\";s:5:\"value\";s:2:\"<=\";}i:4;a:2:{s:4:\"text\";s:24:\"greater than or equal to\";s:5:\"value\";s:2:\">=\";}i:5;a:2:{s:4:\"text\";s:8:\"is empty\";s:5:\"value\";s:5:\"empty\";}i:6;a:2:{s:4:\"text\";s:12:\"is not empty\";s:5:\"value\";s:6:\"!empty\";}i:7;a:2:{s:4:\"text\";s:7:\"is null\";s:5:\"value\";s:4:\"null\";}i:8;a:2:{s:4:\"text\";s:11:\"is in array\";s:5:\"value\";s:7:\"inarray\";}i:9;a:2:{s:4:\"text\";s:10:\"is between\";s:5:\"value\";s:7:\"between\";}}s:5:\"value\";s:2:\"==\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"conditionalTpls\";a:7:{s:4:\"name\";s:15:\"conditionalTpls\";s:4:\"desc\";s:121:\"A JSON map of conditional operands and tpls to compare against the tplCondition property using the specified tplOperator.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}','',0,'');

/*!40000 ALTER TABLE `modx_site_snippets` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_templates`;

CREATE TABLE `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_templates` DISABLE KEYS */;

INSERT INTO `modx_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`)
VALUES
	(1,0,0,'pages','Template',0,1,'',0,'<!DOCTYPE html>\n[[$html_head]]\n  <body>\n\n    <div class=\"container\"> \n      [[$header]]\n      \n\n     [[$nav]]   \n\n<section class=\"articles\">\n\n  <article>\n       [[*content]] \n\n\n\n </article>\n    </section>  \n\n\n      [[$footer]]\n    </div>  \n    \n\n\n  </body>\n</html>',0,'a:0:{}',0,''),
	(2,0,0,'articles','Articles Template',0,4,'',0,'<!DOCTYPE html>\n[[$html_headArt]]\n  <body>\n\n    <div class=\"container\"> \n      [[$headerArt]]\n      \n\n     [[$navArt]]   \n\n<section class=\"articles\">\n\n  <article>\n       [[*content]] \n\n\n\n </article>\n    </section>  \n\n\n      [[$footerArt]]\n    </div>  \n    \n\n\n  </body>\n</html>',0,'a:0:{}',0,'');

/*!40000 ALTER TABLE `modx_site_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvar_access
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_access`;

CREATE TABLE `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_site_tmplvar_contentvalues
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;

CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_tmplvar_contentvalues` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` DISABLE KEYS */;

INSERT INTO `modx_site_tmplvar_contentvalues` (`id`, `tmplvarid`, `contentid`, `value`)
VALUES
	(1,1,4,'assets/components/images/headshot.jpg'),
	(2,1,5,'assets/components/images/massage.jpg'),
	(3,1,1,'assets/components/images/massage.jpg');

/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvar_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;

CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_tmplvar_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` DISABLE KEYS */;

INSERT INTO `modx_site_tmplvar_templates` (`tmplvarid`, `templateid`, `rank`)
VALUES
	(1,1,0);

/*!40000 ALTER TABLE `modx_site_tmplvar_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvars
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvars`;

CREATE TABLE `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_tmplvars` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvars` DISABLE KEYS */;

INSERT INTO `modx_site_tmplvars` (`id`, `source`, `property_preprocess`, `type`, `name`, `caption`, `description`, `editor_type`, `category`, `locked`, `elements`, `rank`, `display`, `default_text`, `properties`, `input_properties`, `output_properties`, `static`, `static_file`)
VALUES
	(1,1,0,'image','image','featured image','featured image',0,1,0,'',0,'image','http://novitasalonandspa.com/wp-content/uploads/2012/07/massage-150x150.jpg','a:0:{}','a:0:{}','a:10:{s:7:\"alttext\";s:9:\"head shot\";s:6:\"hspace\";s:0:\"\";s:6:\"vspace\";s:0:\"\";s:7:\"borsize\";s:0:\"\";s:5:\"align\";s:4:\"none\";s:4:\"name\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";s:5:\"style\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}',0,'');

/*!40000 ALTER TABLE `modx_site_tmplvars` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_system_eventnames
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_system_eventnames`;

CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_system_eventnames` WRITE;
/*!40000 ALTER TABLE `modx_system_eventnames` DISABLE KEYS */;

INSERT INTO `modx_system_eventnames` (`name`, `service`, `groupname`)
VALUES
	('OnPluginEventBeforeSave',1,'Plugin Events'),
	('OnPluginEventSave',1,'Plugin Events'),
	('OnPluginEventBeforeRemove',1,'Plugin Events'),
	('OnPluginEventRemove',1,'Plugin Events'),
	('OnResourceGroupSave',1,'Security'),
	('OnResourceGroupBeforeSave',1,'Security'),
	('OnResourceGroupRemove',1,'Security'),
	('OnResourceGroupBeforeRemove',1,'Security'),
	('OnSnippetBeforeSave',1,'Snippets'),
	('OnSnippetSave',1,'Snippets'),
	('OnSnippetBeforeRemove',1,'Snippets'),
	('OnSnippetRemove',1,'Snippets'),
	('OnSnipFormPrerender',1,'Snippets'),
	('OnSnipFormRender',1,'Snippets'),
	('OnBeforeSnipFormSave',1,'Snippets'),
	('OnSnipFormSave',1,'Snippets'),
	('OnBeforeSnipFormDelete',1,'Snippets'),
	('OnSnipFormDelete',1,'Snippets'),
	('OnTemplateBeforeSave',1,'Templates'),
	('OnTemplateSave',1,'Templates'),
	('OnTemplateBeforeRemove',1,'Templates'),
	('OnTemplateRemove',1,'Templates'),
	('OnTempFormPrerender',1,'Templates'),
	('OnTempFormRender',1,'Templates'),
	('OnBeforeTempFormSave',1,'Templates'),
	('OnTempFormSave',1,'Templates'),
	('OnBeforeTempFormDelete',1,'Templates'),
	('OnTempFormDelete',1,'Templates'),
	('OnTemplateVarBeforeSave',1,'Template Variables'),
	('OnTemplateVarSave',1,'Template Variables'),
	('OnTemplateVarBeforeRemove',1,'Template Variables'),
	('OnTemplateVarRemove',1,'Template Variables'),
	('OnTVFormPrerender',1,'Template Variables'),
	('OnTVFormRender',1,'Template Variables'),
	('OnBeforeTVFormSave',1,'Template Variables'),
	('OnTVFormSave',1,'Template Variables'),
	('OnBeforeTVFormDelete',1,'Template Variables'),
	('OnTVFormDelete',1,'Template Variables'),
	('OnTVInputRenderList',1,'Template Variables'),
	('OnTVInputPropertiesList',1,'Template Variables'),
	('OnTVOutputRenderList',1,'Template Variables'),
	('OnTVOutputRenderPropertiesList',1,'Template Variables'),
	('OnUserGroupBeforeSave',1,'User Groups'),
	('OnUserGroupSave',1,'User Groups'),
	('OnUserGroupBeforeRemove',1,'User Groups'),
	('OnUserGroupRemove',1,'User Groups'),
	('OnBeforeUserGroupFormSave',1,'User Groups'),
	('OnUserGroupFormSave',1,'User Groups'),
	('OnBeforeUserGroupFormRemove',1,'User Groups'),
	('OnDocFormPrerender',1,'Resources'),
	('OnDocFormRender',1,'Resources'),
	('OnBeforeDocFormSave',1,'Resources'),
	('OnDocFormSave',1,'Resources'),
	('OnBeforeDocFormDelete',1,'Resources'),
	('OnDocFormDelete',1,'Resources'),
	('OnDocPublished',5,'Resources'),
	('OnDocUnPublished',5,'Resources'),
	('OnBeforeEmptyTrash',1,'Resources'),
	('OnEmptyTrash',1,'Resources'),
	('OnResourceTVFormPrerender',1,'Resources'),
	('OnResourceTVFormRender',1,'Resources'),
	('OnResourceDelete',1,'Resources'),
	('OnResourceUndelete',1,'Resources'),
	('OnResourceBeforeSort',1,'Resources'),
	('OnResourceSort',1,'Resources'),
	('OnResourceDuplicate',1,'Resources'),
	('OnResourceToolbarLoad',1,'Resources'),
	('OnResourceRemoveFromResourceGroup',1,'Resources'),
	('OnResourceAddToResourceGroup',1,'Resources'),
	('OnRichTextEditorRegister',1,'RichText Editor'),
	('OnRichTextEditorInit',1,'RichText Editor'),
	('OnRichTextBrowserInit',1,'RichText Editor'),
	('OnWebLogin',3,'Security'),
	('OnBeforeWebLogout',3,'Security'),
	('OnWebLogout',3,'Security'),
	('OnManagerLogin',2,'Security'),
	('OnBeforeManagerLogout',2,'Security'),
	('OnManagerLogout',2,'Security'),
	('OnBeforeWebLogin',3,'Security'),
	('OnWebAuthentication',3,'Security'),
	('OnBeforeManagerLogin',2,'Security'),
	('OnManagerAuthentication',2,'Security'),
	('OnManagerLoginFormRender',2,'Security'),
	('OnManagerLoginFormPrerender',2,'Security'),
	('OnPageUnauthorized',1,'Security'),
	('OnUserFormPrerender',1,'Users'),
	('OnUserFormRender',1,'Users'),
	('OnBeforeUserFormSave',1,'Users'),
	('OnUserFormSave',1,'Users'),
	('OnBeforeUserFormDelete',1,'Users'),
	('OnUserFormDelete',1,'Users'),
	('OnUserNotFound',1,'Users'),
	('OnBeforeUserActivate',1,'Users'),
	('OnUserActivate',1,'Users'),
	('OnBeforeUserDeactivate',1,'Users'),
	('OnUserDeactivate',1,'Users'),
	('OnBeforeUserDuplicate',1,'Users'),
	('OnUserDuplicate',1,'Users'),
	('OnUserChangePassword',1,'Users'),
	('OnUserBeforeRemove',1,'Users'),
	('OnUserBeforeSave',1,'Users'),
	('OnUserSave',1,'Users'),
	('OnUserRemove',1,'Users'),
	('OnUserBeforeAddToGroup',1,'User Groups'),
	('OnUserAddToGroup',1,'User Groups'),
	('OnUserBeforeRemoveFromGroup',1,'User Groups'),
	('OnUserRemoveFromGroup',1,'User Groups'),
	('OnWebPagePrerender',5,'System'),
	('OnBeforeCacheUpdate',4,'System'),
	('OnCacheUpdate',4,'System'),
	('OnLoadWebPageCache',4,'System'),
	('OnBeforeSaveWebPageCache',4,'System'),
	('OnSiteRefresh',1,'System'),
	('OnFileManagerUpload',1,'System'),
	('OnFileCreateFormPrerender',1,'System'),
	('OnFileEditFormPrerender',1,'System'),
	('OnManagerPageInit',2,'System'),
	('OnManagerPageBeforeRender',2,'System'),
	('OnManagerPageAfterRender',2,'System'),
	('OnWebPageInit',5,'System'),
	('OnLoadWebDocument',5,'System'),
	('OnParseDocument',5,'System'),
	('OnWebPageComplete',5,'System'),
	('OnBeforeManagerPageInit',2,'System'),
	('OnPageNotFound',1,'System'),
	('OnHandleRequest',5,'System'),
	('OnSiteSettingsRender',1,'Settings'),
	('OnInitCulture',3,'Internationalization'),
	('OnCategorySave',1,'Categories'),
	('OnCategoryBeforeSave',1,'Categories'),
	('OnCategoryRemove',1,'Categories'),
	('OnCategoryBeforeRemove',1,'Categories'),
	('OnChunkSave',1,'Chunks'),
	('OnChunkBeforeSave',1,'Chunks'),
	('OnChunkRemove',1,'Chunks'),
	('OnChunkBeforeRemove',1,'Chunks'),
	('OnChunkFormPrerender',1,'Chunks'),
	('OnChunkFormRender',1,'Chunks'),
	('OnBeforeChunkFormSave',1,'Chunks'),
	('OnChunkFormSave',1,'Chunks'),
	('OnBeforeChunkFormDelete',1,'Chunks'),
	('OnChunkFormDelete',1,'Chunks'),
	('OnContextSave',1,'Contexts'),
	('OnContextBeforeSave',1,'Contexts'),
	('OnContextRemove',1,'Contexts'),
	('OnContextBeforeRemove',1,'Contexts'),
	('OnContextFormPrerender',2,'Contexts'),
	('OnContextFormRender',2,'Contexts'),
	('OnPluginSave',1,'Plugins'),
	('OnPluginBeforeSave',1,'Plugins'),
	('OnPluginRemove',1,'Plugins'),
	('OnPluginBeforeRemove',1,'Plugins'),
	('OnPluginFormPrerender',1,'Plugins'),
	('OnPluginFormRender',1,'Plugins'),
	('OnBeforePluginFormSave',1,'Plugins'),
	('OnPluginFormSave',1,'Plugins'),
	('OnBeforePluginFormDelete',1,'Plugins'),
	('OnPluginFormDelete',1,'Plugins'),
	('OnPropertySetSave',1,'Property Sets'),
	('OnPropertySetBeforeSave',1,'Property Sets'),
	('OnPropertySetRemove',1,'Property Sets'),
	('OnPropertySetBeforeRemove',1,'Property Sets'),
	('OnMediaSourceBeforeFormDelete',1,'Media Sources'),
	('OnMediaSourceBeforeFormSave',1,'Media Sources'),
	('OnMediaSourceGetProperties',1,'Media Sources'),
	('OnMediaSourceFormDelete',1,'Media Sources'),
	('OnMediaSourceFormSave',1,'Media Sources'),
	('OnMediaSourceDuplicate',1,'Media Sources');

/*!40000 ALTER TABLE `modx_system_eventnames` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_system_settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_system_settings`;

CREATE TABLE `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_system_settings` WRITE;
/*!40000 ALTER TABLE `modx_system_settings` DISABLE KEYS */;

INSERT INTO `modx_system_settings` (`key`, `value`, `xtype`, `namespace`, `area`, `editedon`)
VALUES
	('access_category_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('access_context_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('access_resource_group_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('allow_forward_across_contexts','','combo-boolean','core','system','0000-00-00 00:00:00'),
	('allow_manager_login_forgot_password','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('allow_multiple_emails','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('allow_tags_in_post','','combo-boolean','core','system','0000-00-00 00:00:00'),
	('archive_with','','combo-boolean','core','system','0000-00-00 00:00:00'),
	('auto_menuindex','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('auto_check_pkg_updates','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('auto_check_pkg_updates_cache_expire','15','textfield','core','system','0000-00-00 00:00:00'),
	('automatic_alias','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('base_help_url','http://rtfm.modx.com/display/revolution20/','textfield','core','manager','0000-00-00 00:00:00'),
	('blocked_minutes','60','textfield','core','authentication','0000-00-00 00:00:00'),
	('cache_action_map','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_alias_map','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_context_settings','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_db','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_db_expires','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_db_session','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_db_session_lifetime','','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_default','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_disabled','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_expires','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_format','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_handler','xPDOFileCache','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_lang_js','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_lexicon_topics','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_noncore_lexicon_topics','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_resource','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_resource_expires','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_scripts','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_system_settings','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('clear_cache_refresh_trees','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('compress_css','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('compress_js','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('compress_js_max_files','10','textfield','core','manager','0000-00-00 00:00:00'),
	('compress_js_groups','','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('container_suffix','/','textfield','core','furls','0000-00-00 00:00:00'),
	('context_tree_sort','','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('context_tree_sortby','rank','textfield','core','manager','0000-00-00 00:00:00'),
	('context_tree_sortdir','ASC','textfield','core','manager','0000-00-00 00:00:00'),
	('cultureKey','en','modx-combo-language','core','language','0000-00-00 00:00:00'),
	('date_timezone','','textfield','core','system','0000-00-00 00:00:00'),
	('debug','','textfield','core','system','0000-00-00 00:00:00'),
	('default_duplicate_publish_option','preserve','textfield','core','manager','0000-00-00 00:00:00'),
	('default_media_source','1','modx-combo-source','core','manager','0000-00-00 00:00:00'),
	('default_per_page','20','textfield','core','manager','0000-00-00 00:00:00'),
	('default_context','web','modx-combo-context','core','site','0000-00-00 00:00:00'),
	('default_template','1','modx-combo-template','core','site','0000-00-00 00:00:00'),
	('default_content_type','1','modx-combo-content-type','core','site','0000-00-00 00:00:00'),
	('editor_css_path','','textfield','core','editor','0000-00-00 00:00:00'),
	('editor_css_selectors','','textfield','core','editor','0000-00-00 00:00:00'),
	('emailsender','mtorresdesigns@gmail.com','textfield','core','authentication','2014-04-01 15:29:05'),
	('emailsubject','Your login details','textfield','core','authentication','0000-00-00 00:00:00'),
	('enable_dragdrop','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('error_page','1','textfield','core','site','0000-00-00 00:00:00'),
	('failed_login_attempts','5','textfield','core','authentication','0000-00-00 00:00:00'),
	('fe_editor_lang','en','modx-combo-language','core','language','0000-00-00 00:00:00'),
	('feed_modx_news','http://feeds.feedburner.com/modx-announce','textfield','core','system','0000-00-00 00:00:00'),
	('feed_modx_news_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('feed_modx_security','http://feeds.feedburner.com/modxsecurity','textfield','core','system','0000-00-00 00:00:00'),
	('feed_modx_security_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('filemanager_path','','textfield','core','file','0000-00-00 00:00:00'),
	('filemanager_path_relative','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('filemanager_url','','textfield','core','file','0000-00-00 00:00:00'),
	('filemanager_url_relative','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('forgot_login_email','<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('form_customization_use_all_groups','','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('forward_merge_excludes','type,published,class_key,context_key','textfield','core','system','0000-00-00 00:00:00'),
	('friendly_alias_lowercase_only','1','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_max_length','0','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_restrict_chars','pattern','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_restrict_chars_pattern','/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_strip_element_tags','1','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_translit','none','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_translit_class','translit.modTransliterate','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_translit_class_path','{core_path}components/','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_trim_chars','/.-_','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_word_delimiter','-','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_word_delimiters','-_','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_urls','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('friendly_urls_strict','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('global_duplicate_uri_check','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('hidemenu_default','0','combo-boolean','core','site','0000-00-00 00:00:00'),
	('inline_help','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('locale','','textfield','core','language','0000-00-00 00:00:00'),
	('log_level','1','textfield','core','system','0000-00-00 00:00:00'),
	('log_target','FILE','textfield','core','system','0000-00-00 00:00:00'),
	('link_tag_scheme','-1','textfield','core','site','0000-00-00 00:00:00'),
	('lock_ttl','360','textfield','core','system','0000-00-00 00:00:00'),
	('mail_charset','UTF-8','modx-combo-charset','core','mail','0000-00-00 00:00:00'),
	('mail_encoding','8bit','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_use_smtp','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_auth','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_helo','','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_hosts','localhost','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_keepalive','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_pass','','text-password','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_port','587','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_prefix','','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_single_to','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_timeout','10','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_user','','textfield','core','mail','0000-00-00 00:00:00'),
	('manager_date_format','Y-m-d','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_favicon_url','','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_html5_cache','0','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('manager_js_cache_file_locking','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('manager_js_cache_max_age','3600','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_js_document_root','','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_js_zlib_output_compression','0','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('manager_time_format','g:i a','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_direction','ltr','textfield','core','language','0000-00-00 00:00:00'),
	('manager_lang_attribute','en','textfield','core','language','0000-00-00 00:00:00'),
	('manager_language','en','modx-combo-language','core','language','0000-00-00 00:00:00'),
	('manager_login_url_alternate','','textfield','core','authentication','0000-00-00 00:00:00'),
	('manager_theme','default','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_week_start','0','textfield','core','manager','0000-00-00 00:00:00'),
	('modx_browser_default_sort','name','textfield','core','manager','0000-00-00 00:00:00'),
	('modx_charset','UTF-8','modx-combo-charset','core','language','0000-00-00 00:00:00'),
	('principal_targets','modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource','textfield','core','authentication','0000-00-00 00:00:00'),
	('proxy_auth_type','BASIC','textfield','core','proxy','0000-00-00 00:00:00'),
	('proxy_host','','textfield','core','proxy','0000-00-00 00:00:00'),
	('proxy_password','','text-password','core','proxy','0000-00-00 00:00:00'),
	('proxy_port','','textfield','core','proxy','0000-00-00 00:00:00'),
	('proxy_username','','textfield','core','proxy','0000-00-00 00:00:00'),
	('password_generated_length','8','textfield','core','authentication','0000-00-00 00:00:00'),
	('password_min_length','8','textfield','core','authentication','0000-00-00 00:00:00'),
	('phpthumb_allow_src_above_docroot','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_maxage','30','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_maxsize','100','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_maxfiles','10000','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_source_enabled','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_document_root','','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_error_bgcolor','CCCCFF','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_error_textcolor','FF0000','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_error_fontsize','1','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_far','C','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_imagemagick_path','','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_enabled','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_erase_image','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_valid_domains','{http_host}','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_text_message','Off-server thumbnailing is not allowed','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_enabled','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_erase_image','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_require_refer','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_text_message','Off-server linking is not allowed','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_valid_domains','{http_host}','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_watermark_src','','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_zoomcrop','0','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('publish_default','','combo-boolean','core','site','0000-00-00 00:00:00'),
	('rb_base_dir','','textfield','core','file','0000-00-00 00:00:00'),
	('rb_base_url','','textfield','core','file','0000-00-00 00:00:00'),
	('request_controller','index.php','textfield','core','gateway','0000-00-00 00:00:00'),
	('request_method_strict','0','combo-boolean','core','gateway','0000-00-00 00:00:00'),
	('request_param_alias','q','textfield','core','gateway','0000-00-00 00:00:00'),
	('request_param_id','id','textfield','core','gateway','0000-00-00 00:00:00'),
	('resolve_hostnames','0','combo-boolean','core','system','0000-00-00 00:00:00'),
	('resource_tree_node_name','pagetitle','textfield','core','manager','0000-00-00 00:00:00'),
	('resource_tree_node_tooltip','','textfield','core','manager','0000-00-00 00:00:00'),
	('richtext_default','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('search_default','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('server_offset_time','0','textfield','core','system','0000-00-00 00:00:00'),
	('server_protocol','http','textfield','core','system','0000-00-00 00:00:00'),
	('session_cookie_domain','','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_lifetime','604800','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_path','','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_secure','','combo-boolean','core','session','0000-00-00 00:00:00'),
	('session_cookie_httponly','1','combo-boolean','core','session','0000-00-00 00:00:00'),
	('session_gc_maxlifetime','604800','textfield','core','session','0000-00-00 00:00:00'),
	('session_handler_class','modSessionHandler','textfield','core','session','0000-00-00 00:00:00'),
	('session_name','','textfield','core','session','0000-00-00 00:00:00'),
	('set_header','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('show_tv_categories_header','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('signupemail_message','<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('site_name','MODX Revolution','textfield','core','site','0000-00-00 00:00:00'),
	('site_start','1','textfield','core','site','0000-00-00 00:00:00'),
	('site_status','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('site_unavailable_message','The site is currently unavailable','textfield','core','site','0000-00-00 00:00:00'),
	('site_unavailable_page','0','textfield','core','site','0000-00-00 00:00:00'),
	('strip_image_paths','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('symlink_merge_fields','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('topmenu_show_descriptions','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('tree_default_sort','menuindex','textfield','core','manager','0000-00-00 00:00:00'),
	('tree_root_id','0','numberfield','core','manager','0000-00-00 00:00:00'),
	('tvs_below_content','0','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('udperms_allowroot','','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('unauthorized_page','1','textfield','core','site','0000-00-00 00:00:00'),
	('upload_files','txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf','textfield','core','file','0000-00-00 00:00:00'),
	('upload_flash','swf,fla','textfield','core','file','0000-00-00 00:00:00'),
	('upload_images','jpg,jpeg,png,gif,psd,ico,bmp','textfield','core','file','0000-00-00 00:00:00'),
	('upload_maxsize','1048576','textfield','core','file','0000-00-00 00:00:00'),
	('upload_media','mp3,wav,au,wmv,avi,mpg,mpeg','textfield','core','file','0000-00-00 00:00:00'),
	('use_alias_path','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('use_browser','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('use_editor','1','combo-boolean','core','editor','0000-00-00 00:00:00'),
	('use_multibyte','1','combo-boolean','core','language','2014-04-01 15:29:05'),
	('use_weblink_target','','combo-boolean','core','site','0000-00-00 00:00:00'),
	('webpwdreminder_message','<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('websignupemail_message','<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('welcome_screen','','combo-boolean','core','manager','2014-04-01 15:29:51'),
	('welcome_screen_url','http://misc.modx.com/revolution/welcome.22.html','textfield','core','manager','0000-00-00 00:00:00'),
	('which_editor','TinyMCE','modx-combo-rte','core','editor','2014-04-01 19:22:49'),
	('which_element_editor','CodeMirror','modx-combo-rte','core','editor','2014-04-01 19:24:05'),
	('xhtml_urls','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('settings_version','2.2.7-pl','textfield','core','system','0000-00-00 00:00:00'),
	('settings_distro','traditional','textfield','core','system','0000-00-00 00:00:00'),
	('tiny.base_url','','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.convert_fonts_to_spans','1','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.convert_newlines_to_brs','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.css_selectors','','textfield','tinymce','advanced-theme','0000-00-00 00:00:00'),
	('tiny.custom_buttons1','undo,redo,selectall,separator,pastetext,pasteword,separator,search,replace,separator,nonbreaking,hr,charmap,separator,image,modxlink,unlink,anchor,media,separator,cleanup,removeformat,separator,fullscreen,print,code,help','textfield','tinymce','custom-buttons','0000-00-00 00:00:00'),
	('tiny.custom_buttons2','bold,italic,underline,strikethrough,sub,sup,separator,bullist,numlist,outdent,indent,separator,justifyleft,justifycenter,justifyright,justifyfull,separator,styleselect,formatselect,separator,styleprops','textfield','tinymce','custom-buttons','0000-00-00 00:00:00'),
	('tiny.custom_buttons3','','textfield','tinymce','custom-buttons','0000-00-00 00:00:00'),
	('tiny.custom_buttons4','','textfield','tinymce','custom-buttons','0000-00-00 00:00:00'),
	('tiny.custom_buttons5','','textfield','tinymce','custom-buttons','0000-00-00 00:00:00'),
	('tiny.custom_plugins','style,advimage,advlink,modxlink,searchreplace,print,contextmenu,paste,fullscreen,noneditable,nonbreaking,xhtmlxtras,visualchars,media','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.editor_theme','advanced','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.element_format','xhtml','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.entity_encoding','named','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.fix_nesting','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.fix_table_elements','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.font_size_classes','','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.font_size_style_values','xx-small,x-small,small,medium,large,x-large,xx-large','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.forced_root_block','p','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.indentation','30px','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.invalid_elements','','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.nowrap','','combo-boolean','tinymce','general','0000-00-00 00:00:00'),
	('tiny.object_resizing','1','combo-boolean','tinymce','general','0000-00-00 00:00:00'),
	('tiny.path_options','','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.remove_linebreaks','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.remove_redundant_brs','1','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.removeformat_selector','b,strong,em,i,span,ins','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.skin','cirkuit','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.skin_variant','','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.table_inline_editing','','combo-boolean','tinymce','general','0000-00-00 00:00:00'),
	('tiny.template_list','','textarea','tinymce','general','0000-00-00 00:00:00'),
	('tiny.template_list_snippet','','textarea','tinymce','general','0000-00-00 00:00:00'),
	('tiny.template_selected_content_classes','','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.theme_advanced_blockformats','p,h1,h2,h3,h4,h5,h6,div,blockquote,code,pre,address','textfield','tinymce','advanced-theme','0000-00-00 00:00:00'),
	('tiny.theme_advanced_font_sizes','80%,90%,100%,120%,140%,160%,180%,220%,260%,320%,400%,500%,700%','textfield','tinymce','advanced-theme','0000-00-00 00:00:00'),
	('tiny.use_uncompressed_library','','combo-boolean','tinymce','general','0000-00-00 00:00:00'),
	('codemirror.enable','1','combo-boolean','codemirror','Editor','0000-00-00 00:00:00');

/*!40000 ALTER TABLE `modx_system_settings` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_transport_packages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_transport_packages`;

CREATE TABLE `modx_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` text,
  `version_major` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `version_minor` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `version_patch` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_transport_packages` WRITE;
/*!40000 ALTER TABLE `modx_transport_packages` DISABLE KEYS */;

INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`)
VALUES
	('getresources-1.6.1-pl','2014-04-01 11:09:21','2014-04-01 16:09:44','2014-04-01 23:09:44',0,1,1,0,'getresources-1.6.1-pl.transport.zip',NULL,'a:34:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:336:\"--------------------\nSnippet: getResources\n--------------------\nVersion: 1.6.0-pl\nReleased: December 30, 2013\nSince: December 28, 2009\nAuthor: Jason Coward <jason@opengeek.com>\n\nA general purpose Resource listing and summarization snippet for MODX Revolution.\n\nOfficial Documentation:\nhttp://docs.modxcms.com/display/ADDON/getResources\n\";s:9:\"changelog\";s:3492:\"Changelog for getResources.\n\ngetResources 1.6.1-pl (December 30, 2013)\n====================================\n- Allow tvFilter values to contain filter operators\n- Allow 0-based idx\n- Pass scriptProperties to wrapperTpl\n- [#30][#80] Only dump properties for invalid tpl when debug enabled\n\ngetResources 1.6.0-pl (February 19, 2013)\n====================================\n- Add tplWrapper for specifying a wrapper template\n\ngetResources 1.5.1-pl (August 23, 2012)\n====================================\n- Add tplOperator property to default properties\n- [#73] Add between tplOperator to conditionalTpls\n\ngetResources 1.5.0-pl (June 15, 2012)\n====================================\n- [#58] Add tplCondition/conditionalTpls support\n- [#67] Add odd property\n- [#60] Allow custom delimiters for tvFilters\n- [#63] Give tplFirst/tplLast precedence over tpl_X/tpl_nX\n- Automatically prepare TV values for media-source dependent TVs\n\ngetResources 1.4.2-pl (December 9, 2011)\n====================================\n- [#25] Add new operators to tvFilters\n- [#37] Consider default values with tvFilters\n- [#57] Fix tpl overrides and improve order\n\ngetResources 1.4.1-pl (December 8, 2011)\n====================================\n- [#57] Add support for factor-based tpls\n- [#54], [#55] Fix processTVList feature\n\ngetResources 1.4.0-pl (September 21, 2011)\n====================================\n- [#50] Use children of parents from other contexts\n- [#45] Add dbCacheFlag to control db caching of getCollection, default to false\n- [#49] Allow comma-delimited list of TV names as includeTVList or processTVList\n\ngetResources 1.3.1-pl (July 14, 2011)\n====================================\n- [#43] Allow 0 as idx property\n- [#9] Fix tvFilters grouping\n- [#46] Fix criteria issue with &resources property\n\ngetResources 1.3.0-pl (March 28, 2011)\n====================================\n- [#33] sortbyTVType: Allow numeric and datetime TV sorting via SQL CAST()\n- [#24] Fix typos in list property options\n- [#4] Support multiple sortby fields via JSON object\n- Use get() instead to toArray() if includeContent is false\n- [#22] Add &toSeparatePlaceholders property for splitting output\n\ngetResources 1.2.2-pl (October 18, 2010)\n====================================\n- [#19] Fix sortbyTV returning duplicate rows\n\ngetResources 1.2.1-pl (October 11, 2010)\n====================================\n- Remove inadvertent call to modX::setLogTarget(\'ECHO\')\n\ngetResources 1.2.0-pl (September 25, 2010)\n====================================\n- Fix error when &parents is not set\n- Allow empty &sortby\n- Add ability to sort by a single Template Variable value (or default value)\n\ngetResources 1.1.0-pl (July 30, 2010)\n====================================\n- Added &toPlaceholder property for assigning results to a placeholder\n- Added &resources property for including/excluding specific resources\n- Added &showDeleted property\n- Allow multiple contexts to be passed into &context\n- Added &showUnpublish property\n- Added getresources.core_path reference for easier development\n- [#ADDON-135] Make output separator configurable via outputSeparator property\n- Add where property to allow ad hoc criteria in JSON format\n\ngetResources 1.0.0-ga (December 29, 2009)\n====================================\n- [#ADDON-81] Allow empty tvPrefix property.\n- [#ADDON-89] Allow parents property to have a value of 0.\n- Changed default value of sortbyAlias to empty string and added sortbyEscaped property with default of 0.\n- Added changelog, license, and readme.\n\";s:9:\"signature\";s:21:\"getresources-1.6.1-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:586:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:49:\"/workspace/package/install/getresources-1.6.1-pl/\";s:12:\"HTTP_MODAUTH\";s:52:\"modx533b3da0c0fff4.95897906_1533b3ddf09e0f7.53679217\";s:14:\"package_action\";i:0;}','getResources','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52c184b462cf240b35006e31\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c3db2b083396d000abe\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"getresources-1.6.1-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"getResources\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.6.1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"6\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"opengeek\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:157:\"<p>This patch release fixes several bugs, including the dumping of properties to array if the output of a tpl Chunk is empty.</p><p></p><p></p><p></p><p></p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:37:\"<p>Install via Package Management</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1742:\"<p></p><p>getResources 1.6.1-pl (December 30, 2013)</p><ul><li>Allow tvFilter values to contain filter operators</li><li><li>Allow 0-based idx</li><li>Pass scriptProperties to wrapperTpl</li><li>Only dump properties for invalid tpl when debug enabled</li></li></ul><p>getResources 1.6.0-pl (February 19, 2013)</p><p></p><ul><li>Add tplWrapper for specifying a wrapper template</li></ul><p></p><p>getResources 1.5.1-pl (August 23, 2012)</p><p></p><ul><li>Add tplOperator property to default properties</li><li>&#91;#73&#93; Add between tplOperator to conditionalTpls</li></ul><p></p><p>getResources 1.5.0-pl (June 15, 2012)</p><p></p><ul><li>&#91;#58&#93; Add tplCondition/conditionalTpls support</li><li>&#91;#67&#93; Add odd property</li><li>&#91;#60&#93; Allow custom delimiters for tvFilters</li><li>&#91;#63&#93; Give tplFirst/tplLast precedence over tpl_X/tpl_nX</li><li>Automatically prepare TV values for media-source dependent TVs</li></ul><p></p><p></p><p>getResources 1.4.2-pl (December 9, 2011)</p><p></p><ul><li>&#91;#25&#93; Add new operators to tvFilters</li><li>&#91;#37&#93; Consider default values with tvFilters</li><li>&#91;#57&#93; Fix tpl overrides and improve order</li></ul><p></p><p></p><p>getResources 1.4.1-pl (December 8, 2011)</p><p></p><ul><li>&#91;#57&#93; Add support for factor-based tpls</li><li>&#91;#54&#93;, &#91;#55&#93; Fix processTVList feature</li></ul><p></p><p></p><p>getResources 1.4.0-pl (September 21, 2011)</p><p></p><ul><li>&#91;#50&#93; Use children of parents from other contexts</li><li>&#91;#45&#93; Add dbCacheFlag to control db caching of getCollection, default to false</li><li>&#91;#49&#93; Allow comma-delimited list of TV names as includeTVList or processTVList</li></ul><p></p><p></p>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2013-12-30T14:35:32+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"opengeek\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-04-01T23:05:16+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2013-12-30T14:35:32+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"136317\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52c184b562cf240b35006e33\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"getresources-1.6.1-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52c184b562cf240b35006e33\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52c184b462cf240b35006e31\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:35:\"getresources-1.6.1-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"12541\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:11:\"95.31.26.85\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52c184b562cf240b35006e33\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"getresources-1.6.1-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:32:\"blogging,content,navigation,news\";s:8:\"children\";a:0:{}}i:37;a:4:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:57:\"blog,blogging,resources,getr,getresource,resource,listing\";s:8:\"children\";a:0:{}}}',1,6,1,'pl',0),
	('tinymce-4.3.3-pl','2014-04-02 02:22:21','2014-04-01 19:23:06','2014-04-02 02:23:06',0,1,1,0,'tinymce-4.3.3-pl.transport.zip',NULL,'a:32:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:9:\"signature\";s:16:\"tinymce-4.3.3-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:586:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:44:\"/workspace/package/install/tinymce-4.3.3-pl/\";s:12:\"HTTP_MODAUTH\";s:52:\"modx533b3da0c0fff4.95897906_1533b3ddf09e0f7.53679217\";s:14:\"package_action\";i:0;}','TinyMCE','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4ff84cc3f245544fc100000a\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556bc5b2b083396d0007e9\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:16:\"tinymce-4.3.3-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:7:\"TinyMCE\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"4.3.3\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"4\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"3\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"3\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:102:\"<p>TinyMCE version 3.4.7 for MODx Revolution. Works with Revolution 2.2.x or later only.</p><ul>\n</ul>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:225:\"<p>Install via Package Management.</p>\n<p>If you\'re having issues installing, make sure you have the latest ZipArchive extension for PHP, and that it\'s properly configured, or set the \"archive_with\" System Setting to Yes.</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2332:\"<p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.3</b></p><ul><li>Change popup windows to more convenient modals</li><li>Have TinyMCE respect context settings of Resource being edited</li><li>Update TinyMCE to 3.5.4.1</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.2</b></p><ul><li>Update Czech/German translation</li><li>&#91;#74&#93; Fix inclusion of english as fallback for language</li><li>&#91;#80&#93; Make context menu use MODxLink plugin</li><li>Upgrade TinyMCE to 3.4.7</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.1</b></p><ul><li>Optimizations for MODX 2.2</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.0</b></p><ul><li>&#91;#71&#93; Update TinyMCE to v3.4.5</li><li>&#91;#70&#93; Fixes to cirkuit skin with missing CSS styles</li><li>&#91;#64&#93; Add tiny.template_list_snippet setting for grabbing template list from a Snippet</li><li>&#91;#66&#93; Fix issues with Revolution 2.2.0 code</li><li>&#91;#63&#93; Add tiny.base_url setting for managing the document_base_url tinymce setting</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.4</b></p><ul><li>Updated TinyMCE to 3.4.2</li><li>Fix issue where recursion detected xPDO error was showing in logs on chunk editing</li><li>&#91;#55&#93; Fix help for element_format and preformatted descriptions in plugin properties</li><li>&#91;#53&#93; Languages added/update: German, English, French, Indonesian, Japanese, Dutch, Russian, Ukrainian</li></ul><b>New in 4.2.3</b><p></p><ul><li>Fix issue that inserted wrong URL when using TinyMCE in Revolution 2.1 and later</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.2</b></p><ul><li>&#91;#49&#93; Added spellchecker files</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.1</b></p><ul><li>&#91;#45&#93; &#91;#47&#93; Fixes for front-end usage and compatibility with NewsPublisher</li><li>Add compressed JS for faster loading</li></ul>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2012-07-07T14:50:43+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-04-02T02:19:09+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2012-07-07T14:50:43+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"201724\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4ff84cc6f245544fc100000c\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:16:\"tinymce-4.3.3-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:4:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:54:\"http://modx.s3.amazonaws.com/extras/459/tinymce-ss.png\";s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4ff84cc6f245544fc100000c\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4ff84cc3f245544fc100000a\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:30:\"tinymce-4.3.3-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"77263\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:13:\"46.119.228.95\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4ff84cc6f245544fc100000c\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:16:\"tinymce-4.3.3-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"content,richtexteditors\";s:8:\"children\";a:0:{}}i:37;a:4:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:51:\"rte,richtext,wysiwyg,richtext editor,editor,content\";s:8:\"children\";a:0:{}}}',4,3,3,'pl',0),
	('codemirror-2.2.1-pl','2014-04-02 02:23:51','2014-04-01 19:24:06','2014-04-02 02:24:06',0,1,1,0,'codemirror-2.2.1-pl.transport.zip',NULL,'a:34:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:413:\"--------------------\r\nExtra: CodeMirror\r\n--------------------\r\nVersion: 1.0.0\r\nCreated: June 23rd, 2010\r\nAuthor: Shaun McCormick <shaun+codemirror@modx.com>\r\nLicense: GNU GPLv2 (or later at your option)\r\n\r\nIntegrates CodeMirror RTE into MODx Revolution.\r\n\r\nPlease see the documentation at:\r\nhttp://rtfm.modx.com/display/ADDON/CodeMirror/\r\n\r\nThanks for using CodeMirror!\r\nShaun McCormick\r\nshaun+codemirror@modx.com\";s:9:\"changelog\";s:1573:\"Changelog for CodeMirror integration into MODx Revolution.\r\n\r\nCodeMirror 2.2.1\r\n====================================\r\n- [#1] Fix Incompatibility with SimpleSearch\r\n\r\nCodeMirror 2.2.0\r\n====================================\r\n- [#16] Add Resource editing ability (thanks Jsewill!)\r\n- [#17] Fix tabSize value conversion\r\n\r\nCodeMirror 2.1.0\r\n====================================\r\n- Add match highlighting\r\n- Add code folding for HTML\r\n- Add line wrapping\r\n- Add fullscreen mode (F6 key)\r\n- Add auto-clear empty lines option\r\n- Add smart indenting\r\n- Add over 10 various themes\r\n- Add code folding for HTML/XML\r\n- Upgrade CodeMirror to 2.3\r\n\r\nCodeMirror 2.0.0\r\n====================================\r\n- Compress css/js for faster loading\r\n- Add search/replace field via showSearchForm property\r\n- Add line highlighting via highlightLine property\r\n- Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options\r\n- Upgrade to CodeMirror 2\r\n\r\nCodeMirror 1.1.0\r\n====================================\r\n- Added extra checks and options for ensuring changes get saved\r\n- Integrated into OnFileEditFormPrerender, now can use in file editing\r\n\r\nCodeMirror 1.0.1\r\n====================================\r\n- Now auto-assigns which_element_editor to CodeMirror\r\n\r\nCodeMirror 1.0.0\r\n====================================\r\n- Added plugin properties to adjust how CodeMirror behaves\r\n- Now works on TV default value fields\r\n- Consolidated JS files, fixed too-fast loading in Chrome issue\r\n- Prepared for rc1 release\r\n- Initial commit\";s:9:\"signature\";s:19:\"codemirror-2.2.1-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:586:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:47:\"/workspace/package/install/codemirror-2.2.1-pl/\";s:12:\"HTTP_MODAUTH\";s:52:\"modx533b3da0c0fff4.95897906_1533b3ddf09e0f7.53679217\";s:14:\"package_action\";i:0;}','CodeMirror','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52fd20fb62cf24170a005244\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556ccab2b083396d000e08\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"codemirror-2.2.1-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:10:\"CodeMirror\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"2.2.1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"dinocorn\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:189:\"<p>CodeMirror integration for MODx Revolution. Get custom syntax highlighting in your Elements.</p>\n<p>CodeMirror 1.1.0-pl+ only works with Revolution 2.0.1 or later.</p><ul>\n</ul>\n<p>\n</p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:38:\"<p>Install via Package Management.</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1107:\"<p></p><p><b>New in 2.2.1</b></p><p><ul><li>&#91;#1&#93; Fix Incompatibility with SimpleSearch</li></ul></p><p><b>New in 2.2.0</b></p><p></p><ul><li>&#91;#16&#93; Add Resource editing ability (thanks Jsewill!)</li><li>&#91;#17&#93; Fix tabSize value conversion</li></ul><p></p><p><b>New in 2.1.0</b></p><p></p><ul><li>Add match highlighting</li><li>Add line wrapping</li><li>Add fullscreen mode (F6 key)</li><li>Add auto-clear empty lines option</li><li>Add smart indenting</li><li>Add over 10 various themes</li><li>Add code folding for HTML/XML</li><li>Upgrade CodeMirror to 2.3</li></ul><p></p><p><b>New in 2.0.0</b></p><p></p><ul><li>Tweak of height css of editor to allow fluid heights&nbsp;</li><li>Improve styling of search/replace buttons&nbsp;</li><li>Compress css/js for faster loading</li><li>Add search/replace field via showSearchForm property</li><li>Add line highlighting via highlightLine property</li><li>Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options</li><li>Upgrade to CodeMirror 2</li></ul><p></p><p></p>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-02-13T19:46:03+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"dinocorn\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-04-02T02:06:14+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-02-13T19:46:03+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"59962\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52fd20fc62cf24170a005246\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"codemirror-2.2.1-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:4:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:78:\"http://modx.s3.amazonaws.com/extras/4d556ccab2b083396d000e08/codemirror-ss.png\";s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52fd20fc62cf24170a005246\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52fd20fb62cf24170a005244\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:33:\"codemirror-2.2.1-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"4258\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:15:\"139.194.169.249\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52fd20fc62cf24170a005246\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"codemirror-2.2.1-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:28:\"integrations,richtexteditors\";s:8:\"children\";a:0:{}}i:37;a:3:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}}',2,2,1,'pl',0),
	('wayfinder-2.3.3-pl','2014-04-07 07:05:09','2014-04-07 12:05:12',NULL,0,1,1,0,'wayfinder-2.3.3-pl.transport.zip',NULL,'a:3:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:804:\"::::::::::::::::::::::::::::::::::::::::\n Snippet name: Wayfinder\n Short Desc: builds site navigation\n Version: 2.3.0 (Revolution compatible)\n Authors: \n    Kyle Jaebker (muddydogpaws.com)\n    Ryan Thrash (vertexworks.com)\n    Shaun McCormick (splittingred.com)\n ::::::::::::::::::::::::::::::::::::::::\nDescription:\n    Totally refactored from original DropMenu nav builder to make it easier to\n    create custom navigation by using chunks as output templates. By using templates,\n    many of the paramaters are no longer needed for flexible output including tables,\n    unordered- or ordered-lists (ULs or OLs), definition lists (DLs) or in any other\n    format you desire.\n::::::::::::::::::::::::::::::::::::::::\nExample Usage:\n    [[Wayfinder? &startId=`0`]]\n::::::::::::::::::::::::::::::::::::::::\";s:9:\"changelog\";s:2655:\"Changelog for Wayfinder (for Revolution).\n\nWayfinder 2.3.3\n====================================\n- [#40] Add wf.level placeholder to items for showing current depth\n- [#42] Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus\n- [#41] Fix issue with Wayfinder and truncated result sets due to getIterator call\n\nWayfinder 2.3.2\n====================================\n- [#36] Fix issue with multiple Wayfinder calls using &config\n- [#35] Fix issues with TV bindings rendering\n- Add \"protected\" placeholder that is 1 if Resource is protected by a Resource Group\n- Updated documentation, snippet properties descriptions\n\nWayfinder 2.3.1\n====================================\n- [#31] Add &scheme property for specifying link schemes\n- [#27] Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching\n\nWayfinder 2.3.0\n====================================\n- [#14] Fix issue with hideSubMenus when using it with a non-zero startId\n- Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc\n- Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set\n- Ensure that caching also caches by user ID to persist access permissions through cached result sets\n\nWayfinder 2.2.0\n====================================\n- [#23] Fix issue that generated error message in error.log due to &contexts always being processed regardless of empty state\n- [#21] Fix issue with unnecessary groupby that was breaking sorting in older mysql versions\n- [#22] Add &cacheResults parameter, which caches queries for faster loading\n- [#8] Add &contexts parameter, and &startIdContext parameter if navigating across multiple contexts and using a non-0 &startId\n\nWayfinder 2.1.3\n====================================\n- [#14] Fix hideSubMenus property\n- Add templates parameter that accepts a comma-delimited list of template IDs to filter by\n- Add where parameter that accepts a JSON object for where conditions\n- Add hereId parameter for specifying the active location\n\nWayfinder 2.1.2\n====================================\n- Fixed bug with includeDocs parameter\n\nWayfinder 2.1.1\n====================================\n- Wayfinder now properly uses MODx parsing system\n- Fixed issue with includeDocs statement\n- Fixed issues with PDO statements\n- Added the missing permissions check\n- Added wayfinder parameter \"permissions\" - default to \"list\", empty to bypass permissions check\n- [#WAYFINDER-20] TemplateVariables not rendering in Wayfinder templates.\n- Added changelog.\";}','Wayfinder','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4eaecb1ef24554127d0000b6\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556be8b2b083396d0008bd\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"wayfinder-2.3.3-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:9:\"Wayfinder\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"2.3.3\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"3\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"3\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:230:\"<p>Wayfinder is a highly flexible navigation builder for MODx Revolution.</p><p>See the official docs here:&nbsp;<a href=\"http://rtfm.modx.com/display/ADDON/Wayfinder\">http://rtfm.modx.com/display/ADDON/Wayfinder</a></p><ul>\n</ul>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:38:\"<p>Install via Package Management.</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2306:\"<p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.3</b></p><ul><li>&#91;#40&#93; Add wf.level placeholder to items for showing current depth</li><li>&#91;#42&#93; Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus</li><li>&#91;#41&#93; Fix issue with Wayfinder and truncated result sets due to getIterator call</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.2</b></p><ul><li>&#91;#36&#93; Fix issue with multiple Wayfinder calls using &amp;config</li><li>&#91;#35&#93; Fix issues with TV bindings rendering</li><li>Add \"protected\" placeholder that is 1 if Resource is protected by a Resource Group</li><li>Updated documentation, snippet properties descriptions</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.1</b></p><ul><li>&#91;#31&#93; Add &amp;scheme property for specifying link schemes</li><li>&#91;#27&#93; Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.0</b></p><ul><li>&#91;#14&#93; Fix issue with hideSubMenus when using it with a non-zero startId</li><li>Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc</li><li>Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set</li><li>Ensure that caching also caches by user ID to persist access permissions through cached result sets</li></ul><p><b>New in 2.2.0</b></p><ul><li>&#91;#23&#93; Fix issue that generated error message in error.log due to &amp;contexts always being processed regardless of empty state</li><li>&#91;#21&#93; Fix issue with unnecessary groupby that was breaking sorting in older mysql versions</li><li>&#91;#22&#93; Add &amp;cacheResults parameter, which caches queries for faster loading</li><li>&#91;#8&#93; Add &amp;contexts parameter, and &amp;startIdContext parameter if navigating across multiple contexts and using a non-0 &amp;startId</li></ul>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2011-10-31T16:21:50+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-04-07T18:52:26+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2011-10-31T16:21:50+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"187324\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"wayfinder-2.3.3-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4eaecb20f24554127d0000b8\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4eaecb1ef24554127d0000b6\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:32:\"wayfinder-2.3.3-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"104726\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"77.221.130.1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"wayfinder-2.3.3-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:15:\"menu,navigation\";s:8:\"children\";a:0:{}}i:37;a:4:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:44:\"menus,flyover,navigation,structure,menu,site\";s:8:\"children\";a:0:{}}}',2,3,3,'pl',0);

/*!40000 ALTER TABLE `modx_transport_packages` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_transport_providers
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_transport_providers`;

CREATE TABLE `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(255) NOT NULL DEFAULT '',
  `api_key` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_transport_providers` WRITE;
/*!40000 ALTER TABLE `modx_transport_providers` DISABLE KEYS */;

INSERT INTO `modx_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`)
VALUES
	(1,'modx.com','The official MODX transport facility for 3rd party components.','http://rest.modx.com/extras/','','','2013-04-09 12:11:29',NULL);

/*!40000 ALTER TABLE `modx_transport_providers` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_user_attributes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_attributes`;

CREATE TABLE `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_user_attributes` WRITE;
/*!40000 ALTER TABLE `modx_user_attributes` DISABLE KEYS */;

INSERT INTO `modx_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`)
VALUES
	(1,1,'Default Admin User','mtorresdesigns@gmail.com','','',0,0,0,4,1396636031,1397072279,0,'5b2d13873775258326d57e0590d132a6',0,0,'','','','','','','','','',NULL);

/*!40000 ALTER TABLE `modx_user_attributes` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_user_group_roles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_group_roles`;

CREATE TABLE `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_user_group_roles` WRITE;
/*!40000 ALTER TABLE `modx_user_group_roles` DISABLE KEYS */;

INSERT INTO `modx_user_group_roles` (`id`, `name`, `description`, `authority`)
VALUES
	(1,'Member',NULL,9999),
	(2,'Super User',NULL,0);

/*!40000 ALTER TABLE `modx_user_group_roles` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_user_messages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_messages`;

CREATE TABLE `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_user_settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_settings`;

CREATE TABLE `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_users`;

CREATE TABLE `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `cachepwd` varchar(100) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_users` WRITE;
/*!40000 ALTER TABLE `modx_users` DISABLE KEYS */;

INSERT INTO `modx_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`)
VALUES
	(1,'admin','Tjb1LAhqpw6V82Pku/nNQMXLKreWM/3EGyQs+LX/cyU=','','modUser',1,NULL,NULL,'hashing.modPBKDF2','486c5f5fb7bdbb03842484f5599e6481',1,NULL,1);

/*!40000 ALTER TABLE `modx_users` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_workspaces
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_workspaces`;

CREATE TABLE `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_workspaces` WRITE;
/*!40000 ALTER TABLE `modx_workspaces` DISABLE KEYS */;

INSERT INTO `modx_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`)
VALUES
	(1,'Default MODX workspace','{core_path}','2014-04-01 15:28:59',1,NULL);

/*!40000 ALTER TABLE `modx_workspaces` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
