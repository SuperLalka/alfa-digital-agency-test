/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_content` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'document',
  `pagetitle` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `longtitle` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `alias` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT '',
  `link_attributes` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint unsigned NOT NULL DEFAULT '0',
  `pub_date` int NOT NULL DEFAULT '0',
  `unpub_date` int NOT NULL DEFAULT '0',
  `parent` int unsigned NOT NULL DEFAULT '0',
  `isfolder` tinyint unsigned NOT NULL DEFAULT '0',
  `introtext` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `content` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `richtext` tinyint unsigned NOT NULL DEFAULT '1',
  `template` int NOT NULL DEFAULT '0',
  `menuindex` int NOT NULL DEFAULT '0',
  `searchable` tinyint unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint unsigned NOT NULL DEFAULT '1',
  `createdby` int NOT NULL DEFAULT '0',
  `createdon` int NOT NULL DEFAULT '0',
  `editedby` int NOT NULL DEFAULT '0',
  `editedon` int NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `deletedon` int NOT NULL DEFAULT '0',
  `deletedby` int NOT NULL DEFAULT '0',
  `publishedon` int NOT NULL DEFAULT '0',
  `publishedby` int NOT NULL DEFAULT '0',
  `menutitle` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modDocument',
  `context_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'web',
  `content_type` int unsigned NOT NULL DEFAULT '1',
  `uri` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `alias_visible` tinyint unsigned NOT NULL DEFAULT '1',
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
  KEY `uri` (`uri`(191)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

