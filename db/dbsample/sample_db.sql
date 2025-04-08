/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_actiondom` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_actiondom` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_actiondom` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_category` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_category` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_context` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_context` DISABLE KEYS */;
REPLACE INTO `modx_access_context` VALUES (1,'web','MODX\\Revolution\\modUserGroup',0,9999,3);
REPLACE INTO `modx_access_context` VALUES (2,'mgr','MODX\\Revolution\\modUserGroup',1,0,2);
REPLACE INTO `modx_access_context` VALUES (3,'web','MODX\\Revolution\\modUserGroup',1,0,2);
/*!40000 ALTER TABLE `modx_access_context` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_elements` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_elements` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_elements` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_media_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_media_source` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_media_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_media_source` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_menus` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_menus` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_menus` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_namespace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_namespace` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_namespace` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_namespace` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_permissions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `template` int unsigned NOT NULL DEFAULT '0',
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `value` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=229 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_permissions` DISABLE KEYS */;
REPLACE INTO `modx_access_permissions` VALUES (1,1,'about','perm.about_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (2,1,'access_permissions','perm.access_permissions_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (3,1,'actions','perm.actions_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (4,1,'change_password','perm.change_password_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (5,1,'change_profile','perm.change_profile_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (6,1,'charsets','perm.charsets_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (7,1,'class_map','perm.class_map_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (8,1,'components','perm.components_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (9,1,'content_types','perm.content_types_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (10,1,'countries','perm.countries_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (11,1,'create','perm.create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (12,1,'credits','perm.credits_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (13,1,'customize_forms','perm.customize_forms_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (14,1,'dashboards','perm.dashboards_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (15,1,'database','perm.database_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (16,1,'database_truncate','perm.database_truncate_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (17,1,'delete_category','perm.delete_category_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (18,1,'delete_chunk','perm.delete_chunk_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (19,1,'delete_context','perm.delete_context_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (20,1,'delete_document','perm.delete_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (21,1,'delete_weblink','perm.delete_weblink_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (22,1,'delete_symlink','perm.delete_symlink_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (23,1,'delete_static_resource','perm.delete_static_resource_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (24,1,'delete_eventlog','perm.delete_eventlog_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (25,1,'delete_plugin','perm.delete_plugin_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (26,1,'delete_propertyset','perm.delete_propertyset_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (27,1,'delete_snippet','perm.delete_snippet_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (28,1,'delete_template','perm.delete_template_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (29,1,'delete_tv','perm.delete_tv_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (30,1,'delete_role','perm.delete_role_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (31,1,'delete_user','perm.delete_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (32,1,'directory_chmod','perm.directory_chmod_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (33,1,'directory_create','perm.directory_create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (34,1,'directory_list','perm.directory_list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (35,1,'directory_remove','perm.directory_remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (36,1,'directory_update','perm.directory_update_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (37,1,'edit_category','perm.edit_category_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (38,1,'edit_chunk','perm.edit_chunk_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (39,1,'edit_context','perm.edit_context_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (40,1,'edit_document','perm.edit_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (41,1,'edit_weblink','perm.edit_weblink_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (42,1,'edit_symlink','perm.edit_symlink_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (43,1,'edit_static_resource','perm.edit_static_resource_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (44,1,'edit_locked','perm.edit_locked_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (45,1,'edit_plugin','perm.edit_plugin_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (46,1,'edit_propertyset','perm.edit_propertyset_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (47,1,'edit_role','perm.edit_role_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (48,1,'edit_snippet','perm.edit_snippet_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (49,1,'edit_template','perm.edit_template_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (50,1,'edit_tv','perm.edit_tv_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (51,1,'edit_user','perm.edit_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (52,1,'element_tree','perm.element_tree_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (53,1,'empty_cache','perm.empty_cache_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (54,1,'error_log_erase','perm.error_log_erase_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (55,1,'error_log_view','perm.error_log_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (56,1,'export_static','perm.export_static_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (57,1,'file_create','perm.file_create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (58,1,'file_list','perm.file_list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (59,1,'file_manager','perm.file_manager_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (60,1,'file_remove','perm.file_remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (61,1,'file_tree','perm.file_tree_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (62,1,'file_update','perm.file_update_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (63,1,'file_upload','perm.file_upload_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (64,1,'file_unpack','perm.file_unpack_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (65,1,'file_view','perm.file_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (66,1,'flush_sessions','perm.flush_sessions_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (67,1,'frames','perm.frames_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (68,1,'help','perm.help_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (69,1,'home','perm.home_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (70,1,'language','perm.language_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (71,1,'languages','perm.languages_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (72,1,'lexicons','perm.lexicons_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (73,1,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (74,1,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (75,1,'logout','perm.logout_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (76,1,'mgr_log_view','perm.mgr_log_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (77,1,'mgr_log_erase','perm.mgr_log_erase_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (78,1,'menu_reports','perm.menu_reports_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (79,1,'menu_security','perm.menu_security_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (80,1,'menu_site','perm.menu_site_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (81,1,'menu_support','perm.menu_support_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (82,1,'menu_system','perm.menu_system_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (83,1,'menu_tools','perm.menu_tools_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (84,1,'menu_trash','perm.menu_trash_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (85,1,'menu_user','perm.menu_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (86,1,'menus','perm.menus_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (87,1,'messages','perm.messages_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (88,1,'namespaces','perm.namespaces_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (89,1,'new_category','perm.new_category_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (90,1,'new_chunk','perm.new_chunk_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (91,1,'new_context','perm.new_context_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (92,1,'new_document','perm.new_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (93,1,'new_static_resource','perm.new_static_resource_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (94,1,'new_symlink','perm.new_symlink_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (95,1,'new_weblink','perm.new_weblink_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (96,1,'new_document_in_root','perm.new_document_in_root_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (97,1,'new_plugin','perm.new_plugin_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (98,1,'new_propertyset','perm.new_propertyset_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (99,1,'new_role','perm.new_role_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (100,1,'new_snippet','perm.new_snippet_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (101,1,'new_template','perm.new_template_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (102,1,'new_tv','perm.new_tv_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (103,1,'new_user','perm.new_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (104,1,'packages','perm.packages_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (105,1,'policy_delete','perm.policy_delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (106,1,'policy_edit','perm.policy_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (107,1,'policy_new','perm.policy_new_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (108,1,'policy_save','perm.policy_save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (109,1,'policy_view','perm.policy_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (110,1,'policy_template_delete','perm.policy_template_delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (111,1,'policy_template_edit','perm.policy_template_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (112,1,'policy_template_new','perm.policy_template_new_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (113,1,'policy_template_save','perm.policy_template_save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (114,1,'policy_template_view','perm.policy_template_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (115,1,'property_sets','perm.property_sets_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (116,1,'providers','perm.providers_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (117,1,'publish_document','perm.publish_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (118,1,'purge_deleted','perm.purge_deleted_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (119,1,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (120,1,'remove_locks','perm.remove_locks_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (121,1,'resource_duplicate','perm.resource_duplicate_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (122,1,'resourcegroup_delete','perm.resourcegroup_delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (123,1,'resourcegroup_edit','perm.resourcegroup_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (124,1,'resourcegroup_new','perm.resourcegroup_new_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (125,1,'resourcegroup_resource_edit','perm.resourcegroup_resource_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (126,1,'resourcegroup_resource_list','perm.resourcegroup_resource_list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (127,1,'resourcegroup_save','perm.resourcegroup_save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (128,1,'resourcegroup_view','perm.resourcegroup_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (129,1,'resource_quick_create','perm.resource_quick_create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (130,1,'resource_quick_update','perm.resource_quick_update_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (131,1,'resource_tree','perm.resource_tree_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (132,1,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (133,1,'save_category','perm.save_category_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (134,1,'save_chunk','perm.save_chunk_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (135,1,'save_context','perm.save_context_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (136,1,'save_document','perm.save_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (137,1,'save_plugin','perm.save_plugin_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (138,1,'save_propertyset','perm.save_propertyset_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (139,1,'save_role','perm.save_role_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (140,1,'save_snippet','perm.save_snippet_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (141,1,'save_template','perm.save_template_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (142,1,'save_tv','perm.save_tv_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (143,1,'save_user','perm.save_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (144,1,'search','perm.search_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (145,1,'set_sudo','perm.set_sudo_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (146,1,'settings','perm.settings_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (147,1,'events','perm.events_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (148,1,'source_save','perm.source_save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (149,1,'source_delete','perm.source_delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (150,1,'source_edit','perm.source_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (151,1,'source_view','perm.source_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (152,1,'sources','perm.sources_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (153,1,'steal_locks','perm.steal_locks_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (154,1,'tree_show_element_ids','perm.tree_show_element_ids_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (155,1,'tree_show_resource_ids','perm.tree_show_resource_ids_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (156,1,'undelete_document','perm.undelete_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (157,1,'unpublish_document','perm.unpublish_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (158,1,'unlock_element_properties','perm.unlock_element_properties_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (159,1,'usergroup_delete','perm.usergroup_delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (160,1,'usergroup_edit','perm.usergroup_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (161,1,'usergroup_new','perm.usergroup_new_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (162,1,'usergroup_save','perm.usergroup_save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (163,1,'usergroup_user_edit','perm.usergroup_user_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (164,1,'usergroup_user_list','perm.usergroup_user_list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (165,1,'usergroup_view','perm.usergroup_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (166,1,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (167,1,'view_category','perm.view_category_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (168,1,'view_chunk','perm.view_chunk_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (169,1,'view_context','perm.view_context_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (170,1,'view_document','perm.view_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (171,1,'view_element','perm.view_element_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (172,1,'view_eventlog','perm.view_eventlog_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (173,1,'view_offline','perm.view_offline_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (174,1,'view_plugin','perm.view_plugin_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (175,1,'view_propertyset','perm.view_propertyset_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (176,1,'view_role','perm.view_role_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (177,1,'view_snippet','perm.view_snippet_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (178,1,'view_sysinfo','perm.view_sysinfo_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (179,1,'view_template','perm.view_template_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (180,1,'view_tv','perm.view_tv_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (181,1,'view_user','perm.view_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (182,1,'view_unpublished','perm.view_unpublished_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (183,1,'workspaces','perm.workspaces_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (184,2,'add_children','perm.add_children_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (185,2,'copy','perm.copy_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (186,2,'create','perm.create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (187,2,'delete','perm.delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (188,2,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (189,2,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (190,2,'move','perm.move_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (191,2,'publish','perm.publish_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (192,2,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (193,2,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (194,2,'steal_lock','perm.steal_lock_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (195,2,'undelete','perm.undelete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (196,2,'unpublish','perm.unpublish_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (197,2,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (198,3,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (199,3,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (200,3,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (201,3,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (202,3,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (203,4,'add_children','perm.add_children_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (204,4,'create','perm.create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (205,4,'copy','perm.copy_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (206,4,'delete','perm.delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (207,4,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (208,4,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (209,4,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (210,4,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (211,4,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (212,5,'create','perm.create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (213,5,'copy','perm.copy_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (214,5,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (215,5,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (216,5,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (217,5,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (218,5,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (219,6,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (220,6,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (221,6,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (222,6,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (223,6,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (224,6,'view_unpublished','perm.view_unpublished_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (225,6,'copy','perm.copy_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (226,7,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (227,7,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (228,7,'view','perm.view_desc',1);
/*!40000 ALTER TABLE `modx_access_permissions` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_policies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_policies` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `parent` int unsigned NOT NULL DEFAULT '0',
  `template` int unsigned NOT NULL DEFAULT '0',
  `class` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `data` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `lexicon` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_policies` DISABLE KEYS */;
REPLACE INTO `modx_access_policies` VALUES (1,'Resource','policy_resource_desc',0,2,'','{\"add_children\":true,\"create\":true,\"copy\":true,\"delete\":true,\"list\":true,\"load\":true,\"move\":true,\"publish\":true,\"remove\":true,\"save\":true,\"steal_lock\":true,\"undelete\":true,\"unpublish\":true,\"view\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (2,'Administrator','policy_administrator_desc',0,1,'','{\"about\":true,\"access_permissions\":true,\"actions\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"database_truncate\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_static_resource\":true,\"delete_symlink\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"delete_weblink\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_static_resource\":true,\"edit_symlink\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"edit_weblink\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"events\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_unpack\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"flush_sessions\":true,\"frames\":true,\"help\":true,\"home\":true,\"language\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"mgr_log_view\":true,\"mgr_log_erase\":true,\"menu_reports\":true,\"menu_security\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_trash\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"policy_delete\":true,\"policy_edit\":true,\"policy_new\":true,\"policy_save\":true,\"policy_template_delete\":true,\"policy_template_edit\":true,\"policy_template_new\":true,\"policy_template_save\":true,\"policy_template_view\":true,\"policy_view\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"resourcegroup_delete\":true,\"resourcegroup_edit\":true,\"resourcegroup_new\":true,\"resourcegroup_resource_edit\":true,\"resourcegroup_resource_list\":true,\"resourcegroup_save\":true,\"resourcegroup_view\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"set_sudo\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":true,\"usergroup_edit\":true,\"usergroup_new\":true,\"usergroup_save\":true,\"usergroup_user_edit\":true,\"usergroup_user_list\":true,\"usergroup_view\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (3,'Load Only','policy_load_only_desc',0,3,'','{\"load\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (4,'Load, List and View','policy_load_list_and_view_desc',0,3,'','{\"load\":true,\"list\":true,\"view\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (5,'Object','policy_object_desc',0,3,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (6,'Element','policy_element_desc',0,4,'','{\"add_children\":true,\"create\":true,\"delete\":true,\"list\":true,\"load\":true,\"remove\":true,\"save\":true,\"view\":true,\"copy\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (7,'Content Editor','policy_content_editor_desc',0,1,'','{\"change_profile\":true,\"class_map\":true,\"countries\":true,\"delete_document\":true,\"delete_static_resource\":true,\"delete_symlink\":true,\"delete_weblink\":true,\"edit_document\":true,\"edit_static_resource\":true,\"edit_symlink\":true,\"edit_weblink\":true,\"frames\":true,\"help\":true,\"home\":true,\"language\":true,\"list\":true,\"load\":true,\"logout\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_tools\":true,\"menu_user\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"resource_duplicate\":true,\"resource_tree\":true,\"save_document\":true,\"source_view\":true,\"tree_show_resource_ids\":true,\"view\":true,\"view_document\":true,\"view_template\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (8,'Media Source Admin','policy_media_source_admin_desc',0,5,'','{\"create\":true,\"copy\":true,\"load\":true,\"list\":true,\"save\":true,\"remove\":true,\"view\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (9,'Media Source User','policy_media_source_user_desc',0,5,'','{\"load\":true,\"list\":true,\"view\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (10,'Developer','policy_developer_desc',0,1,'','{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_static_resource\":true,\"edit_symlink\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"edit_weblink\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_unpack\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"language\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"mgr_log_view\":true,\"mgr_log_erase\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (11,'Context','policy_context_desc',0,6,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (12,'Hidden Namespace','policy_hidden_namespace_desc',0,7,'','{\"load\":false,\"list\":false,\"view\":true}','permissions');
/*!40000 ALTER TABLE `modx_access_policies` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_policy_template_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_policy_template_groups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_policy_template_groups` DISABLE KEYS */;
REPLACE INTO `modx_access_policy_template_groups` VALUES (1,'Administrator','policy_template_group_administrator_desc');
REPLACE INTO `modx_access_policy_template_groups` VALUES (2,'Object','policy_template_group_object_desc');
REPLACE INTO `modx_access_policy_template_groups` VALUES (3,'Resource','policy_template_group_resource_desc');
REPLACE INTO `modx_access_policy_template_groups` VALUES (4,'Element','policy_template_group_element_desc');
REPLACE INTO `modx_access_policy_template_groups` VALUES (5,'MediaSource','policy_template_group_mediasource_desc');
REPLACE INTO `modx_access_policy_template_groups` VALUES (6,'Namespace','policy_template_group_namespace_desc');
REPLACE INTO `modx_access_policy_template_groups` VALUES (7,'Context','policy_template_group_context_desc');
/*!40000 ALTER TABLE `modx_access_policy_template_groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_policy_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_policy_templates` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int unsigned NOT NULL DEFAULT '0',
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `lexicon` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_policy_templates` DISABLE KEYS */;
REPLACE INTO `modx_access_policy_templates` VALUES (1,1,'AdministratorTemplate','policy_template_administrator_desc','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (2,3,'ResourceTemplate','policy_template_resource_desc','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (3,2,'ObjectTemplate','policy_template_object_desc','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (4,4,'ElementTemplate','policy_template_element_desc','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (5,5,'MediaSourceTemplate','policy_template_mediasource_desc','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (6,7,'ContextTemplate','policy_template_context_desc','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (7,6,'NamespaceTemplate','policy_template_namespace_desc','permissions');
/*!40000 ALTER TABLE `modx_access_policy_templates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_resource_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_resource_groups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`,`target`,`principal`,`authority`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_resource_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resource_groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_resources` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resources` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_templatevars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_templatevars` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_templatevars` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_templatevars` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_actiondom` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `set` int NOT NULL DEFAULT '0',
  `action` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `xtype` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `container` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `rule` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `value` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `constraint` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `constraint_field` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `constraint_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint unsigned NOT NULL DEFAULT '0',
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_actiondom` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_actiondom` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_actions_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_actions_fields` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'field',
  `tab` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `form` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `other` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_actions_fields` DISABLE KEYS */;
REPLACE INTO `modx_actions_fields` VALUES (1,'resource/update','modx-resource-settings','tab','','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (2,'resource/update','modx-resource-main-left','tab','','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (3,'resource/update','id','field','modx-resource-main-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (4,'resource/update','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (5,'resource/update','alias','field','modx-resource-main-left','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (6,'resource/update','longtitle','field','modx-resource-main-left','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (7,'resource/update','description','field','modx-resource-main-left','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (8,'resource/update','introtext','field','modx-resource-main-left','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (9,'resource/update','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (10,'resource/update','modx-resource-main-right','tab','','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (11,'resource/update','modx-resource-main-right-top','tab','','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (12,'resource/update','published','field','modx-resource-main-right-top','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (13,'resource/update','deleted','field','modx-resource-main-right-top','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (14,'resource/update','publishedon','field','modx-resource-main-right-top','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (15,'resource/update','pub_date','field','modx-resource-main-right-top','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (16,'resource/update','unpub_date','field','modx-resource-main-right-top','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (17,'resource/update','modx-resource-main-right-middle','tab','','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (18,'resource/update','template','field','modx-resource-main-right-middle','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (19,'resource/update','modx-resource-main-right-bottom','tab','','modx-panel-resource','',6);
REPLACE INTO `modx_actions_fields` VALUES (20,'resource/update','hidemenu','field','modx-resource-main-right-bottom','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (21,'resource/update','menutitle','field','modx-resource-main-right-bottom','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (22,'resource/update','link_attributes','field','modx-resource-main-right-bottom','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (23,'resource/update','menuindex','field','modx-resource-main-right-bottom','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (24,'resource/update','modx-page-settings','tab','','modx-panel-resource','',7);
REPLACE INTO `modx_actions_fields` VALUES (25,'resource/update','modx-page-settings-left','tab','','modx-panel-resource','',8);
REPLACE INTO `modx_actions_fields` VALUES (26,'resource/update','class_key','field','modx-page-settings-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (27,'resource/update','content_type','field','modx-page-settings-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (28,'resource/update','modx-page-settings-right','tab','','modx-panel-resource','',9);
REPLACE INTO `modx_actions_fields` VALUES (29,'resource/update','parent-cmb','field','modx-page-settings-right','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (30,'resource/update','content_dispo','field','modx-page-settings-right','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (31,'resource/update','modx-page-settings-box-left','tab','','modx-panel-resource','',10);
REPLACE INTO `modx_actions_fields` VALUES (32,'resource/update','isfolder','field','modx-page-settings-box-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (33,'resource/update','show_in_tree','field','modx-page-settings-box-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (34,'resource/update','hide_children_in_tree','field','modx-page-settings-box-left','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (35,'resource/update','alias_visible','field','modx-page-settings-box-left','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (36,'resource/update','uri_override','field','modx-page-settings-box-left','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (37,'resource/update','uri','field','modx-page-settings-box-left','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (38,'resource/update','modx-page-settings-box-right','tab','','modx-panel-resource','',11);
REPLACE INTO `modx_actions_fields` VALUES (39,'resource/update','richtext','field','modx-page-settings-box-right','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (40,'resource/update','cacheable','field','modx-page-settings-box-right','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (41,'resource/update','searchable','field','modx-page-settings-box-right','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (42,'resource/update','syncsite','field','modx-page-settings-box-right','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (43,'resource/update','modx-panel-resource-tv','tab','','modx-panel-resource','tv',12);
REPLACE INTO `modx_actions_fields` VALUES (44,'resource/update','modx-resource-access-permissions','tab','','modx-panel-resource','',13);
REPLACE INTO `modx_actions_fields` VALUES (45,'resource/create','modx-resource-settings','tab','','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (46,'resource/create','modx-resource-main-left','tab','','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (47,'resource/create','id','field','modx-resource-main-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (48,'resource/create','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (49,'resource/create','alias','field','modx-resource-main-left','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (50,'resource/create','longtitle','field','modx-resource-main-left','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (51,'resource/create','description','field','modx-resource-main-left','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (52,'resource/create','introtext','field','modx-resource-main-left','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (53,'resource/create','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (54,'resource/create','modx-resource-main-right','tab','','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (55,'resource/create','modx-resource-main-right-top','tab','','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (56,'resource/create','published','field','modx-resource-main-right-top','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (57,'resource/create','deleted','field','modx-resource-main-right-top','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (58,'resource/create','publishedon','field','modx-resource-main-right-top','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (59,'resource/create','pub_date','field','modx-resource-main-right-top','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (60,'resource/create','unpub_date','field','modx-resource-main-right-top','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (61,'resource/create','modx-resource-main-right-middle','tab','','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (62,'resource/create','template','field','modx-resource-main-right-middle','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (63,'resource/create','modx-resource-main-right-bottom','tab','','modx-panel-resource','',6);
REPLACE INTO `modx_actions_fields` VALUES (64,'resource/create','hidemenu','field','modx-resource-main-right-bottom','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (65,'resource/create','menutitle','field','modx-resource-main-right-bottom','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (66,'resource/create','link_attributes','field','modx-resource-main-right-bottom','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (67,'resource/create','menuindex','field','modx-resource-main-right-bottom','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (68,'resource/create','modx-page-settings','tab','','modx-panel-resource','',7);
REPLACE INTO `modx_actions_fields` VALUES (69,'resource/create','modx-page-settings-left','tab','','modx-panel-resource','',8);
REPLACE INTO `modx_actions_fields` VALUES (70,'resource/create','class_key','field','modx-page-settings-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (71,'resource/create','content_type','field','modx-page-settings-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (72,'resource/create','modx-page-settings-right','tab','','modx-panel-resource','',9);
REPLACE INTO `modx_actions_fields` VALUES (73,'resource/create','parent-cmb','field','modx-page-settings-right','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (74,'resource/create','content_dispo','field','modx-page-settings-right','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (75,'resource/create','modx-page-settings-box-left','tab','','modx-panel-resource','',10);
REPLACE INTO `modx_actions_fields` VALUES (76,'resource/create','isfolder','field','modx-page-settings-box-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (77,'resource/create','show_in_tree','field','modx-page-settings-box-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (78,'resource/create','hide_children_in_tree','field','modx-page-settings-box-left','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (79,'resource/create','alias_visible','field','modx-page-settings-box-left','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (80,'resource/create','uri_override','field','modx-page-settings-box-left','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (81,'resource/create','uri','field','modx-page-settings-box-left','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (82,'resource/create','modx-page-settings-box-right','tab','','modx-panel-resource','',11);
REPLACE INTO `modx_actions_fields` VALUES (83,'resource/create','richtext','field','modx-page-settings-box-right','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (84,'resource/create','cacheable','field','modx-page-settings-box-right','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (85,'resource/create','searchable','field','modx-page-settings-box-right','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (86,'resource/create','syncsite','field','modx-page-settings-box-right','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (87,'resource/create','modx-panel-resource-tv','tab','','modx-panel-resource','tv',12);
REPLACE INTO `modx_actions_fields` VALUES (88,'resource/create','modx-resource-access-permissions','tab','','modx-panel-resource','',13);
/*!40000 ALTER TABLE `modx_actions_fields` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_active_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_active_users` (
  `internalKey` int unsigned NOT NULL DEFAULT '0',
  `username` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `lasthit` int NOT NULL DEFAULT '0',
  `id` int DEFAULT NULL,
  `action` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `ip` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_active_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_active_users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_categories` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `parent` int unsigned DEFAULT '0',
  `category` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_categories` DISABLE KEYS */;
REPLACE INTO `modx_categories` VALUES (2,0,'product',0);
REPLACE INTO `modx_categories` VALUES (4,0,'MIGX',0);
REPLACE INTO `modx_categories` VALUES (5,0,'main_page_blocks',0);
REPLACE INTO `modx_categories` VALUES (6,0,'catalog',0);
/*!40000 ALTER TABLE `modx_categories` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_categories_closure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_categories_closure` (
  `ancestor` int unsigned NOT NULL DEFAULT '0',
  `descendant` int unsigned NOT NULL DEFAULT '0',
  `depth` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_categories_closure` DISABLE KEYS */;
REPLACE INTO `modx_categories_closure` VALUES (0,2,0);
REPLACE INTO `modx_categories_closure` VALUES (0,4,0);
REPLACE INTO `modx_categories_closure` VALUES (0,5,0);
REPLACE INTO `modx_categories_closure` VALUES (0,6,0);
REPLACE INTO `modx_categories_closure` VALUES (2,2,0);
REPLACE INTO `modx_categories_closure` VALUES (4,4,0);
REPLACE INTO `modx_categories_closure` VALUES (5,5,0);
REPLACE INTO `modx_categories_closure` VALUES (6,6,0);
/*!40000 ALTER TABLE `modx_categories_closure` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_content_type` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` tinytext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `mime_type` tinytext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `file_extensions` tinytext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `icon` tinytext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `headers` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `binary` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_content_type` DISABLE KEYS */;
REPLACE INTO `modx_content_type` VALUES (1,'HTML','HTML content','text/html','.html','',NULL,0);
REPLACE INTO `modx_content_type` VALUES (2,'XML','XML content','text/xml','.xml','icon-xml',NULL,0);
REPLACE INTO `modx_content_type` VALUES (3,'Text','Plain text content','text/plain','.txt','icon-txt',NULL,0);
REPLACE INTO `modx_content_type` VALUES (4,'CSS','CSS content','text/css','.css','icon-css',NULL,0);
REPLACE INTO `modx_content_type` VALUES (5,'JavaScript','JavaScript content','text/javascript','.js','icon-js',NULL,0);
REPLACE INTO `modx_content_type` VALUES (6,'RSS','For RSS feeds','application/rss+xml','.rss','icon-rss',NULL,0);
REPLACE INTO `modx_content_type` VALUES (7,'JSON','JSON','application/json','.json','icon-json',NULL,0);
REPLACE INTO `modx_content_type` VALUES (8,'PDF','PDF Files','application/pdf','.pdf','icon-pdf',NULL,1);
/*!40000 ALTER TABLE `modx_content_type` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_context` (
  `key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` tinytext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_context` DISABLE KEYS */;
REPLACE INTO `modx_context` VALUES ('mgr','Manager','The default manager or administration context for content management activity.',0);
REPLACE INTO `modx_context` VALUES ('web','Website','The default front-end context for your web site.',0);
/*!40000 ALTER TABLE `modx_context` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_context_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_context_resource` (
  `context_key` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `resource` int unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_context_resource` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_context_resource` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_context_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_context_setting` (
  `context_key` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `key` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `value` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `xtype` varchar(75) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'core',
  `area` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_context_setting` DISABLE KEYS */;
REPLACE INTO `modx_context_setting` VALUES ('mgr','allow_tags_in_post','1','combo-boolean','core','system',NULL);
REPLACE INTO `modx_context_setting` VALUES ('mgr','modRequest.class','MODX\\Revolution\\modManagerRequest','textfield','core','system',NULL);
/*!40000 ALTER TABLE `modx_context_setting` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_dashboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_dashboard` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `hide_trees` tinyint unsigned NOT NULL DEFAULT '0',
  `customizable` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_dashboard` DISABLE KEYS */;
REPLACE INTO `modx_dashboard` VALUES (1,'Default','',0,1);
/*!40000 ALTER TABLE `modx_dashboard` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_dashboard_widget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_dashboard_widget` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `type` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `content` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `properties` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `namespace` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `lexicon` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'half',
  `permission` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_dashboard_widget` DISABLE KEYS */;
REPLACE INTO `modx_dashboard_widget` VALUES (1,'w_newsfeed','w_newsfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-news.php',NULL,'core','core:dashboards','one-third','');
REPLACE INTO `modx_dashboard_widget` VALUES (2,'w_securityfeed','w_securityfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-security.php',NULL,'core','core:dashboards','one-third','');
REPLACE INTO `modx_dashboard_widget` VALUES (3,'w_whosonline','w_whosonline_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-online.php',NULL,'core','core:dashboards','one-third','');
REPLACE INTO `modx_dashboard_widget` VALUES (4,'w_recentlyeditedresources','w_recentlyeditedresources_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php',NULL,'core','core:dashboards','two-thirds','view_document');
REPLACE INTO `modx_dashboard_widget` VALUES (5,'w_configcheck','w_configcheck_desc','file','[[++manager_path]]controllers/default/dashboard/widget.configcheck.php',NULL,'core','core:dashboards','full','');
REPLACE INTO `modx_dashboard_widget` VALUES (6,'w_buttons','w_buttons_desc','file','[[++manager_path]]controllers/default/dashboard/widget.buttons.php','{\"create-resource\":{\"link\":\"[[++manager_url]]?a=resource\\/create\",\"icon\":\"file-o\",\"title\":\"[[%action_new_resource]]\",\"description\":\"[[%action_new_resource_desc]]\"},\"view-site\":{\"link\":\"[[++site_url]]\",\"icon\":\"eye\",\"title\":\"[[%action_view_website]]\",\"description\":\"[[%action_view_website_desc]]\",\"target\":\"_blank\"},\"advanced-search\":{\"link\":\"[[++manager_url]]?a=search\",\"icon\":\"search\",\"title\":\"[[%action_advanced_search]]\",\"description\":\"[[%action_advanced_search_desc]]\"},\"manage-users\":{\"link\":\"[[++manager_url]]?a=security\\/user\",\"icon\":\"user\",\"title\":\"[[%action_manage_users]]\",\"description\":\"[[%action_manage_users_desc]]\"}}','core','core:dashboards','full','');
REPLACE INTO `modx_dashboard_widget` VALUES (7,'w_updates','w_updates_desc','file','[[++manager_path]]controllers/default/dashboard/widget.updates.php',NULL,'core','core:dashboards','one-third','workspaces');
/*!40000 ALTER TABLE `modx_dashboard_widget` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_dashboard_widget_placement` (
  `user` int unsigned NOT NULL DEFAULT '0',
  `dashboard` int unsigned NOT NULL DEFAULT '0',
  `widget` int unsigned NOT NULL DEFAULT '0',
  `rank` int unsigned NOT NULL DEFAULT '0',
  `size` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'half',
  PRIMARY KEY (`user`,`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_dashboard_widget_placement` DISABLE KEYS */;
REPLACE INTO `modx_dashboard_widget_placement` VALUES (0,1,1,2,'one-third');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (0,1,2,3,'one-third');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (0,1,3,5,'one-third');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (0,1,4,6,'two-thirds');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (0,1,5,1,'full');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (0,1,6,0,'full');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (0,1,7,4,'one-third');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,1,1,2,'one-third');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,1,2,3,'one-third');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,1,3,5,'one-third');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,1,4,6,'two-thirds');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,1,5,1,'full');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,1,6,0,'full');
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,1,7,4,'one-third');
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_deprecated_call`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_deprecated_call` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `method` int unsigned NOT NULL DEFAULT '0',
  `call_count` int unsigned NOT NULL DEFAULT '0',
  `caller` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `caller_file` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `caller_line` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `method` (`method`),
  KEY `call_count` (`call_count`),
  KEY `caller` (`caller`),
  KEY `caller_file` (`caller_file`),
  KEY `caller_line` (`caller_line`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_deprecated_call` DISABLE KEYS */;
REPLACE INTO `modx_deprecated_call` VALUES (1,1,4,'xPDO\\xPDO::newObject','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',808);
REPLACE INTO `modx_deprecated_call` VALUES (2,2,4,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (3,2,4,'MODX\\Revolution\\modAccessibleObject::load','/var/www/html/core/src/Revolution/modAccessibleObject.php',106);
REPLACE INTO `modx_deprecated_call` VALUES (4,3,2,'xPDO\\xPDO::newObject','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',808);
REPLACE INTO `modx_deprecated_call` VALUES (5,4,617,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (6,4,613,'MODX\\Revolution\\modAccessibleObject::load','/var/www/html/core/src/Revolution/modAccessibleObject.php',106);
REPLACE INTO `modx_deprecated_call` VALUES (7,5,909,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (8,5,909,'MODX\\Revolution\\modAccessibleObject::load','/var/www/html/core/src/Revolution/modAccessibleObject.php',106);
REPLACE INTO `modx_deprecated_call` VALUES (9,5,758,'xPDO\\xPDO::newObject','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',808);
REPLACE INTO `modx_deprecated_call` VALUES (10,6,853,'xPDO\\Om\\xPDOQuery::__construct','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/Om/xPDOQuery.php',122);
REPLACE INTO `modx_deprecated_call` VALUES (11,6,1043,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (12,6,853,'xPDO\\xPDO::getFields','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',1422);
REPLACE INTO `modx_deprecated_call` VALUES (13,6,329,'MODX\\Revolution\\modAccessibleObject::loadCollection','/var/www/html/core/src/Revolution/modAccessibleObject.php',164);
REPLACE INTO `modx_deprecated_call` VALUES (14,7,67,'xPDO\\Om\\xPDOQuery::join','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/Om/xPDOQuery.php',295);
REPLACE INTO `modx_deprecated_call` VALUES (15,7,67,'xPDO\\xPDO::getTableName','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',1289);
REPLACE INTO `modx_deprecated_call` VALUES (16,8,18,'MODX\\Revolution\\Registry\\modRegistry::_initRegister','/var/www/html/core/src/Revolution/Registry/modRegistry.php',173);
REPLACE INTO `modx_deprecated_call` VALUES (17,9,38,'xPDO\\xPDO::newObject','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',808);
REPLACE INTO `modx_deprecated_call` VALUES (18,10,41,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (19,10,39,'xPDO\\Om\\xPDOObject::load','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/Om/xPDOObject.php',402);
REPLACE INTO `modx_deprecated_call` VALUES (20,10,2,'xPDO\\Om\\xPDOQuery::__construct','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/Om/xPDOQuery.php',122);
REPLACE INTO `modx_deprecated_call` VALUES (21,10,2,'xPDO\\xPDO::getPK','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',1598);
REPLACE INTO `modx_deprecated_call` VALUES (22,10,2,'xPDO\\xPDO::getFields','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',1422);
REPLACE INTO `modx_deprecated_call` VALUES (23,10,3,'xPDO\\xPDO::newObject','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',808);
REPLACE INTO `modx_deprecated_call` VALUES (24,11,3,'xPDO\\xPDO::newObject','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',808);
REPLACE INTO `modx_deprecated_call` VALUES (25,12,3,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (26,12,3,'MODX\\Revolution\\modAccessibleObject::load','/var/www/html/core/src/Revolution/modAccessibleObject.php',106);
REPLACE INTO `modx_deprecated_call` VALUES (27,4,27,'xPDO\\xPDO::newObject','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',808);
REPLACE INTO `modx_deprecated_call` VALUES (28,13,5,'xPDO\\xPDO::newObject','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',808);
REPLACE INTO `modx_deprecated_call` VALUES (29,13,5,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (30,13,5,'MODX\\Revolution\\modAccessibleObject::load','/var/www/html/core/src/Revolution/modAccessibleObject.php',106);
REPLACE INTO `modx_deprecated_call` VALUES (31,14,17,'xPDO\\xPDO::newObject','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',808);
REPLACE INTO `modx_deprecated_call` VALUES (32,14,17,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (33,14,17,'xPDO\\Om\\xPDOObject::load','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/Om/xPDOObject.php',402);
REPLACE INTO `modx_deprecated_call` VALUES (34,15,3,'xPDO\\xPDO::newObject','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',808);
REPLACE INTO `modx_deprecated_call` VALUES (35,16,3,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (36,16,3,'MODX\\Revolution\\modAccessibleObject::load','/var/www/html/core/src/Revolution/modAccessibleObject.php',106);
REPLACE INTO `modx_deprecated_call` VALUES (37,17,510,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (38,17,510,'MODX\\Revolution\\modAccessibleObject::load','/var/www/html/core/src/Revolution/modAccessibleObject.php',106);
REPLACE INTO `modx_deprecated_call` VALUES (39,18,1060,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (40,18,1060,'MODX\\Revolution\\modAccessibleObject::load','/var/www/html/core/src/Revolution/modAccessibleObject.php',106);
REPLACE INTO `modx_deprecated_call` VALUES (41,18,2800,'xPDO\\xPDO::newObject','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',808);
REPLACE INTO `modx_deprecated_call` VALUES (42,18,225,'xPDO\\xPDO::getPKType','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',1660);
REPLACE INTO `modx_deprecated_call` VALUES (43,18,225,'xPDO\\xPDO::getPK','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',1598);
REPLACE INTO `modx_deprecated_call` VALUES (44,19,2373,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (45,19,2373,'xPDO\\Om\\xPDOObject::load','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/Om/xPDOObject.php',402);
REPLACE INTO `modx_deprecated_call` VALUES (46,20,123,'xPDO\\xPDO::getService','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',1258);
REPLACE INTO `modx_deprecated_call` VALUES (47,6,123,'xPDO\\xPDO::getPKType','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',1660);
REPLACE INTO `modx_deprecated_call` VALUES (48,6,385,'xPDO\\xPDO::getPK','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',1598);
REPLACE INTO `modx_deprecated_call` VALUES (49,6,123,'MODX\\Revolution\\modAccessibleObject::load','/var/www/html/core/src/Revolution/modAccessibleObject.php',106);
REPLACE INTO `modx_deprecated_call` VALUES (50,21,18,'xPDO\\xPDO::call','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',774);
REPLACE INTO `modx_deprecated_call` VALUES (51,21,18,'MODX\\Revolution\\modAccessibleObject::loadCollection','/var/www/html/core/src/Revolution/modAccessibleObject.php',164);
REPLACE INTO `modx_deprecated_call` VALUES (52,17,434,'xPDO\\xPDO::getPKType','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',1660);
REPLACE INTO `modx_deprecated_call` VALUES (53,17,434,'xPDO\\xPDO::getPK','/var/www/html/core/vendor/xpdo/xpdo/src/xPDO/xPDO.php',1598);
/*!40000 ALTER TABLE `modx_deprecated_call` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_deprecated_method`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_deprecated_method` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `definition` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `since` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `recommendation` varchar(1024) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `definition` (`definition`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_deprecated_method` DISABLE KEYS */;
REPLACE INTO `modx_deprecated_method` VALUES (1,'modx.modNamespace','3.0','Replace references to class modx.modNamespace with MODX\\Revolution\\modNamespace to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (2,'modNamespace','3.0','Replace references to class modNamespace with MODX\\Revolution\\modNamespace to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (3,'modx.modSnippet','3.0','Replace references to class modx.modSnippet with MODX\\Revolution\\modSnippet to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (4,'modSnippet','3.0','Replace references to class modSnippet with MODX\\Revolution\\modSnippet to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (5,'modChunk','3.0','Replace references to class modChunk with MODX\\Revolution\\modChunk to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (6,'modResource','3.0','Replace references to class modResource with MODX\\Revolution\\modResource to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (7,'modResourceGroupResource','3.0','Replace references to class modResourceGroupResource with MODX\\Revolution\\modResourceGroupResource to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (8,'registry.modDbRegister','3.0','Replace references to class registry.modDbRegister with MODX\\Revolution\\Registry\\modDbRegister to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (9,'modx.modSystemSetting','3.0','Replace references to class modx.modSystemSetting with MODX\\Revolution\\modSystemSetting to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (10,'modSystemSetting','3.0','Replace references to class modSystemSetting with MODX\\Revolution\\modSystemSetting to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (11,'modx.modCategory','3.0','Replace references to class modx.modCategory with MODX\\Revolution\\modCategory to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (12,'modCategory','3.0','Replace references to class modCategory with MODX\\Revolution\\modCategory to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (13,'modPlugin','3.0','Replace references to class modPlugin with MODX\\Revolution\\modPlugin to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (14,'modPluginEvent','3.0','Replace references to class modPluginEvent with MODX\\Revolution\\modPluginEvent to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (15,'modx.modMenu','3.0','Replace references to class modx.modMenu with MODX\\Revolution\\modMenu to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (16,'modMenu','3.0','Replace references to class modMenu with MODX\\Revolution\\modMenu to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (17,'sources.modMediaSource','3.0','Replace references to class sources.modMediaSource with MODX\\Revolution\\Sources\\modMediaSource to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (18,'modTemplateVar','3.0','Replace references to class modTemplateVar with MODX\\Revolution\\modTemplateVar to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (19,'modContextSetting','3.0','Replace references to class modContextSetting with MODX\\Revolution\\modContextSetting to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (20,'smarty.modSmarty','3.0','Replace references to class smarty.modSmarty with MODX\\Revolution\\Smarty\\modSmarty to take advantage of PSR-4 autoloading.');
REPLACE INTO `modx_deprecated_method` VALUES (21,'modContext','3.0','Replace references to class modContext with MODX\\Revolution\\modContext to take advantage of PSR-4 autoloading.');
/*!40000 ALTER TABLE `modx_deprecated_method` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_document_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_document_groups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int NOT NULL DEFAULT '0',
  `document` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_document_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_document_groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_documentgroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_documentgroup_names` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `private_memgroup` tinyint unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_documentgroup_names` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_documentgroup_names` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_element_property_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_element_property_sets` (
  `element` int unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `property_set` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_element_property_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_element_property_sets` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_extension_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_extension_packages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'core',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'core',
  `path` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `table_prefix` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `service_class` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `service_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_extension_packages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_extension_packages` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_fc_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_fc_profiles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_fc_profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_profiles` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int NOT NULL DEFAULT '0',
  `profile` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_fc_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_fc_sets` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `profile` int NOT NULL DEFAULT '0',
  `action` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int NOT NULL DEFAULT '0',
  `constraint` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `constraint_field` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `constraint_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_fc_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_sets` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_gallery_album_contexts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_gallery_album_contexts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `album` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'web',
  PRIMARY KEY (`id`),
  KEY `album` (`album`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_gallery_album_contexts` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_gallery_album_contexts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_gallery_album_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_gallery_album_items` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `item` int unsigned NOT NULL DEFAULT '0',
  `album` int unsigned NOT NULL DEFAULT '0',
  `rank` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `item` (`item`),
  KEY `album` (`album`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_gallery_album_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_gallery_album_items` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_gallery_albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_gallery_albums` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `parent` int unsigned NOT NULL DEFAULT '0',
  `name` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `year` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `createdon` datetime DEFAULT NULL,
  `createdby` int unsigned NOT NULL DEFAULT '0',
  `rank` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `prominent` tinyint unsigned NOT NULL DEFAULT '0',
  `watermark` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `cover_filename` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `parent` (`parent`),
  KEY `name` (`name`),
  KEY `createdby` (`createdby`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_gallery_albums` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_gallery_albums` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_gallery_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_gallery_items` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `filename` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `mediatype` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'image',
  `url` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `createdon` datetime DEFAULT NULL,
  `createdby` int unsigned NOT NULL DEFAULT '0',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `duration` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `streamer` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `watermark_pos` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'tl',
  PRIMARY KEY (`id`),
  KEY `createdby` (`createdby`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_gallery_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_gallery_items` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_gallery_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_gallery_tags` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `item` int unsigned NOT NULL DEFAULT '0',
  `tag` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `item` (`item`),
  KEY `tag` (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_gallery_tags` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_gallery_tags` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_lexicon_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_lexicon_entries` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `value` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `topic` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'default',
  `namespace` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'core',
  `language` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_lexicon_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_lexicon_entries` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_manager_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_manager_log` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user` int unsigned NOT NULL DEFAULT '0',
  `occurred` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `action` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `classKey` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `item` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_occurred` (`user`,`occurred`)
) ENGINE=InnoDB AUTO_INCREMENT=891 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_manager_log` DISABLE KEYS */;
REPLACE INTO `modx_manager_log` VALUES (1,1,'2025-04-06 10:01:27','login','MODX\\Revolution\\modContext','mgr');
REPLACE INTO `modx_manager_log` VALUES (2,1,'2025-04-06 10:23:07','template_update','MODX\\Revolution\\modTemplate','1');
REPLACE INTO `modx_manager_log` VALUES (3,1,'2025-04-06 10:23:07','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 1 Default');
REPLACE INTO `modx_manager_log` VALUES (4,1,'2025-04-06 10:29:53','directory_create','','Filesystem: assets/css');
REPLACE INTO `modx_manager_log` VALUES (5,1,'2025-04-06 10:32:01','file_create','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (6,1,'2025-04-06 10:33:57','template_update','MODX\\Revolution\\modTemplate','1');
REPLACE INTO `modx_manager_log` VALUES (7,1,'2025-04-06 10:33:57','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 1 Default');
REPLACE INTO `modx_manager_log` VALUES (8,1,'2025-04-06 10:34:17','template_update','MODX\\Revolution\\modTemplate','1');
REPLACE INTO `modx_manager_log` VALUES (9,1,'2025-04-06 10:34:17','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 1 Default');
REPLACE INTO `modx_manager_log` VALUES (10,1,'2025-04-06 10:34:26','template_update','MODX\\Revolution\\modTemplate','1');
REPLACE INTO `modx_manager_log` VALUES (11,1,'2025-04-06 10:34:26','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 1 Default');
REPLACE INTO `modx_manager_log` VALUES (12,1,'2025-04-06 10:42:58','directory_create','','Filesystem: assets/images');
REPLACE INTO `modx_manager_log` VALUES (13,1,'2025-04-06 10:43:24','file_upload','','Filesystem: assets/images/');
REPLACE INTO `modx_manager_log` VALUES (14,1,'2025-04-06 10:47:55','file_upload','','Filesystem: assets/images/');
REPLACE INTO `modx_manager_log` VALUES (15,1,'2025-04-06 10:48:04','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (16,1,'2025-04-06 10:49:50','file_upload','','Filesystem: assets/images/');
REPLACE INTO `modx_manager_log` VALUES (17,1,'2025-04-06 12:02:35','resource_create','MODX\\Revolution\\modStaticResource','2');
REPLACE INTO `modx_manager_log` VALUES (18,1,'2025-04-06 12:03:07','delete_resource','MODX\\Revolution\\modStaticResource','2');
REPLACE INTO `modx_manager_log` VALUES (19,1,'2025-04-06 12:24:27','resource_update','MODX\\Revolution\\modResource','2');
REPLACE INTO `modx_manager_log` VALUES (20,1,'2025-04-06 12:25:15','resource_update','MODX\\Revolution\\modResource','2');
REPLACE INTO `modx_manager_log` VALUES (21,1,'2025-04-06 12:30:46','resource_update','MODX\\Revolution\\modResource','2');
REPLACE INTO `modx_manager_log` VALUES (22,1,'2025-04-06 12:31:05','resource_update','MODX\\Revolution\\modResource','2');
REPLACE INTO `modx_manager_log` VALUES (23,1,'2025-04-06 12:42:30','clear_cache','','mgr');
REPLACE INTO `modx_manager_log` VALUES (24,1,'2025-04-06 13:40:54','file_upload','','Filesystem: assets/images/');
REPLACE INTO `modx_manager_log` VALUES (25,1,'2025-04-06 13:43:31','file_upload','','Filesystem: assets/images/');
REPLACE INTO `modx_manager_log` VALUES (26,1,'2025-04-06 15:29:55','template_update','MODX\\Revolution\\modTemplate','1');
REPLACE INTO `modx_manager_log` VALUES (27,1,'2025-04-06 15:29:55','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 1 Default');
REPLACE INTO `modx_manager_log` VALUES (28,1,'2025-04-06 15:30:14','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (29,1,'2025-04-06 15:32:06','template_update','MODX\\Revolution\\modTemplate','1');
REPLACE INTO `modx_manager_log` VALUES (30,1,'2025-04-06 15:32:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 1 Default');
REPLACE INTO `modx_manager_log` VALUES (31,1,'2025-04-06 15:33:03','template_update','MODX\\Revolution\\modTemplate','1');
REPLACE INTO `modx_manager_log` VALUES (32,1,'2025-04-06 15:33:03','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 1 Default');
REPLACE INTO `modx_manager_log` VALUES (33,1,'2025-04-06 15:46:58','resource_update','MODX\\Revolution\\modResource','2');
REPLACE INTO `modx_manager_log` VALUES (34,1,'2025-04-06 15:48:56','resource_update','MODX\\Revolution\\modResource','1');
REPLACE INTO `modx_manager_log` VALUES (35,1,'2025-04-06 15:50:46','chunk_create','MODX\\Revolution\\modChunk','1');
REPLACE INTO `modx_manager_log` VALUES (36,1,'2025-04-06 15:52:17','chunk_create','MODX\\Revolution\\modChunk','2');
REPLACE INTO `modx_manager_log` VALUES (37,1,'2025-04-06 15:53:12','chunk_create','MODX\\Revolution\\modChunk','3');
REPLACE INTO `modx_manager_log` VALUES (38,1,'2025-04-06 15:53:44','template_update','MODX\\Revolution\\modTemplate','1');
REPLACE INTO `modx_manager_log` VALUES (39,1,'2025-04-06 15:53:44','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 1 Default');
REPLACE INTO `modx_manager_log` VALUES (40,1,'2025-04-06 15:56:19','resource_update','MODX\\Revolution\\modResource','2');
REPLACE INTO `modx_manager_log` VALUES (41,1,'2025-04-06 15:56:38','resource_create','MODX\\Revolution\\modDocument','3');
REPLACE INTO `modx_manager_log` VALUES (42,1,'2025-04-06 15:56:54','resource_update','MODX\\Revolution\\modResource','3');
REPLACE INTO `modx_manager_log` VALUES (43,1,'2025-04-06 15:57:00','resource_update','MODX\\Revolution\\modResource','3');
REPLACE INTO `modx_manager_log` VALUES (44,1,'2025-04-06 15:57:06','resource_update','MODX\\Revolution\\modResource','2');
REPLACE INTO `modx_manager_log` VALUES (45,1,'2025-04-06 15:57:39','resource_update','MODX\\Revolution\\modResource','2');
REPLACE INTO `modx_manager_log` VALUES (46,1,'2025-04-06 15:57:49','resource_create','MODX\\Revolution\\modDocument','4');
REPLACE INTO `modx_manager_log` VALUES (47,1,'2025-04-06 15:58:03','resource_update','MODX\\Revolution\\modResource','4');
REPLACE INTO `modx_manager_log` VALUES (48,1,'2025-04-06 15:58:37','resource_create','MODX\\Revolution\\modDocument','5');
REPLACE INTO `modx_manager_log` VALUES (49,1,'2025-04-06 15:58:45','resource_update','MODX\\Revolution\\modResource','5');
REPLACE INTO `modx_manager_log` VALUES (50,1,'2025-04-06 15:58:57','resource_update','MODX\\Revolution\\modResource','2');
REPLACE INTO `modx_manager_log` VALUES (51,1,'2025-04-06 15:59:03','resource_update','MODX\\Revolution\\modResource','3');
REPLACE INTO `modx_manager_log` VALUES (52,1,'2025-04-06 15:59:10','resource_update','MODX\\Revolution\\modResource','4');
REPLACE INTO `modx_manager_log` VALUES (53,1,'2025-04-06 15:59:15','resource_update','MODX\\Revolution\\modResource','5');
REPLACE INTO `modx_manager_log` VALUES (54,1,'2025-04-06 16:02:02','resource_update','MODX\\Revolution\\modResource','2');
REPLACE INTO `modx_manager_log` VALUES (55,1,'2025-04-06 16:02:16','resource_update','MODX\\Revolution\\modResource','4');
REPLACE INTO `modx_manager_log` VALUES (56,1,'2025-04-06 16:02:27','resource_update','MODX\\Revolution\\modResource','5');
REPLACE INTO `modx_manager_log` VALUES (57,1,'2025-04-06 16:02:52','chunk_update','MODX\\Revolution\\modChunk','2');
REPLACE INTO `modx_manager_log` VALUES (58,1,'2025-04-06 16:02:52','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 2 Default');
REPLACE INTO `modx_manager_log` VALUES (59,1,'2025-04-06 16:13:05','setting_update','MODX\\Revolution\\modSystemSetting','passwordless_activated');
REPLACE INTO `modx_manager_log` VALUES (60,1,'2025-04-06 16:14:14','setting_update','MODX\\Revolution\\modSystemSetting','friendly_urls');
REPLACE INTO `modx_manager_log` VALUES (61,1,'2025-04-06 16:17:16','chunk_update','MODX\\Revolution\\modChunk','2');
REPLACE INTO `modx_manager_log` VALUES (62,1,'2025-04-06 16:17:16','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 2 Default');
REPLACE INTO `modx_manager_log` VALUES (63,1,'2025-04-06 16:20:34','chunk_update','MODX\\Revolution\\modChunk','2');
REPLACE INTO `modx_manager_log` VALUES (64,1,'2025-04-06 16:20:34','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 2 Default');
REPLACE INTO `modx_manager_log` VALUES (65,1,'2025-04-06 16:23:04','setting_update','MODX\\Revolution\\modSystemSetting','use_alias_path');
REPLACE INTO `modx_manager_log` VALUES (66,1,'2025-04-06 16:24:04','setting_update','MODX\\Revolution\\modSystemSetting','use_alias_path');
REPLACE INTO `modx_manager_log` VALUES (67,1,'2025-04-06 16:24:43','setting_update','MODX\\Revolution\\modSystemSetting','friendly_urls');
REPLACE INTO `modx_manager_log` VALUES (68,1,'2025-04-06 16:27:20','setting_update','MODX\\Revolution\\modSystemSetting','friendly_urls');
REPLACE INTO `modx_manager_log` VALUES (69,1,'2025-04-06 16:29:43','chunk_update','MODX\\Revolution\\modChunk','2');
REPLACE INTO `modx_manager_log` VALUES (70,1,'2025-04-06 16:29:43','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 2 Default');
REPLACE INTO `modx_manager_log` VALUES (71,1,'2025-04-06 16:36:03','setting_update','MODX\\Revolution\\modSystemSetting','use_alias_path');
REPLACE INTO `modx_manager_log` VALUES (72,1,'2025-04-06 16:37:00','setting_update','MODX\\Revolution\\modSystemSetting','use_alias_path');
REPLACE INTO `modx_manager_log` VALUES (73,1,'2025-04-06 16:37:25','setting_update','MODX\\Revolution\\modSystemSetting','friendly_urls');
REPLACE INTO `modx_manager_log` VALUES (74,1,'2025-04-06 16:38:49','chunk_update','MODX\\Revolution\\modChunk','2');
REPLACE INTO `modx_manager_log` VALUES (75,1,'2025-04-06 16:38:49','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 2 Default');
REPLACE INTO `modx_manager_log` VALUES (76,1,'2025-04-06 16:40:09','chunk_update','MODX\\Revolution\\modChunk','1');
REPLACE INTO `modx_manager_log` VALUES (77,1,'2025-04-06 16:40:09','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 1 Default');
REPLACE INTO `modx_manager_log` VALUES (78,1,'2025-04-06 16:44:53','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (79,1,'2025-04-06 16:47:24','chunk_update','MODX\\Revolution\\modChunk','2');
REPLACE INTO `modx_manager_log` VALUES (80,1,'2025-04-06 16:47:24','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 2 Default');
REPLACE INTO `modx_manager_log` VALUES (81,1,'2025-04-06 16:48:48','chunk_update','MODX\\Revolution\\modChunk','1');
REPLACE INTO `modx_manager_log` VALUES (82,1,'2025-04-06 16:48:48','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 1 Default');
REPLACE INTO `modx_manager_log` VALUES (83,1,'2025-04-06 16:55:53','resource_update','MODX\\Revolution\\modResource','1');
REPLACE INTO `modx_manager_log` VALUES (84,1,'2025-04-06 17:03:07','resource_update','MODX\\Revolution\\modResource','1');
REPLACE INTO `modx_manager_log` VALUES (85,1,'2025-04-06 17:03:18','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (86,1,'2025-04-06 17:03:40','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (87,1,'2025-04-06 17:07:09','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (88,1,'2025-04-06 17:09:08','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (89,1,'2025-04-06 17:09:59','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (90,1,'2025-04-06 17:19:15','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (91,1,'2025-04-06 17:20:39','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (92,1,'2025-04-06 17:21:31','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (93,1,'2025-04-06 17:22:24','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (94,1,'2025-04-06 17:25:14','chunk_update','MODX\\Revolution\\modChunk','1');
REPLACE INTO `modx_manager_log` VALUES (95,1,'2025-04-06 17:25:14','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 1 Default');
REPLACE INTO `modx_manager_log` VALUES (96,1,'2025-04-06 18:02:40','template_update','MODX\\Revolution\\modTemplate','1');
REPLACE INTO `modx_manager_log` VALUES (97,1,'2025-04-06 18:02:40','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 1 Default');
REPLACE INTO `modx_manager_log` VALUES (98,1,'2025-04-06 18:14:43','resource_create','MODX\\Revolution\\modDocument','6');
REPLACE INTO `modx_manager_log` VALUES (99,1,'2025-04-06 18:15:26','resource_create','MODX\\Revolution\\modDocument','7');
REPLACE INTO `modx_manager_log` VALUES (100,1,'2025-04-06 18:15:31','delete_resource','MODX\\Revolution\\modDocument','7');
REPLACE INTO `modx_manager_log` VALUES (101,1,'2025-04-06 18:15:37','empty_trash','MODX\\Revolution\\modResource','7');
REPLACE INTO `modx_manager_log` VALUES (102,1,'2025-04-06 18:26:04','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (103,1,'2025-04-06 18:32:40','tv_create','MODX\\Revolution\\modTemplateVar','1');
REPLACE INTO `modx_manager_log` VALUES (104,1,'2025-04-06 18:33:29','tv_create','MODX\\Revolution\\modTemplateVar','2');
REPLACE INTO `modx_manager_log` VALUES (105,1,'2025-04-06 18:33:42','tv_update','MODX\\Revolution\\modTemplateVar','2');
REPLACE INTO `modx_manager_log` VALUES (106,1,'2025-04-06 18:33:42','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 2 Default');
REPLACE INTO `modx_manager_log` VALUES (107,1,'2025-04-06 18:34:01','tv_create','MODX\\Revolution\\modTemplateVar','3');
REPLACE INTO `modx_manager_log` VALUES (108,1,'2025-04-06 18:35:28','file_upload','','Filesystem: assets/images/');
REPLACE INTO `modx_manager_log` VALUES (109,1,'2025-04-06 18:35:52','tv_create','MODX\\Revolution\\modTemplateVar','4');
REPLACE INTO `modx_manager_log` VALUES (110,1,'2025-04-06 18:37:34','chunk_create','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (111,1,'2025-04-06 18:40:54','resource_create','MODX\\Revolution\\modDocument','8');
REPLACE INTO `modx_manager_log` VALUES (112,1,'2025-04-06 18:43:36','template_duplicate','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (113,1,'2025-04-06 18:44:09','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (114,1,'2025-04-06 18:44:09','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (115,1,'2025-04-06 18:45:03','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (116,1,'2025-04-06 18:45:11','resource_update','MODX\\Revolution\\modResource','8');
REPLACE INTO `modx_manager_log` VALUES (117,1,'2025-04-06 18:46:27','resource_create','MODX\\Revolution\\modDocument','9');
REPLACE INTO `modx_manager_log` VALUES (118,1,'2025-04-06 18:46:58','tv_update','MODX\\Revolution\\modTemplateVar','3');
REPLACE INTO `modx_manager_log` VALUES (119,1,'2025-04-06 18:46:58','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 3 Default');
REPLACE INTO `modx_manager_log` VALUES (120,1,'2025-04-06 18:47:07','tv_update','MODX\\Revolution\\modTemplateVar','4');
REPLACE INTO `modx_manager_log` VALUES (121,1,'2025-04-06 18:47:07','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 4 Default');
REPLACE INTO `modx_manager_log` VALUES (122,1,'2025-04-06 18:47:14','tv_update','MODX\\Revolution\\modTemplateVar','1');
REPLACE INTO `modx_manager_log` VALUES (123,1,'2025-04-06 18:47:14','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 1 Default');
REPLACE INTO `modx_manager_log` VALUES (124,1,'2025-04-06 18:47:26','tv_update','MODX\\Revolution\\modTemplateVar','2');
REPLACE INTO `modx_manager_log` VALUES (125,1,'2025-04-06 18:47:26','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 2 Default');
REPLACE INTO `modx_manager_log` VALUES (126,1,'2025-04-06 18:47:48','delete_resource','MODX\\Revolution\\modDocument','9');
REPLACE INTO `modx_manager_log` VALUES (127,1,'2025-04-06 18:47:51','empty_trash','MODX\\Revolution\\modResource','9');
REPLACE INTO `modx_manager_log` VALUES (128,1,'2025-04-06 18:47:59','delete_resource','MODX\\Revolution\\modDocument','8');
REPLACE INTO `modx_manager_log` VALUES (129,1,'2025-04-06 18:48:01','empty_trash','MODX\\Revolution\\modResource','8');
REPLACE INTO `modx_manager_log` VALUES (130,1,'2025-04-06 18:48:16','resource_create','MODX\\Revolution\\modDocument','10');
REPLACE INTO `modx_manager_log` VALUES (131,1,'2025-04-06 18:48:41','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (132,1,'2025-04-06 18:55:52','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (133,1,'2025-04-06 18:55:52','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (134,1,'2025-04-06 18:57:01','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (135,1,'2025-04-06 18:57:01','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (136,1,'2025-04-06 19:17:19','tv_create','MODX\\Revolution\\modTemplateVar','5');
REPLACE INTO `modx_manager_log` VALUES (137,1,'2025-04-06 19:18:03','category_create','MODX\\Revolution\\modCategory','2');
REPLACE INTO `modx_manager_log` VALUES (138,1,'2025-04-06 19:18:39','tv_update','MODX\\Revolution\\modTemplateVar','5');
REPLACE INTO `modx_manager_log` VALUES (139,1,'2025-04-06 19:18:39','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 5 Default');
REPLACE INTO `modx_manager_log` VALUES (140,1,'2025-04-06 19:18:45','tv_update','MODX\\Revolution\\modTemplateVar','2');
REPLACE INTO `modx_manager_log` VALUES (141,1,'2025-04-06 19:18:46','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 2 Default');
REPLACE INTO `modx_manager_log` VALUES (142,1,'2025-04-06 19:18:53','tv_update','MODX\\Revolution\\modTemplateVar','1');
REPLACE INTO `modx_manager_log` VALUES (143,1,'2025-04-06 19:18:53','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 1 Default');
REPLACE INTO `modx_manager_log` VALUES (144,1,'2025-04-06 19:18:58','tv_update','MODX\\Revolution\\modTemplateVar','3');
REPLACE INTO `modx_manager_log` VALUES (145,1,'2025-04-06 19:18:58','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 3 Default');
REPLACE INTO `modx_manager_log` VALUES (146,1,'2025-04-06 19:19:03','tv_update','MODX\\Revolution\\modTemplateVar','4');
REPLACE INTO `modx_manager_log` VALUES (147,1,'2025-04-06 19:19:03','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 4 Default');
REPLACE INTO `modx_manager_log` VALUES (148,1,'2025-04-06 19:20:48','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (149,1,'2025-04-06 19:20:48','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (150,1,'2025-04-06 19:30:53','clear_cache','','mgr');
REPLACE INTO `modx_manager_log` VALUES (151,1,'2025-04-06 19:39:24','tv_create','MODX\\Revolution\\modTemplateVar','6');
REPLACE INTO `modx_manager_log` VALUES (152,1,'2025-04-06 19:40:06','resource_create','MODX\\Revolution\\modDocument','11');
REPLACE INTO `modx_manager_log` VALUES (153,1,'2025-04-06 19:42:45','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (154,1,'2025-04-06 19:42:45','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (155,1,'2025-04-06 19:46:10','resource_update','MODX\\Revolution\\modResource','1');
REPLACE INTO `modx_manager_log` VALUES (156,1,'2025-04-06 19:46:26','resource_update','MODX\\Revolution\\modResource','2');
REPLACE INTO `modx_manager_log` VALUES (157,1,'2025-04-06 19:46:32','resource_update','MODX\\Revolution\\modResource','4');
REPLACE INTO `modx_manager_log` VALUES (158,1,'2025-04-06 19:46:36','resource_update','MODX\\Revolution\\modResource','5');
REPLACE INTO `modx_manager_log` VALUES (159,1,'2025-04-06 19:47:29','resource_update','MODX\\Revolution\\modResource','3');
REPLACE INTO `modx_manager_log` VALUES (160,1,'2025-04-06 19:47:51','resource_update','MODX\\Revolution\\modResource','3');
REPLACE INTO `modx_manager_log` VALUES (161,1,'2025-04-06 19:48:39','resource_create','MODX\\Revolution\\modDocument','12');
REPLACE INTO `modx_manager_log` VALUES (162,1,'2025-04-06 19:48:58','resource_sort','','unknown');
REPLACE INTO `modx_manager_log` VALUES (163,1,'2025-04-06 19:49:16','resource_sort','','unknown');
REPLACE INTO `modx_manager_log` VALUES (164,1,'2025-04-06 19:49:29','resource_sort','','unknown');
REPLACE INTO `modx_manager_log` VALUES (165,1,'2025-04-06 19:49:53','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (166,1,'2025-04-06 19:49:58','resource_sort','','unknown');
REPLACE INTO `modx_manager_log` VALUES (167,1,'2025-04-06 19:50:01','resource_sort','','unknown');
REPLACE INTO `modx_manager_log` VALUES (168,1,'2025-04-06 19:50:07','delete_resource','MODX\\Revolution\\modDocument','12');
REPLACE INTO `modx_manager_log` VALUES (169,1,'2025-04-06 19:50:09','empty_trash','MODX\\Revolution\\modResource','12');
REPLACE INTO `modx_manager_log` VALUES (170,1,'2025-04-06 19:50:14','resource_update','MODX\\Revolution\\modResource','3');
REPLACE INTO `modx_manager_log` VALUES (171,1,'2025-04-06 19:51:24','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (172,1,'2025-04-06 19:51:34','delete_resource','MODX\\Revolution\\modDocument','11');
REPLACE INTO `modx_manager_log` VALUES (173,1,'2025-04-06 19:51:42','empty_trash','MODX\\Revolution\\modResource','11');
REPLACE INTO `modx_manager_log` VALUES (174,1,'2025-04-06 19:54:06','resource_create','MODX\\Revolution\\modWebLink','13');
REPLACE INTO `modx_manager_log` VALUES (175,1,'2025-04-06 19:58:44','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (176,1,'2025-04-06 19:58:44','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (177,1,'2025-04-06 19:59:29','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (178,1,'2025-04-06 19:59:29','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (179,1,'2025-04-06 20:02:55','tv_create','MODX\\Revolution\\modTemplateVar','7');
REPLACE INTO `modx_manager_log` VALUES (180,1,'2025-04-06 20:03:34','delete_resource','MODX\\Revolution\\modWebLink','13');
REPLACE INTO `modx_manager_log` VALUES (181,1,'2025-04-06 20:03:38','delete_resource','MODX\\Revolution\\modWebLink','13');
REPLACE INTO `modx_manager_log` VALUES (182,1,'2025-04-06 20:03:44','empty_trash','MODX\\Revolution\\modResource','13');
REPLACE INTO `modx_manager_log` VALUES (183,1,'2025-04-06 20:05:08','directory_remove','','Filesystem: _build/');
REPLACE INTO `modx_manager_log` VALUES (184,1,'2025-04-06 20:06:44','file_upload','','Filesystem: assets/gallery/');
REPLACE INTO `modx_manager_log` VALUES (185,1,'2025-04-06 20:10:32','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (186,1,'2025-04-06 20:10:32','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (187,1,'2025-04-06 20:12:15','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (188,1,'2025-04-06 20:12:15','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (189,1,'2025-04-06 20:14:34','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (190,1,'2025-04-06 20:14:34','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (191,1,'2025-04-06 20:20:29','directory_create','','Filesystem: /photos');
REPLACE INTO `modx_manager_log` VALUES (192,1,'2025-04-06 20:20:46','directory_remove','','Filesystem: photos/');
REPLACE INTO `modx_manager_log` VALUES (193,1,'2025-04-06 20:21:52','directory_create','','Filesystem: /photos');
REPLACE INTO `modx_manager_log` VALUES (194,1,'2025-04-06 20:36:11','gallery.album_create','galAlbum','1');
REPLACE INTO `modx_manager_log` VALUES (195,1,'2025-04-06 20:37:09','directory_create','','Filesystem: /assets/gallery/1/');
REPLACE INTO `modx_manager_log` VALUES (196,1,'2025-04-06 20:37:09','file_upload','','Filesystem: assets/gallery/1/');
REPLACE INTO `modx_manager_log` VALUES (197,1,'2025-04-06 20:37:47','directory_remove','','Filesystem: photos/');
REPLACE INTO `modx_manager_log` VALUES (198,1,'2025-04-06 20:39:11','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (199,1,'2025-04-06 20:39:11','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (200,1,'2025-04-06 20:39:44','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (201,1,'2025-04-06 20:39:44','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (202,1,'2025-04-06 20:40:19','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (203,1,'2025-04-06 20:41:07','tv_update','MODX\\Revolution\\modTemplateVar','6');
REPLACE INTO `modx_manager_log` VALUES (204,1,'2025-04-06 20:41:07','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 6 Default');
REPLACE INTO `modx_manager_log` VALUES (205,1,'2025-04-06 20:41:09','tv_delete','MODX\\Revolution\\modTemplateVar','6');
REPLACE INTO `modx_manager_log` VALUES (206,1,'2025-04-06 20:41:58','tv_update','MODX\\Revolution\\modTemplateVar','7');
REPLACE INTO `modx_manager_log` VALUES (207,1,'2025-04-06 20:41:58','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 7 Default');
REPLACE INTO `modx_manager_log` VALUES (208,1,'2025-04-06 20:43:51','resource_create','MODX\\Revolution\\modDocument','14');
REPLACE INTO `modx_manager_log` VALUES (209,1,'2025-04-06 20:45:23','directory_create','','Filesystem: /assets/gallery/1/');
REPLACE INTO `modx_manager_log` VALUES (210,1,'2025-04-06 20:45:23','file_upload','','Filesystem: assets/gallery/1/');
REPLACE INTO `modx_manager_log` VALUES (211,1,'2025-04-06 20:46:05','resource_update','MODX\\Revolution\\modResource','14');
REPLACE INTO `modx_manager_log` VALUES (212,1,'2025-04-06 20:47:05','gallery.album_create','galAlbum','2');
REPLACE INTO `modx_manager_log` VALUES (213,1,'2025-04-06 20:50:35','gallery.album_create','galAlbum','3');
REPLACE INTO `modx_manager_log` VALUES (214,1,'2025-04-06 20:53:27','resource_create','MODX\\Revolution\\modDocument','15');
REPLACE INTO `modx_manager_log` VALUES (215,1,'2025-04-06 20:55:14','directory_create','','Filesystem: /assets/gallery/3/');
REPLACE INTO `modx_manager_log` VALUES (216,1,'2025-04-06 20:55:14','file_upload','','Filesystem: assets/gallery/3/');
REPLACE INTO `modx_manager_log` VALUES (217,1,'2025-04-06 20:55:22','directory_create','','Filesystem: /assets/gallery/3/');
REPLACE INTO `modx_manager_log` VALUES (218,1,'2025-04-06 20:55:22','file_upload','','Filesystem: assets/gallery/3/');
REPLACE INTO `modx_manager_log` VALUES (219,1,'2025-04-06 20:55:30','directory_create','','Filesystem: /assets/gallery/3/');
REPLACE INTO `modx_manager_log` VALUES (220,1,'2025-04-06 20:55:30','file_upload','','Filesystem: assets/gallery/3/');
REPLACE INTO `modx_manager_log` VALUES (221,1,'2025-04-06 20:55:45','gallery.album_update','galAlbum','3');
REPLACE INTO `modx_manager_log` VALUES (222,1,'2025-04-06 20:56:12','tv_update','MODX\\Revolution\\modTemplateVar','4');
REPLACE INTO `modx_manager_log` VALUES (223,1,'2025-04-06 20:56:12','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 4 Default');
REPLACE INTO `modx_manager_log` VALUES (224,1,'2025-04-06 20:56:22','tv_delete','MODX\\Revolution\\modTemplateVar','4');
REPLACE INTO `modx_manager_log` VALUES (225,1,'2025-04-06 20:57:17','gallery.album_update','galAlbum','3');
REPLACE INTO `modx_manager_log` VALUES (226,1,'2025-04-06 20:57:38','tv_update','MODX\\Revolution\\modTemplateVar','7');
REPLACE INTO `modx_manager_log` VALUES (227,1,'2025-04-06 20:57:38','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 7 Default');
REPLACE INTO `modx_manager_log` VALUES (228,1,'2025-04-06 20:58:10','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (229,1,'2025-04-06 20:58:32','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (230,1,'2025-04-06 20:59:09','file_remove','','Filesystem: assets/gallery/1/2.png');
REPLACE INTO `modx_manager_log` VALUES (231,1,'2025-04-06 20:59:09','gallery.item_delete','galItem','2');
REPLACE INTO `modx_manager_log` VALUES (232,1,'2025-04-06 20:59:12','file_remove','','Filesystem: assets/gallery/1/1.jpg');
REPLACE INTO `modx_manager_log` VALUES (233,1,'2025-04-06 20:59:12','gallery.item_delete','galItem','1');
REPLACE INTO `modx_manager_log` VALUES (234,1,'2025-04-06 20:59:19','gallery.album_update','galAlbum','1');
REPLACE INTO `modx_manager_log` VALUES (235,1,'2025-04-06 20:59:37','gallery.album_update','galAlbum','1');
REPLACE INTO `modx_manager_log` VALUES (236,1,'2025-04-06 21:00:12','delete_resource','MODX\\Revolution\\modDocument','14');
REPLACE INTO `modx_manager_log` VALUES (237,1,'2025-04-06 21:00:16','delete_resource','MODX\\Revolution\\modDocument','15');
REPLACE INTO `modx_manager_log` VALUES (238,1,'2025-04-06 21:00:55','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (239,1,'2025-04-06 21:15:25','tv_create','MODX\\Revolution\\modTemplateVar','8');
REPLACE INTO `modx_manager_log` VALUES (240,1,'2025-04-06 21:16:46','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (241,1,'2025-04-06 21:17:58','tv_update','MODX\\Revolution\\modTemplateVar','8');
REPLACE INTO `modx_manager_log` VALUES (242,1,'2025-04-06 21:17:58','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 8 Default');
REPLACE INTO `modx_manager_log` VALUES (243,1,'2025-04-06 21:19:20','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (244,1,'2025-04-06 21:19:20','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (245,1,'2025-04-06 21:20:11','file_upload','','Filesystem: /');
REPLACE INTO `modx_manager_log` VALUES (246,1,'2025-04-06 21:20:25','file_remove','','Filesystem: vertikal-0-2-line-0-45-pe-s-plenkoy-ral-5021-vodnaya-sin-74191.png');
REPLACE INTO `modx_manager_log` VALUES (247,1,'2025-04-06 21:21:40','source_create','MODX\\Revolution\\Sources\\modMediaSource','2');
REPLACE INTO `modx_manager_log` VALUES (248,1,'2025-04-06 21:22:14','directory_remove','','Filesystem: assets/gallery/');
REPLACE INTO `modx_manager_log` VALUES (249,1,'2025-04-06 21:24:06','tv_update','MODX\\Revolution\\modTemplateVar','8');
REPLACE INTO `modx_manager_log` VALUES (250,1,'2025-04-06 21:24:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 8 Default');
REPLACE INTO `modx_manager_log` VALUES (251,1,'2025-04-06 21:30:13','tv_update','MODX\\Revolution\\modTemplateVar','8');
REPLACE INTO `modx_manager_log` VALUES (252,1,'2025-04-06 21:30:13','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 8 Default');
REPLACE INTO `modx_manager_log` VALUES (253,1,'2025-04-06 21:32:19','empty_trash','MODX\\Revolution\\modResource','14,15');
REPLACE INTO `modx_manager_log` VALUES (254,1,'2025-04-06 21:33:18','tv_update','MODX\\Revolution\\modTemplateVar','8');
REPLACE INTO `modx_manager_log` VALUES (255,1,'2025-04-06 21:33:18','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 8 Default');
REPLACE INTO `modx_manager_log` VALUES (256,1,'2025-04-06 21:34:26','file_upload','','Filesystem: assets/images/');
REPLACE INTO `modx_manager_log` VALUES (257,1,'2025-04-06 21:34:40','file_remove','','Filesystem: assets/images/корабельная-доска-0,265-0,5-satin-ral-7004-(3).png');
REPLACE INTO `modx_manager_log` VALUES (258,1,'2025-04-06 21:38:51','tv_update','MODX\\Revolution\\modTemplateVar','8');
REPLACE INTO `modx_manager_log` VALUES (259,1,'2025-04-06 21:38:51','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 8 Default');
REPLACE INTO `modx_manager_log` VALUES (260,1,'2025-04-06 21:42:27','tv_update','MODX\\Revolution\\modTemplateVar','8');
REPLACE INTO `modx_manager_log` VALUES (261,1,'2025-04-06 21:42:27','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 8 Default');
REPLACE INTO `modx_manager_log` VALUES (262,1,'2025-04-06 21:43:19','tv_update','MODX\\Revolution\\modTemplateVar','7');
REPLACE INTO `modx_manager_log` VALUES (263,1,'2025-04-06 21:43:19','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 7 Default');
REPLACE INTO `modx_manager_log` VALUES (264,1,'2025-04-06 21:43:24','tv_delete','MODX\\Revolution\\modTemplateVar','7');
REPLACE INTO `modx_manager_log` VALUES (265,1,'2025-04-06 21:43:43','tv_update','MODX\\Revolution\\modTemplateVar','8');
REPLACE INTO `modx_manager_log` VALUES (266,1,'2025-04-06 21:43:43','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 8 Default');
REPLACE INTO `modx_manager_log` VALUES (267,1,'2025-04-06 21:43:44','tv_delete','MODX\\Revolution\\modTemplateVar','8');
REPLACE INTO `modx_manager_log` VALUES (268,1,'2025-04-06 21:43:58','gallery.album_delete','galAlbum','3');
REPLACE INTO `modx_manager_log` VALUES (269,1,'2025-04-06 21:44:01','gallery.album_delete','galAlbum','1');
REPLACE INTO `modx_manager_log` VALUES (270,1,'2025-04-06 21:44:04','gallery.album_delete','galAlbum','2');
REPLACE INTO `modx_manager_log` VALUES (271,1,'2025-04-06 21:46:08','clear_cache','','mgr');
REPLACE INTO `modx_manager_log` VALUES (272,1,'2025-04-06 21:51:25','package_uninstall','MODX\\Revolution\\Transport\\modTransportPackage','unknown');
REPLACE INTO `modx_manager_log` VALUES (273,1,'2025-04-06 21:52:06','source_create','MODX\\Revolution\\Sources\\modMediaSource','3');
REPLACE INTO `modx_manager_log` VALUES (274,1,'2025-04-06 21:52:12','source_delete','MODX\\Revolution\\Sources\\modMediaSource','3');
REPLACE INTO `modx_manager_log` VALUES (275,1,'2025-04-06 21:52:22','source_create','MODX\\Revolution\\Sources\\modMediaSource','4');
REPLACE INTO `modx_manager_log` VALUES (276,1,'2025-04-06 21:54:37','source_update','MODX\\Revolution\\Sources\\modMediaSource','4');
REPLACE INTO `modx_manager_log` VALUES (277,1,'2025-04-06 21:54:51','source_update','MODX\\Revolution\\Sources\\modMediaSource','4');
REPLACE INTO `modx_manager_log` VALUES (278,1,'2025-04-06 21:56:05','source_update','MODX\\Revolution\\Sources\\modMediaSource','4');
REPLACE INTO `modx_manager_log` VALUES (279,1,'2025-04-06 21:56:22','directory_create','','DownloadFolder: /files');
REPLACE INTO `modx_manager_log` VALUES (280,1,'2025-04-06 21:56:45','source_update','MODX\\Revolution\\Sources\\modMediaSource','4');
REPLACE INTO `modx_manager_log` VALUES (281,1,'2025-04-06 21:57:20','directory_rename','','Filesystem: files/ -> download_folder/');
REPLACE INTO `modx_manager_log` VALUES (282,1,'2025-04-06 21:57:34','source_update','MODX\\Revolution\\Sources\\modMediaSource','4');
REPLACE INTO `modx_manager_log` VALUES (283,1,'2025-04-06 21:59:30','tv_create','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (284,1,'2025-04-06 21:59:51','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (285,1,'2025-04-06 21:59:51','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (286,1,'2025-04-06 22:01:09','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (287,1,'2025-04-06 22:01:09','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (288,1,'2025-04-06 22:03:48','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (289,1,'2025-04-06 22:03:49','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (290,1,'2025-04-06 22:06:28','file_upload','','DownloadFolder: /');
REPLACE INTO `modx_manager_log` VALUES (291,1,'2025-04-06 22:07:16','tv_update','MODX\\Revolution\\modTemplateVar','5');
REPLACE INTO `modx_manager_log` VALUES (292,1,'2025-04-06 22:07:16','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 5 Default');
REPLACE INTO `modx_manager_log` VALUES (293,1,'2025-04-06 22:08:06','source_update','MODX\\Revolution\\Sources\\modMediaSource','4');
REPLACE INTO `modx_manager_log` VALUES (294,1,'2025-04-06 22:14:07','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (295,1,'2025-04-06 22:14:07','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (296,1,'2025-04-06 22:21:19','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (297,1,'2025-04-06 22:21:19','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (298,1,'2025-04-06 22:21:48','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (299,1,'2025-04-06 22:21:48','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (300,1,'2025-04-06 22:23:06','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (301,1,'2025-04-06 22:23:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (302,1,'2025-04-06 22:23:31','resource_create','MODX\\Revolution\\modDocument','16');
REPLACE INTO `modx_manager_log` VALUES (303,1,'2025-04-06 22:25:35','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (304,1,'2025-04-06 22:25:35','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (305,1,'2025-04-06 22:33:43','file_remove','','DownloadFolder: корабельная-доска-0,265-0,5-satin-ral-7004.png');
REPLACE INTO `modx_manager_log` VALUES (306,1,'2025-04-06 22:33:50','directory_create','','DownloadFolder: /images');
REPLACE INTO `modx_manager_log` VALUES (307,1,'2025-04-06 22:37:25','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (308,1,'2025-04-06 22:37:25','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (309,1,'2025-04-06 22:42:33','file_upload','','DownloadFolder: /');
REPLACE INTO `modx_manager_log` VALUES (310,1,'2025-04-06 22:42:33','file_upload','','DownloadFolder: /');
REPLACE INTO `modx_manager_log` VALUES (311,1,'2025-04-06 22:42:33','file_upload','','DownloadFolder: /');
REPLACE INTO `modx_manager_log` VALUES (312,1,'2025-04-06 22:43:05','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (313,1,'2025-04-06 22:46:10','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (314,1,'2025-04-06 22:47:12','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (315,1,'2025-04-06 22:47:12','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (316,1,'2025-04-06 23:07:48','source_update','MODX\\Revolution\\Sources\\modMediaSource','4');
REPLACE INTO `modx_manager_log` VALUES (317,1,'2025-04-06 23:07:53','source_update','MODX\\Revolution\\Sources\\modMediaSource','4');
REPLACE INTO `modx_manager_log` VALUES (318,1,'2025-04-06 23:08:40','directory_create','','Filesystem: download_folder/documents');
REPLACE INTO `modx_manager_log` VALUES (319,1,'2025-04-06 23:09:05','source_create','MODX\\Revolution\\Sources\\modMediaSource','5');
REPLACE INTO `modx_manager_log` VALUES (320,1,'2025-04-06 23:09:33','source_update','MODX\\Revolution\\Sources\\modMediaSource','5');
REPLACE INTO `modx_manager_log` VALUES (321,1,'2025-04-06 23:10:34','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (322,1,'2025-04-06 23:10:34','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (323,1,'2025-04-06 23:11:02','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (324,1,'2025-04-06 23:11:02','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (325,1,'2025-04-06 23:20:05','tv_create','MODX\\Revolution\\modTemplateVar','10');
REPLACE INTO `modx_manager_log` VALUES (326,1,'2025-04-06 23:31:32','tv_update','MODX\\Revolution\\modTemplateVar','10');
REPLACE INTO `modx_manager_log` VALUES (327,1,'2025-04-06 23:31:32','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 10 Default');
REPLACE INTO `modx_manager_log` VALUES (328,1,'2025-04-06 23:40:17','tv_update','MODX\\Revolution\\modTemplateVar','10');
REPLACE INTO `modx_manager_log` VALUES (329,1,'2025-04-06 23:40:17','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 10 Default');
REPLACE INTO `modx_manager_log` VALUES (330,1,'2025-04-06 23:41:02','tv_update','MODX\\Revolution\\modTemplateVar','10');
REPLACE INTO `modx_manager_log` VALUES (331,1,'2025-04-06 23:41:02','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 10 Default');
REPLACE INTO `modx_manager_log` VALUES (332,1,'2025-04-06 23:41:29','tv_update','MODX\\Revolution\\modTemplateVar','10');
REPLACE INTO `modx_manager_log` VALUES (333,1,'2025-04-06 23:41:29','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 10 Default');
REPLACE INTO `modx_manager_log` VALUES (334,1,'2025-04-06 23:45:14','tv_update','MODX\\Revolution\\modTemplateVar','10');
REPLACE INTO `modx_manager_log` VALUES (335,1,'2025-04-06 23:45:14','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 10 Default');
REPLACE INTO `modx_manager_log` VALUES (336,1,'2025-04-06 23:50:10','tv_update','MODX\\Revolution\\modTemplateVar','10');
REPLACE INTO `modx_manager_log` VALUES (337,1,'2025-04-06 23:50:10','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 10 Default');
REPLACE INTO `modx_manager_log` VALUES (338,1,'2025-04-06 23:51:02','tv_update','MODX\\Revolution\\modTemplateVar','10');
REPLACE INTO `modx_manager_log` VALUES (339,1,'2025-04-06 23:51:02','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 10 Default');
REPLACE INTO `modx_manager_log` VALUES (340,1,'2025-04-06 23:51:44','tv_update','MODX\\Revolution\\modTemplateVar','9');
REPLACE INTO `modx_manager_log` VALUES (341,1,'2025-04-06 23:51:44','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplateVar 9 Default');
REPLACE INTO `modx_manager_log` VALUES (342,1,'2025-04-07 00:06:25','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (343,1,'2025-04-07 00:07:13','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (344,1,'2025-04-07 07:40:15','chunk_create','MODX\\Revolution\\modChunk','11');
REPLACE INTO `modx_manager_log` VALUES (345,1,'2025-04-07 07:41:18','template_update','MODX\\Revolution\\modTemplate','1');
REPLACE INTO `modx_manager_log` VALUES (346,1,'2025-04-07 07:41:18','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 1 Default');
REPLACE INTO `modx_manager_log` VALUES (347,1,'2025-04-07 07:42:31','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (348,1,'2025-04-07 07:42:31','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (349,1,'2025-04-07 08:13:58','file_upload','','Filesystem: assets/images/');
REPLACE INTO `modx_manager_log` VALUES (350,1,'2025-04-07 09:44:23','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (351,1,'2025-04-07 09:46:08','chunk_update','MODX\\Revolution\\modChunk','11');
REPLACE INTO `modx_manager_log` VALUES (352,1,'2025-04-07 09:46:08','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 11 Default');
REPLACE INTO `modx_manager_log` VALUES (353,1,'2025-04-07 09:46:56','file_create','','Filesystem: assets/css/bootstrap_css.css');
REPLACE INTO `modx_manager_log` VALUES (354,1,'2025-04-07 09:47:36','chunk_update','MODX\\Revolution\\modChunk','2');
REPLACE INTO `modx_manager_log` VALUES (355,1,'2025-04-07 09:47:36','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 2 Default');
REPLACE INTO `modx_manager_log` VALUES (356,1,'2025-04-07 09:52:38','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (357,1,'2025-04-07 09:52:38','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (358,1,'2025-04-07 09:55:08','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (359,1,'2025-04-07 09:55:09','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (360,1,'2025-04-07 09:59:31','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (361,1,'2025-04-07 10:10:21','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (362,1,'2025-04-07 10:10:22','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (363,1,'2025-04-07 10:11:47','package_uninstall','MODX\\Revolution\\Transport\\modTransportPackage','unknown');
REPLACE INTO `modx_manager_log` VALUES (364,1,'2025-04-07 10:12:14','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (365,1,'2025-04-07 10:12:14','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (366,1,'2025-04-07 10:12:23','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (367,1,'2025-04-07 10:12:23','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (368,1,'2025-04-07 10:12:44','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (369,1,'2025-04-07 10:12:45','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (370,1,'2025-04-07 10:14:17','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (371,1,'2025-04-07 10:14:17','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (372,1,'2025-04-07 10:14:31','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (373,1,'2025-04-07 10:14:31','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (374,1,'2025-04-07 10:15:37','file_rename','','Filesystem: assets/css/bootstrap_css.css -> assets/css/bootstrap_styles.css');
REPLACE INTO `modx_manager_log` VALUES (375,1,'2025-04-07 10:23:53','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (376,1,'2025-04-07 10:23:53','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (377,1,'2025-04-07 10:24:49','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (378,1,'2025-04-07 10:24:49','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (379,1,'2025-04-07 10:27:22','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (380,1,'2025-04-07 10:27:22','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (381,1,'2025-04-07 10:27:23','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (382,1,'2025-04-07 10:27:23','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (383,1,'2025-04-07 10:29:15','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (384,1,'2025-04-07 10:29:15','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (385,1,'2025-04-07 10:29:43','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (386,1,'2025-04-07 10:29:43','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (387,1,'2025-04-07 10:29:45','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (388,1,'2025-04-07 10:29:45','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (389,1,'2025-04-07 11:02:40','resource_update','MODX\\Revolution\\modResource','5');
REPLACE INTO `modx_manager_log` VALUES (390,1,'2025-04-07 11:03:16','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (391,1,'2025-04-07 11:03:16','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (392,1,'2025-04-07 11:04:04','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (393,1,'2025-04-07 11:04:04','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (394,1,'2025-04-07 11:04:35','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (395,1,'2025-04-07 11:04:35','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (396,1,'2025-04-07 11:08:36','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (397,1,'2025-04-07 11:08:36','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (398,1,'2025-04-07 11:09:28','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (399,1,'2025-04-07 11:09:28','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (400,1,'2025-04-07 11:15:41','template_create','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (401,1,'2025-04-07 11:15:58','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (402,1,'2025-04-07 11:16:19','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (403,1,'2025-04-07 11:17:14','resource_update','MODX\\Revolution\\modResource','5');
REPLACE INTO `modx_manager_log` VALUES (404,1,'2025-04-07 11:17:46','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (405,1,'2025-04-07 11:17:46','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (406,1,'2025-04-07 11:19:55','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (407,1,'2025-04-07 11:19:55','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (408,1,'2025-04-07 11:20:43','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (409,1,'2025-04-07 11:20:43','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (410,1,'2025-04-07 11:20:57','chunk_create','MODX\\Revolution\\modChunk','12');
REPLACE INTO `modx_manager_log` VALUES (411,1,'2025-04-07 11:23:07','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (412,1,'2025-04-07 11:23:07','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (413,1,'2025-04-07 11:23:55','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (414,1,'2025-04-07 11:23:55','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (415,1,'2025-04-07 11:24:36','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (416,1,'2025-04-07 11:24:36','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (417,1,'2025-04-07 11:25:18','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (418,1,'2025-04-07 11:25:18','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (419,1,'2025-04-07 11:26:44','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (420,1,'2025-04-07 11:26:44','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (421,1,'2025-04-07 11:27:42','chunk_create','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (422,1,'2025-04-07 11:29:20','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (423,1,'2025-04-07 11:29:20','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (424,1,'2025-04-07 11:29:36','resource_update','MODX\\Revolution\\modResource','16');
REPLACE INTO `modx_manager_log` VALUES (425,1,'2025-04-07 11:29:41','resource_update','MODX\\Revolution\\modResource','16');
REPLACE INTO `modx_manager_log` VALUES (426,1,'2025-04-07 11:30:57','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (427,1,'2025-04-07 11:30:57','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (428,1,'2025-04-07 11:31:13','template_update','MODX\\Revolution\\modTemplate','1');
REPLACE INTO `modx_manager_log` VALUES (429,1,'2025-04-07 11:31:13','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 1 Default');
REPLACE INTO `modx_manager_log` VALUES (430,1,'2025-04-07 11:31:55','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (431,1,'2025-04-07 11:32:20','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (432,1,'2025-04-07 11:32:54','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (433,1,'2025-04-07 11:32:54','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (434,1,'2025-04-07 11:33:34','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (435,1,'2025-04-07 11:33:34','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (436,1,'2025-04-07 11:33:44','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (437,1,'2025-04-07 11:34:01','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (438,1,'2025-04-07 11:34:51','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (439,1,'2025-04-07 11:34:51','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (440,1,'2025-04-07 11:35:41','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (441,1,'2025-04-07 11:35:41','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (442,1,'2025-04-07 11:36:34','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (443,1,'2025-04-07 11:36:46','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (444,1,'2025-04-07 11:37:38','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (445,1,'2025-04-07 11:37:38','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (446,1,'2025-04-07 11:37:54','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (447,1,'2025-04-07 11:37:54','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (448,1,'2025-04-07 11:38:29','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (449,1,'2025-04-07 11:38:29','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (450,1,'2025-04-07 11:38:57','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (451,1,'2025-04-07 11:38:57','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (452,1,'2025-04-07 11:39:58','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (453,1,'2025-04-07 11:39:58','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (454,1,'2025-04-07 11:40:41','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (455,1,'2025-04-07 11:40:41','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (456,1,'2025-04-07 11:41:56','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (457,1,'2025-04-07 11:41:56','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (458,1,'2025-04-07 11:42:13','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (459,1,'2025-04-07 11:42:24','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (460,1,'2025-04-07 11:43:08','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (461,1,'2025-04-07 11:43:08','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (462,1,'2025-04-07 11:43:26','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (463,1,'2025-04-07 11:43:31','resource_update','MODX\\Revolution\\modResource','6');
REPLACE INTO `modx_manager_log` VALUES (464,1,'2025-04-07 11:43:42','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (465,1,'2025-04-07 11:43:42','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (466,1,'2025-04-07 11:44:01','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (467,1,'2025-04-07 11:44:01','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (468,1,'2025-04-07 11:44:16','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (469,1,'2025-04-07 11:44:16','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (470,1,'2025-04-07 11:44:34','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (471,1,'2025-04-07 11:44:34','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (472,1,'2025-04-07 11:44:54','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (473,1,'2025-04-07 11:44:54','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (474,1,'2025-04-07 11:45:54','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (475,1,'2025-04-07 11:45:54','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (476,1,'2025-04-07 11:46:07','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (477,1,'2025-04-07 11:46:08','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (478,1,'2025-04-07 11:47:12','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (479,1,'2025-04-07 11:47:12','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (480,1,'2025-04-07 11:47:32','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (481,1,'2025-04-07 11:47:32','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (482,1,'2025-04-07 11:49:35','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (483,1,'2025-04-07 11:49:35','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (484,1,'2025-04-07 11:50:29','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (485,1,'2025-04-07 11:50:30','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (486,1,'2025-04-07 11:52:04','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (487,1,'2025-04-07 11:52:04','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (488,1,'2025-04-07 11:54:45','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (489,1,'2025-04-07 11:54:46','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (490,1,'2025-04-07 11:55:09','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (491,1,'2025-04-07 11:55:09','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (492,1,'2025-04-07 11:56:17','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (493,1,'2025-04-07 11:56:17','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (494,1,'2025-04-07 11:56:34','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (495,1,'2025-04-07 11:56:34','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (496,1,'2025-04-07 11:56:49','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (497,1,'2025-04-07 11:56:49','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (498,1,'2025-04-07 11:58:13','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (499,1,'2025-04-07 11:58:13','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (500,1,'2025-04-07 11:59:04','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (501,1,'2025-04-07 11:59:04','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (502,1,'2025-04-07 11:59:42','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (503,1,'2025-04-07 11:59:42','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (504,1,'2025-04-07 12:00:05','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (505,1,'2025-04-07 12:00:05','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (506,1,'2025-04-07 12:00:14','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (507,1,'2025-04-07 12:00:14','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (508,1,'2025-04-07 12:01:01','category_create','MODX\\Revolution\\modCategory','5');
REPLACE INTO `modx_manager_log` VALUES (509,1,'2025-04-07 12:01:17','chunk_update','MODX\\Revolution\\modChunk','3');
REPLACE INTO `modx_manager_log` VALUES (510,1,'2025-04-07 12:01:17','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 3 Default');
REPLACE INTO `modx_manager_log` VALUES (511,1,'2025-04-07 12:05:56','resource_update','MODX\\Revolution\\modResource','3');
REPLACE INTO `modx_manager_log` VALUES (512,1,'2025-04-07 12:10:51','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (513,1,'2025-04-07 12:10:51','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (514,1,'2025-04-07 12:12:20','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (515,1,'2025-04-07 12:12:20','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (516,1,'2025-04-07 12:14:44','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (517,1,'2025-04-07 12:14:44','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (518,1,'2025-04-07 12:15:17','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (519,1,'2025-04-07 12:15:17','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (520,1,'2025-04-07 12:17:27','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (521,1,'2025-04-07 12:17:27','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (522,1,'2025-04-07 12:18:00','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (523,1,'2025-04-07 12:18:00','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (524,1,'2025-04-07 12:19:54','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (525,1,'2025-04-07 12:19:55','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (526,1,'2025-04-07 12:22:13','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (527,1,'2025-04-07 12:22:13','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (528,1,'2025-04-07 12:22:30','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (529,1,'2025-04-07 12:22:30','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (530,1,'2025-04-07 12:23:54','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (531,1,'2025-04-07 12:23:55','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (532,1,'2025-04-07 12:26:06','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (533,1,'2025-04-07 12:26:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (534,1,'2025-04-07 12:26:37','chunk_update','MODX\\Revolution\\modChunk','13');
REPLACE INTO `modx_manager_log` VALUES (535,1,'2025-04-07 12:26:37','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 13 Default');
REPLACE INTO `modx_manager_log` VALUES (536,1,'2025-04-07 12:29:38','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (537,1,'2025-04-07 12:29:38','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (538,1,'2025-04-07 12:30:29','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (539,1,'2025-04-07 12:30:29','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (540,1,'2025-04-07 12:30:37','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (541,1,'2025-04-07 12:30:37','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (542,1,'2025-04-07 12:31:36','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (543,1,'2025-04-07 12:31:36','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (544,1,'2025-04-07 12:32:27','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (545,1,'2025-04-07 12:32:27','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (546,1,'2025-04-07 12:32:49','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (547,1,'2025-04-07 12:32:49','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (548,1,'2025-04-07 12:33:15','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (549,1,'2025-04-07 12:33:15','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (550,1,'2025-04-07 12:33:30','template_update','MODX\\Revolution\\modTemplate','3');
REPLACE INTO `modx_manager_log` VALUES (551,1,'2025-04-07 12:33:30','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 3 Default');
REPLACE INTO `modx_manager_log` VALUES (552,1,'2025-04-07 12:34:13','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (553,1,'2025-04-07 12:34:13','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (554,1,'2025-04-07 12:34:42','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (555,1,'2025-04-07 12:34:42','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (556,1,'2025-04-07 12:36:55','resource_update','MODX\\Revolution\\modResource','10');
REPLACE INTO `modx_manager_log` VALUES (557,1,'2025-04-07 12:37:19','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (558,1,'2025-04-07 12:37:19','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (559,1,'2025-04-07 12:37:41','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (560,1,'2025-04-07 12:37:41','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (561,1,'2025-04-07 12:37:59','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (562,1,'2025-04-07 12:37:59','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (563,1,'2025-04-07 12:38:23','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (564,1,'2025-04-07 12:38:23','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (565,1,'2025-04-07 12:38:41','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (566,1,'2025-04-07 12:38:42','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (567,1,'2025-04-07 12:38:53','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (568,1,'2025-04-07 12:38:53','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (569,1,'2025-04-07 12:39:06','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (570,1,'2025-04-07 12:39:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (571,1,'2025-04-07 12:47:59','chunk_create','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (572,1,'2025-04-07 12:48:56','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (573,1,'2025-04-07 12:48:56','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (574,1,'2025-04-07 12:49:09','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (575,1,'2025-04-07 12:49:09','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (576,1,'2025-04-07 12:56:16','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (577,1,'2025-04-07 12:56:16','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (578,1,'2025-04-07 12:57:26','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (579,1,'2025-04-07 12:57:26','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (580,1,'2025-04-07 13:02:44','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (581,1,'2025-04-07 13:02:44','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (582,1,'2025-04-07 13:03:13','snippet_create','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (583,1,'2025-04-07 13:04:06','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (584,1,'2025-04-07 13:04:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (585,1,'2025-04-07 13:05:02','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (586,1,'2025-04-07 13:05:02','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (587,1,'2025-04-07 13:05:45','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (588,1,'2025-04-07 13:05:45','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (589,1,'2025-04-07 13:06:12','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (590,1,'2025-04-07 13:06:12','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (591,1,'2025-04-07 13:06:34','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (592,1,'2025-04-07 13:06:34','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (593,1,'2025-04-07 13:07:08','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (594,1,'2025-04-07 13:07:08','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (595,1,'2025-04-07 13:08:03','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (596,1,'2025-04-07 13:08:03','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (597,1,'2025-04-07 13:08:35','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (598,1,'2025-04-07 13:08:35','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (599,1,'2025-04-07 13:09:06','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (600,1,'2025-04-07 13:09:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (601,1,'2025-04-07 13:09:24','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (602,1,'2025-04-07 13:09:24','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (603,1,'2025-04-07 13:09:39','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (604,1,'2025-04-07 13:09:39','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (605,1,'2025-04-07 13:12:44','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (606,1,'2025-04-07 13:12:44','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (607,1,'2025-04-07 13:13:15','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (608,1,'2025-04-07 13:13:15','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (609,1,'2025-04-07 13:13:30','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (610,1,'2025-04-07 13:13:30','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (611,1,'2025-04-07 13:14:09','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (612,1,'2025-04-07 13:14:09','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (613,1,'2025-04-07 13:15:25','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (614,1,'2025-04-07 13:15:25','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (615,1,'2025-04-07 13:16:03','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (616,1,'2025-04-07 13:16:03','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (617,1,'2025-04-07 13:16:49','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (618,1,'2025-04-07 13:16:49','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (619,1,'2025-04-07 13:17:18','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (620,1,'2025-04-07 13:17:18','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (621,1,'2025-04-07 13:17:33','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (622,1,'2025-04-07 13:17:33','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (623,1,'2025-04-07 13:19:25','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (624,1,'2025-04-07 13:19:25','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (625,1,'2025-04-07 13:19:47','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (626,1,'2025-04-07 13:19:47','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (627,1,'2025-04-07 13:20:06','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (628,1,'2025-04-07 13:20:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (629,1,'2025-04-07 13:24:59','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (630,1,'2025-04-07 13:24:59','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (631,1,'2025-04-07 13:25:31','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (632,1,'2025-04-07 13:25:31','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (633,1,'2025-04-07 13:27:19','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (634,1,'2025-04-07 13:27:19','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (635,1,'2025-04-07 13:27:40','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (636,1,'2025-04-07 13:27:40','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (637,1,'2025-04-07 13:28:01','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (638,1,'2025-04-07 13:28:01','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (639,1,'2025-04-07 13:28:20','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (640,1,'2025-04-07 13:28:20','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (641,1,'2025-04-07 13:28:32','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (642,1,'2025-04-07 13:28:32','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (643,1,'2025-04-07 13:29:09','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (644,1,'2025-04-07 13:29:09','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (645,1,'2025-04-07 13:33:39','snippet_update','MODX\\Revolution\\modSnippet','37');
REPLACE INTO `modx_manager_log` VALUES (646,1,'2025-04-07 13:33:39','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 37 Default');
REPLACE INTO `modx_manager_log` VALUES (647,1,'2025-04-07 13:35:52','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (648,1,'2025-04-07 13:35:52','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (649,1,'2025-04-07 13:36:45','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (650,1,'2025-04-07 13:36:45','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (651,1,'2025-04-07 13:38:32','category_create','MODX\\Revolution\\modCategory','6');
REPLACE INTO `modx_manager_log` VALUES (652,1,'2025-04-07 13:38:44','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (653,1,'2025-04-07 13:38:44','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (654,1,'2025-04-07 13:38:56','chunk_update','MODX\\Revolution\\modChunk','14');
REPLACE INTO `modx_manager_log` VALUES (655,1,'2025-04-07 13:38:56','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 14 Default');
REPLACE INTO `modx_manager_log` VALUES (656,1,'2025-04-07 13:39:06','chunk_update','MODX\\Revolution\\modChunk','12');
REPLACE INTO `modx_manager_log` VALUES (657,1,'2025-04-07 13:39:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 12 Default');
REPLACE INTO `modx_manager_log` VALUES (658,1,'2025-04-07 13:42:57','chunk_update','MODX\\Revolution\\modChunk','12');
REPLACE INTO `modx_manager_log` VALUES (659,1,'2025-04-07 13:42:57','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 12 Default');
REPLACE INTO `modx_manager_log` VALUES (660,1,'2025-04-07 13:43:39','chunk_update','MODX\\Revolution\\modChunk','4');
REPLACE INTO `modx_manager_log` VALUES (661,1,'2025-04-07 13:43:39','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 4 Default');
REPLACE INTO `modx_manager_log` VALUES (662,1,'2025-04-07 13:50:20','chunk_update','MODX\\Revolution\\modChunk','12');
REPLACE INTO `modx_manager_log` VALUES (663,1,'2025-04-07 13:50:20','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 12 Default');
REPLACE INTO `modx_manager_log` VALUES (664,1,'2025-04-07 13:51:20','chunk_update','MODX\\Revolution\\modChunk','12');
REPLACE INTO `modx_manager_log` VALUES (665,1,'2025-04-07 13:51:20','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 12 Default');
REPLACE INTO `modx_manager_log` VALUES (666,1,'2025-04-07 13:54:14','chunk_update','MODX\\Revolution\\modChunk','12');
REPLACE INTO `modx_manager_log` VALUES (667,1,'2025-04-07 13:54:14','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 12 Default');
REPLACE INTO `modx_manager_log` VALUES (668,1,'2025-04-07 13:55:05','chunk_update','MODX\\Revolution\\modChunk','12');
REPLACE INTO `modx_manager_log` VALUES (669,1,'2025-04-07 13:55:05','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 12 Default');
REPLACE INTO `modx_manager_log` VALUES (670,1,'2025-04-07 13:56:27','chunk_update','MODX\\Revolution\\modChunk','12');
REPLACE INTO `modx_manager_log` VALUES (671,1,'2025-04-07 13:56:27','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 12 Default');
REPLACE INTO `modx_manager_log` VALUES (672,1,'2025-04-07 13:58:20','chunk_update','MODX\\Revolution\\modChunk','12');
REPLACE INTO `modx_manager_log` VALUES (673,1,'2025-04-07 13:58:20','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 12 Default');
REPLACE INTO `modx_manager_log` VALUES (674,1,'2025-04-07 14:01:50','chunk_create','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (675,1,'2025-04-07 14:05:35','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (676,1,'2025-04-07 14:05:35','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (677,1,'2025-04-07 14:08:59','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (678,1,'2025-04-07 14:08:59','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (679,1,'2025-04-07 14:15:22','chunk_create','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (680,1,'2025-04-07 14:24:11','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (681,1,'2025-04-07 14:24:11','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (682,1,'2025-04-07 14:26:04','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (683,1,'2025-04-07 14:26:04','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (684,1,'2025-04-07 14:26:20','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (685,1,'2025-04-07 14:26:20','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (686,1,'2025-04-07 14:27:17','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (687,1,'2025-04-07 14:27:17','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (688,1,'2025-04-07 14:27:39','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (689,1,'2025-04-07 14:27:39','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (690,1,'2025-04-07 14:28:36','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (691,1,'2025-04-07 14:28:36','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (692,1,'2025-04-07 14:29:48','template_update','MODX\\Revolution\\modTemplate','2');
REPLACE INTO `modx_manager_log` VALUES (693,1,'2025-04-07 14:29:48','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modTemplate 2 Default');
REPLACE INTO `modx_manager_log` VALUES (694,1,'2025-04-07 14:30:12','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (695,1,'2025-04-07 14:30:12','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (696,1,'2025-04-07 14:30:51','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (697,1,'2025-04-07 14:30:51','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (698,1,'2025-04-07 14:31:06','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (699,1,'2025-04-07 14:31:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (700,1,'2025-04-07 14:31:17','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (701,1,'2025-04-07 14:31:17','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (702,1,'2025-04-07 14:31:31','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (703,1,'2025-04-07 14:31:31','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (704,1,'2025-04-07 14:31:48','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (705,1,'2025-04-07 14:31:48','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (706,1,'2025-04-07 14:31:59','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (707,1,'2025-04-07 14:31:59','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (708,1,'2025-04-07 14:32:11','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (709,1,'2025-04-07 14:32:11','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (710,1,'2025-04-07 14:32:28','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (711,1,'2025-04-07 14:32:28','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (712,1,'2025-04-07 14:32:39','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (713,1,'2025-04-07 14:32:39','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (714,1,'2025-04-07 14:32:49','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (715,1,'2025-04-07 14:32:49','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (716,1,'2025-04-07 14:33:11','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (717,1,'2025-04-07 14:33:11','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (718,1,'2025-04-07 14:33:50','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (719,1,'2025-04-07 14:33:50','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (720,1,'2025-04-07 14:33:57','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (721,1,'2025-04-07 14:33:57','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (722,1,'2025-04-07 14:34:44','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (723,1,'2025-04-07 14:34:44','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (724,1,'2025-04-07 14:35:31','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (725,1,'2025-04-07 14:35:31','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (726,1,'2025-04-07 14:35:45','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (727,1,'2025-04-07 14:35:45','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (728,1,'2025-04-07 14:36:23','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (729,1,'2025-04-07 14:36:24','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (730,1,'2025-04-07 14:36:34','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (731,1,'2025-04-07 14:36:34','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (732,1,'2025-04-07 14:36:45','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (733,1,'2025-04-07 14:36:46','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (734,1,'2025-04-07 14:37:03','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (735,1,'2025-04-07 14:37:03','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (736,1,'2025-04-07 14:38:06','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (737,1,'2025-04-07 14:38:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (738,1,'2025-04-07 14:38:59','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (739,1,'2025-04-07 14:38:59','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (740,1,'2025-04-07 14:40:51','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (741,1,'2025-04-07 14:40:51','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (742,1,'2025-04-07 14:41:10','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (743,1,'2025-04-07 14:41:10','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (744,1,'2025-04-07 14:41:32','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (745,1,'2025-04-07 14:41:32','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (746,1,'2025-04-07 14:41:47','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (747,1,'2025-04-07 14:41:47','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (748,1,'2025-04-07 14:41:54','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (749,1,'2025-04-07 14:41:55','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (750,1,'2025-04-07 14:42:08','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (751,1,'2025-04-07 14:42:08','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (752,1,'2025-04-07 14:42:31','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (753,1,'2025-04-07 14:42:31','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (754,1,'2025-04-07 14:42:38','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (755,1,'2025-04-07 14:42:38','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (756,1,'2025-04-07 14:43:38','chunk_update','MODX\\Revolution\\modChunk','15');
REPLACE INTO `modx_manager_log` VALUES (757,1,'2025-04-07 14:43:38','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 15 Default');
REPLACE INTO `modx_manager_log` VALUES (758,1,'2025-04-07 14:44:52','snippet_create','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (759,1,'2025-04-07 14:46:11','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (760,1,'2025-04-07 14:46:11','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (761,1,'2025-04-07 14:46:17','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (762,1,'2025-04-07 14:46:17','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (763,1,'2025-04-07 14:52:05','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (764,1,'2025-04-07 14:52:05','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (765,1,'2025-04-07 14:52:40','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (766,1,'2025-04-07 14:52:40','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (767,1,'2025-04-07 14:54:08','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (768,1,'2025-04-07 14:54:08','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (769,1,'2025-04-07 14:54:17','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (770,1,'2025-04-07 14:54:18','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (771,1,'2025-04-07 14:56:00','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (772,1,'2025-04-07 14:56:00','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (773,1,'2025-04-07 14:56:18','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (774,1,'2025-04-07 14:56:18','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (775,1,'2025-04-07 14:56:33','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (776,1,'2025-04-07 14:56:33','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (777,1,'2025-04-07 14:56:48','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (778,1,'2025-04-07 14:56:48','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (779,1,'2025-04-07 14:57:00','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (780,1,'2025-04-07 14:57:00','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (781,1,'2025-04-07 14:57:38','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (782,1,'2025-04-07 14:57:38','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (783,1,'2025-04-07 14:57:53','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (784,1,'2025-04-07 14:57:53','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (785,1,'2025-04-07 14:58:32','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (786,1,'2025-04-07 14:58:32','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (787,1,'2025-04-07 14:58:51','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (788,1,'2025-04-07 14:58:51','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (789,1,'2025-04-07 14:59:04','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (790,1,'2025-04-07 14:59:04','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (791,1,'2025-04-07 15:01:37','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (792,1,'2025-04-07 15:01:52','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (793,1,'2025-04-07 15:04:07','resource_update','MODX\\Revolution\\modResource','16');
REPLACE INTO `modx_manager_log` VALUES (794,1,'2025-04-07 15:05:38','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (795,1,'2025-04-07 15:05:38','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (796,1,'2025-04-07 15:06:29','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (797,1,'2025-04-07 15:06:29','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (798,1,'2025-04-07 15:07:14','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (799,1,'2025-04-07 15:07:15','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (800,1,'2025-04-07 15:07:41','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (801,1,'2025-04-07 15:07:41','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (802,1,'2025-04-07 15:07:56','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (803,1,'2025-04-07 15:07:57','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (804,1,'2025-04-07 15:08:21','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (805,1,'2025-04-07 15:08:21','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (806,1,'2025-04-07 15:08:45','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (807,1,'2025-04-07 15:08:45','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (808,1,'2025-04-07 15:09:35','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (809,1,'2025-04-07 15:09:35','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (810,1,'2025-04-07 15:09:53','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (811,1,'2025-04-07 15:09:53','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (812,1,'2025-04-07 15:10:18','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (813,1,'2025-04-07 15:10:18','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (814,1,'2025-04-07 15:10:43','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (815,1,'2025-04-07 15:10:43','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (816,1,'2025-04-07 15:11:04','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (817,1,'2025-04-07 15:11:04','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (818,1,'2025-04-07 15:11:43','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (819,1,'2025-04-07 15:11:43','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (820,1,'2025-04-07 15:12:57','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (821,1,'2025-04-07 15:12:57','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (822,1,'2025-04-07 15:14:00','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (823,1,'2025-04-07 15:14:00','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (824,1,'2025-04-07 15:14:17','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (825,1,'2025-04-07 15:14:17','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (826,1,'2025-04-07 15:14:49','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (827,1,'2025-04-07 15:14:49','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (828,1,'2025-04-07 15:16:47','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (829,1,'2025-04-07 15:16:47','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (830,1,'2025-04-07 15:17:24','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (831,1,'2025-04-07 15:17:24','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (832,1,'2025-04-07 15:18:20','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (833,1,'2025-04-07 15:18:20','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (834,1,'2025-04-07 15:21:15','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (835,1,'2025-04-07 15:21:15','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (836,1,'2025-04-07 15:21:28','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (837,1,'2025-04-07 15:21:28','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (838,1,'2025-04-07 15:21:39','snippet_update','MODX\\Revolution\\modSnippet','38');
REPLACE INTO `modx_manager_log` VALUES (839,1,'2025-04-07 15:21:39','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modSnippet 38 Default');
REPLACE INTO `modx_manager_log` VALUES (840,1,'2025-04-07 15:21:57','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (841,1,'2025-04-07 15:21:58','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (842,1,'2025-04-07 15:24:56','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (843,1,'2025-04-07 15:24:56','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (844,1,'2025-04-07 15:25:55','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (845,1,'2025-04-07 15:27:31','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (846,1,'2025-04-07 15:27:31','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (847,1,'2025-04-07 15:30:11','file_update','','Filesystem: assets/css/bootstrap_styles.css');
REPLACE INTO `modx_manager_log` VALUES (848,1,'2025-04-07 15:30:20','file_update','','Filesystem: assets/css/bootstrap_styles.css');
REPLACE INTO `modx_manager_log` VALUES (849,1,'2025-04-07 15:31:06','chunk_update','MODX\\Revolution\\modChunk','16');
REPLACE INTO `modx_manager_log` VALUES (850,1,'2025-04-07 15:31:06','propertyset_update_from_element','MODX\\Revolution\\modPropertySet','MODX\\Revolution\\modChunk 16 Default');
REPLACE INTO `modx_manager_log` VALUES (851,1,'2025-04-07 15:31:16','file_update','','Filesystem: assets/css/bootstrap_styles.css');
REPLACE INTO `modx_manager_log` VALUES (852,1,'2025-04-07 15:31:47','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (853,1,'2025-04-07 15:33:20','resource_create','MODX\\Revolution\\modDocument','17');
REPLACE INTO `modx_manager_log` VALUES (854,1,'2025-04-07 15:34:31','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (855,1,'2025-04-07 15:34:44','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (856,1,'2025-04-07 15:36:29','resource_update','MODX\\Revolution\\modResource','17');
REPLACE INTO `modx_manager_log` VALUES (857,1,'2025-04-07 15:37:28','resource_create','MODX\\Revolution\\modDocument','18');
REPLACE INTO `modx_manager_log` VALUES (858,1,'2025-04-07 15:40:45','setting_update','MODX\\Revolution\\modSystemSetting','upload_maxsize');
REPLACE INTO `modx_manager_log` VALUES (859,1,'2025-04-07 15:41:14','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (860,1,'2025-04-07 15:41:22','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (861,1,'2025-04-07 15:41:39','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (862,1,'2025-04-07 15:42:59','clear_cache','','mgr');
REPLACE INTO `modx_manager_log` VALUES (863,1,'2025-04-07 15:43:06','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (864,1,'2025-04-07 15:46:13','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (865,1,'2025-04-07 15:46:46','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (866,1,'2025-04-07 15:48:05','resource_update','MODX\\Revolution\\modResource','18');
REPLACE INTO `modx_manager_log` VALUES (867,1,'2025-04-07 15:49:57','resource_update','MODX\\Revolution\\modResource','18');
REPLACE INTO `modx_manager_log` VALUES (868,1,'2025-04-07 15:50:14','resource_create','MODX\\Revolution\\modDocument','19');
REPLACE INTO `modx_manager_log` VALUES (869,1,'2025-04-07 15:51:02','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (870,1,'2025-04-07 15:51:18','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (871,1,'2025-04-07 15:52:25','file_upload','','DownloadImages: /');
REPLACE INTO `modx_manager_log` VALUES (872,1,'2025-04-07 15:54:24','resource_update','MODX\\Revolution\\modResource','19');
REPLACE INTO `modx_manager_log` VALUES (873,1,'2025-04-08 13:11:40','login','MODX\\Revolution\\modContext','mgr');
REPLACE INTO `modx_manager_log` VALUES (874,1,'2025-04-08 13:12:02','setting_update','MODX\\Revolution\\modSystemSetting','passwordless_activated');
REPLACE INTO `modx_manager_log` VALUES (875,1,'2025-04-08 13:31:29','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (876,1,'2025-04-08 13:32:23','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (877,1,'2025-04-08 13:34:05','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (878,1,'2025-04-08 13:36:00','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (879,1,'2025-04-08 13:40:10','file_update','','Filesystem: assets/css/bootstrap_styles.css');
REPLACE INTO `modx_manager_log` VALUES (880,1,'2025-04-08 13:41:02','file_update','','Filesystem: assets/css/bootstrap_styles.css');
REPLACE INTO `modx_manager_log` VALUES (881,1,'2025-04-08 13:45:31','file_update','','Filesystem: assets/css/bootstrap_styles.css');
REPLACE INTO `modx_manager_log` VALUES (882,1,'2025-04-08 13:46:15','file_update','','Filesystem: assets/css/bootstrap_styles.css');
REPLACE INTO `modx_manager_log` VALUES (883,1,'2025-04-08 13:47:03','chunk_update','MODX\\Revolution\\modChunk','12');
REPLACE INTO `modx_manager_log` VALUES (884,1,'2025-04-08 13:50:09','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (885,1,'2025-04-08 13:51:56','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (886,1,'2025-04-08 13:55:25','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (887,1,'2025-04-08 13:57:14','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (888,1,'2025-04-08 14:01:38','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (889,1,'2025-04-08 14:01:54','file_update','','Filesystem: assets/css/styles.css');
REPLACE INTO `modx_manager_log` VALUES (890,1,'2025-04-08 14:02:44','resource_update','MODX\\Revolution\\modResource','19');
/*!40000 ALTER TABLE `modx_manager_log` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_media_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_media_sources` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `class_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\Sources\\modFileMediaSource',
  `properties` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `is_stream` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_media_sources` DISABLE KEYS */;
REPLACE INTO `modx_media_sources` VALUES (1,'Filesystem','','MODX\\Revolution\\Sources\\modFileMediaSource','a:0:{}',1);
REPLACE INTO `modx_media_sources` VALUES (2,'download','','Gallery\\Model\\GalleryAlbumsMediaSource',NULL,1);
REPLACE INTO `modx_media_sources` VALUES (4,'DownloadImages','','MODX\\Revolution\\Sources\\modFileMediaSource','a:1:{s:8:\"basePath\";a:6:{s:4:\"name\";s:8:\"basePath\";s:4:\"desc\";s:23:\"prop_file.basePath_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:23:\"download_folder/images/\";s:7:\"lexicon\";s:11:\"core:source\";}}',1);
REPLACE INTO `modx_media_sources` VALUES (5,'DownloadDocuments','','MODX\\Revolution\\Sources\\modFileMediaSource','a:1:{s:8:\"basePath\";a:6:{s:4:\"name\";s:8:\"basePath\";s:4:\"desc\";s:23:\"prop_file.basePath_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:26:\"download_folder/documents/\";s:7:\"lexicon\";s:11:\"core:source\";}}',1);
/*!40000 ALTER TABLE `modx_media_sources` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_media_sources_contexts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_media_sources_contexts` (
  `source` int NOT NULL DEFAULT '0',
  `context_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_media_sources_contexts` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_media_sources_contexts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_media_sources_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_media_sources_elements` (
  `source` int unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modTemplateVar',
  `object` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_media_sources_elements` DISABLE KEYS */;
REPLACE INTO `modx_media_sources_elements` VALUES (1,'MODX\\Revolution\\modTemplateVar',1,'web');
REPLACE INTO `modx_media_sources_elements` VALUES (1,'MODX\\Revolution\\modTemplateVar',2,'web');
REPLACE INTO `modx_media_sources_elements` VALUES (1,'MODX\\Revolution\\modTemplateVar',3,'web');
REPLACE INTO `modx_media_sources_elements` VALUES (1,'MODX\\Revolution\\modTemplateVar',4,'web');
REPLACE INTO `modx_media_sources_elements` VALUES (1,'MODX\\Revolution\\modTemplateVar',5,'web');
REPLACE INTO `modx_media_sources_elements` VALUES (1,'MODX\\Revolution\\modTemplateVar',6,'web');
REPLACE INTO `modx_media_sources_elements` VALUES (1,'MODX\\Revolution\\modTemplateVar',7,'web');
REPLACE INTO `modx_media_sources_elements` VALUES (1,'MODX\\Revolution\\modTemplateVar',8,'web');
REPLACE INTO `modx_media_sources_elements` VALUES (1,'MODX\\Revolution\\modTemplateVar',10,'web');
REPLACE INTO `modx_media_sources_elements` VALUES (4,'MODX\\Revolution\\modTemplateVar',9,'web');
/*!40000 ALTER TABLE `modx_media_sources_elements` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_member_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_member_groups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int unsigned NOT NULL DEFAULT '0',
  `member` int unsigned NOT NULL DEFAULT '0',
  `role` int unsigned NOT NULL DEFAULT '1',
  `rank` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_member_groups` DISABLE KEYS */;
REPLACE INTO `modx_member_groups` VALUES (1,1,1,2,0);
/*!40000 ALTER TABLE `modx_member_groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_membergroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_membergroup_names` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `parent` int unsigned NOT NULL DEFAULT '0',
  `rank` int unsigned NOT NULL DEFAULT '0',
  `dashboard` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_membergroup_names` DISABLE KEYS */;
REPLACE INTO `modx_membergroup_names` VALUES (1,'Administrator',NULL,0,0,1);
/*!40000 ALTER TABLE `modx_membergroup_names` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_menus` (
  `text` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `parent` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `action` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `menuindex` int unsigned NOT NULL DEFAULT '0',
  `params` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `handler` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `permissions` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `namespace` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`),
  KEY `namespace` (`namespace`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_menus` DISABLE KEYS */;
REPLACE INTO `modx_menus` VALUES ('{$username}','user','security/profile','profile_desc','',0,'','','change_profile','core');
REPLACE INTO `modx_menus` VALUES ('about','usernav','help','about_desc','<i class=\"icon-question-circle icon\"></i>',3,'','','help','core');
REPLACE INTO `modx_menus` VALUES ('access','usernav','','','<i class=\"icon-user-lock icon\"></i>',1,'','','access_permissions','core');
REPLACE INTO `modx_menus` VALUES ('acls','access','security/permission','acls_desc','',2,'','','access_permissions','core');
REPLACE INTO `modx_menus` VALUES ('admin','usernav','','','<i class=\"icon-gear icon\"></i>',2,'','','settings','core');
REPLACE INTO `modx_menus` VALUES ('components','topnav','','','<i class=\"icon-cube icon\"></i>',2,'','','components','core');
REPLACE INTO `modx_menus` VALUES ('content_types','site','system/contenttype','content_types_desc','',4,'','','content_types','core');
REPLACE INTO `modx_menus` VALUES ('contexts','admin','context','contexts_desc','',4,'','','view_context','core');
REPLACE INTO `modx_menus` VALUES ('dashboards','admin','system/dashboards','dashboards_desc','',5,'','','dashboards','core');
REPLACE INTO `modx_menus` VALUES ('edit_menu','admin','system/action','edit_menu_desc','',3,'','','actions','core');
REPLACE INTO `modx_menus` VALUES ('eventlog_viewer','reports','system/event','eventlog_viewer_desc','',1,'','','view_eventlog','core');
REPLACE INTO `modx_menus` VALUES ('file_browser','media','media/browser','file_browser_desc','',0,'','','file_manager','core');
REPLACE INTO `modx_menus` VALUES ('flush_access','access','','flush_access_desc','',3,'','MODx.msg.confirm({\n                            title: _(\'flush_access\')\n                            ,text: _(\'flush_access_confirm\')\n                            ,url: MODx.config.connector_url\n                            ,params: {\n                                action: \'security/access/flush\'\n                            }\n                            ,listeners: {\n                                \'success\': {fn:function() { location.href = \'./\'; },scope:this},\n                                \'failure\': {fn:function(response) { Ext.MessageBox.alert(\'failure\', response.responseText); },scope:this},\n                            }\n                        });','access_permissions','core');
REPLACE INTO `modx_menus` VALUES ('flush_sessions','access','','flush_sessions_desc','',4,'','MODx.msg.confirm({\n                            title: _(\'flush_sessions\')\n                            ,text: _(\'flush_sessions_confirm\')\n                            ,url: MODx.config.connector_url\n                            ,params: {\n                                action: \'security/flush\'\n                            }\n                            ,listeners: {\n                                \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n                            }\n                        });','flush_sessions','core');
REPLACE INTO `modx_menus` VALUES ('form_customization','admin','security/forms','form_customization_desc','',1,'','','customize_forms','core');
REPLACE INTO `modx_menus` VALUES ('installer','components','workspaces','installer_desc','',0,'','','packages','core');
REPLACE INTO `modx_menus` VALUES ('language','admin','','language_desc','',8,'','','language','core');
REPLACE INTO `modx_menus` VALUES ('lexicon_management','admin','workspaces/lexicon','lexicon_management_desc','',7,'','','lexicons','core');
REPLACE INTO `modx_menus` VALUES ('logout','user','security/logout','logout_desc','',2,'','MODx.logout(); return false;','logout','core');
REPLACE INTO `modx_menus` VALUES ('media','topnav','','','<i class=\"icon-file-image-o icon\"></i>',1,'','','file_manager','core');
REPLACE INTO `modx_menus` VALUES ('messages','user','security/message','messages_desc','',1,'','','messages','core');
REPLACE INTO `modx_menus` VALUES ('MIGX','components','index','','',1,'&configs=migxconfigs||packagemanager','','','migx');
REPLACE INTO `modx_menus` VALUES ('namespaces','admin','workspaces/namespace','namespaces_desc','',6,'','','namespaces','core');
REPLACE INTO `modx_menus` VALUES ('new_resource','site','resource/create','new_resource_desc','',0,'','','new_document','core');
REPLACE INTO `modx_menus` VALUES ('propertysets','admin','element/propertyset','propertysets_desc','',2,'','','property_sets','core');
REPLACE INTO `modx_menus` VALUES ('refresh_site','site','','refresh_site_desc','',1,'','MODx.clearCache(); return false;','empty_cache','core');
REPLACE INTO `modx_menus` VALUES ('refreshuris','refresh_site','','refreshuris_desc','',0,'','MODx.refreshURIs(); return false;','empty_cache','core');
REPLACE INTO `modx_menus` VALUES ('remove_locks','site','','remove_locks_desc','',2,'','MODx.removeLocks();return false;','remove_locks','core');
REPLACE INTO `modx_menus` VALUES ('reports','admin','','reports_desc','',9,'','','menu_reports','core');
REPLACE INTO `modx_menus` VALUES ('resource_groups','access','security/resourcegroup','resource_groups_desc','',1,'','','access_permissions','core');
REPLACE INTO `modx_menus` VALUES ('site','topnav','','','<i class=\"icon-file-text-o icon\"></i>',0,'','','menu_site','core');
REPLACE INTO `modx_menus` VALUES ('site_schedule','site','resource/site_schedule','site_schedule_desc','',3,'','','view_document','core');
REPLACE INTO `modx_menus` VALUES ('sources','media','source','sources_desc','',1,'','','sources','core');
REPLACE INTO `modx_menus` VALUES ('system_settings','admin','system/settings','system_settings_desc','',0,'','','settings','core');
REPLACE INTO `modx_menus` VALUES ('topnav','','','topnav_desc','',0,'','','','core');
REPLACE INTO `modx_menus` VALUES ('trash','site','resource/trash','trash_desc','',5,'','','menu_trash','core');
REPLACE INTO `modx_menus` VALUES ('user','usernav','','','<span id=\"user-avatar\" title=\"{$username}\">{$userImage}</span> <span id=\"user-username\">{$username}</span>',0,'','','menu_user','core');
REPLACE INTO `modx_menus` VALUES ('usernav','','','usernav_desc','',1,'','','','core');
REPLACE INTO `modx_menus` VALUES ('users','access','security/user','user_management_desc','',0,'','','view_user','core');
REPLACE INTO `modx_menus` VALUES ('view_logging','reports','system/logs','view_logging_desc','',0,'','','mgr_log_view','core');
REPLACE INTO `modx_menus` VALUES ('view_sysinfo','reports','system/info','view_sysinfo_desc','',2,'','','view_sysinfo','core');
/*!40000 ALTER TABLE `modx_menus` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_migx_config_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_migx_config_elements` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `config_id` int NOT NULL DEFAULT '0',
  `element_id` int NOT NULL DEFAULT '0',
  `rank` int NOT NULL DEFAULT '0',
  `createdby` int NOT NULL DEFAULT '0',
  `createdon` datetime DEFAULT NULL,
  `editedby` int NOT NULL DEFAULT '0',
  `editedon` datetime DEFAULT NULL,
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `deletedon` datetime DEFAULT NULL,
  `deletedby` int NOT NULL DEFAULT '0',
  `published` tinyint unsigned NOT NULL DEFAULT '0',
  `publishedon` datetime DEFAULT NULL,
  `publishedby` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_migx_config_elements` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_migx_config_elements` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_migx_configs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_migx_configs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `formtabs` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `contextmenus` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `actionbuttons` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `columnbuttons` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `filters` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `extended` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `permissions` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `fieldpermissions` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `columns` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `createdby` int NOT NULL DEFAULT '0',
  `createdon` datetime DEFAULT NULL,
  `editedby` int NOT NULL DEFAULT '0',
  `editedon` datetime DEFAULT NULL,
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `deletedon` datetime DEFAULT NULL,
  `deletedby` int NOT NULL DEFAULT '0',
  `published` tinyint unsigned NOT NULL DEFAULT '0',
  `publishedon` datetime DEFAULT NULL,
  `publishedby` int NOT NULL DEFAULT '0',
  `category` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_migx_configs` DISABLE KEYS */;
REPLACE INTO `modx_migx_configs` VALUES (1,'images_download_source','[{\"MIGX_id\":1,\"caption\":\"\",\"print_before_tabs\":\"0\",\"fields\":[{\"MIGX_id\":1,\"field\":\"image\",\"caption\":\"Image\",\"description\":\"\",\"description_is_code\":\"0\",\"inputTV\":\"\",\"inputTVtype\":\"image\",\"validation\":\"\",\"configs\":\"\",\"restrictive_condition\":\"\",\"display\":\"\",\"sourceFrom\":\"config\",\"sources\":\"[{\\\"MIGX_id\\\":\\\"1\\\",\\\"context\\\":\\\"web\\\",\\\"sourceid\\\":\\\"4\\\"}]\",\"inputOptionValues\":\"\",\"default\":\"\",\"useDefaultIfEmpty\":\"0\",\"pos\":1},{\"MIGX_id\":2,\"field\":\"desc\",\"caption\":\"Description\",\"description\":\"\",\"description_is_code\":\"0\",\"inputTV\":\"\",\"inputTVtype\":\"\",\"validation\":\"\",\"configs\":\"\",\"restrictive_condition\":\"\",\"display\":\"\",\"sourceFrom\":\"config\",\"sources\":\"\",\"inputOptionValues\":\"\",\"default\":\"\",\"useDefaultIfEmpty\":\"0\",\"pos\":2}],\"pos\":1}]','','','','','{\"migx_add\":\"\",\"disable_add_item\":\"\",\"add_items_directly\":\"\",\"formcaption\":\"\",\"update_win_title\":\"\",\"win_id\":\"\",\"maxRecords\":\"\",\"addNewItemAt\":\"bottom\",\"media_source_id\":\"\",\"multiple_formtabs\":\"\",\"multiple_formtabs_label\":\"\",\"multiple_formtabs_field\":\"\",\"multiple_formtabs_optionstext\":\"\",\"multiple_formtabs_optionsvalue\":\"\",\"actionbuttonsperrow\":\"4\",\"winbuttonslist\":\"\",\"extrahandlers\":\"\",\"filtersperrow\":\"4\",\"packageName\":\"\",\"classname\":\"\",\"task\":\"\",\"getlistsort\":\"\",\"getlistsortdir\":\"\",\"sortconfig\":\"\",\"gridpagesize\":\"\",\"use_custom_prefix\":\"0\",\"prefix\":\"\",\"grid\":\"\",\"gridload_mode\":\"1\",\"check_resid\":\"1\",\"check_resid_TV\":\"\",\"join_alias\":\"\",\"has_jointable\":\"yes\",\"getlistwhere\":\"\",\"joins\":\"\",\"hooksnippets\":\"\",\"cmpmaincaption\":\"\",\"cmptabcaption\":\"\",\"cmptabdescription\":\"\",\"cmptabcontroller\":\"\",\"winbuttons\":\"\",\"onsubmitsuccess\":\"\",\"submitparams\":\"\"}','{\"apiaccess\":\"\",\"view\":\"\",\"list\":\"\",\"save\":\"\",\"create\":\"\",\"remove\":\"\",\"delete\":\"\",\"publish\":\"\",\"unpublish\":\"\",\"viewdeleted\":\"\",\"viewunpublished\":\"\"}','','[{\"MIGX_id\":\"1\",\"header\":\"image\",\"dataIndex\":\"image\",\"width\":\"\",\"sortable\":\"false\",\"show_in_grid\":\"1\",\"customrenderer\":\"\",\"renderer\":\"this.renderImage\",\"clickaction\":\"\",\"selectorconfig\":\"\",\"renderchunktpl\":\"\",\"renderoptions\":\"\",\"editor\":\"\"},{\"MIGX_id\":\"3\",\"header\":\"id\",\"dataIndex\":\"id\",\"width\":\"\",\"sortable\":\"false\",\"show_in_grid\":\"1\",\"customrenderer\":\"\",\"renderer\":\"this.renderPlaceholder\",\"clickaction\":\"\",\"selectorconfig\":\"\",\"renderchunktpl\":\"\",\"renderoptions\":\"\",\"editor\":\"\"}]',1,'2025-04-06 22:34:20',1,'2025-04-06 23:16:12',0,NULL,0,1,NULL,0,'');
REPLACE INTO `modx_migx_configs` VALUES (2,'max_records_1','','','','','','{\"migx_add\":\"\",\"disable_add_item\":\"\",\"add_items_directly\":\"\",\"formcaption\":\"\",\"update_win_title\":\"\",\"win_id\":\"\",\"maxRecords\":\"1\",\"addNewItemAt\":\"bottom\",\"media_source_id\":\"\",\"multiple_formtabs\":\"\",\"multiple_formtabs_label\":\"\",\"multiple_formtabs_field\":\"\",\"multiple_formtabs_optionstext\":\"\",\"multiple_formtabs_optionsvalue\":\"\",\"actionbuttonsperrow\":\"4\",\"winbuttonslist\":\"\",\"extrahandlers\":\"\",\"filtersperrow\":\"4\",\"packageName\":\"\",\"classname\":\"\",\"task\":\"\",\"getlistsort\":\"\",\"getlistsortdir\":\"\",\"sortconfig\":\"\",\"gridpagesize\":\"\",\"use_custom_prefix\":\"0\",\"prefix\":\"\",\"grid\":\"\",\"gridload_mode\":\"1\",\"check_resid\":\"1\",\"check_resid_TV\":\"\",\"join_alias\":\"\",\"has_jointable\":\"yes\",\"getlistwhere\":\"\",\"joins\":\"\",\"hooksnippets\":\"\",\"cmpmaincaption\":\"\",\"cmptabcaption\":\"\",\"cmptabdescription\":\"\",\"cmptabcontroller\":\"\",\"winbuttons\":\"\",\"onsubmitsuccess\":\"\",\"submitparams\":\"\"}','{\"apiaccess\":\"\",\"view\":\"\",\"list\":\"\",\"save\":\"\",\"create\":\"\",\"remove\":\"\",\"delete\":\"\",\"publish\":\"\",\"unpublish\":\"\",\"viewdeleted\":\"\",\"viewunpublished\":\"\"}','','',1,'2025-04-06 23:49:39',1,'2025-04-06 23:49:52',0,NULL,0,1,NULL,0,'');
/*!40000 ALTER TABLE `modx_migx_configs` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_migx_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_migx_elements` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `content` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `createdby` int NOT NULL DEFAULT '0',
  `createdon` datetime DEFAULT NULL,
  `editedby` int NOT NULL DEFAULT '0',
  `editedon` datetime DEFAULT NULL,
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `deletedon` datetime DEFAULT NULL,
  `deletedby` int NOT NULL DEFAULT '0',
  `published` tinyint unsigned NOT NULL DEFAULT '0',
  `publishedon` datetime DEFAULT NULL,
  `publishedby` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_migx_elements` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_migx_elements` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_migx_formtab_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_migx_formtab_fields` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `config_id` int NOT NULL DEFAULT '0',
  `formtab_id` int NOT NULL DEFAULT '0',
  `field` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `caption` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `description_is_code` tinyint unsigned NOT NULL DEFAULT '0',
  `inputTV` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `inputTVtype` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `validation` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `configs` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `restrictive_condition` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `display` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `sourceFrom` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `sources` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `inputOptionValues` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `default` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `extended` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_migx_formtab_fields` DISABLE KEYS */;
REPLACE INTO `modx_migx_formtab_fields` VALUES (1,1,1,'image','Image','',1,0,'','image','','','','','config','[{\"MIGX_id\":\"1\",\"context\":\"web\",\"sourceid\":\"4\"}]','','','');
REPLACE INTO `modx_migx_formtab_fields` VALUES (2,1,1,'desc','Description','',2,0,'','','','','','','config','','','','');
/*!40000 ALTER TABLE `modx_migx_formtab_fields` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_migx_formtabs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_migx_formtabs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `config_id` int NOT NULL DEFAULT '0',
  `caption` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `pos` int NOT NULL DEFAULT '0',
  `print_before_tabs` tinyint unsigned NOT NULL DEFAULT '0',
  `extended` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_migx_formtabs` DISABLE KEYS */;
REPLACE INTO `modx_migx_formtabs` VALUES (1,1,'',1,0,'');
/*!40000 ALTER TABLE `modx_migx_formtabs` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_namespaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_namespaces` (
  `name` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `path` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `assets_path` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_namespaces` DISABLE KEYS */;
REPLACE INTO `modx_namespaces` VALUES ('core','{core_path}','{assets_path}');
REPLACE INTO `modx_namespaces` VALUES ('migx','{core_path}components/migx/','{assets_path}components/migx/');
REPLACE INTO `modx_namespaces` VALUES ('wayfinder','{core_path}components/wayfinder/','');
/*!40000 ALTER TABLE `modx_namespaces` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_property_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_property_set` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `category` int NOT NULL DEFAULT '0',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `properties` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_property_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_property_set` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_register_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_register_messages` (
  `topic` int unsigned NOT NULL,
  `id` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int unsigned NOT NULL DEFAULT '0',
  `expires` int NOT NULL DEFAULT '0',
  `payload` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `kill` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_register_messages` DISABLE KEYS */;
REPLACE INTO `modx_register_messages` VALUES (1,'1679091c5a880faf6fb5e6087eb1b2dc','2025-04-08 14:07:20','2025-04-08 14:07:20',NULL,0,1744121600,'if (time() > 1744121600) return null;\nreturn 1;\n',0);
/*!40000 ALTER TABLE `modx_register_messages` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_register_queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_register_queues` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `options` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_register_queues` DISABLE KEYS */;
REPLACE INTO `modx_register_queues` VALUES (1,'locks','a:1:{s:9:\"directory\";s:5:\"locks\";}');
REPLACE INTO `modx_register_queues` VALUES (2,'resource_reload','a:1:{s:9:\"directory\";s:15:\"resource_reload\";}');
/*!40000 ALTER TABLE `modx_register_queues` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_register_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_register_topics` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `queue` int unsigned NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_register_topics` DISABLE KEYS */;
REPLACE INTO `modx_register_topics` VALUES (1,1,'/resource/','2025-04-06 10:02:53',NULL,NULL);
REPLACE INTO `modx_register_topics` VALUES (2,2,'/resourcereload/','2025-04-06 18:44:23',NULL,NULL);
/*!40000 ALTER TABLE `modx_register_topics` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_session` (
  `id` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `access` int unsigned NOT NULL,
  `data` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_session` DISABLE KEYS */;
REPLACE INTO `modx_session` VALUES ('3846a3vujp4p8hbgc49ek529uf',1744121240,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}manager_language|s:2:\"en\";modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.mgr.user.token|s:52:\"modx67f4de2d548517.97383428_167f5208cdc5ff4.43137455\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}newResourceTokens|a:3:{i:0;s:23:\"67f5241fc54460.09534843\";i:1;s:23:\"67f52c7e032bf0.04084640\";i:2;s:23:\"67f52d98afe1c7.99557847\";}');
REPLACE INTO `modx_session` VALUES ('njkr6rd07mcu6b3v99e395sg7i',1744041015,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}manager_language|s:2:\"ru\";modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.mgr.user.token|s:52:\"modx67f250ae04d173.25271983_167f250f7cc3d29.20446445\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}newResourceTokens|a:264:{i:0;s:23:\"67f2514dd03d89.55358651\";i:1;s:23:\"67f255293edc45.14764813\";i:2;s:23:\"67f255869d9c09.18142106\";i:3;s:23:\"67f255d3b54335.37874303\";i:4;s:23:\"67f2560f6732b7.51575542\";i:5;s:23:\"67f26b443df9d6.81763716\";i:6;s:23:\"67f26d5bc3c085.23544115\";i:7;s:23:\"67f26d5e5dfa38.30286210\";i:8;s:23:\"67f26d721672c4.96845439\";i:9;s:23:\"67f2725dd56468.88342588\";i:10;s:23:\"67f27260e60b13.76411968\";i:11;s:23:\"67f2729a54ea71.59007270\";i:12;s:23:\"67f2729dc95c30.48527780\";i:13;s:23:\"67f272c765bd39.83573727\";i:14;s:23:\"67f273c9565912.13383250\";i:15;s:23:\"67f273cd29f853.77580580\";i:16;s:23:\"67f273d3e2e671.56533790\";i:17;s:23:\"67f273d799bcf6.09655373\";i:18;s:23:\"67f273e3b638d9.76174960\";i:19;s:23:\"67f273e90bfc22.22641524\";i:20;s:23:\"67f273f76809a2.61549092\";i:21;s:23:\"67f273f97cc1d0.00906918\";i:22;s:23:\"67f2740b144e12.13464186\";i:23;s:23:\"67f2740d6eb732.07627698\";i:24;s:23:\"67f2746f2e2505.88447116\";i:25;s:23:\"67f27475406fe8.01378597\";i:26;s:23:\"67f274b6314358.04419127\";i:27;s:23:\"67f274c0155fb8.84410557\";i:28;s:23:\"67f274c311c331.98581638\";i:29;s:23:\"67f274d1851445.24041662\";i:30;s:23:\"67f27620596073.71726516\";i:31;s:23:\"67f27628d19b91.03807487\";i:32;s:23:\"67f2763c4dfa52.94188692\";i:33;s:23:\"67f276487bcaf9.94953770\";i:34;s:23:\"67f27a3ca35248.02062306\";i:35;s:23:\"67f283106bb070.55602723\";i:36;s:23:\"67f2831cce4d57.95553420\";i:37;s:23:\"67f2833f388a53.23496367\";i:38;s:23:\"67f29e0970a3a3.05088344\";i:39;s:23:\"67f29e7a368ff7.62539342\";i:40;s:23:\"67f2a1c50a94e9.53134553\";i:41;s:23:\"67f2a1d5a16654.43036203\";i:42;s:23:\"67f2a22fd12a90.94965422\";i:43;s:23:\"67f2a391ac5715.68878180\";i:44;s:23:\"67f2a3b8b29b39.72957510\";i:45;s:23:\"67f2a43706d3c3.80689938\";i:46;s:23:\"67f2a44e4a0973.45287146\";i:47;s:23:\"67f2a4505b25a1.81114953\";i:48;s:23:\"67f2a47d8a9974.41882462\";i:49;s:23:\"67f2a4ae1c1bf4.43218352\";i:50;s:23:\"67f2a4b914b1c8.93434612\";i:51;s:23:\"67f2a4c33b8e46.07144244\";i:52;s:23:\"67f2a4dedf05d1.06185283\";i:53;s:23:\"67f2a4ec8f5f41.92590568\";i:54;s:23:\"67f2a57ccc9316.70505323\";i:55;s:23:\"67f2a597085e58.62106189\";i:56;s:23:\"67f2a598ec2f49.86566352\";i:57;s:23:\"67f2a9bf665262.14485353\";i:58;s:23:\"67f2a9f3b62e77.63163638\";i:59;s:23:\"67f2aad0344e18.02643728\";i:60;s:23:\"67f2ab352adcb8.20567584\";i:61;s:23:\"67f2ab375bf8d4.60553691\";i:62;s:23:\"67f2ab3d0ce7c4.55722551\";i:63;s:23:\"67f2ad98024351.56206618\";i:64;s:23:\"67f2adb9521fb0.51455470\";i:65;s:23:\"67f2b10c9e9e31.60108394\";i:66;s:23:\"67f2b111d84a33.93691442\";i:67;s:23:\"67f2b11491d626.41483852\";i:68;s:23:\"67f2b138e4e5a5.75136046\";i:69;s:23:\"67f2b8e6639908.24232846\";i:70;s:23:\"67f2c170ab7805.01678639\";i:71;s:23:\"67f2c471475406.89221233\";i:72;s:23:\"67f2c47c0f56c5.41329143\";i:73;s:23:\"67f2c493f261e2.80868301\";i:74;s:23:\"67f2c497102810.93314922\";i:75;s:23:\"67f2c4be50e500.19154024\";i:76;s:23:\"67f2c4da3d9730.52911148\";i:77;s:23:\"67f2c6d04cd0d1.30475488\";i:78;s:23:\"67f2c6e76d99c5.70668855\";i:79;s:23:\"67f2c6ea40fd96.70339450\";i:80;s:23:\"67f2c710909aa1.74499989\";i:81;s:23:\"67f2c71db1c8e3.12008980\";i:82;s:23:\"67f2c7371b7371.71621102\";i:83;s:23:\"67f2c7397087e5.11005075\";i:84;s:23:\"67f2ca156602d3.42935773\";i:85;s:23:\"67f2cab70b1909.27479584\";i:86;s:23:\"67f2cb83279f30.76466324\";i:87;s:23:\"67f2cb882bbe28.33382081\";i:88;s:23:\"67f2cb9995ebf1.17806387\";i:89;s:23:\"67f2cba0757831.81981997\";i:90;s:23:\"67f2cba7ecac49.67857931\";i:91;s:23:\"67f2cbaa0c5ee1.52789217\";i:92;s:23:\"67f2cbaf5a8bb7.98455988\";i:93;s:23:\"67f2cbb2736981.01260649\";i:94;s:23:\"67f2cbb74b7b54.24256256\";i:95;s:23:\"67f2cbc678bda5.74111877\";i:96;s:23:\"67f2cbf3f22a90.45920222\";i:97;s:23:\"67f2cbf6b19b66.69752848\";i:98;s:23:\"67f2cc041416c8.76888781\";i:99;s:23:\"67f2cc473786d5.39650159\";i:100;s:23:\"67f2cc4adb32a1.32456120\";i:101;s:23:\"67f2cc59ca92b3.66130339\";i:102;s:23:\"67f2cc64be98f0.91374074\";i:103;s:23:\"67f2cc714bc8f1.72801843\";i:104;s:23:\"67f2cc99a3bdc4.11370318\";i:105;s:23:\"67f2cca3e6ac71.02558232\";i:106;s:23:\"67f2ce4a836909.63826134\";i:107;s:23:\"67f2d3558fafe0.88850094\";i:108;s:23:\"67f2d8872e7986.47001271\";i:109;s:23:\"67f2d88a944759.26104129\";i:110;s:23:\"67f2d897710ed9.32484815\";i:111;s:23:\"67f2d950171a79.32093452\";i:112;s:23:\"67f2d9f7e43b77.49460250\";i:113;s:23:\"67f2da0ebc7a22.66436472\";i:114;s:23:\"67f2da14da9226.94755897\";i:115;s:23:\"67f2da1a2f5224.06060363\";i:116;s:23:\"67f2da2394ff42.60464608\";i:117;s:23:\"67f2da2690f687.58758634\";i:118;s:23:\"67f2da60088852.48047695\";i:119;s:23:\"67f2da635446a5.35632656\";i:120;s:23:\"67f2da74c890c4.73207582\";i:121;s:23:\"67f2da983c6c81.78418760\";i:122;s:23:\"67f2da9b5ace58.55826744\";i:123;s:23:\"67f2daa5afa345.68747651\";i:124;s:23:\"67f2daafe102e8.16799086\";i:125;s:23:\"67f2dab5843ac6.69340217\";i:126;s:23:\"67f2daba7db861.30445013\";i:127;s:23:\"67f2dabfdb33a4.39760102\";i:128;s:23:\"67f2dacbae56c1.79143357\";i:129;s:23:\"67f2dad04d3609.86737073\";i:130;s:23:\"67f2dae07f99a4.39376095\";i:131;s:23:\"67f2daeb769334.99781962\";i:132;s:23:\"67f2db047bb146.43482399\";i:133;s:23:\"67f2db23942f76.92650928\";i:134;s:23:\"67f2db2591e2b6.79438433\";i:135;s:23:\"67f2db40c0ee56.26279342\";i:136;s:23:\"67f2db4293cfc5.96128141\";i:137;s:23:\"67f2db50cdab83.50967970\";i:138;s:23:\"67f2db642263f6.60634723\";i:139;s:23:\"67f2db679d0fc7.00687169\";i:140;s:23:\"67f2db6e5352f5.05008764\";i:141;s:23:\"67f2db82e3fce7.43987405\";i:142;s:23:\"67f2db8529d074.39007939\";i:143;s:23:\"67f2db95e65c62.90743105\";i:144;s:23:\"67f2dbaea21b83.57137325\";i:145;s:23:\"67f2dbdf432984.54115789\";i:146;s:23:\"67f2dbefe1f235.42542932\";i:147;s:23:\"67f2de123377b1.38943129\";i:148;s:23:\"67f2de1c9ceb33.53345893\";i:149;s:23:\"67f2de23cc1021.46353270\";i:150;s:23:\"67f2df49161895.04557658\";i:151;s:23:\"67f2dfc677ef33.32239468\";i:152;s:23:\"67f2e2769b9a56.10196338\";i:153;s:23:\"67f2e69b36eaa5.26928262\";i:154;s:23:\"67f2e787786574.81986749\";i:155;s:23:\"67f2e9c8610ac7.13566577\";i:156;s:23:\"67f2eac8268c81.67758204\";i:157;s:23:\"67f2eb625d6e62.29225101\";i:158;s:23:\"67f2edcd926d77.51443231\";i:159;s:23:\"67f2eef77dfb92.36544011\";i:160;s:23:\"67f2ef40502bb8.45647512\";i:161;s:23:\"67f2ef973dfb06.68730625\";i:162;s:23:\"67f2f0a3c7f2d9.32917431\";i:163;s:23:\"67f2f0fe9cb418.65572689\";i:164;s:23:\"67f2f336238114.77975808\";i:165;s:23:\"67f2f34969eb90.50108953\";i:166;s:23:\"67f2f48b134ee3.01097585\";i:167;s:23:\"67f2f49b718481.64269518\";i:168;s:23:\"67f2f54ee62041.11913070\";i:169;s:23:\"67f2f5532a8252.75550384\";i:170;s:23:\"67f2f94b103c15.50206054\";i:171;s:23:\"67f2f95a09c048.11069869\";i:172;s:23:\"67f2f9a7d9d184.81238880\";i:173;s:23:\"67f2fa478ce3a2.84263228\";i:174;s:23:\"67f2faa4a32935.38593388\";i:175;s:23:\"67f2fb4fd1b2d7.50094586\";i:176;s:23:\"67f2fcb55821e3.94083180\";i:177;s:23:\"67f2fe81bacb41.65168332\";i:178;s:23:\"67f2fee41d3331.43274921\";i:179;s:23:\"67f302b19afb12.09038170\";i:180;s:23:\"67f302eee3b520.08764220\";i:181;s:23:\"67f30327614c43.47869706\";i:182;s:23:\"67f30349df8821.26068925\";i:183;s:23:\"67f3043612e6a3.91623031\";i:184;s:23:\"67f30448b36b19.68213280\";i:185;s:23:\"67f306324abb22.34303064\";i:186;s:23:\"67f307ddb57ed8.84086081\";i:187;s:23:\"67f308ad13c3b0.55374646\";i:188;s:23:\"67f308b1603d42.19630681\";i:189;s:23:\"67f308cf54b236.90615590\";i:190;s:23:\"67f308dbe89089.99502484\";i:191;s:23:\"67f309bd50d7d4.24458150\";i:192;s:23:\"67f309cd9ede75.31631682\";i:193;s:23:\"67f309f69d16b5.33399461\";i:194;s:23:\"67f30a0ba78691.63633203\";i:195;s:23:\"67f30a238a9fe4.50940867\";i:196;s:23:\"67f30abac47ba2.78243386\";i:197;s:23:\"67f30abf0925e8.08511301\";i:198;s:23:\"67f30b4d521033.84453902\";i:199;s:23:\"67f30ba9e06382.82849396\";i:200;s:23:\"67f30bb0d438b1.30128986\";i:201;s:23:\"67f30c2ca8ba24.10885274\";i:202;s:23:\"67f30ee0405bf6.38063439\";i:203;s:23:\"67f310ea449767.84131246\";i:204;s:23:\"67f31111a21174.15209716\";i:205;s:23:\"67f3112c4177a0.26625075\";i:206;s:23:\"67f3120f9d2d62.25883473\";i:207;s:23:\"67f31335b0e411.58378600\";i:208;s:23:\"67f31371f3ce91.07561979\";i:209;s:23:\"67f3139511ab16.51608391\";i:210;s:23:\"67f313a13c1918.36226282\";i:211;s:23:\"67f314b2505863.24594915\";i:212;s:23:\"67f314b50c3869.24740874\";i:213;s:23:\"67f380053aadf8.11822172\";i:214;s:23:\"67f3800f732665.23468872\";i:215;s:23:\"67f381f24f3077.79169341\";i:216;s:23:\"67f3a06f80b555.77528843\";i:217;s:23:\"67f3a1065793e7.59208058\";i:218;s:23:\"67f3a1cf0350f5.76484610\";i:219;s:23:\"67f3a52f06e8c0.41979611\";i:220;s:23:\"67f3a54b1ca682.92583919\";i:221;s:23:\"67f3b0b94fbed1.28422881\";i:222;s:23:\"67f3b0c1ad0e20.76657456\";i:223;s:23:\"67f3b0c64e6da0.10982986\";i:224;s:23:\"67f3b0c93bfba0.75365715\";i:225;s:23:\"67f3b0cc78dde3.25865400\";i:226;s:23:\"67f3b3e1f1ff93.99310814\";i:227;s:23:\"67f3b3eca526a8.85307617\";i:228;s:23:\"67f3b3fc4df999.51966287\";i:229;s:23:\"67f3b4168e0117.95264013\";i:230;s:23:\"67f3b43583d3e1.35405488\";i:231;s:23:\"67f3b43d1b3b81.50802660\";i:232;s:23:\"67f3b632984d75.91337868\";i:233;s:23:\"67f3b6ee4f7425.08679844\";i:234;s:23:\"67f3b716be31c4.79040648\";i:235;s:23:\"67f3b73919ea90.54814854\";i:236;s:23:\"67f3b73df12031.67130526\";i:237;s:23:\"67f3b7a2b387e7.33439838\";i:238;s:23:\"67f3b7a63feb00.45019209\";i:239;s:23:\"67f3b87a99cd98.45311416\";i:240;s:23:\"67f3b8af57bde6.33807690\";i:241;s:23:\"67f3b8d1ea5018.74529445\";i:242;s:23:\"67f3b8d7c91309.63118750\";i:243;s:23:\"67f3ba116b7751.09223354\";i:244;s:23:\"67f3ba1d052837.81097492\";i:245;s:23:\"67f3ba55171ff0.26095466\";i:246;s:23:\"67f3ba584a7990.23286025\";i:247;s:23:\"67f3ba5a8b3d14.77234351\";i:248;s:23:\"67f3bc46b93ed9.31056366\";i:249;s:23:\"67f3becfc5ac09.01828687\";i:250;s:23:\"67f3beeb2095d7.15212376\";i:251;s:23:\"67f3bf991f5cb1.79630026\";i:252;s:23:\"67f3bfa2d4f444.14738546\";i:253;s:23:\"67f3c68d06b1b1.93031973\";i:254;s:23:\"67f3e8461d8132.94904361\";i:255;s:23:\"67f3e96a3ac325.29470823\";i:256;s:23:\"67f3e96c5820b1.67125305\";i:257;s:23:\"67f3e9a14057a0.46362184\";i:258;s:23:\"67f3f040bc2757.98689026\";i:259;s:23:\"67f3f138bc4fe3.62850738\";i:260;s:23:\"67f3f20dbabda8.61320908\";i:261;s:23:\"67f3f2264ecde6.44209203\";i:262;s:23:\"67f3f28cb37ef8.03181255\";i:263;s:23:\"67f3f4375d97d9.12205130\";}modx.user.1.userGroups|a:1:{i:0;i:1;}');
/*!40000 ALTER TABLE `modx_session` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

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


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_content` DISABLE KEYS */;
REPLACE INTO `modx_site_content` VALUES (1,'document','Главная','Эксклюзивный представитель фасада и фасадных материалов в Беларуси','','home','',1,0,0,0,0,'','<p>Наружный фасад – важнейшая составляющая облика здания, которая создает первое впечатление  и формирует эстетику окружающей среды. Вентилируемые фасады являются по своим физико-строительным параметрам наиболее эффективными, многослойными системами, имеющими ветровой и дождевой барьер, они обеспечивают долговременную функциональную надежность зданий.</p>\r\n\r\n<p>Основные достоинства навесных вентилируемых фасадов:</p>\r\n\r\n<ul>\r\n<li>пожарная безопасность;</li>\r\n<li>высокая тепло- и звукоизоляция;</li>\r\n<li>экономия энергозатрат на отопление зданий, поддержание режима теплообмена (комфортные условия внутри здания зимой и летом);</li>\r\n<li>защита стены и теплоизоляции от атмосферных воздействий (талая вода, дождь, конденсат);</li>\r\n<li>вентиляция внутренних слоев — удаление атмосферной влаги и влаги, образующейся за счет диффузии водяных паров изнутри;</li>\r\n<li>высокоэффективная защита здания от ударов молнии;</li>\r\n<li>нивелирование термических деформаций;</li>\r\n<li>возможность проведения фасадных работ в любое время года — исключены «мокрые» процессы;</li>\r\n<li>отсутствие специальных требований к поверхности несущей стены — ее предварительное выравнивание, и более того, сама система позволяет выравнивать дефекты и неровности поверхности, что сделать с применением штукатурок часто сложно и дорого;</li>\r\n<li>простая процедура демонтажа;</li>\r\n<li>длительный безремонтный срок;</li>\r\n<li>широкие возможности по использованию современных фасадных отделочных материалов;</li>\r\n<li>эстетичный, престижный вид здания;</li>\r\n<li>многообразие цветовой гаммы фасада, длительная стойкость цвета, неограниченные возможности дизайна;</li>\r\n<li>соответствие экологическим стандартам.</li>\r\n</ul>',1,1,0,1,1,1,1743933618,1,1743968770,0,0,0,0,0,'',0,1,'MODX\\Revolution\\modDocument','web',1,'',0,0,1,NULL,1);
REPLACE INTO `modx_site_content` VALUES (2,'document','Наши преимущества','Наши преимущества','','our-advantages','',1,0,0,0,0,'','<h2>Наши преимущества</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eu urna massa. Ut non aliquam eros. Mauris ultrices auctor risus a tempus. Sed ex nibh, fringilla ac risus vitae, dapibus consectetur arcu. Maecenas a vehicula turpis, vitae maximus massa. Vivamus at magna lectus. Curabitur lobortis dictum rhoncus. Proin ullamcorper ornare commodo. Proin at lobortis massa. Nunc in rhoncus lacus, non tincidunt sem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Praesent mi sapien, efficitur ut pellentesque vel, condimentum eget ex. Donec volutpat dignissim diam, vitae blandit urna condimentum at.</p>\r\n\r\n<p>Sed ornare, neque luctus dignissim sollicitudin, diam neque condimentum felis, consequat fermentum justo sapien a orci. Nulla lobortis in nisl at iaculis. Maecenas at metus vehicula, maximus quam in, consequat nibh. Curabitur dictum congue ligula id eleifend. Fusce lobortis quis odio a placerat. Maecenas turpis urna, vulputate a molestie ac, commodo at diam. Cras sed lectus mollis, convallis lacus eget, dictum libero. Phasellus quis rhoncus tellus, sit amet porta lectus. Nulla congue euismod libero, in sodales magna. Curabitur eu tincidunt enim. Vestibulum vel malesuada felis.</p>',1,1,1,1,1,1,1743940955,1,1743968786,0,1743940987,1,1743955020,1,'',0,1,'MODX\\Revolution\\modDocument','web',1,'',0,0,1,NULL,1);
REPLACE INTO `modx_site_content` VALUES (3,'document','Каталог','Каталог','','catalog','',1,0,0,0,0,'','',1,3,2,1,1,1,1743954998,1,1744027556,0,0,0,1743955020,1,'',0,1,'MODX\\Revolution\\modDocument','web',1,'',0,0,1,NULL,1);
REPLACE INTO `modx_site_content` VALUES (4,'document','Наши работы','Наши работы','','our-works','',1,0,0,0,0,'','<h2>Наши Работы</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eu urna massa. Ut non aliquam eros. Mauris ultrices auctor risus a tempus. Sed ex nibh, fringilla ac risus vitae, dapibus consectetur arcu. Maecenas a vehicula turpis, vitae maximus massa. Vivamus at magna lectus. Curabitur lobortis dictum rhoncus. Proin ullamcorper ornare commodo. Proin at lobortis massa. Nunc in rhoncus lacus, non tincidunt sem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Praesent mi sapien, efficitur ut pellentesque vel, condimentum eget ex. Donec volutpat dignissim diam, vitae blandit urna condimentum at.</p>\r\n\r\n<p>Sed ornare, neque luctus dignissim sollicitudin, diam neque condimentum felis, consequat fermentum justo sapien a orci. Nulla lobortis in nisl at iaculis. Maecenas at metus vehicula, maximus quam in, consequat nibh. Curabitur dictum congue ligula id eleifend. Fusce lobortis quis odio a placerat. Maecenas turpis urna, vulputate a molestie ac, commodo at diam. Cras sed lectus mollis, convallis lacus eget, dictum libero. Phasellus quis rhoncus tellus, sit amet porta lectus. Nulla congue euismod libero, in sodales magna. Curabitur eu tincidunt enim. Vestibulum vel malesuada felis.</p>',1,1,3,1,1,1,1743955069,1,1743968792,0,0,0,1743955080,1,'',0,1,'MODX\\Revolution\\modDocument','web',1,'',0,0,1,NULL,1);
REPLACE INTO `modx_site_content` VALUES (5,'document','Шоурум','Шоурум','','showroom','',1,0,0,0,0,'','<h2>Шоурум</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eu urna massa. Ut non aliquam eros. Mauris ultrices auctor risus a tempus. Sed ex nibh, fringilla ac risus vitae, dapibus consectetur arcu. Maecenas a vehicula turpis, vitae maximus massa. Vivamus at magna lectus. Curabitur lobortis dictum rhoncus. Proin ullamcorper ornare commodo. Proin at lobortis massa. Nunc in rhoncus lacus, non tincidunt sem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Praesent mi sapien, efficitur ut pellentesque vel, condimentum eget ex. Donec volutpat dignissim diam, vitae blandit urna condimentum at.</p>\r\n\r\n<p>Sed ornare, neque luctus dignissim sollicitudin, diam neque condimentum felis, consequat fermentum justo sapien a orci. Nulla lobortis in nisl at iaculis. Maecenas at metus vehicula, maximus quam in, consequat nibh. Curabitur dictum congue ligula id eleifend. Fusce lobortis quis odio a placerat. Maecenas turpis urna, vulputate a molestie ac, commodo at diam. Cras sed lectus mollis, convallis lacus eget, dictum libero. Phasellus quis rhoncus tellus, sit amet porta lectus. Nulla congue euismod libero, in sodales magna. Curabitur eu tincidunt enim. Vestibulum vel malesuada felis.</p>',1,1,4,1,1,1,1743955117,1,1744024634,0,0,0,1743955080,1,'',0,1,'MODX\\Revolution\\modDocument','web',1,'',0,0,1,NULL,1);
REPLACE INTO `modx_site_content` VALUES (6,'document','Товары','','','товары','',1,0,0,0,1,'','',1,3,6,1,1,1,1743963283,1,1744026211,0,0,0,1744026211,1,'',0,0,'MODX\\Revolution\\modDocument','web',1,'',0,0,1,NULL,1);
REPLACE INTO `modx_site_content` VALUES (10,'document','Сайдинг наружный виниловый Альта-Профиль Классика, Светло-серый','','','сайдинг-наружный-виниловый-альта-профиль-классика,-светло-серый','',1,0,0,6,0,'','',1,2,0,1,1,1,1743965296,1,1744029415,0,0,0,1744024560,1,'',0,0,'MODX\\Revolution\\modDocument','web',1,'',0,0,1,NULL,1);
REPLACE INTO `modx_site_content` VALUES (16,'document','ЭкоБрус 0,345 0,45 PE с пленкой','','','экобрус','',1,0,0,6,0,'','',1,2,1,1,1,1,1743978211,1,1744038247,0,0,0,1744025340,1,'',0,0,'MODX\\Revolution\\modDocument','web',1,'',0,0,1,NULL,1);
REPLACE INTO `modx_site_content` VALUES (17,'document','Вертикаль 0,2 gofr 0,5 Satin с пленкой','','','вертикаль-0,2-gofr-0,5-satin-с-пленкой','',1,0,0,6,0,'','',1,2,2,1,1,1,1744040000,1,1744040189,0,0,0,1744040189,1,'',0,0,'MODX\\Revolution\\modDocument','web',1,'',0,0,1,NULL,1);
REPLACE INTO `modx_site_content` VALUES (18,'document','Корабельная Доска 0,265 0,5 Satin с пленкой','','','корабельная-доска-satin','',1,0,0,6,0,'','',1,2,3,1,1,1,1744040248,1,1744040997,0,0,0,1744040880,1,'',0,0,'MODX\\Revolution\\modDocument','web',1,'',0,0,1,NULL,1);
REPLACE INTO `modx_site_content` VALUES (19,'document','Профиль волновой Камея','','','профиль-волновой-камея','',1,0,0,6,0,'','',1,2,4,1,1,1,1744041014,1,1744120964,0,0,0,1744041240,1,'',0,0,'MODX\\Revolution\\modDocument','web',1,'',0,0,1,NULL,1);
/*!40000 ALTER TABLE `modx_site_content` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_htmlsnippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_htmlsnippets` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `source` int unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'Chunk',
  `editor_type` int NOT NULL DEFAULT '0',
  `category` int NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `properties` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `static` tinyint unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_htmlsnippets` DISABLE KEYS */;
REPLACE INTO `modx_site_htmlsnippets` VALUES (1,1,0,'main_header','',0,5,0,'<header>\n	<div class=\"container-fluid row text-center align-items-center\">\n		<div class=\"col d-flex align-items-center\">\n			<img src=\"assets/images/location.png\" alt=\"location\">\n			Минск, Минский р-н, д. Боровляны, ул. Берёзовая роща, д.106 п.128\n		</div>\n		<div class=\"col\">\n			<a href=\"[[~1]]\">Эксклюзивный представитель фасада и фасадных материалов в Беларуси</a>\n		</div>\n		<div class=\"col\">\n			<div class=\"container d-flex justify-content-center\">\n				<img src=\"assets/images/calling.png\" alt=\"calling\">\n                                <a href=\"tel:+375440000000\">+375 (44) 000-00-00</a>\n			</div>\n			<div class=\"container d-flex justify-content-center\">\n				<img src=\"assets/images/clock.png\" alt=\"clock\">\n				<p>Онлайн с 9:00 до 21:00</p>\n			</div>\n		</div>\n	</div>\n</header>',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (2,1,0,'main_navbar','',0,5,0,'<nav class=\"navbar navbar-expand-lg bg-body-tertiary\">\n	<div class=\"container-fluid\">\n		<ul class=\"navbar-nav text-center w-100 justify-content-center align-items-center\">\n			<li class=\"nav-item\">\n				<a class=\"nav-link\" href=\"[[~2]]\">Наши преимущества</a>\n			</li>\n			<li class=\"nav-item\">\n				<a class=\"nav-link\" href=\"[[~3]]\">Каталог</a>\n			</li>\n			<li class=\"nav-item\">\n				<a class=\"nav-link\" href=\"[[~4]]\">Наши работы</a>\n			</li>\n			<li class=\"nav-item\">\n				<a class=\"nav-link\" href=\"[[~5]]\">Шоурум</a>\n			</li>\n			<li class=\"nav-item\">\n				<a class=\"nav-link nav_calling_block\" href=\"tel:+375440000000\">\n					<span>\n						<img src=\"assets/images/calling.png\" alt=\"calling\">\n						Связаться с нами\n					</span>\n				</a>\n			</li>\n		</ul>\n	</div>\n</nav>',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (3,1,0,'main_footer','',0,5,0,'<footer>\n	<div class=\"container d-flex align-items-center justify-content-around\">\n		<div class=\"d-flex re_metra_footer_block\">\n			<img src=\"assets/images/re-metra.png\" alt=\"re-metra\">\n		</div>\n		<div class=\"d-flex align-items-center alfa_digital_footer_block\">\n			<p>Хотите от 10-ти клиентов в день? Обращайтесь</p>\n			<img src=\"assets/images/alfa-digital.png\" alt=\"alfa-digital.png\">\n		</div>\n	</div>\n</footer>',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (4,1,0,'single_product_catalog','',0,6,0,'<div class=\"container\">\n	<div class=\"row\">\n		<div class=\"col\">\n			<h5 class=\"text-center\">[[*product_name]]</h5>\n			<div class=\"d-flex justify-content-around\">\n				<div class=\"d-flex align-items-center product_price_block\">\n					[[*product_price]] руб\n				</div>\n				<div class=\"d-flex\">\n			<span>\n				<img src=\"assets/images/medal.png\" alt=\"calling\">\n				Гарантия 24 месяца\n			</span>\n				</div>\n			</div>\n			<div>\n				[[$single_product_carousel]]\n			</div>\n		</div>\n		<div class=\"col\">\n			<ul class=\"nav nav-pills d-flex justify-content-around my-3 text-center\" id=\"pills-tab\" role=\"tablist\">\n				<li class=\"nav-item col-5\" role=\"presentation\">\n					<button class=\"btn btn-link active\" id=\"pills-description-tab\" data-bs-toggle=\"pill\"\n					        data-bs-target=\"#pills-description\"\n					        type=\"button\" role=\"tab\" aria-controls=\"pills-description\" aria-selected=\"true\">Описание\n					</button>\n				</li>\n				<li class=\"nav-item col-5\" role=\"presentation\">\n					<button class=\"btn btn-link\" id=\"pills-features-tab\" data-bs-toggle=\"pill\"\n					        data-bs-target=\"#pills-features\"\n					        type=\"button\" role=\"tab\" aria-controls=\"pills-features\" aria-selected=\"false\">Характеристика\n					</button>\n				</li>\n			</ul>\n			<div class=\"tab-content\" id=\"pills-tabContent\">\n				<div class=\"tab-pane fade show active\" id=\"pills-description\" role=\"tabpanel\"\n				     aria-labelledby=\"pills-description-tab\">\n					<p>[[*content:default=`[[*product_desc]]`]]</p>\n					<a href=\"#\">Подробнее</a>\n					<form class=\"row my-4\">\n						<div class=\"col\">\n							<input type=\"text\" class=\"form-control\" id=\"exampleInputEmail1\" aria-describedby=\"emailHelp\">\n						</div>\n						<button type=\"submit\" class=\"col desc_calling_block\">\n							<img src=\"assets/images/calling.png\" alt=\"calling\">\n							Перезвонить мне\n						</button>\n					</form>\n					<button type=\"button\" class=\"btn btn-warning px-3\">Заказать ></button>\n				</div>\n				<div class=\"tab-pane fade\" id=\"pills-features\" role=\"tabpanel\" aria-labelledby=\"pills-features-tab\">\n					[[$product_features_table]]\n				</div>\n			</div>\n		</div>\n	</div>\n</div>',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (11,1,0,'main_head','',0,5,0,'<head>\n	<title>[[*pagetitle]] - [[++site_name]]</title>\n	<base href=\"[[!++site_url]]\">\n	<meta charset=\"[[++modx_charset]]\">\n	<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n	<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1\">\n\n	<link rel=\"stylesheet\" href=\"assets/css/styles.css\"/>\n        <link rel=\"stylesheet\" href=\"assets/css/bootstrap_styles.css\"/>\n\n	<link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css\" rel=\"stylesheet\"\n	      integrity=\"sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC\" crossorigin=\"anonymous\">\n	<script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js\"\n	      integrity=\"sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM\"\n	      crossorigin=\"anonymous\"></script>\n</head>',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (12,1,0,'single_product_carousel','',0,6,0,'<div id=\"carouselIndicators\" class=\"carousel slide\">\n	<div class=\"carousel-indicators\">\n		<button type=\"button\" data-bs-target=\"#carouselIndicators\" data-bs-slide-to=\"0\" class=\"active\"\n		        aria-current=\"true\" aria-label=\"Slide 1\"></button>\n		<button type=\"button\" data-bs-target=\"#carouselIndicators\" data-bs-slide-to=\"1\"\n		        aria-label=\"Slide 2\"></button>\n		<button type=\"button\" data-bs-target=\"#carouselIndicators\" data-bs-slide-to=\"2\"\n		        aria-label=\"Slide 3\"></button>\n	</div>\n	<div class=\"carousel-inner\">\n	    [[getImageList?\n	    &docid=`[[*id]]`\n	    &limit=`1`\n	    &tvname=`product_images`\n	    &tpl=`@CODE:<div class=\"carousel-item active\"><img src=\"download_folder/images/[[+image]]\" class=\"d-block\" alt=\"[[+title]]\"></div>`\n	    ]]\n	    [[getImageList?\n	    &docid=`[[*id]]`\n	    &offset=`1`\n	    &limit=`2`\n	    &tvname=`product_images`\n	    &tpl=`@CODE:<div class=\"carousel-item\"><img src=\"download_folder/images/[[+image]]\" class=\"d-block\" alt=\"[[+title]]\"></div>`\n	    ]]\n	</div>\n	<button class=\"carousel-control-prev\" type=\"button\" data-bs-target=\"#carouselIndicators\"\n	        data-bs-slide=\"prev\">\n		<span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\n		<span class=\"visually-hidden\">Previous</span>\n	</button>\n	<button class=\"carousel-control-next\" type=\"button\" data-bs-target=\"#carouselIndicators\"\n	        data-bs-slide=\"next\">\n		<span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\n		<span class=\"visually-hidden\">Next</span>\n	</button>\n</div>',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (13,1,0,'single_product','',0,0,0,'<div class=\"card my-2 text-center\">\n  <div class=\"card-header\">\n    [[+tv.product_name]]\n  </div>\n  <div class=\"card-body\">\n    <p class=\"card-text\">[[+tv.product_desc]]</p>\n    <p class=\"card-text d-flex justify-content-around\">\n    <b>[[+tv.product_price]]</b>\n    <a href=\"[[~[[+id]]]]\" class=\"btn btn-warning\">Подробнее</a>\n    </p>\n  </div>\n</div>',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (14,1,0,'product_features_table','',0,6,0,'<table class=\"table text-center\">\n	<tbody>\n		[[!getProductFeaturesTable? &features=[[*product_features]] ]]\n	</tbody>\n</table>\n',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (15,1,0,'product_similar_products','',0,6,0,'<div class=\"container d-flex\">\n    [[getResources? &parents=`6` &limit=`4` &includeTVs=`1` &tpl=`single_product_card` &where=`[{\"id:!=\":[[*id]] }]`]]\n</div>',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (16,1,0,'single_product_card','',0,0,0,'<div class=\"card text-center m-3 product_card\">\n  <a href=\"[[~[[+id]]]]\">\n    <img src=\"download_folder/images/[[!getFirstProductImageUrl? &images=[[+tv.product_images]] ]]\" class=\"card-img-top\" alt=\"[[+tv.product_name]]\">\n  </a>\n  <div class=\"card-body\">\n    <p class=\"card-text\">[[+tv.product_name]]</p>\n  </div>\n</div>',0,'a:0:{}',0,'');
/*!40000 ALTER TABLE `modx_site_htmlsnippets` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_plugin_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int NOT NULL DEFAULT '0',
  `event` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `priority` int NOT NULL DEFAULT '0',
  `propertyset` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_plugin_events` DISABLE KEYS */;
REPLACE INTO `modx_site_plugin_events` VALUES (3,'OnDocFormPrerender',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (3,'OnTVInputPropertiesList',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (3,'OnTVInputRenderList',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (4,'OnDocFormPrerender',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (5,'OnFileManagerUpload',0,0);
/*!40000 ALTER TABLE `modx_site_plugin_events` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_plugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_plugins` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `source` int unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `editor_type` int NOT NULL DEFAULT '0',
  `category` int NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `properties` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `disabled` tinyint unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `static` tinyint unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_plugins` DISABLE KEYS */;
REPLACE INTO `modx_site_plugins` VALUES (3,0,0,'MIGX','',0,4,0,'$corePath = $modx->getOption(\'migx.core_path\',null,$modx->getOption(\'core_path\').\'components/migx/\');\r\n$assetsUrl = $modx->getOption(\'migx.assets_url\', null, $modx->getOption(\'assets_url\') . \'components/migx/\');\r\nswitch ($modx->event->name) {\r\n    case \'OnTVInputRenderList\':\r\n        $modx->event->output($corePath.\'elements/tv/input/\');\r\n        break;\r\n    case \'OnTVInputPropertiesList\':\r\n        $modx->event->output($corePath.\'elements/tv/inputoptions/\');\r\n        break;\r\n\r\n        case \'OnDocFormPrerender\':\r\n        $modx->controller->addCss($assetsUrl.\'css/mgr.css\');\r\n        break; \r\n \r\n    /*          \r\n    case \'OnTVOutputRenderList\':\r\n        $modx->event->output($corePath.\'elements/tv/output/\');\r\n        break;\r\n    case \'OnTVOutputRenderPropertiesList\':\r\n        $modx->event->output($corePath.\'elements/tv/properties/\');\r\n        break;\r\n    \r\n    case \'OnDocFormPrerender\':\r\n        $assetsUrl = $modx->getOption(\'colorpicker.assets_url\',null,$modx->getOption(\'assets_url\').\'components/colorpicker/\'); \r\n        $modx->regClientStartupHTMLBlock(\'<script type=\"text/javascript\">\r\n        Ext.onReady(function() {\r\n            \r\n        });\r\n        </script>\');\r\n        $modx->regClientStartupScript($assetsUrl.\'sources/ColorPicker.js\');\r\n        $modx->regClientStartupScript($assetsUrl.\'sources/ColorMenu.js\');\r\n        $modx->regClientStartupScript($assetsUrl.\'sources/ColorPickerField.js\');		\r\n        $modx->regClientCSS($assetsUrl.\'resources/css/colorpicker.css\');\r\n        break;\r\n     */\r\n}\r\nreturn;',0,'a:0:{}',0,'',0,'');
REPLACE INTO `modx_site_plugins` VALUES (4,0,0,'MIGXquip','',0,4,0,'$quipCorePath = $modx->getOption(\'quip.core_path\', null, $modx->getOption(\'core_path\') . \'components/quip/\');\r\n//$assetsUrl = $modx->getOption(\'migx.assets_url\', null, $modx->getOption(\'assets_url\') . \'components/migx/\');\r\nswitch ($modx->event->name)\r\n{\r\n\r\n    case \'OnDocFormPrerender\':\r\n\r\n        \r\n        require_once $quipCorePath . \'model/quip/quip.class.php\';\r\n        $modx->quip = new Quip($modx);\r\n\r\n        $modx->lexicon->load(\'quip:default\');\r\n        $quipconfig = $modx->toJson($modx->quip->config);\r\n        \r\n        $js = \"\r\n        Quip.config = Ext.util.JSON.decode(\'{$quipconfig}\');\r\n        console.log(Quip);\";\r\n\r\n        //$modx->controller->addCss($assetsUrl . \'css/mgr.css\');\r\n        $modx->controller->addJavascript($modx->quip->config[\'jsUrl\'].\'quip.js\');\r\n        $modx->controller->addHtml(\'<script type=\"text/javascript\">\' . $js . \'</script>\');\r\n        break;\r\n\r\n}\r\nreturn;',0,'a:0:{}',1,'',0,'');
REPLACE INTO `modx_site_plugins` VALUES (5,0,0,'migxResizeOnUpload','',0,4,0,'/**\n * migxResizeOnUpload Plugin\n *\n * Events: OnFileManagerUpload\n * Author: Bruno Perner <b.perner@gmx.de>\n * Modified to read multiple configs from mediasource-property\n * \n * First Author: Vasiliy Naumkin <bezumkin@yandex.ru>\n * Required: PhpThumbOf snippet for resizing images\n * \n * Example: mediasource - property \'resizeConfig\':\n * [{\"alias\":\"origin\",\"w\":\"500\",\"h\":\"500\",\"far\":1},{\"alias\":\"thumb\",\"w\":\"150\",\"h\":\"150\",\"far\":1}]\n */\n\nif ($modx->event->name != \'OnFileManagerUpload\') {\n    return;\n}\n\n\n$file = $modx->event->params[\'files\'][\'file\'];\n$directory = $modx->event->params[\'directory\'];\n\nif ($file[\'error\'] != 0) {\n    return;\n}\n\n$name = $file[\'name\'];\n//$extensions = explode(\',\', $modx->getOption(\'upload_images\'));\n\n$source = $modx->event->params[\'source\'];\n\nif ($source instanceof modMediaSource) {\n    //$dirTree = $modx->getOption(\'dirtree\', $_REQUEST, \'\');\n    //$modx->setPlaceholder(\'docid\', $resource_id);\n    $source->initialize();\n    $basePath = str_replace(\'/./\', \'/\', $source->getBasePath());\n    //$cachepath = $cachepath . $dirTree;\n    $baseUrl = $modx->getOption(\'site_url\') . $source->getBaseUrl();\n    //$baseUrl = $baseUrl . $dirTree;\n    $sourceProperties = $source->getPropertyList();\n\n    //echo \'<pre>\' . print_r($sourceProperties, 1) . \'</pre>\';\n    //$allowedExtensions = $modx->getOption(\'allowedFileTypes\', $sourceProperties, \'\');\n    //$allowedExtensions = empty($allowedExtensions) ? \'jpg,jpeg,png,gif\' : $allowedExtensions;\n    //$maxFilesizeMb = $modx->getOption(\'maxFilesizeMb\', $sourceProperties, \'8\');\n    //$maxFiles = $modx->getOption(\'maxFiles\', $sourceProperties, \'0\');\n    //$thumbX = $modx->getOption(\'thumbX\', $sourceProperties, \'100\');\n    //$thumbY = $modx->getOption(\'thumbY\', $sourceProperties, \'100\');\n    $resizeConfigs = $modx->getOption(\'resizeConfigs\', $sourceProperties, \'\');\n    $resizeConfigs = $modx->fromJson($resizeConfigs);\n    $thumbscontainer = $modx->getOption(\'thumbscontainer\', $sourceProperties, \'thumbs/\');\n    $imageExtensions = $modx->getOption(\'imageExtensions\', $sourceProperties, \'jpg,jpeg,png,gif,JPG\');\n    $imageExtensions = explode(\',\', $imageExtensions);\n    //$uniqueFilenames = $modx->getOption(\'uniqueFilenames\', $sourceProperties, false);\n    //$onImageUpload = $modx->getOption(\'onImageUpload\', $sourceProperties, \'\');\n    //$onImageRemove = $modx->getOption(\'onImageRemove\', $sourceProperties, \'\');\n    $cleanalias = $modx->getOption(\'cleanFilename\', $sourceProperties, false);\n\n}\n\nif (is_array($resizeConfigs) && count($resizeConfigs) > 0) {\n    foreach ($resizeConfigs as $rc) {\n        if (isset($rc[\'alias\'])) {\n            $filePath = $basePath . $directory;\n            $filePath = str_replace(\'//\',\'/\',$filePath);\n            if ($rc[\'alias\'] == \'origin\') {\n                $thumbPath = $filePath;\n            } else {\n                $thumbPath = $filePath . $rc[\'alias\'] . \'/\';\n                $permissions = octdec(\'0\' . (int)($modx->getOption(\'new_folder_permissions\', null, \'755\', true)));\n                if (!@mkdir($thumbPath, $permissions, true)) {\n                    $modx->log(MODX_LOG_LEVEL_ERROR, sprintf(\'[migxResourceMediaPath]: could not create directory %s).\', $thumbPath));\n                } else {\n                    chmod($thumbPath, $permissions);\n                }\n\n            }\n\n\n            $filename = $filePath . $name;\n            $thumbname = $thumbPath . $name;\n            $ext = substr(strrchr($name, \'.\'), 1);\n            if (in_array($ext, $imageExtensions)) {\n                $sizes = getimagesize($filename);\n                echo $sizes[0]; \n                //$format = substr($sizes[\'mime\'], 6);\n                if ($sizes[0] > $rc[\'w\'] || $sizes[1] > $rc[\'h\']) {\n                    if ($sizes[0] < $rc[\'w\']) {\n                        $rc[\'w\'] = $sizes[0];\n                    }\n                    if ($sizes[1] < $rc[\'h\']) {\n                        $rc[\'h\'] = $sizes[1];\n                    }\n                    $type = $sizes[0] > $sizes[1] ? \'landscape\' : \'portrait\';\n                    if (isset($rc[\'far\']) && $rc[\'far\'] == \'1\' && isset($rc[\'w\']) && isset($rc[\'h\'])) {\n                        if ($type = \'landscape\') {\n                            unset($rc[\'h\']);\n                        }else {\n                            unset($rc[\'w\']);\n                        }\n                    }\n\n                    $options = \'\';\n                    foreach ($rc as $k => $v) {\n                        if ($k != \'alias\') {\n                            $options .= \'&\' . $k . \'=\' . $v;\n                        }\n                    }\n                    $resized = $modx->runSnippet(\'phpthumbof\', array(\'input\' => $filePath . $name, \'options\' => $options));\n                    rename(MODX_BASE_PATH . substr($resized, 1), $thumbname);\n                }\n            }\n\n\n        }\n    }\n}',0,'a:0:{}',0,'',0,'');
/*!40000 ALTER TABLE `modx_site_plugins` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_snippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_snippets` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `source` int unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `editor_type` int NOT NULL DEFAULT '0',
  `category` int NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `properties` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `moduleguid` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `static` tinyint unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_snippets` DISABLE KEYS */;
REPLACE INTO `modx_site_snippets` VALUES (1,0,0,'Wayfinder','Wayfinder for MODx Revolution 2.0.0-beta-5 and later.',0,0,0,'/**\n * Wayfinder Snippet to build site navigation menus\n *\n * Totally refactored from original DropMenu nav builder to make it easier to\n * create custom navigation by using chunks as output templates. By using\n * templates, many of the paramaters are no longer needed for flexible output\n * including tables, unordered- or ordered-lists (ULs or OLs), definition lists\n * (DLs) or in any other format you desire.\n *\n * @version 2.1.1-beta5\n * @author Garry Nutting (collabpad.com)\n * @author Kyle Jaebker (muddydogpaws.com)\n * @author Ryan Thrash (modx.com)\n * @author Shaun McCormick (modx.com)\n * @author Jason Coward (modx.com)\n *\n * @example [[Wayfinder? &startId=`0`]]\n *\n * @var modX $modx\n * @var array $scriptProperties\n * \n * @package wayfinder\n */\n$wayfinder_base = $modx->getOption(\'wayfinder.core_path\',$scriptProperties,$modx->getOption(\'core_path\').\'components/wayfinder/\');\n\n/* include a custom config file if specified */\nif (isset($scriptProperties[\'config\'])) {\n    $scriptProperties[\'config\'] = str_replace(\'../\',\'\',$scriptProperties[\'config\']);\n    $scriptProperties[\'config\'] = $wayfinder_base.\'configs/\'.$scriptProperties[\'config\'].\'.config.php\';\n} else {\n    $scriptProperties[\'config\'] = $wayfinder_base.\'configs/default.config.php\';\n}\nif (file_exists($scriptProperties[\'config\'])) {\n    include $scriptProperties[\'config\'];\n}\n\n/* include wayfinder class */\ninclude_once $wayfinder_base.\'wayfinder.class.php\';\nif (!$modx->loadClass(\'Wayfinder\',$wayfinder_base,true,true)) {\n    return \'error: Wayfinder class not found\';\n}\n$wf = new Wayfinder($modx,$scriptProperties);\n\n/* get user class definitions\n * TODO: eventually move these into config parameters */\n$wf->_css = array(\n    \'first\' => isset($firstClass) ? $firstClass : \'\',\n    \'last\' => isset($lastClass) ? $lastClass : \'last\',\n    \'here\' => isset($hereClass) ? $hereClass : \'active\',\n    \'parent\' => isset($parentClass) ? $parentClass : \'\',\n    \'row\' => isset($rowClass) ? $rowClass : \'\',\n    \'outer\' => isset($outerClass) ? $outerClass : \'\',\n    \'inner\' => isset($innerClass) ? $innerClass : \'\',\n    \'level\' => isset($levelClass) ? $levelClass: \'\',\n    \'self\' => isset($selfClass) ? $selfClass : \'\',\n    \'weblink\' => isset($webLinkClass) ? $webLinkClass : \'\'\n);\n\n/* get user templates\n * TODO: eventually move these into config parameters */\n$wf->_templates = array(\n    \'outerTpl\' => isset($outerTpl) ? $outerTpl : \'\',\n    \'rowTpl\' => isset($rowTpl) ? $rowTpl : \'\',\n    \'parentRowTpl\' => isset($parentRowTpl) ? $parentRowTpl : \'\',\n    \'parentRowHereTpl\' => isset($parentRowHereTpl) ? $parentRowHereTpl : \'\',\n    \'hereTpl\' => isset($hereTpl) ? $hereTpl : \'\',\n    \'innerTpl\' => isset($innerTpl) ? $innerTpl : \'\',\n    \'innerRowTpl\' => isset($innerRowTpl) ? $innerRowTpl : \'\',\n    \'innerHereTpl\' => isset($innerHereTpl) ? $innerHereTpl : \'\',\n    \'activeParentRowTpl\' => isset($activeParentRowTpl) ? $activeParentRowTpl : \'\',\n    \'categoryFoldersTpl\' => isset($categoryFoldersTpl) ? $categoryFoldersTpl : \'\',\n    \'startItemTpl\' => isset($startItemTpl) ? $startItemTpl : \'\'\n);\n\n/* process Wayfinder */\n$output = $wf->run();\nif ($wf->_config[\'debug\']) {\n    $output .= $wf->renderDebugOutput();\n}\n\n/* output results */\nif ($wf->_config[\'ph\']) {\n    $modx->setPlaceholder($wf->_config[\'ph\'],$output);\n} else {\n    return $output;\n}',0,'a:48:{s:5:\"level\";a:6:{s:4:\"name\";s:5:\"level\";s:4:\"desc\";s:25:\"prop_wayfinder.level_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"includeDocs\";a:6:{s:4:\"name\";s:11:\"includeDocs\";s:4:\"desc\";s:31:\"prop_wayfinder.includeDocs_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"excludeDocs\";a:6:{s:4:\"name\";s:11:\"excludeDocs\";s:4:\"desc\";s:31:\"prop_wayfinder.excludeDocs_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"contexts\";a:6:{s:4:\"name\";s:8:\"contexts\";s:4:\"desc\";s:28:\"prop_wayfinder.contexts_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"cacheResults\";a:6:{s:4:\"name\";s:12:\"cacheResults\";s:4:\"desc\";s:32:\"prop_wayfinder.cacheResults_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"cacheTime\";a:6:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:29:\"prop_wayfinder.cacheTime_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:3600;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:2:\"ph\";a:6:{s:4:\"name\";s:2:\"ph\";s:4:\"desc\";s:22:\"prop_wayfinder.ph_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"debug\";a:6:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:25:\"prop_wayfinder.debug_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"ignoreHidden\";a:6:{s:4:\"name\";s:12:\"ignoreHidden\";s:4:\"desc\";s:32:\"prop_wayfinder.ignoreHidden_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"hideSubMenus\";a:6:{s:4:\"name\";s:12:\"hideSubMenus\";s:4:\"desc\";s:32:\"prop_wayfinder.hideSubMenus_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:13:\"useWeblinkUrl\";a:6:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:33:\"prop_wayfinder.useWeblinkUrl_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"fullLink\";a:6:{s:4:\"name\";s:8:\"fullLink\";s:4:\"desc\";s:28:\"prop_wayfinder.fullLink_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"scheme\";a:6:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:26:\"prop_wayfinder.scheme_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:3:{i:0;a:2:{s:4:\"text\";s:23:\"prop_wayfinder.relative\";s:5:\"value\";s:0:\"\";}i:1;a:2:{s:4:\"text\";s:23:\"prop_wayfinder.absolute\";s:5:\"value\";s:3:\"abs\";}i:2;a:2:{s:4:\"text\";s:19:\"prop_wayfinder.full\";s:5:\"value\";s:4:\"full\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"sortOrder\";a:6:{s:4:\"name\";s:9:\"sortOrder\";s:4:\"desc\";s:29:\"prop_wayfinder.sortOrder_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:24:\"prop_wayfinder.ascending\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:25:\"prop_wayfinder.descending\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"sortBy\";a:6:{s:4:\"name\";s:6:\"sortBy\";s:4:\"desc\";s:26:\"prop_wayfinder.sortBy_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"menuindex\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"limit\";a:6:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:25:\"prop_wayfinder.limit_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"cssTpl\";a:6:{s:4:\"name\";s:6:\"cssTpl\";s:4:\"desc\";s:26:\"prop_wayfinder.cssTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"jsTpl\";a:6:{s:4:\"name\";s:5:\"jsTpl\";s:4:\"desc\";s:25:\"prop_wayfinder.jsTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"rowIdPrefix\";a:6:{s:4:\"name\";s:11:\"rowIdPrefix\";s:4:\"desc\";s:31:\"prop_wayfinder.rowIdPrefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"textOfLinks\";a:6:{s:4:\"name\";s:11:\"textOfLinks\";s:4:\"desc\";s:31:\"prop_wayfinder.textOfLinks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"menutitle\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"titleOfLinks\";a:6:{s:4:\"name\";s:12:\"titleOfLinks\";s:4:\"desc\";s:32:\"prop_wayfinder.titleOfLinks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"pagetitle\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"displayStart\";a:6:{s:4:\"name\";s:12:\"displayStart\";s:4:\"desc\";s:32:\"prop_wayfinder.displayStart_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"firstClass\";a:6:{s:4:\"name\";s:10:\"firstClass\";s:4:\"desc\";s:30:\"prop_wayfinder.firstClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"first\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"lastClass\";a:6:{s:4:\"name\";s:9:\"lastClass\";s:4:\"desc\";s:29:\"prop_wayfinder.lastClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"last\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"hereClass\";a:6:{s:4:\"name\";s:9:\"hereClass\";s:4:\"desc\";s:29:\"prop_wayfinder.hereClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:6:\"active\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"parentClass\";a:6:{s:4:\"name\";s:11:\"parentClass\";s:4:\"desc\";s:31:\"prop_wayfinder.parentClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"rowClass\";a:6:{s:4:\"name\";s:8:\"rowClass\";s:4:\"desc\";s:28:\"prop_wayfinder.rowClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"outerClass\";a:6:{s:4:\"name\";s:10:\"outerClass\";s:4:\"desc\";s:30:\"prop_wayfinder.outerClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"innerClass\";a:6:{s:4:\"name\";s:10:\"innerClass\";s:4:\"desc\";s:30:\"prop_wayfinder.innerClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:10:\"levelClass\";a:6:{s:4:\"name\";s:10:\"levelClass\";s:4:\"desc\";s:30:\"prop_wayfinder.levelClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"selfClass\";a:6:{s:4:\"name\";s:9:\"selfClass\";s:4:\"desc\";s:29:\"prop_wayfinder.selfClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"webLinkClass\";a:6:{s:4:\"name\";s:12:\"webLinkClass\";s:4:\"desc\";s:32:\"prop_wayfinder.webLinkClass_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"outerTpl\";a:6:{s:4:\"name\";s:8:\"outerTpl\";s:4:\"desc\";s:28:\"prop_wayfinder.outerTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"rowTpl\";a:6:{s:4:\"name\";s:6:\"rowTpl\";s:4:\"desc\";s:26:\"prop_wayfinder.rowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"parentRowTpl\";a:6:{s:4:\"name\";s:12:\"parentRowTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.parentRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:16:\"parentRowHereTpl\";a:6:{s:4:\"name\";s:16:\"parentRowHereTpl\";s:4:\"desc\";s:36:\"prop_wayfinder.parentRowHereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:7:\"hereTpl\";a:6:{s:4:\"name\";s:7:\"hereTpl\";s:4:\"desc\";s:27:\"prop_wayfinder.hereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:8:\"innerTpl\";a:6:{s:4:\"name\";s:8:\"innerTpl\";s:4:\"desc\";s:28:\"prop_wayfinder.innerTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"innerRowTpl\";a:6:{s:4:\"name\";s:11:\"innerRowTpl\";s:4:\"desc\";s:31:\"prop_wayfinder.innerRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"innerHereTpl\";a:6:{s:4:\"name\";s:12:\"innerHereTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.innerHereTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"activeParentRowTpl\";a:6:{s:4:\"name\";s:18:\"activeParentRowTpl\";s:4:\"desc\";s:38:\"prop_wayfinder.activeParentRowTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"categoryFoldersTpl\";a:6:{s:4:\"name\";s:18:\"categoryFoldersTpl\";s:4:\"desc\";s:38:\"prop_wayfinder.categoryFoldersTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:12:\"startItemTpl\";a:6:{s:4:\"name\";s:12:\"startItemTpl\";s:4:\"desc\";s:32:\"prop_wayfinder.startItemTpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:11:\"permissions\";a:6:{s:4:\"name\";s:11:\"permissions\";s:4:\"desc\";s:31:\"prop_wayfinder.permissions_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"list\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:6:\"hereId\";a:6:{s:4:\"name\";s:6:\"hereId\";s:4:\"desc\";s:26:\"prop_wayfinder.hereId_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:5:\"where\";a:6:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:25:\"prop_wayfinder.where_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:9:\"templates\";a:6:{s:4:\"name\";s:9:\"templates\";s:4:\"desc\";s:29:\"prop_wayfinder.templates_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}s:18:\"previewUnpublished\";a:6:{s:4:\"name\";s:18:\"previewUnpublished\";s:4:\"desc\";s:38:\"prop_wayfinder.previewunpublished_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:20:\"wayfinder:properties\";}}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (12,0,0,'getResources','<strong>1.7.1-pl</strong> A general purpose Resource listing and summarization snippet for MODX Revolution',0,0,0,'/**\n * getResources\n *\n * A general purpose Resource listing and summarization snippet for MODX 2.x.\n *\n * @author Jason Coward\n * @copyright Copyright 2010-2023, Jason Coward\n *\n * TEMPLATES\n *\n * tpl - Name of a chunk serving as a resource template\n * [NOTE: if not provided, properties are dumped to output for each resource]\n *\n * tplOdd - (Opt) Name of a chunk serving as resource template for resources with an odd idx value\n * (see idx property)\n * tplFirst - (Opt) Name of a chunk serving as resource template for the first resource (see first\n * property)\n * tplLast - (Opt) Name of a chunk serving as resource template for the last resource (see last\n * property)\n * tpl_{n} - (Opt) Name of a chunk serving as resource template for the nth resource\n *\n * tplCondition - (Opt) Defines a field of the resource to evaluate against keys defined in the\n * conditionalTpls property. Must be a resource field; does not work with Template Variables.\n * conditionalTpls - (Opt) A JSON object defining a map of field values and the associated tpl to\n * use when the field defined by tplCondition matches the value. [NOTE: tplOdd, tplFirst, tplLast,\n * and tpl_{n} will take precedence over any defined conditionalTpls]\n *\n * tplWrapper - (Opt) Name of a chunk serving as a wrapper template for the output\n * [NOTE: Does not work with toSeparatePlaceholders]\n *\n * SELECTION\n *\n * parents - Comma-delimited list of ids serving as parents\n *\n * context - (Opt) Comma-delimited list of context keys to limit results by; if empty, contexts for all specified\n * parents will be used (all contexts if 0 is specified) [default=]\n *\n * depth - (Opt) Integer value indicating depth to search for resources from each parent [default=10]\n *\n * tvFilters - (Opt) Delimited-list of TemplateVar values to filter resources by. Supports two\n * delimiters and two value search formats. The first delimiter || represents a logical OR and the\n * primary grouping mechanism.  Within each group you can provide a comma-delimited list of values.\n * These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the\n * value, indicating you are searching for the value in any TemplateVar tied to the Resource. An\n * example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`\n * [NOTE: filtering by values uses a LIKE query and % is considered a wildcard.]\n * [NOTE: this only looks at the raw value set for specific Resource, i. e. there must be a value\n * specifically set for the Resource and it is not evaluated.]\n *\n * tvFiltersAndDelimiter - (Opt) Custom delimiter for logical AND, default \',\', in case you want to\n * match a literal comma in the tvFilters. E.g. &tvFiltersAndDelimiter=`&&`\n * &tvFilters=`filter1==foo,bar&&filter2==baz` [default=,]\n *\n * tvFiltersOrDelimiter - (Opt) Custom delimiter for logical OR, default \'||\', in case you want to\n * match a literal \'||\' in the tvFilters. E.g. &tvFiltersOrDelimiter=`|OR|`\n * &tvFilters=`filter1==foo||bar|OR|filter2==baz` [default=||]\n *\n * where - (Opt) A JSON expression of criteria to build any additional where clauses from. An example would be\n * &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\n *\n * sortby - (Opt) Field to sort by or a JSON array, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"} [default=publishedon]\n * sortbyTV - (opt) A Template Variable name to sort by (if supplied, this precedes the sortby value) [default=]\n * sortbyTVType - (Opt) A data type to CAST a TV Value to in order to sort on it properly [default=string]\n * sortbyAlias - (Opt) Query alias for sortby field [default=]\n * sortbyEscaped - (Opt) Escapes the field name(s) specified in sortby [default=0]\n * sortdir - (Opt) Order which to sort by [default=DESC]\n * sortdirTV - (Opt) Order which to sort by a TV [default=DESC]\n * limit - (Opt) Limits the number of resources returned [default=5]\n * offset - (Opt) An offset of resources returned by the criteria to skip [default=0]\n * dbCacheFlag - (Opt) Controls caching of db queries; 0|false = do not cache result set; 1 = cache result set\n * according to cache settings, any other integer value = number of seconds to cache result set [default=0]\n *\n * OPTIONS\n *\n * includeContent - (Opt) Indicates if the content of each resource should be returned in the\n * results [default=0]\n * includeTVs - (Opt) Indicates if TemplateVar values should be included in the properties available\n * to each resource template [default=0]\n * includeTVList - (Opt) Limits the TemplateVars that are included if includeTVs is true to those specified\n * by name in a comma-delimited list [default=]\n * prepareTVs - (Opt) Prepares media-source dependent TemplateVar values [default=1]\n * prepareTVList - (Opt) Limits the TVs that are prepared to those specified by name in a comma-delimited\n * list [default=]\n * processTVs - (Opt) Indicates if TemplateVar values should be rendered as they would on the\n * resource being summarized [default=0]\n * processTVList - (opt) Limits the TemplateVars that are processed if included to those specified\n * by name in a comma-delimited list [default=]\n * tvPrefix - (Opt) The prefix for TemplateVar properties [default=tv.]\n * idx - (Opt) You can define the starting idx of the resources, which is an property that is\n * incremented as each resource is rendered [default=1]\n * first - (Opt) Define the idx which represents the first resource (see tplFirst) [default=1]\n * last - (Opt) Define the idx which represents the last resource (see tplLast) [default=# of\n * resources being summarized + first - 1]\n * outputSeparator - (Opt) An optional string to separate each tpl instance [default=\"\\n\"]\n * wrapIfEmpty - (Opt) Indicates if the tplWrapper should be applied if the output is empty [default=0]\n *\n */\n$output = array();\n$outputSeparator = isset($outputSeparator) ? $outputSeparator : \"\\n\";\n\n/* set default properties */\n$tpl = !empty($tpl) ? $tpl : \'\';\n$includeContent = !empty($includeContent) ? true : false;\n$includeTVs = !empty($includeTVs) ? true : false;\n$includeTVList = !empty($includeTVList) ? explode(\',\', $includeTVList) : array();\n$processTVs = !empty($processTVs) ? true : false;\n$processTVList = !empty($processTVList) ? explode(\',\', $processTVList) : array();\n$prepareTVs = !empty($prepareTVs) ? true : false;\n$prepareTVList = !empty($prepareTVList) ? explode(\',\', $prepareTVList) : array();\n$tvPrefix = isset($tvPrefix) ? $tvPrefix : \'tv.\';\n$parents = (!empty($parents) || $parents === \'0\') ? explode(\',\', $parents) : array($modx->resource->get(\'id\'));\narray_walk($parents, \'trim\');\n$parents = array_unique($parents);\n$depth = isset($depth) ? (integer) $depth : 10;\n\n$tvFiltersOrDelimiter = isset($tvFiltersOrDelimiter) ? $tvFiltersOrDelimiter : \'||\';\n$tvFiltersAndDelimiter = isset($tvFiltersAndDelimiter) ? $tvFiltersAndDelimiter : \',\';\n$tvFilters = !empty($tvFilters) ? explode($tvFiltersOrDelimiter, $tvFilters) : array();\n\n$where = !empty($where) ? $modx->fromJSON($where) : array();\n$showUnpublished = !empty($showUnpublished) ? true : false;\n$showDeleted = !empty($showDeleted) ? true : false;\n\n$sortby = isset($sortby) ? $sortby : \'publishedon\';\n$sortbyTV = isset($sortbyTV) ? $sortbyTV : \'\';\n$sortbyAlias = isset($sortbyAlias) ? $sortbyAlias : \'modResource\';\n$sortbyEscaped = !empty($sortbyEscaped) ? true : false;\n$sortdir = isset($sortdir) ? $sortdir : \'DESC\';\n$sortdirTV = isset($sortdirTV) ? $sortdirTV : \'DESC\';\n$limit = isset($limit) ? (integer) $limit : 5;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : \'total\';\n\n$dbCacheFlag = !isset($dbCacheFlag) ? false : $dbCacheFlag;\nif (is_string($dbCacheFlag) || is_numeric($dbCacheFlag)) {\n    if ($dbCacheFlag == \'0\') {\n        $dbCacheFlag = false;\n    } elseif ($dbCacheFlag == \'1\') {\n        $dbCacheFlag = true;\n    } else {\n        $dbCacheFlag = (integer) $dbCacheFlag;\n    }\n}\n\n/* multiple context support */\n$contextArray = array();\n$contextSpecified = false;\nif (!empty($context)) {\n    $contextArray = explode(\',\',$context);\n    array_walk($contextArray, \'trim\');\n    $contexts = array();\n    foreach ($contextArray as $ctx) {\n        $contexts[] = $modx->quote($ctx);\n    }\n    $context = implode(\',\',$contexts);\n    $contextSpecified = true;\n    unset($contexts,$ctx);\n} else {\n    $context = $modx->quote($modx->context->get(\'key\'));\n}\n\n$pcMap = array();\n$pcQuery = $modx->newQuery(\'modResource\', array(\'id:IN\' => $parents), $dbCacheFlag);\n$pcQuery->select(array(\'id\', \'context_key\'));\nif ($pcQuery->prepare() && $pcQuery->stmt->execute()) {\n    foreach ($pcQuery->stmt->fetchAll(PDO::FETCH_ASSOC) as $pcRow) {\n        $pcMap[(integer) $pcRow[\'id\']] = $pcRow[\'context_key\'];\n    }\n}\n\n$children = array();\n$parentArray = array();\nforeach ($parents as $parent) {\n    $parent = (integer) $parent;\n    if ($parent === 0) {\n        $pchildren = array();\n        if ($contextSpecified) {\n            foreach ($contextArray as $pCtx) {\n                if (!in_array($pCtx, $contextArray)) {\n                    continue;\n                }\n                $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n            }\n        } else {\n            $cQuery = $modx->newQuery(\'modContext\', array(\'key:!=\' => \'mgr\'));\n            $cQuery->select(array(\'key\'));\n            if ($cQuery->prepare() && $cQuery->stmt->execute()) {\n                foreach ($cQuery->stmt->fetchAll(PDO::FETCH_COLUMN) as $pCtx) {\n                    $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                    $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                    if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n                }\n            }\n        }\n        $parentArray[] = $parent;\n    } else {\n        $pContext = array_key_exists($parent, $pcMap) ? $pcMap[$parent] : false;\n        if ($debug) $modx->log(modX::LOG_LEVEL_ERROR, \"context for {$parent} is {$pContext}\");\n        if ($pContext && $contextSpecified && !in_array($pContext, $contextArray, true)) {\n            $parent = next($parents);\n            continue;\n        }\n        $parentArray[] = $parent;\n        $options = !empty($pContext) && $pContext !== $modx->context->get(\'key\') ? array(\'context\' => $pContext) : array();\n        $pchildren = $modx->getChildIds($parent, $depth, $options);\n    }\n    if (!empty($pchildren)) $children = array_merge($children, $pchildren);\n    $parent = next($parents);\n}\n$parents = array_merge($parentArray, $children);\n\n/* build query */\n$criteria = array(\"modResource.parent IN (\" . implode(\',\', $parents) . \")\");\nif ($contextSpecified) {\n    $contextResourceTbl = $modx->getTableName(\'modContextResource\');\n    $criteria[] = \"(modResource.context_key IN ({$context}) OR EXISTS(SELECT 1 FROM {$contextResourceTbl} ctx WHERE ctx.resource = modResource.id AND ctx.context_key IN ({$context})))\";\n}\nif (empty($showDeleted)) {\n    $criteria[\'deleted\'] = \'0\';\n}\nif (empty($showUnpublished)) {\n    $criteria[\'published\'] = \'1\';\n}\nif (empty($showHidden)) {\n    $criteria[\'hidemenu\'] = \'0\';\n}\nif (!empty($hideContainers)) {\n    $criteria[\'isfolder\'] = \'0\';\n}\n$criteria = $modx->newQuery(\'modResource\', $criteria);\nif (!empty($tvFilters)) {\n    $tmplVarTbl = $modx->getTableName(\'modTemplateVar\');\n    $tmplVarResourceTbl = $modx->getTableName(\'modTemplateVarResource\');\n    $conditions = array();\n    $operators = array(\n        \'<=>\' => \'<=>\',\n        \'===\' => \'=\',\n        \'!==\' => \'!=\',\n        \'<>\' => \'<>\',\n        \'==\' => \'LIKE\',\n        \'!=\' => \'NOT LIKE\',\n        \'<<\' => \'<\',\n        \'<=\' => \'<=\',\n        \'=<\' => \'=<\',\n        \'>>\' => \'>\',\n        \'>=\' => \'>=\',\n        \'=>\' => \'=>\'\n    );\n    foreach ($tvFilters as $fGroup => $tvFilter) {\n        $filterGroup = array();\n        $filters = explode($tvFiltersAndDelimiter, $tvFilter);\n        $multiple = count($filters) > 0;\n        foreach ($filters as $filter) {\n            $operator = \'==\';\n            $sqlOperator = \'LIKE\';\n            foreach ($operators as $op => $opSymbol) {\n                if (strpos($filter, $op, 1) !== false) {\n                    $operator = $op;\n                    $sqlOperator = $opSymbol;\n                    break;\n                }\n            }\n            $tvValueField = \'tvr.value\';\n            $tvDefaultField = \'tv.default_text\';\n            $f = explode($operator, $filter);\n            if (count($f) >= 2) {\n                if (count($f) > 2) {\n                    $k = array_shift($f);\n                    $b = join($operator, $f);\n                    $f = array($k, $b);\n                }\n                $tvName = $modx->quote($f[0]);\n                if (is_numeric($f[1]) && !in_array($sqlOperator, array(\'LIKE\', \'NOT LIKE\'))) {\n                    $tvValue = $f[1];\n                    if ($f[1] == (integer)$f[1]) {\n                        $tvValueField = \"CAST({$tvValueField} AS SIGNED INTEGER)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS SIGNED INTEGER)\";\n                    } else {\n                        $tvValueField = \"CAST({$tvValueField} AS DECIMAL)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS DECIMAL)\";\n                    }\n                } else {\n                    $tvValue = $modx->quote($f[1]);\n                }\n                if ($multiple) {\n                    $filterGroup[] =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                } else {\n                    $filterGroup =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                }\n            } elseif (count($f) == 1) {\n                $tvValue = $modx->quote($f[0]);\n                if ($multiple) {\n                    $filterGroup[] = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                } else {\n                    $filterGroup = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                }\n            }\n        }\n        $conditions[] = $filterGroup;\n    }\n    if (!empty($conditions)) {\n        $firstGroup = true;\n        foreach ($conditions as $cGroup => $c) {\n            if (is_array($c)) {\n                $first = true;\n                foreach ($c as $cond) {\n                    if ($first && !$firstGroup) {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_OR, null, $cGroup);\n                    } else {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_AND, null, $cGroup);\n                    }\n                    $first = false;\n                }\n            } else {\n                $criteria->condition($criteria->query[\'where\'][0][1], $c, $firstGroup ? xPDOQuery::SQL_AND : xPDOQuery::SQL_OR, null, $cGroup);\n            }\n            $firstGroup = false;\n        }\n    }\n}\n/* include/exclude resources, via &resources=`123,-456` prop */\nif (!empty($resources)) {\n    $resourceConditions = array();\n    $resources = explode(\',\',$resources);\n    $include = array();\n    $exclude = array();\n    foreach ($resources as $resource) {\n        $resource = (int)$resource;\n        if ($resource == 0) continue;\n        if ($resource < 0) {\n            $exclude[] = abs($resource);\n        } else {\n            $include[] = $resource;\n        }\n    }\n    if (!empty($include)) {\n        $criteria->where(array(\'OR:modResource.id:IN\' => $include), xPDOQuery::SQL_OR);\n    }\n    if (!empty($exclude)) {\n        $criteria->where(array(\'modResource.id:NOT IN\' => $exclude), xPDOQuery::SQL_AND, null, 1);\n    }\n}\nif (!empty($where)) {\n    $criteria->where($where);\n}\n\n$total = $modx->getCount(\'modResource\', $criteria);\n$modx->setPlaceholder($totalVar, $total);\n\n$fields = array_keys($modx->getFields(\'modResource\'));\nif (empty($includeContent)) {\n    $fields = array_diff($fields, array(\'content\'));\n}\n$columns = $includeContent ? $modx->getSelectColumns(\'modResource\', \'modResource\') : $modx->getSelectColumns(\'modResource\', \'modResource\', \'\', array(\'content\'), true);\n$criteria->select($columns);\nif (!empty($sortbyTV)) {\n    $criteria->leftJoin(\'modTemplateVar\', \'tvDefault\', array(\n        \"tvDefault.name\" => $sortbyTV\n    ));\n    $criteria->leftJoin(\'modTemplateVarResource\', \'tvSort\', array(\n        \"tvSort.contentid = modResource.id\",\n        \"tvSort.tmplvarid = tvDefault.id\"\n    ));\n    if (empty($sortbyTVType)) $sortbyTVType = \'string\';\n    if ($modx->getOption(\'dbtype\') === \'mysql\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS SIGNED INTEGER) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"IFNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    } elseif ($modx->getOption(\'dbtype\') === \'sqlsrv\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS BIGINT) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"ISNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    }\n    $criteria->sortby(\"sortTV\", $sortdirTV);\n}\nif (!empty($sortby)) {\n    if (strpos($sortby, \'{\') === 0) {\n        $sorts = $modx->fromJSON($sortby);\n    } else {\n        $sorts = array($sortby => $sortdir);\n    }\n    if (is_array($sorts)) {\n        foreach($sorts as $sort => $dir){\n            if ($sort == \'resources\' && !empty($resources)) {\n                $sort = \'FIELD(modResource.id, \' . implode(\',\', $resources) . \')\';\n            }\n            if ($sortbyEscaped) $sort = $modx->escape($sort);\n            if (!empty($sortbyAlias)) $sort = $modx->escape($sortbyAlias) . \".{$sort}\";\n            $criteria->sortby($sort, $dir);\n        }\n    }\n}\nif (!empty($limit)) $criteria->limit($limit, $offset);\n\nif (!empty($debug)) {\n    $criteria->prepare();\n    $modx->log(modX::LOG_LEVEL_ERROR, $criteria->toSQL());\n}\n$collection = $modx->getCollection(\'modResource\', $criteria, $dbCacheFlag);\n\n$idx = !empty($idx) || $idx === \'0\' ? (integer) $idx : 1;\n$first = empty($first) && $first !== \'0\' ? 1 : (integer) $first;\n$last = empty($last) ? (count($collection) + $idx - 1) : (integer) $last;\n\n/* include parseTpl */\ninclude_once $modx->getOption(\'getresources.core_path\',null,$modx->getOption(\'core_path\').\'components/getresources/\').\'include.parsetpl.php\';\n\n$templateVars = array();\nif (!empty($includeTVs) && !empty($includeTVList)) {\n    $templateVars = $modx->getCollection(\'modTemplateVar\', array(\'name:IN\' => $includeTVList));\n}\n/** @var modResource $resource */\nforeach ($collection as $resourceId => $resource) {\n    $tvs = array();\n    if (!empty($includeTVs)) {\n        if (empty($includeTVList)) {\n            $templateVars = $resource->getMany(\'TemplateVars\');\n        }\n        /** @var modTemplateVar $templateVar */\n        foreach ($templateVars as $tvId => $templateVar) {\n            if (!empty($includeTVList) && !in_array($templateVar->get(\'name\'), $includeTVList)) continue;\n            if ($processTVs && (empty($processTVList) || in_array($templateVar->get(\'name\'), $processTVList))) {\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $templateVar->renderOutput($resource->get(\'id\'));\n            } else {\n                $value = $templateVar->getValue($resource->get(\'id\'));\n                if ($prepareTVs && method_exists($templateVar, \'prepareOutput\') && (empty($prepareTVList) || in_array($templateVar->get(\'name\'), $prepareTVList))) {\n                    $value = $templateVar->prepareOutput($value);\n                }\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $value;\n            }\n        }\n    }\n    $odd = ($idx & 1);\n    $properties = array_merge(\n        $scriptProperties\n        ,array(\n            \'idx\' => $idx\n            ,\'first\' => $first\n            ,\'last\' => $last\n            ,\'odd\' => $odd\n        )\n        ,$includeContent ? $resource->toArray() : $resource->get($fields)\n        ,$tvs\n    );\n    $resourceTpl = false;\n    if ($idx == $first && !empty($tplFirst)) {\n        $resourceTpl = parseTpl($tplFirst, $properties);\n    }\n    if ($idx == $last && empty($resourceTpl) && !empty($tplLast)) {\n        $resourceTpl = parseTpl($tplLast, $properties);\n    }\n    $tplidx = \'tpl_\' . $idx;\n    if (empty($resourceTpl) && !empty($$tplidx)) {\n        $resourceTpl = parseTpl($$tplidx, $properties);\n    }\n    if ($idx > 1 && empty($resourceTpl)) {\n        $divisors = getDivisors($idx);\n        if (!empty($divisors)) {\n            foreach ($divisors as $divisor) {\n                $tplnth = \'tpl_n\' . $divisor;\n                if (!empty($$tplnth)) {\n                    $resourceTpl = parseTpl($$tplnth, $properties);\n                    if (!empty($resourceTpl)) {\n                        break;\n                    }\n                }\n            }\n        }\n    }\n    if ($odd && empty($resourceTpl) && !empty($tplOdd)) {\n        $resourceTpl = parseTpl($tplOdd, $properties);\n    }\n    if (!empty($tplCondition) && !empty($conditionalTpls) && empty($resourceTpl)) {\n        $conTpls = $modx->fromJSON($conditionalTpls);\n        $subject = $properties[$tplCondition];\n        $tplOperator = !empty($tplOperator) ? $tplOperator : \'=\';\n        $tplOperator = strtolower($tplOperator);\n        $tplCon = \'\';\n        foreach ($conTpls as $operand => $conditionalTpl) {\n            switch ($tplOperator) {\n                case \'!=\':\n                case \'neq\':\n                case \'not\':\n                case \'isnot\':\n                case \'isnt\':\n                case \'unequal\':\n                case \'notequal\':\n                    $tplCon = (($subject != $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<\':\n                case \'lt\':\n                case \'less\':\n                case \'lessthan\':\n                    $tplCon = (($subject < $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>\':\n                case \'gt\':\n                case \'greater\':\n                case \'greaterthan\':\n                    $tplCon = (($subject > $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<=\':\n                case \'lte\':\n                case \'lessthanequals\':\n                case \'lessthanorequalto\':\n                    $tplCon = (($subject <= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>=\':\n                case \'gte\':\n                case \'greaterthanequals\':\n                case \'greaterthanequalto\':\n                    $tplCon = (($subject >= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'isempty\':\n                case \'empty\':\n                    $tplCon = empty($subject) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'!empty\':\n                case \'notempty\':\n                case \'isnotempty\':\n                    $tplCon = !empty($subject) && $subject != \'\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'isnull\':\n                case \'null\':\n                    $tplCon = $subject == null || strtolower($subject) == \'null\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'inarray\':\n                case \'in_array\':\n                case \'ia\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = in_array($subject, $operand) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'between\':\n                case \'range\':\n                case \'>=<\':\n                case \'><\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = ($subject >= min($operand) && $subject <= max($operand)) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'==\':\n                case \'=\':\n                case \'eq\':\n                case \'is\':\n                case \'equal\':\n                case \'equals\':\n                case \'equalto\':\n                default:\n                    $tplCon = (($subject == $operand) ? $conditionalTpl : $tplCon);\n                    break;\n            }\n        }\n        if (!empty($tplCon)) {\n            $resourceTpl = parseTpl($tplCon, $properties);\n        }\n    }\n    if (!empty($tpl) && empty($resourceTpl)) {\n        $resourceTpl = parseTpl($tpl, $properties);\n    }\n    if ($resourceTpl === false && !empty($debug)) {\n        $chunk = $modx->newObject(\'modChunk\');\n        $chunk->setCacheable(false);\n        $output[]= $chunk->process(array(), \'<pre>\' . print_r($properties, true) .\'</pre>\');\n    } else {\n        $output[]= $resourceTpl;\n    }\n    $idx++;\n}\n\n/* output */\n$toSeparatePlaceholders = $modx->getOption(\'toSeparatePlaceholders\', $scriptProperties, false);\nif (!empty($toSeparatePlaceholders)) {\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n    return \'\';\n}\n\n$output = implode($outputSeparator, $output);\n\n$tplWrapper = $modx->getOption(\'tplWrapper\', $scriptProperties, false);\n$wrapIfEmpty = $modx->getOption(\'wrapIfEmpty\', $scriptProperties, false);\nif (!empty($tplWrapper) && ($wrapIfEmpty || !empty($output))) {\n    $output = parseTpl($tplWrapper, array_merge($scriptProperties, array(\'output\' => $output)));\n}\n\n$toPlaceholder = $modx->getOption(\'toPlaceholder\', $scriptProperties, false);\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n    return \'\';\n}\nreturn $output;',0,'a:44:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:121:\"Name of a chunk serving as a resource template. NOTE: if not provided, properties are dumped to output for each resource.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"tplOdd\";a:7:{s:4:\"name\";s:6:\"tplOdd\";s:4:\"desc\";s:100:\"Name of a chunk serving as resource template for resources with an odd idx value (see idx property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tplFirst\";a:7:{s:4:\"name\";s:8:\"tplFirst\";s:4:\"desc\";s:89:\"Name of a chunk serving as resource template for the first resource (see first property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"tplLast\";a:7:{s:4:\"name\";s:7:\"tplLast\";s:4:\"desc\";s:87:\"Name of a chunk serving as resource template for the last resource (see last property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:115:\"Name of a chunk serving as wrapper template for the Snippet output. This does not work with toSeparatePlaceholders.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:95:\"Indicates if empty output should be wrapped by the tplWrapper, if specified. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:153:\"A field name to sort by or JSON object of field names and sortdir for each field, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"}. Defaults to publishedon.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:11:\"publishedon\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"sortbyTV\";a:7:{s:4:\"name\";s:8:\"sortbyTV\";s:4:\"desc\";s:65:\"Name of a Template Variable to sort by. Defaults to empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"sortbyTVType\";a:7:{s:4:\"name\";s:12:\"sortbyTVType\";s:4:\"desc\";s:72:\"An optional type to indicate how to sort on the Template Variable value.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:4:\"text\";s:6:\"string\";s:5:\"value\";s:6:\"string\";}i:1;a:2:{s:4:\"text\";s:7:\"integer\";s:5:\"value\";s:7:\"integer\";}i:2;a:2:{s:4:\"text\";s:7:\"decimal\";s:5:\"value\";s:7:\"decimal\";}i:3;a:2:{s:4:\"text\";s:8:\"datetime\";s:5:\"value\";s:8:\"datetime\";}}s:5:\"value\";s:6:\"string\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"sortbyAlias\";a:7:{s:4:\"name\";s:11:\"sortbyAlias\";s:4:\"desc\";s:58:\"Query alias for sortby field. Defaults to an empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"sortbyEscaped\";a:7:{s:4:\"name\";s:13:\"sortbyEscaped\";s:4:\"desc\";s:82:\"Determines if the field name specified in sortby should be escaped. Defaults to 0.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:41:\"Order which to sort by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"sortdirTV\";a:7:{s:4:\"name\";s:9:\"sortdirTV\";s:4:\"desc\";s:61:\"Order which to sort a Template Variable by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:55:\"Limits the number of resources returned. Defaults to 5.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"5\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:56:\"An offset of resources returned by the criteria to skip.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"tvFilters\";a:7:{s:4:\"name\";s:9:\"tvFilters\";s:4:\"desc\";s:778:\"Delimited-list of TemplateVar values to filter resources by. Supports two delimiters and two value search formats. THe first delimiter || represents a logical OR and the primary grouping mechanism.  Within each group you can provide a comma-delimited list of values. These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the value, indicating you are searching for the value in any TemplateVar tied to the Resource. An example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`. <br />NOTE: filtering by values uses a LIKE query and % is considered a wildcard. <br />ANOTHER NOTE: This only looks at the raw value set for specific Resource, i. e. there must be a value specifically set for the Resource and it is not evaluated.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:21:\"tvFiltersAndDelimiter\";a:7:{s:4:\"name\";s:21:\"tvFiltersAndDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical AND expressions in tvFilters. Default is ,\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\",\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"tvFiltersOrDelimiter\";a:7:{s:4:\"name\";s:20:\"tvFiltersOrDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical OR expressions in tvFilters. Default is ||\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"||\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:88:\"Integer value indicating depth to search for resources from each parent. Defaults to 10.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"10\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:57:\"Optional. Comma-delimited list of ids serving as parents.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"includeContent\";a:7:{s:4:\"name\";s:14:\"includeContent\";s:4:\"desc\";s:95:\"Indicates if the content of each resource should be returned in the results. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:124:\"Indicates if TemplateVar values should be included in the properties available to each resource template. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"includeTVList\";a:7:{s:4:\"name\";s:13:\"includeTVList\";s:4:\"desc\";s:96:\"Limits included TVs to those specified as a comma-delimited list of TV names. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:85:\"Indicates if Resources that are hidden from menus should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:79:\"Indicates if Resources that are unpublished should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:75:\"Indicates if Resources that are deleted should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:177:\"A comma-separated list of resource IDs to exclude or include. IDs with a - in front mean to exclude. Ex: 123,-456 means to include Resource 123, but always exclude Resource 456.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:117:\"Indicates if TemplateVar values should be rendered as they would on the resource being summarized. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"processTVList\";a:7:{s:4:\"name\";s:13:\"processTVList\";s:4:\"desc\";s:166:\"Limits processed TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for processing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:120:\"Indicates if TemplateVar values that are not processed fully should be prepared before being returned. Defaults to true.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"prepareTVList\";a:7:{s:4:\"name\";s:13:\"prepareTVList\";s:4:\"desc\";s:164:\"Limits prepared TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for preparing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:55:\"The prefix for TemplateVar properties. Defaults to: tv.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:3:\"idx\";a:7:{s:4:\"name\";s:3:\"idx\";s:4:\"desc\";s:120:\"You can define the starting idx of the resources, which is an property that is incremented as each resource is rendered.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"first\";a:7:{s:4:\"name\";s:5:\"first\";s:4:\"desc\";s:81:\"Define the idx which represents the first resource (see tplFirst). Defaults to 1.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"last\";a:7:{s:4:\"name\";s:4:\"last\";s:4:\"desc\";s:129:\"Define the idx which represents the last resource (see tplLast). Defaults to the number of resources being summarized + first - 1\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:85:\"If set, will assign the result to this placeholder instead of outputting it directly.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:130:\"If set, will assign EACH result to a separate placeholder named by this param suffixed with a sequential number (starting from 0).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"debug\";a:7:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:68:\"If true, will send the SQL query to the MODX log. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:193:\"A JSON expression of criteria to build any additional where clauses from, e.g. &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"dbCacheFlag\";a:7:{s:4:\"name\";s:11:\"dbCacheFlag\";s:4:\"desc\";s:218:\"Determines how result sets are cached if cache_db is enabled in MODX. 0|false = do not cache result set; 1 = cache result set according to cache settings, any other integer value = number of seconds to cache result set\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:116:\"A comma-delimited list of context keys for limiting results. Default is empty, i.e. do not limit results by context.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"tplCondition\";a:7:{s:4:\"name\";s:12:\"tplCondition\";s:4:\"desc\";s:129:\"A condition to compare against the conditionalTpls property to map Resources to different tpls based on custom conditional logic.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"tplOperator\";a:7:{s:4:\"name\";s:11:\"tplOperator\";s:4:\"desc\";s:125:\"An optional operator to use for the tplCondition when comparing against the conditionalTpls operands. Default is == (equals).\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:4:\"text\";s:11:\"is equal to\";s:5:\"value\";s:2:\"==\";}i:1;a:2:{s:4:\"text\";s:15:\"is not equal to\";s:5:\"value\";s:2:\"!=\";}i:2;a:2:{s:4:\"text\";s:9:\"less than\";s:5:\"value\";s:1:\"<\";}i:3;a:2:{s:4:\"text\";s:21:\"less than or equal to\";s:5:\"value\";s:2:\"<=\";}i:4;a:2:{s:4:\"text\";s:24:\"greater than or equal to\";s:5:\"value\";s:2:\">=\";}i:5;a:2:{s:4:\"text\";s:8:\"is empty\";s:5:\"value\";s:5:\"empty\";}i:6;a:2:{s:4:\"text\";s:12:\"is not empty\";s:5:\"value\";s:6:\"!empty\";}i:7;a:2:{s:4:\"text\";s:7:\"is null\";s:5:\"value\";s:4:\"null\";}i:8;a:2:{s:4:\"text\";s:11:\"is in array\";s:5:\"value\";s:7:\"inarray\";}i:9;a:2:{s:4:\"text\";s:10:\"is between\";s:5:\"value\";s:7:\"between\";}}s:5:\"value\";s:2:\"==\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"conditionalTpls\";a:7:{s:4:\"name\";s:15:\"conditionalTpls\";s:4:\"desc\";s:121:\"A JSON map of conditional operands and tpls to compare against the tplCondition property using the specified tplOperator.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (16,0,0,'getImageList','',0,4,0,'/**\r\n * getImageList\r\n *\r\n * Copyright 2009-2014 by Bruno Perner <b.perner@gmx.de>\r\n *\r\n * getImageList is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * getImageList is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * getImageList; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package migx\r\n */\r\n/**\r\n * getImageList\r\n *\r\n * display Items from outputvalue of TV with custom-TV-input-type MIGX or from other JSON-string for MODx Revolution \r\n *\r\n * @version 1.4\r\n * @author Bruno Perner <b.perner@gmx.de>\r\n * @copyright Copyright &copy; 2009-2014\r\n * @license http://www.gnu.org/licenses/old-licenses/gpl-2.0.html GNU General Public License\r\n * version 2 or (at your option) any later version.\r\n * @package migx\r\n */\r\n\r\n/*example: <ul>[[!getImageList? &tvname=`myTV`&tpl=`@CODE:<li>[[+idx]]<img src=\"[[+imageURL]]\"/><p>[[+imageAlt]]</p></li>`]]</ul>*/\r\n/* get default properties */\r\n\r\n$allow_request = (bool)$modx->getOption(\'allowRequest\', $scriptProperties, false);\r\n$tvname = $modx->getOption(\'tvname\', $scriptProperties, \'\');\r\n$inherit_children_tvname = $modx->getOption(\'inherit_children_tvname\', $scriptProperties, \'\');\r\n$tpl = $modx->getOption(\'tpl\', $scriptProperties, \'\');\r\n$wrapperTpl = $modx->getOption(\'wrapperTpl\', $scriptProperties, \'\');\r\n$emptyTpl = $modx->getOption(\'emptyTpl\', $scriptProperties, \'\'); \r\n$limit = $modx->getOption(\'limit\', $scriptProperties, \'0\');\r\n$offset = $modx->getOption(\'offset\', $scriptProperties, 0);\r\n$totalVar = $modx->getOption(\'totalVar\', $scriptProperties, \'total\');\r\n$randomize = $modx->getOption(\'randomize\', $scriptProperties, false);\r\n$preselectLimit = $modx->getOption(\'preselectLimit\', $scriptProperties, 0); // when random preselect important images\r\n$where = $modx->getOption(\'where\', $scriptProperties, \'\');\r\n$where = !empty($where) ? $modx->fromJSON($where) : array();\r\n$sort = $modx->getOption(\'sort\', $scriptProperties, \'\');\r\n$sort = !empty($sort) ? $modx->fromJSON($sort) : array();\r\n$toSeparatePlaceholders = $modx->getOption(\'toSeparatePlaceholders\', $scriptProperties, false);\r\n$toPlaceholder = $modx->getOption(\'toPlaceholder\', $scriptProperties, false);\r\n$outputSeparator = $modx->getOption(\'outputSeparator\', $scriptProperties, \'\');\r\n$splitSeparator = $modx->getOption(\'splitSeparator\', $scriptProperties, \'\');\r\n$placeholdersKeyField = $modx->getOption(\'placeholdersKeyField\', $scriptProperties, \'MIGX_id\');\r\n$toJsonPlaceholder = $modx->getOption(\'toJsonPlaceholder\', $scriptProperties, false);\r\n$jsonVarKey = $modx->getOption(\'jsonVarKey\', $scriptProperties, \'migx_outputvalue\');\r\n$outputvalue = $modx->getOption(\'value\', $scriptProperties, \'\');\r\nif ($allow_request) {\r\n    $outputvalue = isset($_REQUEST[$jsonVarKey]) ? $_REQUEST[$jsonVarKey] : $outputvalue;\r\n}\r\n$docidVarKey = $modx->getOption(\'docidVarKey\', $scriptProperties, \'migx_docid\');\r\n$docid = $modx->getOption(\'docid\', $scriptProperties, (isset($modx->resource) ? $modx->resource->get(\'id\') : 1));\r\nif ($allow_request) {\r\n    $docid = isset($_REQUEST[$docidVarKey]) ? $_REQUEST[$docidVarKey] : $docid;\r\n}\r\n$processTVs = $modx->getOption(\'processTVs\', $scriptProperties, \'1\');\r\n$reverse = $modx->getOption(\'reverse\', $scriptProperties, \'0\');\r\n$sumFields = $modx->getOption(\'sumFields\', $scriptProperties, \'\');\r\n$sumPrefix = $modx->getOption(\'sumPrefix\', $scriptProperties, \'summary_\');\r\n$addfields = $modx->getOption(\'addfields\', $scriptProperties, \'\');\r\n$addfields = !empty($addfields) ? explode(\',\', $addfields) : null;\r\n//split json into parts\r\n$splits = $modx->fromJson($modx->getOption(\'splits\', $scriptProperties, 0));\r\n$splitTpl = $modx->getOption(\'splitTpl\', $scriptProperties, \'\');\r\n$splitSeparator = $modx->getOption(\'splitSeparator\', $scriptProperties, \'\');\r\n$inheritFrom = $modx->getOption(\'inheritFrom\', $scriptProperties, \'\'); //commaseparated list of resource-ids or/and the keyword \'parents\' where to inherit from\r\n$inheritFrom = !empty($inheritFrom) ? explode(\',\', $inheritFrom) : \'\';\r\n\r\n$modx->setPlaceholder(\'docid\', $docid);\r\n\r\n$base_path = $modx->getOption(\'base_path\', null, MODX_BASE_PATH);\r\n$base_url = $modx->getOption(\'base_url\', null, MODX_BASE_URL);\r\n\r\n$migx = $modx->getService(\'migx\', \'Migx\', $modx->getOption(\'migx.core_path\', null, $modx->getOption(\'core_path\') . \'components/migx/\') . \'model/migx/\', $scriptProperties);\r\nif (!($migx instanceof Migx))\r\n    return \'\';\r\n$migx->working_context = isset($modx->resource) ? $modx->resource->get(\'context_key\') : \'web\';\r\n\r\nif (!empty($tvname)) {\r\n    if ($tv = $modx->getObject(\'modTemplateVar\', array(\'name\' => $tvname))) {\r\n\r\n        /*\r\n        *   get inputProperties\r\n        */\r\n\r\n\r\n        $properties = $tv->get(\'input_properties\');\r\n        $properties = isset($properties[\'formtabs\']) ? $properties : $tv->getProperties();\r\n\r\n        $migx->config[\'configs\'] = $modx->getOption(\'configs\', $properties, \'\');\r\n        if (!empty($migx->config[\'configs\'])) {\r\n            $migx->loadConfigs();\r\n            // get tabs from file or migx-config-table\r\n            $formtabs = $migx->getTabs();\r\n        }\r\n        if (empty($formtabs) && isset($properties[\'formtabs\'])) {\r\n            //try to get formtabs and its fields from properties\r\n            $formtabs = $modx->fromJSON($properties[\'formtabs\']);\r\n        }\r\n\r\n        if (!empty($properties[\'basePath\'])) {\r\n            if ($properties[\'autoResourceFolders\'] == \'true\') {\r\n                $scriptProperties[\'base_path\'] = $base_path . $properties[\'basePath\'] . $docid . \'/\';\r\n                $scriptProperties[\'base_url\'] = $base_url . $properties[\'basePath\'] . $docid . \'/\';\r\n            } else {\r\n                $scriptProperties[\'base_path\'] = $base_path . $properties[\'base_path\'];\r\n                $scriptProperties[\'base_url\'] = $base_url . $properties[\'basePath\'];\r\n            }\r\n        }\r\n        if ($jsonVarKey == \'migx_outputvalue\' && !empty($properties[\'jsonvarkey\'])) {\r\n            $jsonVarKey = $properties[\'jsonvarkey\'];\r\n            $outputvalue = $allow_request && isset($_REQUEST[$jsonVarKey]) ? $_REQUEST[$jsonVarKey] : $outputvalue;\r\n        }\r\n\r\n        if (empty($outputvalue)) {\r\n            $outputvalue = $tv->renderOutput($docid);\r\n            if (empty($outputvalue) && !empty($inheritFrom)) {\r\n                foreach ($inheritFrom as $from) {\r\n                    if ($from == \'parents\') {\r\n                        if (!empty($inherit_children_tvname)){\r\n                            //try to get items from optional MIGX-TV for children\r\n                            if ($inh_tv = $modx->getObject(\'modTemplateVar\', array(\'name\' => $inherit_children_tvname))) {\r\n                                $outputvalue = $inh_tv->processInheritBinding(\'\', $docid);    \r\n                            }\r\n                        }\r\n                        $outputvalue = empty($outputvalue) ? $tv->processInheritBinding(\'\', $docid) : $outputvalue;\r\n                    } else {\r\n                        $outputvalue = $tv->renderOutput($from);\r\n                    }\r\n                    if (!empty($outputvalue)) {\r\n                        break;\r\n                    }\r\n                }\r\n            }\r\n        }\r\n\r\n\r\n        /*\r\n        *   get inputTvs \r\n        */\r\n        $inputTvs = array();\r\n        if (is_array($formtabs)) {\r\n\r\n            //multiple different Forms\r\n            // Note: use same field-names and inputTVs in all forms\r\n            $inputTvs = $migx->extractInputTvs($formtabs);\r\n        }\r\n        if ($migx->source = $tv->getSource($migx->working_context, false)) {\r\n            $migx->source->initialize();\r\n        }\r\n\r\n    }\r\n\r\n\r\n}\r\n\r\nif (empty($outputvalue)) {\r\n    $modx->setPlaceholder($totalVar, 0);\r\n    return \'\';\r\n}\r\n\r\n//echo $outputvalue.\'<br/><br/>\';\r\n\r\n$items = $modx->fromJSON($outputvalue);\r\n\r\n// where filter\r\nif (is_array($where) && count($where) > 0) {\r\n    $items = $migx->filterItems($where, $items);\r\n}\r\n$modx->setPlaceholder($totalVar, count($items));\r\n\r\nif (!empty($reverse)) {\r\n    $items = array_reverse($items);\r\n}\r\n\r\n// sort items\r\nif (is_array($sort) && count($sort) > 0) {\r\n    $items = $migx->sortDbResult($items, $sort);\r\n}\r\n\r\n$summaries = array();\r\n$output = \'\';\r\n$items = $offset > 0 ? array_slice($items, $offset) : $items;\r\n$count = count($items);\r\n\r\nif ($count > 0) {\r\n    $limit = $limit == 0 || $limit > $count ? $count : $limit;\r\n    $preselectLimit = $preselectLimit > $count ? $count : $preselectLimit;\r\n    //preselect important items\r\n    $preitems = array();\r\n    if ($randomize && $preselectLimit > 0) {\r\n        for ($i = 0; $i < $preselectLimit; $i++) {\r\n            $preitems[] = $items[$i];\r\n            unset($items[$i]);\r\n        }\r\n        $limit = $limit - count($preitems);\r\n    }\r\n\r\n    //shuffle items\r\n    if ($randomize) {\r\n        shuffle($items);\r\n    }\r\n\r\n    //limit items\r\n    $count = count($items);\r\n    $tempitems = array();\r\n\r\n    for ($i = 0; $i < $limit; $i++) {\r\n        if ($i >= $count) {\r\n            break;\r\n        }\r\n        $tempitems[] = $items[$i];\r\n    }\r\n    $items = $tempitems;\r\n\r\n    //add preselected items and schuffle again\r\n    if ($randomize && $preselectLimit > 0) {\r\n        $items = array_merge($preitems, $items);\r\n        shuffle($items);\r\n    }\r\n\r\n    $properties = array();\r\n    foreach ($scriptProperties as $property => $value) {\r\n        $properties[\'property.\' . $property] = $value;\r\n    }\r\n\r\n    $idx = 0;\r\n    $output = array();\r\n    $template = array();\r\n    $count = count($items);\r\n\r\n    foreach ($items as $key => $item) {\r\n        $formname = isset($item[\'MIGX_formname\']) ? $item[\'MIGX_formname\'] . \'_\' : \'\';\r\n        $fields = array();\r\n        foreach ($item as $field => $value) {\r\n            if (is_array($value)) {\r\n                if (is_array($value[0])) {\r\n                    //nested array - convert to json\r\n                    $value = $modx->toJson($value);\r\n                } else {\r\n                    $value = implode(\'||\', $value); //handle arrays (checkboxes, multiselects)\r\n                }\r\n            }\r\n\r\n\r\n            $inputTVkey = $formname . $field;\r\n\r\n            if ($processTVs && isset($inputTvs[$inputTVkey])) {\r\n                if (isset($inputTvs[$inputTVkey][\'inputTV\']) && $tv = $modx->getObject(\'modTemplateVar\', array(\'name\' => $inputTvs[$inputTVkey][\'inputTV\']))) {\r\n\r\n                } else {\r\n                    $tv = $modx->newObject(\'modTemplateVar\');\r\n                    $tv->set(\'type\', $inputTvs[$inputTVkey][\'inputTVtype\']);\r\n                }\r\n                $inputTV = $inputTvs[$inputTVkey];\r\n\r\n                $mTypes = $modx->getOption(\'manipulatable_url_tv_output_types\', null, \'image,file\');\r\n                //don\'t manipulate any urls here\r\n                $modx->setOption(\'manipulatable_url_tv_output_types\', \'\');\r\n                $tv->set(\'default_text\', $value);\r\n\r\n                // $value = $tv->renderOutput($docid); breaks if the TV used in MIGX is also assigned to this Template,\r\n                // example tv: imageLogo is assigned to the template and imageLogo is assigned to the MIGX TV as a result\r\n                // only the value of the imageLogo is returned for the MIGX TV instance\r\n                // need to override default MODX method: $value = $tv->renderOutput($docid);\r\n                /* process any TV commands in value */\r\n                $tv_value = $tv->processBindings($value, $docid);\r\n                $params = $tv->get(\'output_properties\');\r\n                if (empty($params) || $params === null) {\r\n                    $params = [];\r\n                }\r\n                /* run prepareOutput to allow for custom overriding */\r\n                $tv_value = $tv->prepareOutput($tv_value, $docid);\r\n                /* find the render */\r\n                $outputRenderPaths = $tv->getRenderDirectories(\'OnTVOutputRenderList\',\'output\');\r\n                $value = $tv->getRender($params, $tv_value, $outputRenderPaths, \'output\', $docid, $tv->get(\'display\'));\r\n                // End override of $value = $tv->renderOutput($docid);\r\n				\r\n                //set option back\r\n                $modx->setOption(\'manipulatable_url_tv_output_types\', $mTypes);\r\n                //now manipulate urls\r\n                if ($mediasource = $migx->getFieldSource($inputTV, $tv)) {\r\n                    $mTypes = explode(\',\', $mTypes);\r\n                    if (!empty($value) && in_array($tv->get(\'type\'), $mTypes)) {\r\n                        //$value = $mediasource->prepareOutputUrl($value);\r\n                        $value = str_replace(\'/./\', \'/\', $mediasource->prepareOutputUrl($value));\r\n                    }\r\n                }\r\n\r\n            }\r\n            $fields[$field] = $value;\r\n\r\n        }\r\n\r\n        if (!empty($addfields)) {\r\n            foreach ($addfields as $addfield) {\r\n                $addfield = explode(\':\', $addfield);\r\n                $addname = $addfield[0];\r\n                $adddefault = isset($addfield[1]) ? $addfield[1] : \'\';\r\n                $fields[$addname] = $adddefault;\r\n            }\r\n        }\r\n\r\n        if (!empty($sumFields)) {\r\n            $sumFields = is_array($sumFields) ? $sumFields : explode(\',\', $sumFields);\r\n            foreach ($sumFields as $sumField) {\r\n                if (isset($fields[$sumField])) {\r\n                    $summaries[$sumPrefix . $sumField] = $summaries[$sumPrefix . $sumField] + $fields[$sumField];\r\n                    $fields[$sumPrefix . $sumField] = $summaries[$sumPrefix . $sumField];\r\n                }\r\n            }\r\n        }\r\n\r\n\r\n        if ($toJsonPlaceholder) {\r\n            $output[] = $fields;\r\n        } else {\r\n            $fields[\'_alt\'] = $idx % 2;\r\n            $idx++;\r\n            $fields[\'_first\'] = $idx == 1 ? true : \'\';\r\n            $fields[\'_last\'] = $idx == $limit ? true : \'\';\r\n            $fields[\'idx\'] = $idx;\r\n            $rowtpl = \'\';\r\n            //get changing tpls from field\r\n            if (substr($tpl, 0, 7) == \"@FIELD:\") {\r\n                $tplField = substr($tpl, 7);\r\n                $rowtpl = $fields[$tplField];\r\n            }\r\n\r\n            if ($fields[\'_first\'] && !empty($tplFirst)) {\r\n                $rowtpl = $tplFirst;\r\n            }\r\n            if ($fields[\'_last\'] && empty($rowtpl) && !empty($tplLast)) {\r\n                $rowtpl = $tplLast;\r\n            }\r\n            $tplidx = \'tpl_\' . $idx;\r\n            if (empty($rowtpl) && !empty($$tplidx)) {\r\n                $rowtpl = $$tplidx;\r\n            }\r\n            if ($idx > 1 && empty($rowtpl)) {\r\n                $divisors = $migx->getDivisors($idx);\r\n                if (!empty($divisors)) {\r\n                    foreach ($divisors as $divisor) {\r\n                        $tplnth = \'tpl_n\' . $divisor;\r\n                        if (!empty($$tplnth)) {\r\n                            $rowtpl = $$tplnth;\r\n                            if (!empty($rowtpl)) {\r\n                                break;\r\n                            }\r\n                        }\r\n                    }\r\n                }\r\n            }\r\n\r\n            if ($count == 1 && isset($tpl_oneresult)) {\r\n                $rowtpl = $tpl_oneresult;\r\n            }\r\n\r\n            $fields = array_merge($fields, $properties);\r\n\r\n            if (!empty($rowtpl)) {\r\n                $template = $migx->getTemplate($tpl, $template);\r\n                $fields[\'_tpl\'] = $template[$tpl];\r\n            } else {\r\n                $rowtpl = $tpl;\r\n\r\n            }\r\n            $template = $migx->getTemplate($rowtpl, $template);\r\n\r\n\r\n            if ($template[$rowtpl]) {\r\n                $chunk = $modx->newObject(\'modChunk\');\r\n                $chunk->setCacheable(false);\r\n                $chunk->setContent($template[$rowtpl]);\r\n\r\n\r\n                if (!empty($placeholdersKeyField) && isset($fields[$placeholdersKeyField])) {\r\n                    $output[$fields[$placeholdersKeyField]] = $chunk->process($fields);\r\n                } else {\r\n                    $output[] = $chunk->process($fields);\r\n                }\r\n            } else {\r\n                if (!empty($placeholdersKeyField)) {\r\n                    $output[$fields[$placeholdersKeyField]] = \'<pre>\' . print_r($fields, 1) . \'</pre>\';\r\n                } else {\r\n                    $output[] = \'<pre>\' . print_r($fields, 1) . \'</pre>\';\r\n                }\r\n            }\r\n        }\r\n\r\n\r\n    }\r\n}\r\n\r\nif (count($summaries) > 0) {\r\n    $modx->toPlaceholders($summaries);\r\n}\r\n\r\n\r\nif ($toJsonPlaceholder) {\r\n    $modx->setPlaceholder($toJsonPlaceholder, $modx->toJson($output));\r\n    return \'\';\r\n}\r\n\r\nif (!empty($toSeparatePlaceholders)) {\r\n    $modx->toPlaceholders($output, $toSeparatePlaceholders);\r\n    return \'\';\r\n}\r\n/*\r\nif (!empty($outerTpl))\r\n$o = parseTpl($outerTpl, array(\'output\'=>implode($outputSeparator, $output)));\r\nelse \r\n*/\r\n\r\nif ($count > 0 && $splits > 0) {\r\n    $size = ceil($count / $splits);\r\n    $chunks = array_chunk($output, $size);\r\n    $output = array();\r\n    foreach ($chunks as $chunk) {\r\n        $o = implode($outputSeparator, $chunk);\r\n        $output[] = $modx->getChunk($splitTpl, array(\'output\' => $o));\r\n    }\r\n    $outputSeparator = $splitSeparator;\r\n}\r\n\r\nif (is_array($output)) {\r\n    $o = implode($outputSeparator, $output);\r\n} else {\r\n    $o = $output;\r\n}\r\n\r\nif (!empty($o) && !empty($wrapperTpl)) {\r\n    $template = $migx->getTemplate($wrapperTpl);\r\n    if ($template[$wrapperTpl]) {\r\n        $chunk = $modx->newObject(\'modChunk\');\r\n        $chunk->setCacheable(false);\r\n        $chunk->setContent($template[$wrapperTpl]);\r\n        $properties[\'output\'] = $o;\r\n        $o = $chunk->process($properties);\r\n    }\r\n}\r\n\r\nif (empty($o) && !empty($emptyTpl)) {\r\n    $template = $migx->getTemplate($emptyTpl);\r\n    if ($template[$emptyTpl]) {\r\n        $chunk = $modx->newObject(\'modChunk\');\r\n        $chunk->setCacheable(false);\r\n        $chunk->setContent($template[$emptyTpl]);\r\n        $o = $chunk->process($properties);\r\n    }\r\n}\r\n\r\nif (!empty($toPlaceholder)) {\r\n    $modx->setPlaceholder($toPlaceholder, $o);\r\n    return \'\';\r\n}\r\n\r\nreturn $o;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (17,0,0,'migxGetRelations','',0,4,0,'$id = $modx->getOption(\'id\', $scriptProperties, $modx->resource->get(\'id\'));\r\n$toPlaceholder = $modx->getOption(\'toPlaceholder\', $scriptProperties, \'\');\r\n$element = $modx->getOption(\'element\', $scriptProperties, \'getResources\');\r\n$outputSeparator = $modx->getOption(\'outputSeparator\', $scriptProperties, \',\');\r\n$sourceWhere = $modx->getOption(\'sourceWhere\', $scriptProperties, \'\');\r\n$ignoreRelationIfEmpty = $modx->getOption(\'ignoreRelationIfEmpty\', $scriptProperties, false);\r\n$inheritFromParents = $modx->getOption(\'inheritFromParents\', $scriptProperties, false);\r\n$parentIDs = $inheritFromParents ? array_merge(array($id), $modx->getParentIds($id)) : array($id);\r\n\r\n$packageName = \'resourcerelations\';\r\n\r\n$packagepath = $modx->getOption(\'core_path\') . \'components/\' . $packageName . \'/\';\r\n$modelpath = $packagepath . \'model/\';\r\n\r\n$modx->addPackage($packageName, $modelpath, $prefix);\r\n$classname = \'rrResourceRelation\';\r\n$output = \'\';\r\n\r\nforeach ($parentIDs as $id) {\r\n    if (!empty($id)) {\r\n        $output = \'\';\r\n                \r\n        $c = $modx->newQuery($classname, array(\'target_id\' => $id, \'published\' => \'1\'));\r\n        $c->select($modx->getSelectColumns($classname, $c->getAlias()));\r\n\r\n        if (!empty($sourceWhere)) {\r\n            $sourceWhere_ar = $modx->fromJson($sourceWhere);\r\n            if (is_array($sourceWhere_ar)) {\r\n                $where = array();\r\n                foreach ($sourceWhere_ar as $key => $value) {\r\n                    $where[\'Source.\' . $key] = $value;\r\n                }\r\n                $joinclass = \'modResource\';\r\n                $joinalias = \'Source\';\r\n                $selectfields = \'id\';\r\n                $selectfields = !empty($selectfields) ? explode(\',\', $selectfields) : null;\r\n                $c->leftjoin($joinclass, $joinalias);\r\n                $c->select($modx->getSelectColumns($joinclass, $joinalias, $joinalias . \'_\', $selectfields));\r\n                $c->where($where);\r\n            }\r\n        }\r\n\r\n        //$c->prepare(); echo $c->toSql();\r\n        if ($c->prepare() && $c->stmt->execute()) {\r\n            $collection = $c->stmt->fetchAll(PDO::FETCH_ASSOC);\r\n        }\r\n        \r\n        foreach ($collection as $row) {\r\n            $ids[] = $row[\'source_id\'];\r\n        }\r\n        $output = implode($outputSeparator, $ids);\r\n    }\r\n    if (!empty($output)){\r\n        break;\r\n    }\r\n}\r\n\r\n\r\nif (!empty($element)) {\r\n    if (empty($output) && $ignoreRelationIfEmpty) {\r\n        return $modx->runSnippet($element, $scriptProperties);\r\n    } else {\r\n        $scriptProperties[\'resources\'] = $output;\r\n        $scriptProperties[\'parents\'] = \'9999999\';\r\n        return $modx->runSnippet($element, $scriptProperties);\r\n    }\r\n\r\n\r\n}\r\n\r\nif (!empty($toPlaceholder)) {\r\n    $modx->setPlaceholder($toPlaceholder, $output);\r\n    return \'\';\r\n}\r\n\r\nreturn $output;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (18,0,0,'migx','',0,4,0,'$tvname = $modx->getOption(\'tvname\', $scriptProperties, \'\');\r\n$tpl = $modx->getOption(\'tpl\', $scriptProperties, \'\');\r\n$limit = $modx->getOption(\'limit\', $scriptProperties, \'0\');\r\n$offset = $modx->getOption(\'offset\', $scriptProperties, 0);\r\n$totalVar = $modx->getOption(\'totalVar\', $scriptProperties, \'total\');\r\n$randomize = $modx->getOption(\'randomize\', $scriptProperties, false);\r\n$preselectLimit = $modx->getOption(\'preselectLimit\', $scriptProperties, 0); // when random preselect important images\r\n$where = $modx->getOption(\'where\', $scriptProperties, \'\');\r\n$where = !empty($where) ? $modx->fromJSON($where) : array();\r\n$sortConfig = $modx->getOption(\'sortConfig\', $scriptProperties, \'\');\r\n$sortConfig = !empty($sortConfig) ? $modx->fromJSON($sortConfig) : array();\r\n$configs = $modx->getOption(\'configs\', $scriptProperties, \'\');\r\n$configs = !empty($configs) ? explode(\',\',$configs):array();\r\n$toSeparatePlaceholders = $modx->getOption(\'toSeparatePlaceholders\', $scriptProperties, false);\r\n$toPlaceholder = $modx->getOption(\'toPlaceholder\', $scriptProperties, false);\r\n$outputSeparator = $modx->getOption(\'outputSeparator\', $scriptProperties, \'\');\r\n//$placeholdersKeyField = $modx->getOption(\'placeholdersKeyField\', $scriptProperties, \'MIGX_id\');\r\n$placeholdersKeyField = $modx->getOption(\'placeholdersKeyField\', $scriptProperties, \'id\');\r\n$toJsonPlaceholder = $modx->getOption(\'toJsonPlaceholder\', $scriptProperties, false);\r\n$jsonVarKey = $modx->getOption(\'jsonVarKey\', $scriptProperties, \'migx_outputvalue\');\r\n$outputvalue = $modx->getOption(\'value\', $scriptProperties, \'\');\r\n$outputvalue = isset($_REQUEST[$jsonVarKey]) ? $_REQUEST[$jsonVarKey] : $outputvalue;\r\n$docidVarKey = $modx->getOption(\'docidVarKey\', $scriptProperties, \'migx_docid\');\r\n$docid = $modx->getOption(\'docid\', $scriptProperties, (isset($modx->resource) ? $modx->resource->get(\'id\') : 1));\r\n$docid = isset($_REQUEST[$docidVarKey]) ? $_REQUEST[$docidVarKey] : $docid;\r\n$processTVs = $modx->getOption(\'processTVs\', $scriptProperties, \'1\');\r\n\r\n$base_path = $modx->getOption(\'base_path\', null, MODX_BASE_PATH);\r\n$base_url = $modx->getOption(\'base_url\', null, MODX_BASE_URL);\r\n\r\n$migx = $modx->getService(\'migx\', \'Migx\', $modx->getOption(\'migx.core_path\', null, $modx->getOption(\'core_path\') . \'components/migx/\') . \'model/migx/\', $scriptProperties);\r\nif (!($migx instanceof Migx))\r\n    return \'\';\r\n//$modx->migx = &$migx;\r\n$defaultcontext = \'web\';\r\n$migx->working_context = isset($modx->resource) ? $modx->resource->get(\'context_key\') : $defaultcontext;\r\n\r\nif (!empty($tvname))\r\n{\r\n    if ($tv = $modx->getObject(\'modTemplateVar\', array(\'name\' => $tvname)))\r\n    {\r\n\r\n        /*\r\n        *   get inputProperties\r\n        */\r\n\r\n\r\n        $properties = $tv->get(\'input_properties\');\r\n        $properties = isset($properties[\'configs\']) ? $properties : $tv->getProperties();\r\n        $cfgs = $modx->getOption(\'configs\',$properties,\'\');\r\n        if (!empty($cfgs)){\r\n            $cfgs = explode(\',\',$cfgs);\r\n            $configs = array_merge($configs,$cfgs);\r\n           \r\n        }\r\n        \r\n    }\r\n}\r\n\r\n\r\n\r\n//$migx->config[\'configs\'] = implode(\',\',$configs);\r\n$migx->loadConfigs(false,true,array(\'configs\'=>implode(\',\',$configs)));\r\n$migx->customconfigs = array_merge($migx->customconfigs,$scriptProperties);\r\n\r\n\r\n\r\n// get tabs from file or migx-config-table\r\n$formtabs = $migx->getTabs();\r\nif (empty($formtabs))\r\n{\r\n    //try to get formtabs and its fields from properties\r\n    $formtabs = $modx->fromJSON($properties[\'formtabs\']);\r\n}\r\n\r\nif ($jsonVarKey == \'migx_outputvalue\' && !empty($properties[\'jsonvarkey\']))\r\n{\r\n    $jsonVarKey = $properties[\'jsonvarkey\'];\r\n    $outputvalue = isset($_REQUEST[$jsonVarKey]) ? $_REQUEST[$jsonVarKey] : $outputvalue;\r\n}\r\n\r\n$outputvalue = $tv && empty($outputvalue) ? $tv->renderOutput($docid) : $outputvalue;\r\n/*\r\n*   get inputTvs \r\n*/\r\n$inputTvs = array();\r\nif (is_array($formtabs))\r\n{\r\n\r\n    //multiple different Forms\r\n    // Note: use same field-names and inputTVs in all forms\r\n    $inputTvs = $migx->extractInputTvs($formtabs);\r\n}\r\n\r\nif ($tv)\r\n{\r\n    $migx->source = $tv->getSource($migx->working_context, false);\r\n}\r\n\r\n//$task = $modx->migx->getTask();\r\n$filename = \'getlist.php\';\r\n$processorspath = $migx->config[\'processorsPath\'] . \'mgr/\';\r\n$filenames = array();\r\n$scriptProperties[\'start\'] = $modx->getOption(\'offset\', $scriptProperties, 0);\r\nif ($processor_file = $migx->findProcessor($processorspath, $filename, $filenames))\r\n{\r\n    include ($processor_file);\r\n    //todo: add getlist-processor for default-MIGX-TV\r\n}\r\n\r\n$items = isset($rows) && is_array($rows) ? $rows : array();\r\n$modx->setPlaceholder($totalVar, isset($count) ? $count : 0);\r\n\r\n$properties = array();\r\nforeach ($scriptProperties as $property => $value)\r\n{\r\n    $properties[\'property.\' . $property] = $value;\r\n}\r\n\r\n$idx = 0;\r\n$output = array();\r\nforeach ($items as $key => $item)\r\n{\r\n\r\n    $fields = array();\r\n    foreach ($item as $field => $value)\r\n    {\r\n        $value = is_array($value) ? implode(\'||\', $value) : $value; //handle arrays (checkboxes, multiselects)\r\n        if ($processTVs && isset($inputTvs[$field]))\r\n        {\r\n            if ($tv = $modx->getObject(\'modTemplateVar\', array(\'name\' => $inputTvs[$field][\'inputTV\'])))\r\n            {\r\n\r\n            } else\r\n            {\r\n                $tv = $modx->newObject(\'modTemplateVar\');\r\n                $tv->set(\'type\', $inputTvs[$field][\'inputTVtype\']);\r\n            }\r\n            $inputTV = $inputTvs[$field];\r\n\r\n            $mTypes = $modx->getOption(\'manipulatable_url_tv_output_types\', null, \'image,file\');\r\n            //don\'t manipulate any urls here\r\n            $modx->setOption(\'manipulatable_url_tv_output_types\', \'\');\r\n            $tv->set(\'default_text\', $value);\r\n            $value = $tv->renderOutput($docid);\r\n            //set option back\r\n            $modx->setOption(\'manipulatable_url_tv_output_types\', $mTypes);\r\n            //now manipulate urls\r\n            if ($mediasource = $migx->getFieldSource($inputTV, $tv))\r\n            {\r\n                $mTypes = explode(\',\', $mTypes);\r\n                if (!empty($value) && in_array($tv->get(\'type\'), $mTypes))\r\n                {\r\n                    //$value = $mediasource->prepareOutputUrl($value);\r\n                    $value = str_replace(\'/./\', \'/\', $mediasource->prepareOutputUrl($value));\r\n                }\r\n            }\r\n\r\n        }\r\n        $fields[$field] = $value;\r\n\r\n    }\r\n    if ($toJsonPlaceholder)\r\n    {\r\n        $output[] = $fields;\r\n    } else\r\n    {\r\n        $fields[\'_alt\'] = $idx % 2;\r\n        $idx++;\r\n        $fields[\'_first\'] = $idx == 1 ? true : \'\';\r\n        $fields[\'_last\'] = $idx == $limit ? true : \'\';\r\n        $fields[\'idx\'] = $idx;\r\n        $rowtpl = $tpl;\r\n        //get changing tpls from field\r\n        if (substr($tpl, 0, 7) == \"@FIELD:\")\r\n        {\r\n            $tplField = substr($tpl, 7);\r\n            $rowtpl = $fields[$tplField];\r\n        }\r\n\r\n        if (!isset($template[$rowtpl]))\r\n        {\r\n            if (substr($rowtpl, 0, 6) == \"@FILE:\")\r\n            {\r\n                $template[$rowtpl] = file_get_contents($modx->config[\'base_path\'] . substr($rowtpl, 6));\r\n            } elseif (substr($rowtpl, 0, 6) == \"@CODE:\")\r\n            {\r\n                $template[$rowtpl] = substr($tpl, 6);\r\n            } elseif ($chunk = $modx->getObject(\'modChunk\', array(\'name\' => $rowtpl), true))\r\n            {\r\n                $template[$rowtpl] = $chunk->getContent();\r\n            } else\r\n            {\r\n                $template[$rowtpl] = false;\r\n            }\r\n        }\r\n\r\n        $fields = array_merge($fields, $properties);\r\n\r\n        if ($template[$rowtpl])\r\n        {\r\n            $chunk = $modx->newObject(\'modChunk\');\r\n            $chunk->setCacheable(false);\r\n            $chunk->setContent($template[$rowtpl]);\r\n            if (!empty($placeholdersKeyField) && isset($fields[$placeholdersKeyField]))\r\n            {\r\n                $output[$fields[$placeholdersKeyField]] = $chunk->process($fields);\r\n            } else\r\n            {\r\n                $output[] = $chunk->process($fields);\r\n            }\r\n        } else\r\n        {\r\n            if (!empty($placeholdersKeyField))\r\n            {\r\n                $output[$fields[$placeholdersKeyField]] = \'<pre>\' . print_r($fields, 1) . \'</pre>\';\r\n            } else\r\n            {\r\n                $output[] = \'<pre>\' . print_r($fields, 1) . \'</pre>\';\r\n            }\r\n        }\r\n    }\r\n\r\n\r\n}\r\n\r\n\r\nif ($toJsonPlaceholder)\r\n{\r\n    $modx->setPlaceholder($toJsonPlaceholder, $modx->toJson($output));\r\n    return \'\';\r\n}\r\n\r\nif (!empty($toSeparatePlaceholders))\r\n{\r\n    $modx->toPlaceholders($output, $toSeparatePlaceholders);\r\n    return \'\';\r\n}\r\n/*\r\nif (!empty($outerTpl))\r\n$o = parseTpl($outerTpl, array(\'output\'=>implode($outputSeparator, $output)));\r\nelse \r\n*/\r\nif (is_array($output))\r\n{\r\n    $o = implode($outputSeparator, $output);\r\n} else\r\n{\r\n    $o = $output;\r\n}\r\n\r\nif (!empty($toPlaceholder))\r\n{\r\n    $modx->setPlaceholder($toPlaceholder, $o);\r\n    return \'\';\r\n}\r\n\r\nreturn $o;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (19,0,0,'migxLoopCollection','',0,4,0,'/*\r\ngetXpdoInstanceAndAddPackage - properties\r\n\r\n$prefix\r\n$usecustomprefix\r\n$packageName\r\n\r\n\r\nprepareQuery - properties:\r\n\r\n$limit\r\n$offset\r\n$totalVar\r\n$where\r\n$queries\r\n$sortConfig\r\n$groupby\r\n$joins\r\n$selectfields\r\n$classname\r\n$debug\r\n\r\nrenderOutput - properties:\r\n\r\n$tpl\r\n$wrapperTpl\r\n$toSeparatePlaceholders\r\n$toPlaceholder\r\n$outputSeparator\r\n$placeholdersKeyField\r\n$toJsonPlaceholder\r\n$jsonVarKey\r\n$addfields\r\n\r\n*/\r\n\r\n\r\n$migx = $modx->getService(\'migx\', \'Migx\', $modx->getOption(\'migx.core_path\', null, $modx->getOption(\'core_path\') . \'components/migx/\') . \'model/migx/\', $scriptProperties);\r\nif (!($migx instanceof Migx))\r\n    return \'\';\r\n//$modx->migx = &$migx;\r\n\r\n$xpdo = $migx->getXpdoInstanceAndAddPackage($scriptProperties);\r\n\r\n$defaultcontext = \'web\';\r\n$migx->working_context = isset($modx->resource) ? $modx->resource->get(\'context_key\') : $defaultcontext;\r\n\r\n$c = $migx->prepareQuery($xpdo,$scriptProperties);\r\n$rows = $migx->getCollection($c);\r\n\r\n$output = $migx->renderOutput($rows,$scriptProperties);\r\n\r\nreturn $output;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (20,0,0,'migxResourceMediaPath','',0,4,0,'/**\r\n * @name migxResourceMediaPath\r\n * @description Dynamically calculates the upload path for a given resource\r\n * \r\n * This Snippet is meant to dynamically calculate your baseBath attribute\r\n * for custom Media Sources.  This is useful if you wish to shepard uploaded\r\n * images to a folder dedicated to a given resource.  E.g. page 123 would \r\n * have its own images that page 456 could not reference.\r\n *\r\n * USAGE:\r\n * [[migxResourceMediaPath? &pathTpl=`assets/businesses/{id}/`]]\r\n * [[migxResourceMediaPath? &pathTpl=`assets/resourceimages/{id}/` &checkTVs=`mymigxtv`]]\r\n * [[migxResourceMediaPath? &pathTpl=`assets/test/{breadcrumb}`]]\r\n * [[migxResourceMediaPath? &pathTpl=`assets/test/{breadcrumb}` &breadcrumbdepth=`2`]]\r\n *\r\n * PARAMETERS\r\n * &pathTpl string formatting string specifying the file path. \r\n *		Relative to MODX base_path\r\n *		Available placeholders: {id}, {pagetitle}, {parent}\r\n * &docid (optional) integer page id\r\n * &createFolder (optional) boolean whether or not to create directory\r\n * &checkTVs (optional) commaseperated list of TVs to check, before directory is created \r\n */\r\n$pathTpl = $modx->getOption(\'pathTpl\', $scriptProperties, \'\');\r\n$docid = $modx->getOption(\'docid\', $scriptProperties, \'\');\r\n$createfolder = $modx->getOption(\'createFolder\', $scriptProperties, false);\r\n$tvname = $modx->getOption(\'tvname\', $scriptProperties, \'\');\r\n$checktvs = $modx->getOption(\'checkTVs\', $scriptProperties, false);\r\n\r\n$path = \'\';\r\n$fullpath = \'\';\r\n$createpath = false;\r\n$fallbackpath = $modx->getOption(\'fallbackPath\', $scriptProperties, \'assets/migxfallback/\');\r\n\r\nif (empty($pathTpl)) {\r\n    $modx->log(MODX_LOG_LEVEL_DEBUG, \'[migxResourceMediaPath]: pathTpl not specified.\');\r\n}\r\n\r\nif (empty($docid) && $modx->getPlaceholder(\'mediasource_docid\')) {\r\n    // placeholder was set by some script\r\n    // warning: the parser may not render placeholders, e.g. &docid=`[[*parent]]` may fail\r\n    $docid = $modx->getPlaceholder(\'mediasource_docid\');\r\n}\r\n\r\nif (empty($docid) && $modx->getPlaceholder(\'docid\')) {\r\n    // placeholder was set by some script\r\n    // warning: the parser may not render placeholders, e.g. &docid=`[[*parent]]` may fail\r\n    $docid = $modx->getPlaceholder(\'docid\');\r\n}\r\nif (empty($docid)) {\r\n\r\n    //on frontend\r\n    if (is_object($modx->resource)) {\r\n        $docid = $modx->resource->get(\'id\');\r\n    }\r\n    //on manager resource/update page\r\n    else {\r\n        $createpath = $createfolder;\r\n        // We do this to read the &id param from an Ajax request\r\n        $parsedUrl = parse_url($_SERVER[\'HTTP_REFERER\']);\r\n        parse_str($parsedUrl[\'query\'], $parsedQuery);\r\n\r\n        $action = $parsedQuery[\'a\'] ?? \'\';\r\n        if ($action == \'resource/update\'){\r\n            $docid = (int)$parsedQuery[\'amp;id\'] ?? (int)$parsedQuery[\'id\'] ?? 0;\r\n        }\r\n    }\r\n}\r\n\r\nif (empty($docid)) {\r\n    $modx->log(MODX_LOG_LEVEL_DEBUG, \'[migxResourceMediaPath]: docid could not be determined.\');\r\n}\r\n\r\nif (empty($docid) || empty($pathTpl)) {\r\n    $path = $fallbackpath;\r\n    $fullpath = $modx->getOption(\'base_path\') . $fallbackpath;\r\n    $createpath = true;\r\n}\r\n\r\nif (empty($fullpath) && $resource = $modx->getObject(\'modResource\', $docid)) {\r\n    $path = $pathTpl;\r\n    $ultimateParent = \'\';\r\n    if (strstr($path, \'{breadcrumb}\') || strstr($path, \'{ultimateparent}\')) {\r\n        $depth = $modx->getOption(\'breadcrumbdepth\', $scriptProperties, 10);\r\n        $ctx = $resource->get(\'context_key\');\r\n        $parentids = $modx->getParentIds($docid, $depth, array(\'context\' => $ctx));\r\n        $breadcrumbdepth = $modx->getOption(\'breadcrumbdepth\', $scriptProperties, count($parentids));\r\n        $breadcrumbdepth = $breadcrumbdepth > count($parentids) ? count($parentids) : $breadcrumbdepth;\r\n        if (count($parentids) > 1) {\r\n            $parentids = array_reverse($parentids);\r\n            $parentids[] = $docid;\r\n            $ultimateParent = $parentids[1];\r\n        } else {\r\n            $ultimateParent = $docid;\r\n            $parentids = array();\r\n            $parentids[] = $docid;\r\n        }\r\n    }\r\n\r\n    if (strstr($path, \'{breadcrumb}\')) {\r\n        $breadcrumbpath = \'\';\r\n        for ($i = 1; $i <= $breadcrumbdepth; $i++) {\r\n            $breadcrumbpath .= $parentids[$i] . \'/\';\r\n        }\r\n        $path = str_replace(\'{breadcrumb}\', $breadcrumbpath, $path);\r\n    }\r\n    \r\n    if (!empty($tvname)){\r\n        $path = str_replace(\'{tv_value}\', $resource->getTVValue($tvname), $path);    \r\n    }\r\n    $path = str_replace(\'{id}\', $docid, $path);\r\n    $path = str_replace(\'{pagetitle}\', $resource->get(\'pagetitle\'), $path);\r\n    $path = str_replace(\'{alias}\', $resource->get(\'alias\'), $path);\r\n    $path = str_replace(\'{parent}\', $resource->get(\'parent\'), $path);\r\n    $path = str_replace(\'{context_key}\', $resource->get(\'context_key\'), $path);\r\n    $path = str_replace(\'{ultimateparent}\', $ultimateParent, $path);\r\n    if ($template = $resource->getOne(\'Template\')) {\r\n        $path = str_replace(\'{templatename}\', $template->get(\'templatename\'), $path);\r\n    }\r\n    if ($user = $modx->user) {\r\n        $path = str_replace(\'{username}\', $modx->user->get(\'username\'), $path);\r\n        $path = str_replace(\'{userid}\', $modx->user->get(\'id\'), $path);\r\n    }\r\n\r\n    $fullpath = $modx->getOption(\'base_path\') . $path;\r\n\r\n    if ($createpath && $checktvs){\r\n        $createpath = false;\r\n        if ($template) {\r\n            $tvs = explode(\',\',$checktvs);\r\n            foreach ($tvs as $tv){\r\n                if ($template->hasTemplateVar($tv)){\r\n                    $createpath = true;\r\n                }\r\n            }            \r\n        } \r\n\r\n    }\r\n\r\n} else {\r\n    $modx->log(MODX_LOG_LEVEL_DEBUG, sprintf(\'[migxResourceMediaPath]: resource not found (page id %s).\', $docid));\r\n}\r\n\r\nif ($createpath && !file_exists($fullpath)) {\r\n\r\n    $permissions = octdec(\'0\' . (int)($modx->getOption(\'new_folder_permissions\', null, \'755\', true)));\r\n    if (!@mkdir($fullpath, $permissions, true)) {\r\n        $modx->log(MODX_LOG_LEVEL_DEBUG, sprintf(\'[migxResourceMediaPath]: could not create directory %s).\', $fullpath));\r\n    } else {\r\n        chmod($fullpath, $permissions);\r\n    }\r\n}\r\n\r\nreturn $path;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (21,0,0,'migxImageUpload','',0,4,0,'return include $modx->getOption(\'core_path\').\'components/migx/model/imageupload/imageupload.php\';',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (22,0,0,'migxChunklistToJson','',0,4,0,'$category = $modx->getOption(\'category\', $scriptProperties, \'\');\r\n$format = $modx->getOption(\'format\', $scriptProperties, \'json\');\r\n\r\n$classname = \'modChunk\';\r\n$rows = array();\r\n$output = \'\';\r\n\r\n$c = $modx->newQuery($classname);\r\n$c->select($modx->getSelectColumns($classname, $c->getAlias(), \'\', array(\'id\', \'name\')));\r\n$c->sortby(\'name\');\r\n\r\nif (!empty($category)) {\r\n    $c->where(array(\'category\' => $category));\r\n}\r\n//$c->prepare();echo $c->toSql();\r\nif ($collection = $modx->getCollection($classname, $c)) {\r\n    $i = 0;\r\n\r\n    switch ($format) {\r\n        case \'json\':\r\n            foreach ($collection as $object) {\r\n                $row[\'MIGX_id\'] = (string )$i;\r\n                $row[\'name\'] = $object->get(\'name\');\r\n                $row[\'selected\'] = \'0\';\r\n                $rows[] = $row;\r\n                $i++;\r\n            }\r\n            $output = $modx->toJson($rows);\r\n            break;\r\n        \r\n        case \'optionlist\':\r\n            foreach ($collection as $object) {\r\n                $rows[] = $object->get(\'name\');\r\n                $i++;\r\n            }\r\n            $output = implode(\'||\',$rows);      \r\n        break;\r\n            \r\n    }\r\n\r\n\r\n}\r\n\r\nreturn $output;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (23,0,0,'migxSwitchDetailChunk','',0,4,0,'//[[migxSwitchDetailChunk? &detailChunk=`detailChunk` &listingChunk=`listingChunk`]]\r\n\r\n\r\n$properties[\'migx_id\'] = $modx->getOption(\'migx_id\',$_GET,\'\');\r\n\r\nif (!empty($properties[\'migx_id\'])){\r\n    $output = $modx->getChunk($detailChunk,$properties);\r\n}\r\nelse{\r\n    $output = $modx->getChunk($listingChunk);\r\n}\r\n\r\nreturn $output;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (24,0,0,'getSwitchColumnCol','',0,4,0,'$scriptProperties = $_REQUEST;\r\n$col = \'\';\r\n// special actions, for example the showSelector - action\r\n$tempParams = $modx->getOption(\'tempParams\', $scriptProperties, \'\');\r\n\r\nif (!empty($tempParams)) {\r\n    $tempParams = $modx->fromJson($tempParams);\r\n    $col = $modx->getOption(\'col\', $tempParams, \'\');\r\n}\r\n\r\nreturn $col;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (25,0,0,'getDayliMIGXrecord','',0,4,0,'/**\r\n * getDayliMIGXrecord\r\n *\r\n * Copyright 2009-2011 by Bruno Perner <b.perner@gmx.de>\r\n *\r\n * getDayliMIGXrecord is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * getDayliMIGXrecord is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * getDayliMIGXrecord; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package migx\r\n */\r\n/**\r\n * getDayliMIGXrecord\r\n *\r\n * display Items from outputvalue of TV with custom-TV-input-type MIGX or from other JSON-string for MODx Revolution \r\n *\r\n * @version 1.0\r\n * @author Bruno Perner <b.perner@gmx.de>\r\n * @copyright Copyright &copy; 2012\r\n * @license http://www.gnu.org/licenses/old-licenses/gpl-2.0.html GNU General Public License\r\n * version 2 or (at your option) any later version.\r\n * @package migx\r\n */\r\n\r\n/*example: [[!getDayliMIGXrecord? &tvname=`myTV`&tpl=`@CODE:<img src=\"[[+image]]\"/>` &randomize=`1`]]*/\r\n/* get default properties */\r\n\r\n\r\n$tvname = $modx->getOption(\'tvname\', $scriptProperties, \'\');\r\n$tpl = $modx->getOption(\'tpl\', $scriptProperties, \'\');\r\n$randomize = $modx->getOption(\'randomize\', $scriptProperties, false);\r\n$where = $modx->getOption(\'where\', $scriptProperties, \'\');\r\n$where = !empty($where) ? $modx->fromJSON($where) : array();\r\n$sort = $modx->getOption(\'sort\', $scriptProperties, \'\');\r\n$sort = !empty($sort) ? $modx->fromJSON($sort) : array();\r\n$toPlaceholder = $modx->getOption(\'toPlaceholder\', $scriptProperties, false);\r\n$docid = $modx->getOption(\'docid\', $scriptProperties, (isset($modx->resource) ? $modx->resource->get(\'id\') : 1));\r\n$processTVs = $modx->getOption(\'processTVs\', $scriptProperties, \'1\');\r\n\r\n$migx = $modx->getService(\'migx\', \'Migx\', $modx->getOption(\'migx.core_path\', null, $modx->getOption(\'core_path\') . \'components/migx/\') . \'model/migx/\', $scriptProperties);\r\nif (!($migx instanceof Migx))\r\n    return \'\';\r\n$migx->working_context = $modx->resource->get(\'context_key\');\r\n\r\nif (!empty($tvname)) {\r\n    if ($tv = $modx->getObject(\'modTemplateVar\', array(\'name\' => $tvname))) {\r\n\r\n        /*\r\n        *   get inputProperties\r\n        */\r\n\r\n\r\n        $properties = $tv->get(\'input_properties\');\r\n        $properties = isset($properties[\'formtabs\']) ? $properties : $tv->getProperties();\r\n\r\n        $migx->config[\'configs\'] = $properties[\'configs\'];\r\n        $migx->loadConfigs();\r\n        // get tabs from file or migx-config-table\r\n        $formtabs = $migx->getTabs();\r\n        if (empty($formtabs)) {\r\n            //try to get formtabs and its fields from properties\r\n            $formtabs = $modx->fromJSON($properties[\'formtabs\']);\r\n        }\r\n\r\n        //$tv->setCacheable(false);\r\n        //$outputvalue = $tv->renderOutput($docid);\r\n        \r\n        $tvresource = $modx->getObject(\'modTemplateVarResource\', array(\r\n            \'tmplvarid\' => $tv->get(\'id\'),\r\n            \'contentid\' => $docid,\r\n            ));\r\n\r\n\r\n        $outputvalue = $tvresource->get(\'value\');\r\n        \r\n        /*\r\n        *   get inputTvs \r\n        */\r\n        $inputTvs = array();\r\n        if (is_array($formtabs)) {\r\n\r\n            //multiple different Forms\r\n            // Note: use same field-names and inputTVs in all forms\r\n            $inputTvs = $migx->extractInputTvs($formtabs);\r\n        }\r\n        $migx->source = $tv->getSource($migx->working_context, false);\r\n\r\n        if (empty($outputvalue)) {\r\n            return \'\';\r\n        }\r\n\r\n        $items = $modx->fromJSON($outputvalue);\r\n\r\n\r\n        //is there an active item for the current date?\r\n        $activedate = $modx->getOption(\'activedate\', $scriptProperties, strftime(\'%Y/%m/%d\'));\r\n        //$activedate = $modx->getOption(\'activedate\', $_GET, strftime(\'%Y/%m/%d\'));\r\n        $activewhere = array();\r\n        $activewhere[\'activedate\'] = $activedate;\r\n        $activewhere[\'activated\'] = \'1\';\r\n        $activeitems = $migx->filterItems($activewhere, $items);\r\n\r\n        if (count($activeitems) == 0) {\r\n\r\n            $activeitems = array();\r\n            // where filter\r\n            if (is_array($where) && count($where) > 0) {\r\n                $items = $migx->filterItems($where, $items);\r\n            }\r\n\r\n            $tempitems = array();\r\n            $count = count($items);\r\n            $emptycount = 0;\r\n            $latestdate = $activedate;\r\n            $nextdate = strtotime($latestdate);\r\n            foreach ($items as $item) {\r\n                //empty all dates and active-states which are older than today\r\n                if (!empty($item[\'activedate\']) && $item[\'activedate\'] < $activedate) {\r\n                    $item[\'activated\'] = \'0\';\r\n                    $item[\'activedate\'] = \'\';\r\n                }\r\n                if (empty($item[\'activedate\'])) {\r\n                    $emptycount++;\r\n                }\r\n                if ($item[\'activedate\'] > $latestdate) {\r\n                    $latestdate = $item[\'activedate\'];\r\n                    $nextdate = strtotime($latestdate) + (24 * 60 * 60);\r\n                }\r\n                if ($item[\'activedate\'] == $activedate) {\r\n                    $item[\'activated\'] = \'1\';\r\n                    $activeitems[] = $item;\r\n                }\r\n                $tempitems[] = $item;\r\n            }\r\n\r\n            //echo \'<pre>\' . print_r($tempitems, 1) . \'</pre>\';\r\n\r\n            $items = $tempitems;\r\n\r\n\r\n            //are there more than half of all items with empty activedates\r\n\r\n            if ($emptycount >= $count / 2) {\r\n\r\n                // sort items\r\n                if (is_array($sort) && count($sort) > 0) {\r\n                    $items = $migx->sortDbResult($items, $sort);\r\n                }\r\n                if (count($items) > 0) {\r\n                    //shuffle items\r\n                    if ($randomize) {\r\n                        shuffle($items);\r\n                    }\r\n                }\r\n\r\n                $tempitems = array();\r\n                foreach ($items as $item) {\r\n                    if (empty($item[\'activedate\'])) {\r\n                        $item[\'activedate\'] = strftime(\'%Y/%m/%d\', $nextdate);\r\n                        $nextdate = $nextdate + (24 * 60 * 60);\r\n                        if ($item[\'activedate\'] == $activedate) {\r\n                            $item[\'activated\'] = \'1\';\r\n                            $activeitems[] = $item;\r\n                        }\r\n                    }\r\n\r\n                    $tempitems[] = $item;\r\n                }\r\n\r\n                $items = $tempitems;\r\n            }\r\n\r\n            //$resource = $modx->getObject(\'modResource\', $docid);\r\n            //echo $modx->toJson($items);\r\n            $sort = \'[{\"sortby\":\"activedate\"}]\';\r\n            $items = $migx->sortDbResult($items, $modx->fromJson($sort));\r\n\r\n            //echo \'<pre>\' . print_r($items, 1) . \'</pre>\';\r\n\r\n            $tv->setValue($docid, $modx->toJson($items));\r\n            $tv->save();\r\n\r\n        }\r\n    }\r\n\r\n}\r\n\r\n\r\n$properties = array();\r\nforeach ($scriptProperties as $property => $value) {\r\n    $properties[\'property.\' . $property] = $value;\r\n}\r\n\r\n$output = \'\';\r\n\r\nforeach ($activeitems as $key => $item) {\r\n\r\n    $fields = array();\r\n    foreach ($item as $field => $value) {\r\n        $value = is_array($value) ? implode(\'||\', $value) : $value; //handle arrays (checkboxes, multiselects)\r\n        if ($processTVs && isset($inputTvs[$field])) {\r\n            if ($tv = $modx->getObject(\'modTemplateVar\', array(\'name\' => $inputTvs[$field][\'inputTV\']))) {\r\n\r\n            } else {\r\n                $tv = $modx->newObject(\'modTemplateVar\');\r\n                $tv->set(\'type\', $inputTvs[$field][\'inputTVtype\']);\r\n            }\r\n            $inputTV = $inputTvs[$field];\r\n\r\n            $mTypes = $modx->getOption(\'manipulatable_url_tv_output_types\', null, \'image,file\');\r\n            //don\'t manipulate any urls here\r\n            $modx->setOption(\'manipulatable_url_tv_output_types\', \'\');\r\n            $tv->set(\'default_text\', $value);\r\n            $value = $tv->renderOutput($docid);\r\n            //set option back\r\n            $modx->setOption(\'manipulatable_url_tv_output_types\', $mTypes);\r\n            //now manipulate urls\r\n            if ($mediasource = $migx->getFieldSource($inputTV, $tv)) {\r\n                $mTypes = explode(\',\', $mTypes);\r\n                if (!empty($value) && in_array($tv->get(\'type\'), $mTypes)) {\r\n                    //$value = $mediasource->prepareOutputUrl($value);\r\n                    $value = str_replace(\'/./\', \'/\', $mediasource->prepareOutputUrl($value));\r\n                }\r\n            }\r\n\r\n        }\r\n        $fields[$field] = $value;\r\n\r\n    }\r\n\r\n    $rowtpl = $tpl;\r\n    //get changing tpls from field\r\n    if (substr($tpl, 0, 7) == \"@FIELD:\") {\r\n        $tplField = substr($tpl, 7);\r\n        $rowtpl = $fields[$tplField];\r\n    }\r\n\r\n    if (!isset($template[$rowtpl])) {\r\n        if (substr($rowtpl, 0, 6) == \"@FILE:\") {\r\n            $template[$rowtpl] = file_get_contents($modx->config[\'base_path\'] . substr($rowtpl, 6));\r\n        } elseif (substr($rowtpl, 0, 6) == \"@CODE:\") {\r\n            $template[$rowtpl] = substr($tpl, 6);\r\n        } elseif ($chunk = $modx->getObject(\'modChunk\', array(\'name\' => $rowtpl), true)) {\r\n            $template[$rowtpl] = $chunk->getContent();\r\n        } else {\r\n            $template[$rowtpl] = false;\r\n        }\r\n    }\r\n\r\n    $fields = array_merge($fields, $properties);\r\n\r\n    if ($template[$rowtpl]) {\r\n        $chunk = $modx->newObject(\'modChunk\');\r\n        $chunk->setCacheable(false);\r\n        $chunk->setContent($template[$rowtpl]);\r\n        $output .= $chunk->process($fields);\r\n\r\n    } else {\r\n        $output .= \'<pre>\' . print_r($fields, 1) . \'</pre>\';\r\n\r\n    }\r\n\r\n\r\n}\r\n\r\n\r\nif (!empty($toPlaceholder)) {\r\n    $modx->setPlaceholder($toPlaceholder, $output);\r\n    return \'\';\r\n}\r\n\r\nreturn $output;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (26,0,0,'filterbytag','',0,4,0,'if (!is_array($subject)) {\r\n    $subject = explode(\',\',str_replace(array(\'||\',\' \'),array(\',\',\'\'),$subject));\r\n}\r\n\r\nreturn (in_array($operand,$subject));',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (27,0,0,'migxObjectMediaPath','',0,4,0,'$pathTpl = $modx->getOption(\'pathTpl\', $scriptProperties, \'\');\r\n$objectid = $modx->getOption(\'objectid\', $scriptProperties, \'\');\r\n$createfolder = $modx->getOption(\'createFolder\', $scriptProperties, \'1\');\r\n$path = \'\';\r\n$createpath = false;\r\nif (empty($objectid) && $modx->getPlaceholder(\'objectid\')) {\r\n    // placeholder was set by some script on frontend for example\r\n    $objectid = $modx->getPlaceholder(\'objectid\');\r\n}\r\nif (empty($objectid) && isset($_REQUEST[\'object_id\'])) {\r\n    $objectid = $_REQUEST[\'object_id\'];\r\n}\r\n\r\n\r\n\r\nif (empty($objectid)) {\r\n\r\n    //set Session - var in fields.php - processor\r\n    if (isset($_SESSION[\'migxWorkingObjectid\'])) {\r\n        $objectid = $_SESSION[\'migxWorkingObjectid\'];\r\n        $createpath = !empty($createfolder);\r\n    }\r\n\r\n}\r\n\r\n\r\n$path = str_replace(\'{id}\', $objectid, $pathTpl);\r\n\r\n$fullpath = $modx->getOption(\'base_path\') . $path;\r\n\r\nif ($createpath && !file_exists($fullpath)) {\r\n        $permissions = octdec(\'0\' . (int)($modx->getOption(\'new_folder_permissions\', null, \'755\', true)));\r\n        if (!@mkdir($fullpath, $permissions, true)) {\r\n            $modx->log(MODX_LOG_LEVEL_ERROR, sprintf(\'[migxResourceMediaPath]: could not create directory %s).\', $fullpath));\r\n        }\r\n        else{\r\n            chmod($fullpath, $permissions); \r\n        }\r\n}\r\n\r\nreturn $path;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (28,0,0,'exportMIGX2db','',0,4,0,'/**\r\n * exportMIGX2db\r\n *\r\n * Copyright 2014 by Bruno Perner <b.perner@gmx.de>\r\n * \r\n * Sponsored by Simon Wurster <info@wurster-medien.de>\r\n *\r\n * exportMIGX2db is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * exportMIGX2db is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * exportMIGX2db; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package migx\r\n */\r\n/**\r\n * exportMIGX2db\r\n *\r\n * export Items from outputvalue of TV with custom-TV-input-type MIGX or from other JSON-string to db-table \r\n *\r\n * @version 1.0\r\n * @author Bruno Perner <b.perner@gmx.de>\r\n * @copyright Copyright &copy; 2014\r\n * @license http://www.gnu.org/licenses/old-licenses/gpl-2.0.html GNU General Public License\r\n * version 2 or (at your option) any later version.\r\n * @package migx\r\n */\r\n\r\n/*\r\n[[!exportMIGX2db? \r\n&tvname=`references` \r\n&resources=`25` \r\n&packageName=`projekte`\r\n&classname=`Projekt` \r\n&migx_id_field=`migx_id` \r\n&renamed_fields=`{\"Firmen-URL\":\"Firmen_url\",\"Projekt-URL\":\"Projekt_URL\",\"main-image\":\"main_image\"}`\r\n]]\r\n*/\r\n\r\n\r\n$tvname = $modx->getOption(\'tvname\', $scriptProperties, \'\');\r\n$resources = $modx->getOption(\'resources\', $scriptProperties, (isset($modx->resource) ? $modx->resource->get(\'id\') : \'\'));\r\n$resources = explode(\',\', $resources);\r\n$prefix = isset($scriptProperties[\'prefix\']) ? $scriptProperties[\'prefix\'] : null;\r\n$packageName = $modx->getOption(\'packageName\', $scriptProperties, \'\');\r\n$classname = $modx->getOption(\'classname\', $scriptProperties, \'\');\r\n$value = $modx->getOption(\'value\', $scriptProperties, \'\');\r\n$migx_id_field = $modx->getOption(\'migx_id_field\', $scriptProperties, \'\');\r\n$pos_field = $modx->getOption(\'pos_field\', $scriptProperties, \'\');\r\n$renamed_fields = $modx->getOption(\'renamed_fields\', $scriptProperties, \'\');\r\n\r\n$packagepath = $modx->getOption(\'core_path\') . \'components/\' . $packageName .\r\n    \'/\';\r\n$modelpath = $packagepath . \'model/\';\r\n\r\n$modx->addPackage($packageName, $modelpath, $prefix);\r\n$added = 0;\r\n$modified = 0;\r\n\r\nforeach ($resources as $docid) {\r\n    \r\n    $outputvalue = \'\';\r\n    if (count($resources)==1){\r\n        $outputvalue = $value;    \r\n    }\r\n    \r\n    if (!empty($tvname)) {\r\n        if ($tv = $modx->getObject(\'modTemplateVar\', array(\'name\' => $tvname))) {\r\n\r\n            $outputvalue = empty($outputvalue) ? $tv->renderOutput($docid) : $outputvalue;\r\n        }\r\n    }\r\n\r\n    if (!empty($outputvalue)) {\r\n        $renamed = !empty($renamed_fields) ? $modx->fromJson($renamed_fields) : array();\r\n\r\n        $items = $modx->fromJSON($outputvalue);\r\n        $pos = 1;\r\n        $searchfields = array();\r\n        if (is_array($items)) {\r\n            foreach ($items as $fields) {\r\n                $search = array();\r\n                if (!empty($migx_id_field)) {\r\n                    $search[$migx_id_field] = $fields[\'MIGX_id\'];\r\n                }\r\n                if (!empty($resource_id_field)) {\r\n                    $search[$resource_id_field] = $docid;\r\n                }\r\n                if (!empty($migx_id_field) && $object = $modx->getObject($classname, $search)) {\r\n                    $mode = \'mod\';\r\n                } else {\r\n                    $object = $modx->newObject($classname);\r\n                    $object->fromArray($search);\r\n                    $mode = \'add\';\r\n                }\r\n                foreach ($fields as $field => $value) {\r\n                    $fieldname = array_key_exists($field, $renamed) ? $renamed[$field] : $field;\r\n                    $object->set($fieldname, $value);\r\n                }\r\n                if (!empty($pos_field)) {\r\n                    $object->set($pos_field,$pos) ;\r\n                }                \r\n                if ($object->save()) {\r\n                    if ($mode == \'add\') {\r\n                        $added++;\r\n                    } else {\r\n                        $modified++;\r\n                    }\r\n                }\r\n                $pos++;\r\n            }\r\n            \r\n        }\r\n    }\r\n}\r\n\r\n\r\nreturn $added . \' rows added to db, \' . $modified . \' existing rows actualized\';',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (29,0,0,'preparedatewhere','',0,4,0,'$name = $modx->getOption(\'name\', $scriptProperties, \'\');\r\n$date = $modx->getOption($name . \'_date\', $_REQUEST, \'\');\r\n$dir = str_replace(\'T\', \' \', $modx->getOption($name . \'_dir\', $_REQUEST, \'\'));\r\n\r\nif (!empty($date) && !empty($dir) && $dir != \'all\') {\r\n    switch ($dir) {\r\n        case \'=\':\r\n            $where = array(\r\n            \'enddate:>=\' => strftime(\'%Y-%m-%d 00:00:00\',strtotime($date)),\r\n            \'startdate:<=\' => strftime(\'%Y-%m-%d 23:59:59\',strtotime($date))\r\n            );\r\n            break;\r\n        case \'>=\':\r\n            $where = array(\r\n            \'enddate:>=\' => strftime(\'%Y-%m-%d 00:00:00\',strtotime($date))\r\n            );\r\n            break;\r\n        case \'<=\':\r\n            $where = array(\r\n            \'startdate:<=\' => strftime(\'%Y-%m-%d 23:59:59\',strtotime($date))\r\n            );            \r\n            break;\r\n\r\n    }\r\n\r\n    return $modx->toJson($where);\r\n}',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (30,0,0,'migxJsonToPlaceholders','',0,4,0,'$value = $modx->getOption(\'value\',$scriptProperties,\'\');\r\n$prefix = $modx->getOption(\'prefix\',$scriptProperties,\'\');\r\n\r\n//$modx->setPlaceholders($modx->fromJson($value),$prefix,\'\',true);\r\n\r\n$values = json_decode($value, true);\r\n\r\n$it = new RecursiveIteratorIterator(new RecursiveArrayIterator($values));\r\n\r\nif (is_array($values)){\r\n    foreach ($it as $key => $value){\r\n        $value = $value == null ? \'\' : $value;\r\n        $modx->setPlaceholder($prefix . $key, $value);\r\n    }\r\n}',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (31,0,0,'migxGetCollectionTree','',0,4,0,'/**\r\n * migxGetCollectionTree\r\n *\r\n * Copyright 2014 by Bruno Perner <b.perner@gmx.de>\r\n *\r\n * migxGetCollectionTree is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * migxGetCollectionTree is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * migxGetCollectionTree; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package migx\r\n */\r\n/**\r\n * migxGetCollectionTree\r\n *\r\n *          display nested items from different objects. The tree-schema is defined by a json-property. \r\n *\r\n * @version 1.0.0\r\n * @author Bruno Perner <b.perner@gmx.de>\r\n * @copyright Copyright &copy; 2014\r\n * @license http://www.gnu.org/licenses/old-licenses/gpl-2.0.html GNU General Public License\r\n * version 2 or (at your option) any later version.\r\n * @package migx\r\n */\r\n\r\n$treeSchema = $modx->getOption(\'treeSchema\', $scriptProperties, \'\');\r\n$treeSchema = $modx->fromJson($treeSchema);\r\n\r\n$scriptProperties[\'current\'] = $modx->getOption(\'current\', $scriptProperties, \'\');\r\n$scriptProperties[\'currentClassname\'] = $modx->getOption(\'currentClassname\', $scriptProperties, \'\');\r\n$scriptProperties[\'currentKeyField\'] = $modx->getOption(\'currentKeyField\', $scriptProperties, \'id\');\r\n$return = $modx->getOption(\'return\', $scriptProperties, \'parsed\'); //parsed,json,arrayprint\r\n\r\n/*\r\nExamples:\r\n\r\nGet Resource-Tree, 4 levels deep\r\n\r\n[[!migxGetCollectionTree?\r\n&current=`57`\r\n&currentClassname=`modResource`\r\n&treeSchema=`\r\n{\r\n\"classname\": \"modResource\",\r\n\"debug\": \"1\",\r\n\"tpl\": \"mgctResourceTree\",\r\n\"wrapperTpl\": \"@CODE:<ul>[[+output]]</ul>\",\r\n\"selectfields\": \"id,pagetitle\",\r\n\"where\": {\r\n\"parent\": \"0\",\r\n\"published\": \"1\",\r\n\"deleted\": \"0\"\r\n},\r\n\"_branches\": [{\r\n\"alias\": \"children\",\r\n\"classname\": \"modResource\",\r\n\"local\": \"parent\",\r\n\"foreign\": \"id\",\r\n\"tpl\": \"mgctResourceTree\",\r\n\"debug\": \"1\",\r\n\"selectfields\": \"id,pagetitle,parent\",\r\n\"_branches\": [{\r\n\"alias\": \"children\",\r\n\"classname\": \"modResource\",\r\n\"local\": \"parent\",\r\n\"foreign\": \"id\",\r\n\"tpl\": \"mgctResourceTree\",\r\n\"debug\": \"1\",\r\n\"selectfields\": \"id,pagetitle,parent\",\r\n\"where\": {\r\n\"published\": \"1\",\r\n\"deleted\": \"0\"\r\n},\r\n\"_branches\": [{\r\n\"alias\": \"children\",\r\n\"classname\": \"modResource\",\r\n\"local\": \"parent\",\r\n\"foreign\": \"id\",\r\n\"tpl\": \"mgctResourceTree\",\r\n\"debug\": \"1\",\r\n\"selectfields\": \"id,pagetitle,parent\",\r\n\"where\": {\r\n\"published\": \"1\",\r\n\"deleted\": \"0\"\r\n}\r\n}]\r\n}]\r\n}]\r\n}\r\n`]]\r\n\r\nthe chunk mgctResourceTree:\r\n<li class=\"[[+_activelabel]] [[+_currentlabel]]\" ><a href=\"[[~[[+id]]]]\">[[+pagetitle]]([[+id]])</a></li>\r\n[[+innercounts.children:gt=`0`:then=`\r\n<ul>[[+innerrows.children]]</ul>\r\n`:else=``]]\r\n\r\nget all Templates and its Resources:\r\n\r\n[[!migxGetCollectionTree?\r\n&treeSchema=`\r\n{\r\n\"classname\": \"modTemplate\",\r\n\"debug\": \"1\",\r\n\"tpl\": \"@CODE:<h3>[[+templatename]]</h3><ul>[[+innerrows.resource]]</ul>\",\r\n\"selectfields\": \"id,templatename\",\r\n\"_branches\": [{\r\n\"alias\": \"resource\",\r\n\"classname\": \"modResource\",\r\n\"local\": \"template\",\r\n\"foreign\": \"id\",\r\n\"tpl\": \"@CODE:<li>[[+pagetitle]]([[+id]])</li>\",\r\n\"debug\": \"1\",\r\n\"selectfields\": \"id,pagetitle,template\"\r\n}]\r\n}\r\n`]]\r\n*/\r\n\r\nif (!class_exists(\'MigxGetCollectionTree\')) {\r\n    class MigxGetCollectionTree\r\n    {\r\n        function __construct(modX & $modx, array $config = array())\r\n        {\r\n            $this->modx = &$modx;\r\n            $this->config = $config;\r\n        }\r\n\r\n        function getBranch($branch, $foreigns = array(), $level = 1)\r\n        {\r\n\r\n            $rows = array();\r\n\r\n            if (count($foreigns) > 0) {\r\n                $modx = &$this->modx;\r\n\r\n                $local = $modx->getOption(\'local\', $branch, \'\');\r\n                $where = $modx->getOption(\'where\', $branch, array());\r\n                $where = !empty($where) && !is_array($where) ? $modx->fromJSON($where) : $where;\r\n                $where[] = array($local . \':IN\' => $foreigns);\r\n\r\n                $branch[\'where\'] = $modx->toJson($where);\r\n\r\n                $level++;\r\n                /*\r\n                if ($levelFromCurrent > 0){\r\n                $levelFromCurrent++;    \r\n                }\r\n                */\r\n\r\n                $rows = $this->getRows($branch, $level);\r\n            }\r\n\r\n            return $rows;\r\n        }\r\n\r\n        function getRows($scriptProperties, $level)\r\n        {\r\n            $migx = &$this->migx;\r\n            $modx = &$this->modx;\r\n\r\n            $current = $modx->getOption(\'current\', $this->config, \'\');\r\n            $currentKeyField = $modx->getOption(\'currentKeyField\', $this->config, \'id\');\r\n            $currentlabel = $modx->getOption(\'currentlabel\', $this->config, \'current\');\r\n            $classname = $modx->getOption(\'classname\', $scriptProperties, \'\');\r\n			$sortResult = $modx->getOption(\'sortResult\', $scriptProperties, \'\');\r\n            $currentClassname = !empty($this->config[\'currentClassname\']) ? $this->config[\'currentClassname\'] : $classname;\r\n\r\n            $activelabel = $modx->getOption(\'activelabel\', $this->config, \'active\');\r\n            $return = $modx->getOption(\'return\', $this->config, \'parsed\');\r\n\r\n            $xpdo = $migx->getXpdoInstanceAndAddPackage($scriptProperties);\r\n            $c = $migx->prepareQuery($xpdo, $scriptProperties);\r\n            $rows = $migx->getCollection($c);\r\n\r\n            $branches = $modx->getOption(\'_branches\', $scriptProperties, array());\r\n\r\n            $collectedSubrows = array();\r\n            foreach ($branches as $branch) {\r\n                $foreign = $modx->getOption(\'foreign\', $branch, \'\');\r\n                $local = $modx->getOption(\'local\', $branch, \'\');\r\n                $alias = $modx->getOption(\'alias\', $branch, \'\');\r\n                //$activeonly = $modx->getOption(\'activeonly\', $branch, \'\');\r\n                $foreigns = array();\r\n                foreach ($rows as $row) {\r\n                    $foreigns[] = $row[$foreign];\r\n                }\r\n\r\n                $subrows = $this->getBranch($branch, $foreigns, $level);\r\n                foreach ($subrows as $subrow) {\r\n\r\n                    $collectedSubrows[$subrow[$local]][] = $subrow;\r\n                    $subrow[\'_active\'] = $modx->getOption(\'_active\', $subrow, \'0\');\r\n                    /*\r\n                    if (!empty($activeonly) && $subrow[\'_active\'] != \'1\') {\r\n                    $output = \'\';\r\n                    } else {\r\n                    $collectedSubrows[$subrow[$local]][] = $subrow;\r\n                    }\r\n                    */\r\n                    if ($subrow[\'_active\'] == \'1\') {\r\n                        //echo \'active subrow:<pre>\' . print_r($subrow,1) . \'</pre>\';\r\n                        $activesubrow[$subrow[$local]] = true;\r\n                    }\r\n                    if ($subrow[\'_current\'] == \'1\') {\r\n                        //echo \'active subrow:<pre>\' . print_r($subrow,1) . \'</pre>\';\r\n                        $currentsubrow[$subrow[$local]] = true;\r\n                    }\r\n\r\n\r\n                }\r\n                //insert subrows\r\n                $temprows = $rows;\r\n                $rows = array();\r\n                foreach ($temprows as $row) {\r\n                    if (isset($collectedSubrows[$row[$foreign]])) {\r\n                        $row[\'_active\'] = \'0\';\r\n                        $row[\'_currentparent\'] = \'0\';\r\n                        if (isset($activesubrow[$row[$foreign]]) && $activesubrow[$row[$foreign]]) {\r\n                            $row[\'_active\'] = \'1\';\r\n                            //echo \'active row:<pre>\' . print_r($row,1) . \'</pre>\';\r\n                        }\r\n                        if (isset($currentsubrow[$row[$foreign]]) && $currentsubrow[$row[$foreign]]) {\r\n                            $row[\'_currentparent\'] = \'1\';\r\n                            //echo \'active row:<pre>\' . print_r($row,1) . \'</pre>\';\r\n                        }\r\n\r\n                        //render innerrows\r\n                        //$output = $migx->renderOutput($collectedSubrows[$row[$foreign]],$scriptProperties);\r\n                        //$output = $collectedSubrows[$row[$foreign]];\r\n\r\n                        $row[\'innercounts.\' . $alias] = count($collectedSubrows[$row[$foreign]]);\r\n                        $row[\'_scriptProperties\'][$alias] = $branch;\r\n                        /*\r\n                        switch ($return) {\r\n                        case \'parsed\':\r\n                        $output = $migx->renderOutput($collectedSubrows[$row[$foreign]], $branch);\r\n                        //$subbranches = $modx->getOption(\'_branches\', $branch, array());\r\n                        //if there are any placeholders left with the same alias from subbranch, remove them\r\n                        $output = str_replace(\'[[+innerrows.\' . $alias . \']]\', \'\', $output);\r\n                        break;\r\n                        case \'json\':\r\n                        case \'arrayprint\':\r\n                        $output = $collectedSubrows[$row[$foreign]];\r\n                        break;\r\n                        }\r\n                        */\r\n                        $output = $collectedSubrows[$row[$foreign]];\r\n\r\n                        $row[\'innerrows.\' . $alias] = $output;\r\n\r\n                    }\r\n                    $rows[] = $row;\r\n                }\r\n\r\n            }\r\n\r\n            $temprows = $rows;\r\n            $rows = array();\r\n            foreach ($temprows as $row) {\r\n                //add additional placeholders\r\n                $row[\'_level\'] = $level;\r\n                $row[\'_active\'] = $modx->getOption(\'_active\', $row, \'0\');\r\n                if ($currentClassname == $classname && $row[$currentKeyField] == $current) {\r\n                    $row[\'_current\'] = \'1\';\r\n                    $row[\'_currentlabel\'] = $currentlabel;\r\n                    $row[\'_active\'] = \'1\';\r\n                } else {\r\n                    $row[\'_current\'] = \'0\';\r\n                    $row[\'_currentlabel\'] = \'\';\r\n                }\r\n                if ($row[\'_active\'] == \'1\') {\r\n                    $row[\'_activelabel\'] = $activelabel;\r\n                } else {\r\n                    $row[\'_activelabel\'] = \'\';\r\n                }\r\n                $rows[] = $row;\r\n            }\r\n\r\n            if (!empty($sortResult) && is_array($sortResult)){\r\n                $rows = $migx->sortDbResult($rows, $sortResult);\r\n			}\r\n\r\n            return $rows;\r\n        }\r\n\r\n        function renderRow($row, $levelFromCurrent = 0)\r\n        {\r\n            $migx = &$this->migx;\r\n            $modx = &$this->modx;\r\n            $return = $modx->getOption(\'return\', $this->config, \'parsed\');\r\n            $branchProperties = $modx->getOption(\'_scriptProperties\', $row, array());\r\n            $current = $modx->getOption(\'_current\', $row, \'0\');\r\n            $currentparent = $modx->getOption(\'_currentparent\', $row, \'0\');\r\n            $levelFromCurrent = $current == \'1\' ? 1 : $levelFromCurrent;\r\n            $row[\'_levelFromCurrent\'] = $levelFromCurrent;\r\n            foreach ($branchProperties as $alias => $properties) {\r\n                $innerrows = $modx->getOption(\'innerrows.\' . $alias, $row, array());\r\n                $subrows = $this->renderRows($innerrows, $properties, $levelFromCurrent, $currentparent);\r\n                if ($return == \'parsed\') {\r\n                    $subrows = $migx->renderOutput($subrows, $properties);\r\n                }\r\n                $row[\'innerrows.\' . $alias] = $subrows;\r\n            }\r\n\r\n            return $row;\r\n        }\r\n\r\n        function renderRows($rows, $scriptProperties, $levelFromCurrent = 0, $siblingOfCurrent = \'0\')\r\n        {\r\n\r\n            $modx = &$this->modx;\r\n            $temprows = $rows;\r\n            $rows = array();\r\n            if ($levelFromCurrent > 0) {\r\n                $levelFromCurrent++;\r\n            }\r\n            foreach ($temprows as $row) {\r\n                $row[\'_siblingOfCurrent\'] = $siblingOfCurrent;\r\n                $row = $this->renderRow($row, $levelFromCurrent);\r\n                $rows[] = $row;\r\n            }\r\n            return $rows;\r\n        }\r\n    }\r\n}\r\n\r\n$instance = new MigxGetCollectionTree($modx, $scriptProperties);\r\n\r\nif (is_array($treeSchema)) {\r\n    $scriptProperties = $treeSchema;\r\n\r\n    $migx = $modx->getService(\'migx\', \'Migx\', $modx->getOption(\'migx.core_path\', null, $modx->getOption(\'core_path\') . \'components/migx/\') . \'model/migx/\', $scriptProperties);\r\n    if (!($migx instanceof Migx))\r\n        return \'\';\r\n\r\n    $defaultcontext = \'web\';\r\n    $migx->working_context = isset($modx->resource) ? $modx->resource->get(\'context_key\') : $defaultcontext;\r\n    $instance->migx = &$migx;\r\n\r\n    $level = 1;\r\n    $scriptProperties[\'alias\'] = \'row\';\r\n    $rows = $instance->getRows($scriptProperties, $level);\r\n\r\n    $row = array();\r\n    $row[\'innercounts.row\'] = count($rows);\r\n    $row[\'innerrows.row\'] = $rows;\r\n    $row[\'_scriptProperties\'][\'row\'] = $scriptProperties;\r\n\r\n    $rows = $instance->renderRow($row);\r\n\r\n    $output = \'\';\r\n    switch ($return) {\r\n        case \'parsed\':\r\n            $output = $modx->getOption(\'innerrows.row\', $rows, \'\');\r\n            break;\r\n        case \'json\':\r\n            $output = $modx->toJson($rows);\r\n            break;\r\n        case \'arrayprint\':\r\n            $output = \'<pre>\' . print_r($rows, 1) . \'</pre>\';\r\n            break;\r\n    }\r\n\r\n    return $output;\r\n\r\n}',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (32,0,0,'migxIsNewObject','',0,4,0,'if (isset($_REQUEST[\'object_id\']) && $_REQUEST[\'object_id\']==\'new\'){\r\n    return 1;\r\n}',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (33,0,0,'migx_example_validate','',0,4,0,'$properties = &$modx->getOption(\'scriptProperties\', $scriptProperties, array());\r\n$object = &$modx->getOption(\'object\', $scriptProperties, null);\r\n$postvalues = &$modx->getOption(\'postvalues\', $scriptProperties, array());\r\n$form_field = $modx->getOption(\'form_field\', $scriptProperties, array());\r\n$value = $modx->getOption(\'value\', $scriptProperties, \'\');\r\n$validation_type = $modx->getOption(\'validation_type\', $scriptProperties, \'\');\r\n$result = \'\';\r\nswitch ($validation_type) {\r\n    case \'gt25\':\r\n        if ((int) $value > 25) {\r\n        } else {\r\n            $error_message = $validation_type; // may be custom validation message\r\n            $error[\'caption\'] = $form_field;\r\n            $error[\'validation_type\'] = $error_message;\r\n            $result[\'error\'] = $error;\r\n            $result = $modx->toJson($result);\r\n        }\r\n        break;\r\n}\r\nreturn $result;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (34,0,0,'migxHookAftercollectmigxitems','',0,4,0,'$configs = $modx->getOption(\'configs\', $_REQUEST, \'\');\r\n\r\n$rows = $modx->getOption(\'rows\', $scriptProperties, array());\r\n$newrows = array();\r\n\r\n\r\nif (is_array($rows)) {\r\n    $max_id = 0;\r\n    $dbfields = array();\r\n    $existing_dbfields = array();\r\n    foreach ($rows as $key => $row) {\r\n        if (isset($row[\'MIGX_id\']) && $row[\'MIGX_id\'] > $max_id) {\r\n            $max_id = $row[\'MIGX_id\'];\r\n        }\r\n        if (isset($row[\'selected_dbfields\']) && isset($row[\'existing_dbfields\'])) {\r\n            $dbfields = is_array($row[\'selected_dbfields\']) ? $row[\'selected_dbfields\'] : array($row[\'selected_dbfields\']);\r\n            \r\n            $existing_dbfields = explode(\'||\', $row[\'existing_dbfields\']);\r\n            //echo \'<pre>\' . print_r($existing_dbfields,1) . \'</pre>\';die();\r\n\r\n        } else {\r\n            $newrows[] = $row;\r\n        }\r\n\r\n    }\r\n\r\n    foreach ($dbfields as $dbfield) {\r\n        if (!empty($dbfield) && !in_array($dbfield, $existing_dbfields)) {\r\n            $max_id++;\r\n            $newrow = array();\r\n            $newrow[\'MIGX_id\'] = $max_id;\r\n\r\n            switch ($configs) {\r\n                case \'migxformtabfields\':\r\n                    $newrow[\'field\'] = $dbfield;\r\n                    $newrow[\'caption\'] = $dbfield;\r\n                    break;\r\n                case \'migxcolumns\':\r\n                    $newrow[\'dataIndex\'] = $dbfield;\r\n                    $newrow[\'header\'] = $dbfield;\r\n                    break;                    \r\n            }\r\n\r\n\r\n            $newrows[] = $newrow;\r\n        }\r\n    }\r\n\r\n\r\n}\r\n\r\n\r\nreturn json_encode($newrows);',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (35,0,0,'migxAutoPublish','',0,4,0,'$classnames = explode(\',\', $modx->getOption(\'classnames\',$scriptProperties,\'\'));\r\n$packageName = $modx->getOption(\'packageName\',$scriptProperties,\'\');\r\n\r\nswitch ($mode) {\r\n    case \'datetime\' :\r\n        $timeNow = strftime(\'%Y-%m-%d %H:%M:%S\');\r\n        break;\r\n    case \'unixtime\' :\r\n        $timeNow = time();\r\n        break;\r\n    default :\r\n        $timeNow = strftime(\'%Y-%m-%d %H:%M:%S\');\r\n        break;\r\n}\r\n\r\n$modx->addPackage($packageName, $modx->getOption(\'core_path\') . \'components/\' . $packageName . \'/model/\');\r\n\r\nforeach ($classnames as $classname) {\r\n    if (!empty($classname)) {\r\n        $tblResource = $modx->getTableName($classname);\r\n        if (!$result = $modx->exec(\"UPDATE {$tblResource} SET published=1,publishedon=pub_date,pub_date=null WHERE pub_date < \'{$timeNow}\' AND pub_date > 0 AND published=0\")) {\r\n            $modx->log(modX::LOG_LEVEL_ERROR, \'Error while refreshing resource publishing data: \' . print_r($modx->errorInfo(), true));\r\n        }\r\n        if (!$result = $modx->exec(\"UPDATE $tblResource SET published=0,unpub_date=null WHERE unpub_date < \'{$timeNow}\' AND unpub_date IS NOT NULL AND unpub_date > 0 AND published=1\")) {\r\n            $modx->log(modX::LOG_LEVEL_ERROR, \'Error while refreshing resource unpublishing data: \' . print_r($modx->errorInfo(), true));\r\n        }\r\n    }\r\n\r\n}\r\n$modx->cacheManager->refresh();',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (36,0,0,'migxGetObject','',0,4,0,'/*\r\ngetXpdoInstanceAndAddPackage - properties\r\n\r\n$prefix\r\n$usecustomprefix\r\n$packageName\r\n\r\n\r\nprepareQuery - properties:\r\n\r\n$limit\r\n$offset\r\n$totalVar\r\n$where\r\n$queries\r\n$sortConfig\r\n$groupby\r\n$joins\r\n$selectfields\r\n$classname\r\n$debug\r\n\r\nrenderOutput - properties:\r\n\r\n$tpl\r\n$wrapperTpl\r\n$toSeparatePlaceholders\r\n$toPlaceholder\r\n$outputSeparator\r\n$placeholdersKeyField\r\n$toJsonPlaceholder\r\n$jsonVarKey\r\n$addfields\r\n\r\nmigxGetObject - properties\r\n\r\n$id\r\n$toPlaceholders - if not empty, output to placeholders with specified prefix or print the array, if \'print_r\' is the property-value\r\n\r\n*/\r\n\r\n$id = $modx->getOption(\'id\',$scriptProperties,\'\');\r\n$scriptProperties[\'limit\'] = 1;\r\n\r\n$migx = $modx->getService(\'migx\', \'Migx\', $modx->getOption(\'migx.core_path\', null, $modx->getOption(\'core_path\') . \'components/migx/\') . \'model/migx/\', $scriptProperties);\r\nif (!($migx instanceof Migx))\r\n    return \'\';\r\n//$modx->migx = &$migx;\r\n\r\n$xpdo = $migx->getXpdoInstanceAndAddPackage($scriptProperties);\r\n\r\n$defaultcontext = \'web\';\r\n$migx->working_context = isset($modx->resource) ? $modx->resource->get(\'context_key\') : $defaultcontext;\r\n\r\n$c = $migx->prepareQuery($xpdo,$scriptProperties);\r\nif (!empty($id)){\r\n    $c->where(array(\'id\'=>$id));\r\n	$c->prepare();\r\n}	\r\n$rows = $migx->getCollection($c);\r\n\r\n$output = $migx->renderOutput($rows,$scriptProperties);\r\n\r\nreturn $output;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (37,1,0,'getProductFeaturesTable','',0,0,0,'$decodedText = html_entity_decode($features);\n$features = json_decode($decodedText, true);\n\n$output = \'\';\nforeach ($features[0] as $key => $value) {\n    $output .= \"<tr><td>$key</td><td>$value</td></tr>\";\n}\nreturn $output;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (38,1,0,'getFirstProductImageUrl','',0,0,0,'$decodedText = html_entity_decode($images);\n$images = json_decode($decodedText, true);\n\nreturn $images[0][\'image\'];',0,'a:0:{}','',0,'');
/*!40000 ALTER TABLE `modx_site_snippets` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_templates` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `source` int unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `editor_type` int NOT NULL DEFAULT '0',
  `category` int NOT NULL DEFAULT '0',
  `icon` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `template_type` int NOT NULL DEFAULT '0',
  `content` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `properties` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `static` tinyint unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `preview_file` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_templates` DISABLE KEYS */;
REPLACE INTO `modx_site_templates` VALUES (1,1,0,'Основной шаблон','',0,0,'',0,'[[$main_head]]\n<body>\n	[[$main_header]]\n	[[$main_navbar]]\n	<main>\n		<div class=\"container\">\n			<section>\n				<h1>[[*longtitle:default=`[[*pagetitle]]`]]</h1>\n				[[*content]]\n			</section>\n		</div>\n	</main>\n	[[$main_footer]]\n</body>',0,'a:0:{}',0,'','');
REPLACE INTO `modx_site_templates` VALUES (2,1,0,'Страница товара подробная','',0,0,'',0,'[[$main_head]]\n<body>\n	[[$main_header]]\n	[[$main_navbar]]\n	<main>\n                [[$single_product_catalog]]\n                [[$product_similar_products]]\n	</main>\n	[[$main_footer]]\n</body>\n',0,'a:0:{}',0,'','');
REPLACE INTO `modx_site_templates` VALUES (3,1,0,'Страница товаров','',0,0,'',0,'[[$main_head]]\n<body>\n	[[$main_header]]\n	[[$main_navbar]]\n	<main>\n                [[getResources? &parents=`6` &limit=`10` &includeTVs=`1` &processTVs=`1` &tpl=`single_product`]]\n	</main>\n	[[$main_footer]]\n</body>\n',0,'a:0:{}',0,'','');
/*!40000 ALTER TABLE `modx_site_templates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_tmplvar_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvar_access` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int unsigned NOT NULL DEFAULT '0',
  `documentgroup` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tmplvar_template` (`tmplvarid`,`documentgroup`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_tmplvar_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvar_access` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int unsigned NOT NULL DEFAULT '0',
  `contentid` int unsigned NOT NULL DEFAULT '0',
  `value` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tv_cnt` (`tmplvarid`,`contentid`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` DISABLE KEYS */;
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (1,1,10,'Сайдинг наружный виниловый Альта-Профиль Классика, Светло-серый');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (2,2,10,'1500.00');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (3,3,10,'Классический виниловый сайдинг, изготовленный из прочного и долговечного полимерного материала. Разработан в России – для нашего климата и наших домов.');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (9,9,10,'[{\"MIGX_id\":\"1\",\"image\":\"\\u043a\\u043e\\u0440\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u0430\\u044f-\\u0434\\u043e\\u0441\\u043a\\u0430-0,265-0,5-satin-ral-7004-(2).png\"},{\"MIGX_id\":\"2\",\"image\":\"\\u043a\\u043e\\u0440\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u0430\\u044f-\\u0434\\u043e\\u0441\\u043a\\u0430-0,265-0,5-satin-ral-7004-(3).png\"},{\"MIGX_id\":\"3\",\"image\":\"\\u043a\\u043e\\u0440\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u0430\\u044f-\\u0434\\u043e\\u0441\\u043a\\u0430-0,265-0,5-satin-ral-7004.png\"}]');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (10,1,16,'ЭкоБрус 0,345 0,45 PE с пленкой');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (11,2,16,'1400.00');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (12,10,10,'[{\"MIGX_id\":\"1\",\"brand\":\"Grand Line\",\"country_origin\":\"Россия\",\"guarantee\":\"10 лет\",\"material\":\"сталь\",\"color_shade\":\"Серый\",\"thickness\":\"0,5\",\"coating_thickness\":\"25\",\"overall_width\":\"265\"}]');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (13,3,16,'Металлический сайдинг «ЭкоБрус GL» – это облицовочный материал, предназначенный для обшивки фасадов жилых и промышленных объектов. В сочетании с покрытием Colority® Print, сайдинг «ЭкоБрус GL» имитирует внешний вид клееного бруса, что придает натуральный вид фасаду Вашего дома. Особая геометрия панелей «ЭкоБрус GL» исключает возможность попадания влаги в конструкцию фасада, а значит, дом сохранит неизменный внешний вид на долгие годы.  Преимущества сайдинга ЭкоБрус GL При использовании покрытия Colority® Print, «ЭкоБрус GL» достигает максимального сходства с клееным брусом. Надежное скрытое сцепление панелей придает фасаду здания естественный вид.  Для снижения вероятности повреждения изделия при транспортировке и хранении, сайдинг «ЭкоБрус GL» производится в защитной пленке. «ЭкоБрус GL» экологически безопасный продукт, как и натуральное дерево, но лишен его недостатков.  «ЭкоБрус GL» долговечен, устойчив к выцветанию и перепадам температур.  В отличие от облицовки фасада деревом, металлический сайдинг «ЭкоБрус GL» прост в монтаже и не требует дополнительного послемонтажного ухода. На металлический сайдинг «ЭкоБрус GL» распространяется фирменная письменная гарантия производителя.  «ЭкоБрус GL» подходит для использования как в частном коттеджном строительстве, так и для декорирования фасадов промышленных объектов. В отличии от дерева, металлический сайдинг «ЭкоБрус GL» может применяться на объектах с повышенными требованиями к пожарной безопасности  Широкая линейка покрытий и цветовых решений позволяет воплотить в жизнь любое дизайнерское решение для Вашего фасада.');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (14,9,16,'[{\"MIGX_id\":\"1\",\"image\":\"экобрус-0,345-0,5-satin.png\",\"desc\":\"\"},{\"MIGX_id\":\"2\",\"image\":\"экобрус-0,345-0,5-satin-(2).png\",\"desc\":\"\"}]');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (15,10,16,'[{\"MIGX_id\":\"1\",\"brand\":\"Grand Line\",\"country_origin\":\"Россия\",\"guarantee\":\"5 лет\",\"material\":\"сталь\",\"color_shade\":\"Желтый\",\"thickness\":\"345\",\"coating_thickness\":\"25\",\"overall_width\":\"0,5\"}]');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (16,1,17,'Вертикаль 0,2 gofr 0,5 Satin с пленкой');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (17,2,17,'1250.00');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (18,3,17,'Сайдинг \"Вертикаль\" - облицовочный материал, предназначенный для отделки как жилых, так и промышленных объектов. Также может использоваться в качестве софитов для подшивки карнизных и фронтонных свесов. Оригинальность достигается за счет вертикального крепления панелей. Сочетание сайдинга \"Вертикаль\" с горизонтальным сайдингом может стать интересным дизайнерским решением.');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (19,9,17,'[{\"MIGX_id\":\"2\",\"image\":\"вертикаль-0,2-classic-0,45-pe-с-пленкой-(2).png\",\"desc\":\"\"},{\"MIGX_id\":\"3\",\"image\":\"вертикаль-0,2-classic-0,45-pe-с-пленкой.png\",\"desc\":\"\"}]');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (20,10,17,'[{\"MIGX_id\":\"1\",\"brand\":\"Grand Line\",\"country_origin\":\"Россия\",\"guarantee\":\"10 лет\",\"material\":\"сталь\",\"color_shade\":\"Синий\",\"thickness\":\"0,5\",\"coating_thickness\":\"25\",\"overall_width\":\"200\"}]');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (21,1,18,'Корабельная Доска 0,265 0,5 Satin с пленкой');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (22,2,18,'1200.00');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (23,3,18,'Сайдинг «Корабельная доска» является наиболее популярным в России. Имитирует дощатую обшивку. Благодаря своей форме этот вид профиля прост в монтаже и удобен в эксплуатации. Чаще всего устанавливается горизонтально.        Преимущества:     1. При использовании покрытия Colority® Print металлический сайдинг Корабельная доска достигает максимального сходства с натуральным деревом. Надежное скрытое сцепление панелей придает фасаду здания естественный вид.  2. Сайдинг Корабельная доска производится в защитной пленке. Таким образом, снижается вероятность повреждения изделия при транспортировке и хранении.  3. Сайдинг устойчив к выцветанию, перепадам температур, экологически безопасен.');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (24,9,18,'[{\"MIGX_id\":\"1\",\"image\":\"корабельная-доска-0,265-0,45-(2).png\",\"desc\":\"\"},{\"MIGX_id\":\"2\",\"image\":\"корабельная-доска-0,265-0,45.png\",\"desc\":\"\"}]');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (25,10,18,'[{\"MIGX_id\":\"1\",\"brand\":\"Grand Line\",\"country_origin\":\"Россия\",\"guarantee\":\"10 лет\",\"material\":\"сталь\",\"color_shade\":\"Красный\",\"thickness\":\"0,5\",\"coating_thickness\":\"25\",\"overall_width\":\"265\"}]');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (26,1,19,'Профиль волновой Камея');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (27,2,19,'1650.00');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (28,3,19,'Профиль волновой - отличное решение для создания привлекательных и прочных фасадов и заборов. Отличается не только изысканной формой, но и своей долговечностью.  Волновой профиль Kamea (Камея) - это современный премиум-класс, самое стильное решение для вашего зобора. Изготавливается на европейском оборудовании только из высококачественной стали.  Назначение:  Подходит для частного домостроения, а также для среднего и крупного коттеджного строительства.  Особенности:  эстетичный и современный внешний вид экологически и пожаробезопасен устойчив к выцветанию, гниению, перепадам температур не требует покраски и дополнительного послемонтажного ухода');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (29,9,19,'[{\"MIGX_id\":\"1\",\"image\":\"\\u043f\\u0440\\u043e\\u0444\\u0438\\u043b\\u044c-\\u0432\\u043e\\u043b\\u043d\\u043e\\u0432\\u043e\\u0439-\\u043a\\u0430\\u043c\\u0435\\u044f.png\",\"desc\":\"\"},{\"MIGX_id\":\"2\",\"image\":\"\\u043f\\u0440\\u043e\\u0444\\u0438\\u043b\\u044c-\\u0432\\u043e\\u043b\\u043d\\u043e\\u0432\\u043e\\u0439-\\u043a\\u0430\\u043c\\u0435\\u044f-(2).png\",\"desc\":\"\"},{\"MIGX_id\":\"3\",\"image\":\"\\u043f\\u0440\\u043e\\u0444\\u0438\\u043b\\u044c-\\u0432\\u043e\\u043b\\u043d\\u043e\\u0432\\u043e\\u0439-\\u043a\\u0430\\u043c\\u0435\\u044f-(3).png\",\"desc\":\"\"}]');
REPLACE INTO `modx_site_tmplvar_contentvalues` VALUES (30,10,19,'[{\"MIGX_id\":\"1\",\"brand\":\"Grand Line\",\"country_origin\":\"\\u0420\\u043e\\u0441\\u0441\\u0438\\u044f\",\"guarantee\":\"15 \\u043b\\u0435\\u0442\",\"material\":\"\\u041f\\u043e\\u043b\\u0438\\u044d\\u0444\\u0438\\u0440\",\"color_shade\":\"\\u041a\\u043e\\u0440\\u0438\\u0447\\u043d\\u0435\\u0432\\u044b\\u0439\",\"thickness\":\"0,45\",\"coating_thickness\":\"25\",\"overall_width\":\"1180\"}]');
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int unsigned NOT NULL DEFAULT '0',
  `templateid` int unsigned NOT NULL DEFAULT '0',
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_tmplvar_templates` DISABLE KEYS */;
REPLACE INTO `modx_site_tmplvar_templates` VALUES (1,2,0);
REPLACE INTO `modx_site_tmplvar_templates` VALUES (2,2,0);
REPLACE INTO `modx_site_tmplvar_templates` VALUES (3,2,0);
REPLACE INTO `modx_site_tmplvar_templates` VALUES (5,2,0);
REPLACE INTO `modx_site_tmplvar_templates` VALUES (9,2,0);
REPLACE INTO `modx_site_tmplvar_templates` VALUES (10,2,0);
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_tmplvars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvars` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `source` int unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `caption` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `editor_type` int NOT NULL DEFAULT '0',
  `category` int NOT NULL DEFAULT '0',
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `elements` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `rank` int NOT NULL DEFAULT '0',
  `display` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `default_text` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `properties` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `input_properties` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `output_properties` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `static` tinyint unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_tmplvars` DISABLE KEYS */;
REPLACE INTO `modx_site_tmplvars` VALUES (1,1,0,'text','product_name','','',0,2,0,'',0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:5:\"false\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,'');
REPLACE INTO `modx_site_tmplvars` VALUES (2,1,0,'number','product_price','','',0,2,0,NULL,0,'default','','a:0:{}','a:7:{s:10:\"allowBlank\";s:5:\"false\";s:8:\"minValue\";s:1:\"0\";s:8:\"maxValue\";s:0:\"\";s:13:\"allowDecimals\";s:1:\"1\";s:16:\"decimalPrecision\";s:1:\"2\";s:22:\"strictDecimalPrecision\";s:4:\"true\";s:16:\"decimalSeparator\";s:1:\".\";}','a:0:{}',0,'');
REPLACE INTO `modx_site_tmplvars` VALUES (3,1,0,'text','product_desc','','',0,2,0,NULL,0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,'');
REPLACE INTO `modx_site_tmplvars` VALUES (5,1,0,'number','product_quantity','','',0,2,0,NULL,0,'default','','a:0:{}','a:4:{s:10:\"allowBlank\";s:4:\"true\";s:8:\"minValue\";s:1:\"0\";s:8:\"maxValue\";s:0:\"\";s:13:\"allowDecimals\";s:1:\"0\";}','a:0:{}',0,'');
REPLACE INTO `modx_site_tmplvars` VALUES (9,4,1,'migx','product_images','','',0,2,0,'',0,'default','','a:0:{}','a:7:{s:7:\"configs\";s:22:\"images_download_source\";s:8:\"formtabs\";s:229:\"[{\"caption\":\"Image\", \"fields\": \n  [\n   {\"field\":\"set\",\"caption\":\"Заголовок\"},\n   {\"field\":\"description\",\"caption\":\"Описание\"}, \n   {\"field\":\"image\",\"caption\":\"Изображение\",\"inputTVtype\":\"image\"}\n  ]\n}]\";s:7:\"columns\";s:279:\"[\n {\"header\": \"Заголовок\", \"sortable\": \"true\", \"dataIndex\": \"set\"},\n {\"header\": \"Подзаголовок\", \"sortable\": \"true\", \"dataIndex\": \"description\"},\n {\"header\": \"Изображение\", \"sortable\": \"false\", \"dataIndex\": \"image\",\"renderer\": \"this.renderImage\"}\n]\";s:7:\"btntext\";s:39:\"Добавить изображения\";s:10:\"previewurl\";s:0:\"\";s:10:\"jsonvarkey\";s:0:\"\";s:19:\"autoResourceFolders\";s:5:\"false\";}','a:0:{}',0,'');
REPLACE INTO `modx_site_tmplvars` VALUES (10,1,0,'migx','product_features','','',0,2,0,'',0,'default','','a:1:{s:16:\"max MIGX records\";a:7:{s:4:\"name\";s:16:\"max MIGX records\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}','a:7:{s:7:\"configs\";s:13:\"max_records_1\";s:8:\"formtabs\";s:563:\"[{\"caption\":\"Features\", \"fields\": \n  [\n   {\"field\":\"brand\",\"caption\":\"Бренд\"},\n   {\"field\":\"country_origin\",\"caption\":\"Страна производства\"},\n   {\"field\":\"guarantee\",\"caption\":\"Гарантия\"}, \n   {\"field\":\"material\",\"caption\":\"Материал\"},\n   {\"field\":\"color_shade\",\"caption\":\"Цветовой оттенок\"},\n   {\"field\":\"thickness\",\"caption\":\"Толщина\"},\n   {\"field\":\"coating_thickness\",\"caption\":\"Толщина покрытия, мкм\"},\n   {\"field\":\"overall_width\",\"caption\":\"Ширина общая, мм\"}\n  ]\n}]\";s:7:\"columns\";s:634:\"[\n {\"header\": \"Бренд\", \"sortable\": \"true\", \"dataIndex\": \"brand\"},\n {\"header\": \"Страна производства\", \"sortable\": \"true\", \"dataIndex\": \"country_origin\"},\n {\"header\": \"Гарантия\", \"sortable\": \"true\", \"dataIndex\": \"guarantee\"},\n {\"header\": \"Цветовой оттенок\", \"sortable\": \"true\", \"dataIndex\": \"color_shade\"},\n {\"header\": \"Толщина\", \"sortable\": \"true\", \"dataIndex\": \"thickness\"},\n {\"header\": \"Толщина покрытия, мкм\", \"sortable\": \"true\", \"dataIndex\": \"coating_thickness\"},\n {\"header\": \"Ширина общая, мм\", \"sortable\": \"true\", \"dataIndex\": \"overall_width\"}\n]\";s:7:\"btntext\";s:45:\"Добавить характеристики\";s:10:\"previewurl\";s:0:\"\";s:10:\"jsonvarkey\";s:0:\"\";s:19:\"autoResourceFolders\";s:5:\"false\";}','a:0:{}',0,'');
/*!40000 ALTER TABLE `modx_site_tmplvars` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_system_eventnames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `service` tinyint unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_system_eventnames` DISABLE KEYS */;
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeCacheUpdate',4,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeChunkFormDelete',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeChunkFormSave',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeDocFormDelete',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeDocFormSave',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeEmptyTrash',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeManagerLogin',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeManagerLogout',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeManagerPageInit',2,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforePluginFormDelete',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforePluginFormSave',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeRegisterClientScripts',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeSaveWebPageCache',4,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeSnipFormDelete',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeSnipFormSave',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeTempFormDelete',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeTempFormSave',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeTVFormDelete',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeTVFormSave',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserActivate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserDeactivate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserDuplicate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserFormDelete',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserFormSave',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserGroupFormRemove',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserGroupFormSave',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeWebLogin',3,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeWebLogout',3,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnCacheUpdate',4,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnCategoryBeforeRemove',1,'Categories');
REPLACE INTO `modx_system_eventnames` VALUES ('OnCategoryBeforeSave',1,'Categories');
REPLACE INTO `modx_system_eventnames` VALUES ('OnCategoryRemove',1,'Categories');
REPLACE INTO `modx_system_eventnames` VALUES ('OnCategorySave',1,'Categories');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkBeforeRemove',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkBeforeSave',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkFormDelete',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkFormPrerender',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkFormRender',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkFormSave',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkRemove',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkSave',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextBeforeRemove',1,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextBeforeSave',1,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextFormPrerender',2,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextFormRender',2,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextInit',1,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextRemove',1,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextSave',1,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocFormDelete',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocFormPrerender',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocFormRender',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocFormSave',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocPublished',5,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocUnPublished',5,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnElementNotFound',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnEmptyTrash',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileCreateFormPrerender',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileEditFormPrerender',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerBeforeUpload',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerDirCreate',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerDirRemove',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerDirRename',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerFileCreate',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerFileRemove',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerFileRename',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerFileUpdate',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerMoveObject',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerUpload',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnHandleRequest',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnInitCulture',1,'Internationalization');
REPLACE INTO `modx_system_eventnames` VALUES ('OnLoadWebDocument',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnLoadWebPageCache',4,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerAuthentication',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerLogin',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerLoginFormPrerender',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerLoginFormRender',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerLogout',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerPageAfterRender',2,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerPageBeforeRender',2,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerPageInit',2,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceBeforeFormDelete',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceBeforeFormSave',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceDuplicate',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceFormDelete',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceFormSave',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceGetProperties',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMODXInit',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPackageInstall',2,'Package Manager');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPackageRemove',2,'Package Manager');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPackageUninstall',2,'Package Manager');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPageNotFound',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPageUnauthorized',1,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnParseDocument',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginBeforeRemove',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginBeforeSave',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginEventBeforeRemove',1,'Plugin Events');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginEventBeforeSave',1,'Plugin Events');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginEventRemove',1,'Plugin Events');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginEventSave',1,'Plugin Events');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginFormDelete',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginFormPrerender',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginFormRender',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginFormSave',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginRemove',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginSave',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPropertySetBeforeRemove',1,'Property Sets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPropertySetBeforeSave',1,'Property Sets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPropertySetRemove',1,'Property Sets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPropertySetSave',1,'Property Sets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceAddToResourceGroup',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceAutoPublish',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceBeforeSort',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceCacheUpdate',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceDelete',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceDuplicate',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceGroupBeforeRemove',1,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceGroupBeforeSave',1,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceGroupRemove',1,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceGroupSave',1,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceRemoveFromResourceGroup',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceSort',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceToolbarLoad',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceTVFormPrerender',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceTVFormRender',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceUndelete',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnRichTextBrowserInit',1,'RichText Editor');
REPLACE INTO `modx_system_eventnames` VALUES ('OnRichTextEditorInit',1,'RichText Editor');
REPLACE INTO `modx_system_eventnames` VALUES ('OnRichTextEditorRegister',1,'RichText Editor');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSiteRefresh',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSiteSettingsRender',1,'Settings');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnipFormDelete',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnipFormPrerender',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnipFormRender',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnipFormSave',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnippetBeforeRemove',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnippetBeforeSave',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnippetRemove',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnippetSave',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTempFormDelete',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTempFormPrerender',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTempFormRender',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTempFormSave',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateBeforeRemove',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateBeforeSave',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateRemove',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateSave',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateVarBeforeRemove',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateVarBeforeSave',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateVarRemove',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateVarSave',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVFormDelete',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVFormPrerender',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVFormRender',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVFormSave',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVInputPropertiesList',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVInputRenderList',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVOutputRenderList',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVOutputRenderPropertiesList',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserActivate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserAddToGroup',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserBeforeAddToGroup',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserBeforeRemove',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserBeforeRemoveFromGroup',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserBeforeSave',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserChangePassword',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserDeactivate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserDuplicate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserFormDelete',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserFormPrerender',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserFormRender',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserFormSave',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserGroupBeforeRemove',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserGroupBeforeSave',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserGroupFormSave',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserGroupRemove',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserGroupSave',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserNotFound',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserProfileBeforeRemove',1,'User Profiles');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserProfileBeforeSave',1,'User Profiles');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserProfileRemove',1,'User Profiles');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserProfileSave',1,'User Profiles');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserRemove',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserRemoveFromGroup',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserSave',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebAuthentication',3,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebLogin',3,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebLogout',3,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebPageComplete',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebPageInit',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebPagePrerender',5,'System');
/*!40000 ALTER TABLE `modx_system_eventnames` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_system_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_system_settings` (
  `key` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `value` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `xtype` varchar(75) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'core',
  `area` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_system_settings` DISABLE KEYS */;
REPLACE INTO `modx_system_settings` VALUES ('access_category_enabled','1','combo-boolean','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('access_context_enabled','1','combo-boolean','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('access_resource_group_enabled','1','combo-boolean','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('allow_forward_across_contexts','','combo-boolean','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('allow_manager_login_forgot_password','1','combo-boolean','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('allow_multiple_emails','1','combo-boolean','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('allow_tags_in_post','','combo-boolean','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('anonymous_sessions','1','combo-boolean','core','session',NULL);
REPLACE INTO `modx_system_settings` VALUES ('archive_with','','combo-boolean','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('auto_check_pkg_updates','1','combo-boolean','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('auto_check_pkg_updates_cache_expire','15','numberfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('auto_isfolder','1','combo-boolean','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('auto_menuindex','1','combo-boolean','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('automatic_alias','1','combo-boolean','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('automatic_template_assignment','sibling','textfield','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('base_help_url','//docs.modx.com/help/','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('blocked_minutes','60','numberfield','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_alias_map','1','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_context_settings','1','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_db','','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_db_expires','0','numberfield','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_db_session','','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_db_session_lifetime','','numberfield','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_default','1','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_expires','0','numberfield','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_format','0','numberfield','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_handler','xPDO\\Cache\\xPDOFileCache','textfield','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_lang_js','1','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_lexicon_topics','1','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_noncore_lexicon_topics','1','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_resource','1','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_resource_clear_partial','','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_resource_expires','0','numberfield','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cache_scripts','1','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('clear_cache_refresh_trees','','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('compress_css','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('compress_js','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('confirm_navigation','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('container_suffix','/','textfield','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('context_tree_sort','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('context_tree_sortby','rank','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('context_tree_sortdir','ASC','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('cultureKey','ru','modx-combo-language','core','language','2025-04-06 13:00:18');
REPLACE INTO `modx_system_settings` VALUES ('date_timezone','','textfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('debug','','numberfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('default_content_type','1','modx-combo-content-type','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('default_context','web','modx-combo-context','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('default_duplicate_publish_option','preserve','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('default_media_source','1','modx-combo-source','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('default_media_source_type','MODX\\Revolution\\Sources\\modFileMediaSource','modx-combo-source-type','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('default_per_page','20','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('default_template','1','modx-combo-template','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('default_username','(anonymous)','textfield','core','session',NULL);
REPLACE INTO `modx_system_settings` VALUES ('emailsender','oomarkizoo@mail.ru','textfield','core','authentication','2025-04-06 13:00:18');
REPLACE INTO `modx_system_settings` VALUES ('enable_dragdrop','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('enable_gravatar','','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('enable_template_picker_in_tree','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('error_log_filename','error.log','textfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('error_log_filepath','','textfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('error_page','1','numberfield','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('failed_login_attempts','5','numberfield','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('feed_modx_news','https://feeds.feedburner.com/modx-announce','textfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('feed_modx_news_enabled','1','combo-boolean','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('feed_modx_security','https://forums.modx.com/board.xml?board=294','textfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('feed_modx_security_enabled','1','combo-boolean','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('form_customization_use_all_groups','','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('forward_merge_excludes','type,published,class_key','textfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_lowercase_only','1','combo-boolean','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_max_length','0','numberfield','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_realtime','','combo-boolean','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_restrict_chars','pattern','textfield','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_restrict_chars_pattern','/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/','textfield','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_strip_element_tags','1','combo-boolean','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_translit','none','textfield','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_translit_class','translit.modTransliterate','textfield','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_translit_class_path','{core_path}components/','textfield','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_trim_chars','/.-_','textfield','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_word_delimiter','-','textfield','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_word_delimiters','-_','textfield','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('friendly_urls','0','combo-boolean','core','furls','2025-04-06 19:37:25');
REPLACE INTO `modx_system_settings` VALUES ('friendly_urls_strict','','combo-boolean','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('global_duplicate_uri_check','','combo-boolean','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('hidemenu_default','','combo-boolean','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('inline_help','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('link_tag_scheme','-1','textfield','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('locale','','textfield','core','language',NULL);
REPLACE INTO `modx_system_settings` VALUES ('lock_ttl','360','numberfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('log_deprecated','1','combo-boolean','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('log_level','1','numberfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('log_snippet_not_found','1','combo-boolean','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('log_target','FILE','textfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('login_background_image','','textfield','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('login_help_button','','combo-boolean','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('login_logo','','textfield','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_charset','UTF-8','modx-combo-charset','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_dkim_domain','','textfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_dkim_identity','','textfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_dkim_passphrase','','text-password','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_dkim_privatekeyfile','','textfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_dkim_privatekeystring','','textfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_dkim_selector','','textfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_encoding','8bit','textfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_auth','','combo-boolean','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_autotls','1','combo-boolean','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_helo','','textfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_hosts','localhost','textfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_keepalive','','combo-boolean','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_pass','','text-password','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_port','587','numberfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_secure','','textfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_single_to','','combo-boolean','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_timeout','10','numberfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_user','','textfield','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mail_use_smtp','','combo-boolean','core','mail',NULL);
REPLACE INTO `modx_system_settings` VALUES ('main_nav_parent','topnav','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_date_format','Y-m-d','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_datetime_empty_value','—','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_datetime_separator',', ','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_direction','ltr','textfield','core','language',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_favicon_url','favicon.ico','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_login_url_alternate','','textfield','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_logo','','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_theme','default','modx-combo-manager-theme','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_time_format','H:i','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_tooltip_delay','2300','numberfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_tooltip_enable','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_use_fullname','','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('manager_week_start','0','numberfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mgr_source_icon','icon-folder-open-o','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('mgr_tree_icon_context','tree-context','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('modx_browser_default_sort','name','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('modx_browser_default_viewmode','grid','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('modx_browser_tree_hide_files','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('modx_browser_tree_hide_tooltips','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('modx_charset','UTF-8','modx-combo-charset','core','language',NULL);
REPLACE INTO `modx_system_settings` VALUES ('new_file_permissions','0664','textfield','core','',NULL);
REPLACE INTO `modx_system_settings` VALUES ('package_installer_at_top','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('parser_recurse_uncacheable','1','combo-boolean','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('password_generated_length','10','numberfield','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('password_min_length','8','numberfield','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('passwordless_activated','0','combo-boolean','core','authentication','2025-04-08 16:12:02');
REPLACE INTO `modx_system_settings` VALUES ('passwordless_expiration','3600','textfield','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_allow_src_above_docroot','','combo-boolean','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_cache_maxage','30','numberfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_cache_maxfiles','10000','numberfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_cache_maxsize','100','numberfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_cache_source_enabled','','combo-boolean','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_document_root','','textfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_error_bgcolor','CCCCFF','textfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_error_fontsize','1','numberfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_error_textcolor','FF0000','textfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_far','C','textfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_imagemagick_path','','textfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nohotlink_enabled','1','combo-boolean','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nohotlink_erase_image','1','combo-boolean','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nohotlink_text_message','Off-server thumbnailing is not allowed','textfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nohotlink_valid_domains','{http_host}','textfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_enabled','','combo-boolean','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_erase_image','1','combo-boolean','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_require_refer','','combo-boolean','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_text_message','Off-server linking is not allowed','textfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_valid_domains','{http_host}','textfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_watermark_src','','textfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_zoomcrop','0','textfield','core','phpthumb',NULL);
REPLACE INTO `modx_system_settings` VALUES ('preserve_menuindex','','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('principal_targets','MODX\\Revolution\\modAccessContext,MODX\\Revolution\\modAccessResourceGroup,MODX\\Revolution\\modAccessCategory,MODX\\Revolution\\Sources\\modAccessMediaSource,MODX\\Revolution\\modAccessNamespace','textfield','core','authentication',NULL);
REPLACE INTO `modx_system_settings` VALUES ('proxy_auth_type','BASIC','textfield','core','proxy',NULL);
REPLACE INTO `modx_system_settings` VALUES ('proxy_host','','textfield','core','proxy',NULL);
REPLACE INTO `modx_system_settings` VALUES ('proxy_password','','text-password','core','proxy',NULL);
REPLACE INTO `modx_system_settings` VALUES ('proxy_port','','numberfield','core','proxy',NULL);
REPLACE INTO `modx_system_settings` VALUES ('proxy_username','','textfield','core','proxy',NULL);
REPLACE INTO `modx_system_settings` VALUES ('publish_default','','combo-boolean','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('quick_search_in_content','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('quick_search_result_max','10','numberfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('request_controller','index.php','textfield','core','gateway',NULL);
REPLACE INTO `modx_system_settings` VALUES ('request_method_strict','','combo-boolean','core','gateway',NULL);
REPLACE INTO `modx_system_settings` VALUES ('request_param_alias','q','textfield','core','gateway',NULL);
REPLACE INTO `modx_system_settings` VALUES ('request_param_id','id','textfield','core','gateway',NULL);
REPLACE INTO `modx_system_settings` VALUES ('resource_static_allow_absolute','0','combo-boolean','core','static_resources',NULL);
REPLACE INTO `modx_system_settings` VALUES ('resource_static_path','{assets_path}','textfield','core','static_resources',NULL);
REPLACE INTO `modx_system_settings` VALUES ('resource_tree_node_name','pagetitle','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('resource_tree_node_name_fallback','alias','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('resource_tree_node_tooltip','','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('richtext_default','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('search_default','1','combo-boolean','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('send_poweredby_header','1','combo-boolean','core','system','2025-04-06 13:00:18');
REPLACE INTO `modx_system_settings` VALUES ('server_offset_time','0','numberfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('session_cookie_domain','','textfield','core','session',NULL);
REPLACE INTO `modx_system_settings` VALUES ('session_cookie_httponly','1','combo-boolean','core','session',NULL);
REPLACE INTO `modx_system_settings` VALUES ('session_cookie_lifetime','604800','numberfield','core','session',NULL);
REPLACE INTO `modx_system_settings` VALUES ('session_cookie_path','','textfield','core','session',NULL);
REPLACE INTO `modx_system_settings` VALUES ('session_cookie_samesite','','textfield','core','session',NULL);
REPLACE INTO `modx_system_settings` VALUES ('session_cookie_secure','','combo-boolean','core','session',NULL);
REPLACE INTO `modx_system_settings` VALUES ('session_gc_maxlifetime','604800','textfield','core','session',NULL);
REPLACE INTO `modx_system_settings` VALUES ('session_handler_class','MODX\\Revolution\\modSessionHandler','textfield','core','session',NULL);
REPLACE INTO `modx_system_settings` VALUES ('session_name','','textfield','core','session',NULL);
REPLACE INTO `modx_system_settings` VALUES ('set_header','1','combo-boolean','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('settings_distro','traditional','textfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('settings_version','3.1.0-pl','textfield','core','system',NULL);
REPLACE INTO `modx_system_settings` VALUES ('show_tv_categories_header','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('site_name','MODX Revolution','textfield','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('site_start','1','numberfield','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('site_status','1','combo-boolean','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('site_unavailable_message','[[%site_unavailable_message]]','textfield','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('site_unavailable_page','0','numberfield','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('static_elements_automate_chunks','','combo-boolean','core','static_elements',NULL);
REPLACE INTO `modx_system_settings` VALUES ('static_elements_automate_plugins','','combo-boolean','core','static_elements',NULL);
REPLACE INTO `modx_system_settings` VALUES ('static_elements_automate_snippets','','combo-boolean','core','static_elements',NULL);
REPLACE INTO `modx_system_settings` VALUES ('static_elements_automate_templates','','combo-boolean','core','static_elements',NULL);
REPLACE INTO `modx_system_settings` VALUES ('static_elements_automate_tvs','','combo-boolean','core','static_elements',NULL);
REPLACE INTO `modx_system_settings` VALUES ('static_elements_basepath','','textfield','core','static_elements',NULL);
REPLACE INTO `modx_system_settings` VALUES ('static_elements_default_category','0','modx-combo-category','core','static_elements',NULL);
REPLACE INTO `modx_system_settings` VALUES ('static_elements_default_mediasource','0','modx-combo-source','core','static_elements',NULL);
REPLACE INTO `modx_system_settings` VALUES ('static_elements_html_extension','.tpl','textfield','core','static_elements',NULL);
REPLACE INTO `modx_system_settings` VALUES ('symlink_merge_fields','1','combo-boolean','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('syncsite_default','1','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('topmenu_show_descriptions','1','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('tree_default_sort','menuindex','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('tree_root_id','0','numberfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('tvs_below_content','','combo-boolean','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('unauthorized_page','1','numberfield','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('upload_file_exists','1','combo-boolean','core','file',NULL);
REPLACE INTO `modx_system_settings` VALUES ('upload_files','aac,au,avi,bmp,css,css.map,doc,docx,eot,gif,gz,htm,html,ico,jpeg,jpg,js,js.map,less,md,mp3,mp4,mpeg,mpg,odb,odf,odg,odp,ods,odt,pdf,png,ppt,pptx,psd,rar,scss,svg,svgz,tar,tgz,tiff,ttf,txt,wav,webp,wmv,woff,woff2,xls,xlsx,xml,z,zip','textfield','core','file',NULL);
REPLACE INTO `modx_system_settings` VALUES ('upload_maxsize','5242880','numberfield','core','file','2025-04-07 18:40:45');
REPLACE INTO `modx_system_settings` VALUES ('upload_translit','1','combo-boolean','core','file',NULL);
REPLACE INTO `modx_system_settings` VALUES ('upload_translit_restrict_chars_pattern','/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/','textfield','core','file',NULL);
REPLACE INTO `modx_system_settings` VALUES ('use_alias_path','0','combo-boolean','core','furls','2025-04-06 19:37:00');
REPLACE INTO `modx_system_settings` VALUES ('use_context_resource_table','1','combo-boolean','core','caching',NULL);
REPLACE INTO `modx_system_settings` VALUES ('use_editor','1','combo-boolean','core','editor',NULL);
REPLACE INTO `modx_system_settings` VALUES ('use_frozen_parent_uris','','combo-boolean','core','furls',NULL);
REPLACE INTO `modx_system_settings` VALUES ('use_multibyte','1','combo-boolean','core','language','2025-04-06 13:00:18');
REPLACE INTO `modx_system_settings` VALUES ('use_weblink_target','','combo-boolean','core','site',NULL);
REPLACE INTO `modx_system_settings` VALUES ('user_nav_parent','usernav','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('welcome_action','welcome','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('welcome_namespace','core','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('welcome_screen','','combo-boolean','core','manager','2025-04-06 13:01:27');
REPLACE INTO `modx_system_settings` VALUES ('welcome_screen_url','//misc.modx.com/revolution/welcome.31.html','textfield','core','manager',NULL);
REPLACE INTO `modx_system_settings` VALUES ('which_editor','','modx-combo-rte','core','editor',NULL);
REPLACE INTO `modx_system_settings` VALUES ('which_element_editor','','modx-combo-rte','core','editor',NULL);
REPLACE INTO `modx_system_settings` VALUES ('xhtml_urls','1','combo-boolean','core','site',NULL);
/*!40000 ALTER TABLE `modx_system_settings` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_transport_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_transport_packages` (
  `signature` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint unsigned NOT NULL DEFAULT '1',
  `workspace` int unsigned NOT NULL DEFAULT '0',
  `provider` int unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint unsigned NOT NULL DEFAULT '0',
  `source` tinytext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `manifest` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `attributes` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `package_name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `metadata` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `version_major` smallint unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `release_index` smallint unsigned NOT NULL DEFAULT '0',
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_transport_packages` DISABLE KEYS */;
REPLACE INTO `modx_transport_packages` VALUES ('gallery-2.0.3-pl','2025-04-06 19:30:25','2025-04-07 00:51:23',NULL,0,1,1,0,'gallery-2.0.3-pl.transport.zip',NULL,'a:5:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:292:\"--------------------\n3PC: Gallery\n--------------------\nVersion: 0.1.0\nSince: June 4th, 2010\nAuthor: Shaun McCormick <shaun@modx.com>\n\n--------------------\n\nA Gallery system for your photos.\n\nFeel free to suggest ideas/improvements/bugs on GitHub:\nhttp://github.com/splittingred/Gallery/issues\";s:9:\"changelog\";s:9659:\"Changelog for Gallery.\n\nGallery 2.0.3\n====================================\n- Critical Fix: Force validation on \"f\" output parameter\n\nGallery 2.0.2\n====================================\n- Fix function declaration for MODX 3\n- Fix schema\n- Improved MySQL 8 compatibility\n- Add pagination support to GalleryAlbums\n\nGallery 2.0.1\n====================================\nFix Multi-Upload\n\nGallery 2.0.0\n====================================\n- Fixed to work with MODX 3\n- Fixed image upload error in log\n- Fix missing images in the manager\n- Fix nonaggregated images in the manager\n\nGallery 1.7.1\n====================================\n- Fixed critical vulnerability in phpthumb processor\n- Fixed namespace paths\n\nGallery 1.7.0\n====================================\n- Fixed showAll parameter in galAlbum\n- Fixed album tree icon\n- Fixed undefined index: Year\n- Updated phpthumb-processor\n- Add browser caching support to phpthumb processor\n- Move Ext.onReady into controllers\n- Add support for &thumbTpl_N tpl in Gallery snippet\n- More 2.3 Fixes\n- Modx 2.3 Compatibility Fixes\n\nGallery 1.6.1\n====================================\n - [#13][#12] Backwards Compatibility Fix\n\nGallery 1.6.0\n====================================\n- [#271] [GalleryAlbums] Added image_absolute placeholder\n- [#270] [GalleryAlbums] Added containerTpl (with navigation placeholders) and totalVar placeholder\n- [#266] Add support for selection of album cover.\n- [#259] Do not cache in getList() when $sort = RAND()\n- [#252] Database Optimization\n- [#248] Fix getPage support in Gallery snippet\n- [#246] Batch import sorts by filename.\n- [#235] show all childs and subchilds of selected parent album by new TV option\n- [#233] Fix property itemCls from being assigned activeCls\'s value\n- [#226] German localization\n- [#151] Needed to show links to next/prev albums\n- [#91] Allow false boolean\n- [#258] Bug fix with random sorting when cached\n- Bug fixes\n\nGallery 1.5.3\n====================================\n- [#9] Fixes Access Denied issue when using Manager / Gallery\n\nGallery 1.5.2\n====================================\n- [#219] Ensure that GalleryAlbums custom TV marks resource edit form dirty and enables save button\n- [#214] Enable Gallery Album browsing via MODX.Browser window\n- [#217] Add default cover when using GalleryAlbums with cover displays and no item is in the album\n\nGallery 1.5.1\n====================================\n- Add DB caching to Gallery and GalleryAlbums snippets, reducing page load times\n- [#172] Add total number of items to galleryalbums album item when cover is shown\n- Add Slimbox2 as a front-end plugin\n- Add url to the item attributes for each item\n- Add parameter &checkForRequestAlbumVar to change parameter &parent when you want to show child albums of current album\n\nGallery 1.5.0\n====================================\n- [#205] Add per page box to paging bar in album items view\n- [#108] Improve drag/drop reorder of items in manager by supressing refresh\n- [#192] Fix issues with deactivating items, albums\n- [#198] Fix sort of albums due to urldecode issue\n- Better optimization of DB fields\n- [#197], [#188] Fix issues with upload and file names\n- [#208] Prevent sorting in drag/drop when target and source is the same\n- Gallery 1.5+ only supports MODX 2.2+ and greater\n- Add GalleryAlbums Media Source type\n- [#183], [#168] Fix absolute paths in Gallery settings that caused pain when moving sites\n- [#164] Trim item/album names on save\n\nGallery 1.4.0\n====================================\n- [#145] Add &gallerifficCss property for specifying an alternate CSS file for Galleriffic plugin\n- [#139] Fix issue with thumbnails and caching in certain environments\n- Fix issue with TinyMCE not being re-instantiated when opening the update item window after the first time.\n- [#141] Update ajaxupload to support IE / old-school image upload.\n- [#140] Add ability to clear successful / failed uploads in multi upload window\n\nGallery 1.3.1\n====================================\n- Add more styling to the multi-upload window and upload log.\n- [#141] Fix multi-upload compatibility with IE\n- [#140] Add ability to clear multi-upload log for successful / failed uploads.\n- Fix bug with TinyMCE not being reloaded on different windows.\n\nGallery 1.3.0\n====================================\n- [#137] Add multi-upload to Gallery albums\n- Add richtext (if TinyMCE installed) to Item/Album description page\n\nGallery 1.2.2\n====================================\n- [#92] Fix issue when uploading item with html description\n- [#124] Fix document root issue with watermarks\n- [#121] Add extra placeholders for containerTpl chunk\n- [#113] Fix name of thumbnails being connector.php\n\nGallery 1.2.1\n====================================\n- [#107] Fix issue with abstract method definition in galZipImport class\n- [#95] Fix issue where thumbFar property was incorrectly set as a boolean\n- [#112] Fix issue with images not respecting gallery.thumbs_prepend_site_url setting\n- [#104] Fix issue with Content Type on cached thumbnails\n\nGallery 1.2.0\n====================================\n- [#97] Change thumbnail logic to use phpthumbof style php code in connector, vastly improving load/thumbnailing speed, and properly caching images\n- [#76], [#94], Zip upload now accepts zip files with just files inside\n- [#102] Fix issue with Gallery and Revolution 2.1.1+\n- [#80] Added GalleryAlbumList custom TV, for selecting Albums in a TV\n- [#82] Fix bug where creating Album did not respect parent\n- [#85] Add random sorting to albums in GalleryAlbums\n\nGallery 1.1.1\n====================================\n- Fix trivial issue with js console error when saving albums\n\nGallery 1.1.0\n====================================\n- [#73] Fix issue with absoluteImage galItem issue and gallery.thumbs_prepend_site_url setting\n- Fix issue where marking gallery active/prominent did not stick\n- [#28], [#64] Gallery items are now stored by albumId/itemId.ext in their directories\n- Added showName for GalleryAlbums to toggle whether or not to display Album name\n- [#29], [#69] Add batch upload via Zip file to albums\n- [#42] Add URL field to galItem object for allowing Items to have URLs that load when you click on them\n- [#46] Add imageProperties, thumbProperties properties to all snippets that allow you to pass a JSON object of properties to pass to phpThumb\n- Add rowCls property to GalleryAlbums\n- [#60] Fix issue with galPhpThumb and image passthru\n- [#67] Fix prev lexicon placeholder in Galleriffic plugin\n- [#66] Fix issue with album cover xPDO call in GalleryAlbums snippet\n- Add total property to Gallery snippet for getPage support\n- i18n of Snippet properties\n\nGallery 1.0.2\n====================================\n- [#31] Add &gallerifficUseCss parameter for toggling CSS by Galleriffic\n- Add cover ability to GalleryAlbums by using rowTpl \"galAlbumRowWithCoverTpl\"\n- Fix issue where Gallery TV albums tree loaded page when clicking on a node\n\nGallery 1.0.1 (December 20th, 2010)\n====================================\n- [#54] Added filepath placeholder for getting absolute path of an image, fileurl for absolute URL\n- [#12] Make left-click do update-album in mgr tree\n- Add additional system setting checks for phpthumb config options.\n- *Many* caching improvements to phpthumb-generated thumbnails\n- Added gallery.thumbs_prepend_site_url setting for environments having issues with thumbnails\n- Fixed bugs with HTML in item thumbs, urls when xhtml_urls is true\n- Added French translation, github readme\n\nGallery 1.0.0\n=============\n- Added checks to prevent spaces in filenames\n- Fixed ampersand issue in gallery URLs\n- Fixed phpthumb cache issue by using core phpthumb\n- Fixed port issue on thumbs\n- Added updated Russian translation\n- Added cropping support to custom TV, fixed bugs\n- Added rotating, watermark and other options to custom TV\n- Added a few settings for customizing backend mgr UX, including default batch upload path\n- Fixed bug with sorting items in album\n- Added Gallery custom TV input, output and properties types\n- Adjusted code to allow batch upload to handle uppercase extensions\n- Updated copyright information\n\nGallery 0.1.2\n====================================\n- Fixed bug with request parameter generation in URLs\n- Abstracted SQL in snippets\n- Added in Russian translation\n\nGallery 0.1.1\n====================================\n- Added \"image_absolute\" placeholder to thumbTpl in Gallery snippet\n- Fixed possible issues with phpthumb and caching\n\nGallery 0.1.0\n====================================\n- Added in batch upload\n- Fixed bug with limit statement in Gallery snippet\n- Made it so Gallery snippet can be called without pointing to anything\n- More properly integrated system, so that albums can easily be toggled between\n- Added GalleryItem snippet\n- Added parameters to adjust the get params for how albums are selected\n- Fixed bug with setting inactive state on images\n- Optimizing for Revo RC-2\n- Fixed bug that occurs if Gallery is used where FURLs are off\n- Added parent support to galAlbums, GalleryAlbums snippet\n- Fixed drag/drop reordering capability in albums\n- Fixed bug with gallery tables prefix\n- Fixed bug in items view related to recent SVN changes\n- Fixed bug in Gallery class that prohibited using tpls (!)\n- Added copyright info to Gallery\n- Fixed various bugs found in test install\n- Setup build script for initial alpha release\n- Added phpThumb to assets directory\n- Added active indicators, name shortening to album update mgr ui\n- Added album remove processor\n- i18ned the code, filled out mgr UI functionality\n- Added check when removing album to delete items not in any other albums\n- Lots of dev work, got basics mostly functional\n- Initial commit\n\";s:13:\"setup-options\";s:34:\"gallery-2.0.3-pl/setup-options.php\";s:16:\"preexisting_mode\";s:1:\"1\";}','Gallery','a:38:{s:2:\"id\";s:36:\"9df9b126-2594-497e-ba6e-af1a4bf28ffb\";s:7:\"package\";s:36:\"99066728-fe4c-412a-8e2b-d53a58628f32\";s:12:\"display_name\";s:16:\"gallery-2.0.3-pl\";s:4:\"name\";s:7:\"Gallery\";s:7:\"version\";s:5:\"2.0.3\";s:13:\"version_major\";s:1:\"2\";s:13:\"version_minor\";s:1:\"0\";s:13:\"version_patch\";s:1:\"3\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:12:\"splittingred\";s:11:\"description\";s:454:\"<p>Gallery is a dynamic Gallery Extra for MODx Revolution. It allows you to quickly and easily put up galleries of images, sort them, tag them, and display them in a myriad of ways in the front-end of your site.</p>\n\n<p>See the official documentation here: <a href=\"http://rtfm.modx.com/display/addon/Gallery\">http://rtfm.modx.com/extras/revo/gallery</a></p><p><b>Important: if you\'re not yet running at least Gallery 1.7.1, upgrade immediately!</b></p>\";s:12:\"instructions\";s:625:\"<p>Install via Package Management.</p><p><b>Note:</b> Make sure to backup your Gallery files in the location in the \'gallery.files_path\' System Setting before upgrading, as this update moves gallery file storage to an album-centric storage method.</p><p><b>Note</b>: Input Options for the GalleryAlbumList TV type only work for Revolution 2.1.0-rc2 and later.</p><p><b>Note</b>: When moving servers with a Gallery installation, you may need to edit these System Settings:</p><ul><li>gallery.core_path</li><li>gallery.assets_path</li><li>gallery.files_path</li><li>gallery.assets_url</li><li>gallery.files_url</li></ul><p></p>\";s:9:\"changelog\";s:51:\"Critical Fix: Force validation on output parameters\";s:9:\"createdon\";s:25:\"2025-01-15T16:10:44+00:00\";s:9:\"createdby\";s:7:\"matdave\";s:8:\"editedon\";s:25:\"2025-01-15T16:17:32+00:00\";s:10:\"releasedon\";s:25:\"2025-01-15T16:10:56+00:00\";s:9:\"downloads\";s:6:\"218819\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:4:\"true\";s:8:\"featured\";s:4:\"true\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:36:\"9861b09b-7176-455b-a9c1-bb7728924ad8\";s:8:\"supports\";s:3:\"2.0\";s:8:\"location\";s:120:\"https://rest.modx.com/extras/download/?id=9df9b126-2594-497e-ba6e-af1a4bf28ffb&uuid=2ff3c0e0-d926-455c-a48f-365e6269bf0c\";s:9:\"signature\";s:16:\"gallery-2.0.3-pl\";s:11:\"supports_db\";s:0:\"\";s:16:\"minimum_supports\";s:3:\"2.0\";s:9:\"breaks_at\";s:5:\"100.0\";s:10:\"screenshot\";s:0:\"\";s:4:\"file\";a:7:{s:2:\"id\";s:36:\"9df9b126-2594-497e-ba6e-af1a4bf28ffb\";s:7:\"version\";s:36:\"9df9b126-2594-497e-ba6e-af1a4bf28ffb\";s:8:\"filename\";s:30:\"gallery-2.0.3-pl.transport.zip\";s:9:\"downloads\";s:4:\"1082\";s:6:\"lastip\";s:0:\"\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:120:\"https://rest.modx.com/extras/download/?id=9df9b126-2594-497e-ba6e-af1a4bf28ffb&uuid=2ff3c0e0-d926-455c-a48f-365e6269bf0c\";}s:17:\"package-signature\";s:16:\"gallery-2.0.3-pl\";s:10:\"categories\";s:7:\"gallery\";s:4:\"tags\";s:33:\"gallery,image,images,photo,photos\";}',2,0,3,'pl',0);
REPLACE INTO `modx_transport_packages` VALUES ('getresources-1.7.1-pl','2025-04-06 18:11:59','2025-04-06 21:12:16','2025-04-06 18:12:16',0,1,1,0,'getresources-1.7.1-pl.transport.zip',NULL,'a:8:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:333:\"--------------------\nSnippet: getResources\n--------------------\nVersion: 1.7.1-pl\nReleased: June 5, 2023\nSince: December 28, 2009\nAuthor: Jason Coward <jason@opengeek.com>\n\nA general purpose Resource listing and summarization snippet for MODX Revolution.\n\nOfficial Documentation:\nhttps://docs.modx.com/current/en/extras/getresources\n\";s:9:\"changelog\";s:3778:\"Changelog for getResources.\n\ngetResources 1.7.1-pl (June 5, 2023)\n====================================\n- [#109] Fix implode() param order warning\n\ngetResources 1.7.0-pl (April 29, 2021)\n====================================\n- [#104] Replace deprecated each() usage\n- [#97] Add sortby resources to apply input order\n\ngetResources 1.6.1-pl (December 30, 2013)\n====================================\n- Allow tvFilter values to contain filter operators\n- Allow 0-based idx\n- Pass scriptProperties to wrapperTpl\n- [#30][#80] Only dump properties for invalid tpl when debug enabled\n\ngetResources 1.6.0-pl (February 19, 2013)\n====================================\n- Add tplWrapper for specifying a wrapper template\n\ngetResources 1.5.1-pl (August 23, 2012)\n====================================\n- Add tplOperator property to default properties\n- [#73] Add between tplOperator to conditionalTpls\n\ngetResources 1.5.0-pl (June 15, 2012)\n====================================\n- [#58] Add tplCondition/conditionalTpls support\n- [#67] Add odd property\n- [#60] Allow custom delimiters for tvFilters\n- [#63] Give tplFirst/tplLast precedence over tpl_X/tpl_nX\n- Automatically prepare TV values for media-source dependent TVs\n\ngetResources 1.4.2-pl (December 9, 2011)\n====================================\n- [#25] Add new operators to tvFilters\n- [#37] Consider default values with tvFilters\n- [#57] Fix tpl overrides and improve order\n\ngetResources 1.4.1-pl (December 8, 2011)\n====================================\n- [#57] Add support for factor-based tpls\n- [#54], [#55] Fix processTVList feature\n\ngetResources 1.4.0-pl (September 21, 2011)\n====================================\n- [#50] Use children of parents from other contexts\n- [#45] Add dbCacheFlag to control db caching of getCollection, default to false\n- [#49] Allow comma-delimited list of TV names as includeTVList or processTVList\n\ngetResources 1.3.1-pl (July 14, 2011)\n====================================\n- [#43] Allow 0 as idx property\n- [#9] Fix tvFilters grouping\n- [#46] Fix criteria issue with &resources property\n\ngetResources 1.3.0-pl (March 28, 2011)\n====================================\n- [#33] sortbyTVType: Allow numeric and datetime TV sorting via SQL CAST()\n- [#24] Fix typos in list property options\n- [#4] Support multiple sortby fields via JSON object\n- Use get() instead to toArray() if includeContent is false\n- [#22] Add &toSeparatePlaceholders property for splitting output\n\ngetResources 1.2.2-pl (October 18, 2010)\n====================================\n- [#19] Fix sortbyTV returning duplicate rows\n\ngetResources 1.2.1-pl (October 11, 2010)\n====================================\n- Remove inadvertent call to modX::setLogTarget(\'ECHO\')\n\ngetResources 1.2.0-pl (September 25, 2010)\n====================================\n- Fix error when &parents is not set\n- Allow empty &sortby\n- Add ability to sort by a single Template Variable value (or default value)\n\ngetResources 1.1.0-pl (July 30, 2010)\n====================================\n- Added &toPlaceholder property for assigning results to a placeholder\n- Added &resources property for including/excluding specific resources\n- Added &showDeleted property\n- Allow multiple contexts to be passed into &context\n- Added &showUnpublish property\n- Added getresources.core_path reference for easier development\n- [#ADDON-135] Make output separator configurable via outputSeparator property\n- Add where property to allow ad hoc criteria in JSON format\n\ngetResources 1.0.0-ga (December 29, 2009)\n====================================\n- [#ADDON-81] Allow empty tvPrefix property.\n- [#ADDON-89] Allow parents property to have a value of 0.\n- Changed default value of sortbyAlias to empty string and added sortbyEscaped property with default of 0.\n- Added changelog, license, and readme.\n\";s:9:\"signature\";s:21:\"getresources-1.7.1-pl\";s:6:\"action\";s:26:\"Workspace/Packages/Install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:49:\"/workspace/package/install/getresources-1.7.1-pl/\";s:14:\"package_action\";i:0;}','getResources','a:38:{s:2:\"id\";s:36:\"99569a80-e358-4a83-a258-b3f5fa6da749\";s:7:\"package\";s:36:\"99066727-ef34-48eb-9e20-d0973d364b9c\";s:12:\"display_name\";s:21:\"getresources-1.7.1-pl\";s:4:\"name\";s:12:\"getResources\";s:7:\"version\";s:5:\"1.7.1\";s:13:\"version_major\";s:1:\"1\";s:13:\"version_minor\";s:1:\"7\";s:13:\"version_patch\";s:1:\"1\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:8:\"opengeek\";s:11:\"description\";s:52:\"This release of getResources improves PHP 8 support.\";s:12:\"instructions\";s:31:\"Install via Package Management.\";s:9:\"changelog\";s:42:\"- [#109] Fix implode() param order warning\";s:9:\"createdon\";s:25:\"2023-06-05T13:39:43+00:00\";s:9:\"createdby\";s:8:\"opengeek\";s:8:\"editedon\";s:25:\"2023-06-05T13:40:17+00:00\";s:10:\"releasedon\";s:25:\"2023-06-05T13:40:17+00:00\";s:9:\"downloads\";s:6:\"296474\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:4:\"true\";s:8:\"featured\";s:4:\"true\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:36:\"9861b09b-7176-455b-a9c1-bb7728924ad8\";s:8:\"supports\";s:3:\"2.0\";s:8:\"location\";s:120:\"https://rest.modx.com/extras/download/?id=99569a80-e358-4a83-a258-b3f5fa6da749&uuid=2ff3c0e0-d926-455c-a48f-365e6269bf0c\";s:9:\"signature\";s:21:\"getresources-1.7.1-pl\";s:11:\"supports_db\";s:0:\"\";s:16:\"minimum_supports\";s:3:\"2.0\";s:9:\"breaks_at\";s:5:\"100.0\";s:10:\"screenshot\";s:0:\"\";s:4:\"file\";a:7:{s:2:\"id\";s:36:\"99569a80-e358-4a83-a258-b3f5fa6da749\";s:7:\"version\";s:36:\"99569a80-e358-4a83-a258-b3f5fa6da749\";s:8:\"filename\";s:35:\"getresources-1.7.1-pl.transport.zip\";s:9:\"downloads\";s:4:\"9715\";s:6:\"lastip\";s:0:\"\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:120:\"https://rest.modx.com/extras/download/?id=99569a80-e358-4a83-a258-b3f5fa6da749&uuid=2ff3c0e0-d926-455c-a48f-365e6269bf0c\";}s:17:\"package-signature\";s:21:\"getresources-1.7.1-pl\";s:10:\"categories\";s:32:\"content,blogging,navigation,news\";s:4:\"tags\";s:57:\"blog,blogging,resources,getr,getresource,resource,listing\";}',1,7,1,'pl',0);
REPLACE INTO `modx_transport_packages` VALUES ('migx-3.0.2-beta1','2025-04-06 21:09:38','2025-04-07 00:09:52','2025-04-06 21:09:52',0,1,1,0,'migx-3.0.2-beta1.transport.zip',NULL,'a:8:{s:7:\"license\";s:15504:\"GNU GENERAL PUBLIC LICENSE\r\n   Version 2, June 1991\r\n--------------------------\r\n\r\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\r\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\r\n\r\nEveryone is permitted to copy and distribute verbatim copies\r\nof this license document, but changing it is not allowed.\r\n\r\nPreamble\r\n--------\r\n\r\n  The licenses for most software are designed to take away your\r\nfreedom to share and change it.  By contrast, the GNU General Public\r\nLicense is intended to guarantee your freedom to share and change free\r\nsoftware--to make sure the software is free for all its users.  This\r\nGeneral Public License applies to most of the Free Software\r\nFoundation\'s software and to any other program whose authors commit to\r\nusing it.  (Some other Free Software Foundation software is covered by\r\nthe GNU Library General Public License instead.)  You can apply it to\r\nyour programs, too.\r\n\r\n  When we speak of free software, we are referring to freedom, not\r\nprice.  Our General Public Licenses are designed to make sure that you\r\nhave the freedom to distribute copies of free software (and charge for\r\nthis service if you wish), that you receive source code or can get it\r\nif you want it, that you can change the software or use pieces of it\r\nin new free programs; and that you know you can do these things.\r\n\r\n  To protect your rights, we need to make restrictions that forbid\r\nanyone to deny you these rights or to ask you to surrender the rights.\r\nThese restrictions translate to certain responsibilities for you if you\r\ndistribute copies of the software, or if you modify it.\r\n\r\n  For example, if you distribute copies of such a program, whether\r\ngratis or for a fee, you must give the recipients all the rights that\r\nyou have.  You must make sure that they, too, receive or can get the\r\nsource code.  And you must show them these terms so they know their\r\nrights.\r\n\r\n  We protect your rights with two steps: (1) copyright the software, and\r\n(2) offer you this license which gives you legal permission to copy,\r\ndistribute and/or modify the software.\r\n\r\n  Also, for each author\'s protection and ours, we want to make certain\r\nthat everyone understands that there is no warranty for this free\r\nsoftware.  If the software is modified by someone else and passed on, we\r\nwant its recipients to know that what they have is not the original, so\r\nthat any problems introduced by others will not reflect on the original\r\nauthors\' reputations.\r\n\r\n  Finally, any free program is threatened constantly by software\r\npatents.  We wish to avoid the danger that redistributors of a free\r\nprogram will individually obtain patent licenses, in effect making the\r\nprogram proprietary.  To prevent this, we have made it clear that any\r\npatent must be licensed for everyone\'s free use or not licensed at all.\r\n\r\n  The precise terms and conditions for copying, distribution and\r\nmodification follow.\r\n\r\n\r\nGNU GENERAL PUBLIC LICENSE\r\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\r\n---------------------------------------------------------------\r\n\r\n  0. This License applies to any program or other work which contains\r\na notice placed by the copyright holder saying it may be distributed\r\nunder the terms of this General Public License.  The \"Program\", below,\r\nrefers to any such program or work, and a \"work based on the Program\"\r\nmeans either the Program or any derivative work under copyright law:\r\nthat is to say, a work containing the Program or a portion of it,\r\neither verbatim or with modifications and/or translated into another\r\nlanguage.  (Hereinafter, translation is included without limitation in\r\nthe term \"modification\".)  Each licensee is addressed as \"you\".\r\n\r\nActivities other than copying, distribution and modification are not\r\ncovered by this License; they are outside its scope.  The act of\r\nrunning the Program is not restricted, and the output from the Program\r\nis covered only if its contents constitute a work based on the\r\nProgram (independent of having been made by running the Program).\r\nWhether that is true depends on what the Program does.\r\n\r\n  1. You may copy and distribute verbatim copies of the Program\'s\r\nsource code as you receive it, in any medium, provided that you\r\nconspicuously and appropriately publish on each copy an appropriate\r\ncopyright notice and disclaimer of warranty; keep intact all the\r\nnotices that refer to this License and to the absence of any warranty;\r\nand give any other recipients of the Program a copy of this License\r\nalong with the Program.\r\n\r\nYou may charge a fee for the physical act of transferring a copy, and\r\nyou may at your option offer warranty protection in exchange for a fee.\r\n\r\n  2. You may modify your copy or copies of the Program or any portion\r\nof it, thus forming a work based on the Program, and copy and\r\ndistribute such modifications or work under the terms of Section 1\r\nabove, provided that you also meet all of these conditions:\r\n\r\n    a) You must cause the modified files to carry prominent notices\r\n    stating that you changed the files and the date of any change.\r\n\r\n    b) You must cause any work that you distribute or publish, that in\r\n    whole or in part contains or is derived from the Program or any\r\n    part thereof, to be licensed as a whole at no charge to all third\r\n    parties under the terms of this License.\r\n\r\n    c) If the modified program normally reads commands interactively\r\n    when run, you must cause it, when started running for such\r\n    interactive use in the most ordinary way, to print or display an\r\n    announcement including an appropriate copyright notice and a\r\n    notice that there is no warranty (or else, saying that you provide\r\n    a warranty) and that users may redistribute the program under\r\n    these conditions, and telling the user how to view a copy of this\r\n    License.  (Exception: if the Program itself is interactive but\r\n    does not normally print such an announcement, your work based on\r\n    the Program is not required to print an announcement.)\r\n\r\nThese requirements apply to the modified work as a whole.  If\r\nidentifiable sections of that work are not derived from the Program,\r\nand can be reasonably considered independent and separate works in\r\nthemselves, then this License, and its terms, do not apply to those\r\nsections when you distribute them as separate works.  But when you\r\ndistribute the same sections as part of a whole which is a work based\r\non the Program, the distribution of the whole must be on the terms of\r\nthis License, whose permissions for other licensees extend to the\r\nentire whole, and thus to each and every part regardless of who wrote it.\r\n\r\nThus, it is not the intent of this section to claim rights or contest\r\nyour rights to work written entirely by you; rather, the intent is to\r\nexercise the right to control the distribution of derivative or\r\ncollective works based on the Program.\r\n\r\nIn addition, mere aggregation of another work not based on the Program\r\nwith the Program (or with a work based on the Program) on a volume of\r\na storage or distribution medium does not bring the other work under\r\nthe scope of this License.\r\n\r\n  3. You may copy and distribute the Program (or a work based on it,\r\nunder Section 2) in object code or executable form under the terms of\r\nSections 1 and 2 above provided that you also do one of the following:\r\n\r\n    a) Accompany it with the complete corresponding machine-readable\r\n    source code, which must be distributed under the terms of Sections\r\n    1 and 2 above on a medium customarily used for software interchange; or,\r\n\r\n    b) Accompany it with a written offer, valid for at least three\r\n    years, to give any third party, for a charge no more than your\r\n    cost of physically performing source distribution, a complete\r\n    machine-readable copy of the corresponding source code, to be\r\n    distributed under the terms of Sections 1 and 2 above on a medium\r\n    customarily used for software interchange; or,\r\n\r\n    c) Accompany it with the information you received as to the offer\r\n    to distribute corresponding source code.  (This alternative is\r\n    allowed only for noncommercial distribution and only if you\r\n    received the program in object code or executable form with such\r\n    an offer, in accord with Subsection b above.)\r\n\r\nThe source code for a work means the preferred form of the work for\r\nmaking modifications to it.  For an executable work, complete source\r\ncode means all the source code for all modules it contains, plus any\r\nassociated interface definition files, plus the scripts used to\r\ncontrol compilation and installation of the executable.  However, as a\r\nspecial exception, the source code distributed need not include\r\nanything that is normally distributed (in either source or binary\r\nform) with the major components (compiler, kernel, and so on) of the\r\noperating system on which the executable runs, unless that component\r\nitself accompanies the executable.\r\n\r\nIf distribution of executable or object code is made by offering\r\naccess to copy from a designated place, then offering equivalent\r\naccess to copy the source code from the same place counts as\r\ndistribution of the source code, even though third parties are not\r\ncompelled to copy the source along with the object code.\r\n\r\n  4. You may not copy, modify, sublicense, or distribute the Program\r\nexcept as expressly provided under this License.  Any attempt\r\notherwise to copy, modify, sublicense or distribute the Program is\r\nvoid, and will automatically terminate your rights under this License.\r\nHowever, parties who have received copies, or rights, from you under\r\nthis License will not have their licenses terminated so long as such\r\nparties remain in full compliance.\r\n\r\n  5. You are not required to accept this License, since you have not\r\nsigned it.  However, nothing else grants you permission to modify or\r\ndistribute the Program or its derivative works.  These actions are\r\nprohibited by law if you do not accept this License.  Therefore, by\r\nmodifying or distributing the Program (or any work based on the\r\nProgram), you indicate your acceptance of this License to do so, and\r\nall its terms and conditions for copying, distributing or modifying\r\nthe Program or works based on it.\r\n\r\n  6. Each time you redistribute the Program (or any work based on the\r\nProgram), the recipient automatically receives a license from the\r\noriginal licensor to copy, distribute or modify the Program subject to\r\nthese terms and conditions.  You may not impose any further\r\nrestrictions on the recipients\' exercise of the rights granted herein.\r\nYou are not responsible for enforcing compliance by third parties to\r\nthis License.\r\n\r\n  7. If, as a consequence of a court judgment or allegation of patent\r\ninfringement or for any other reason (not limited to patent issues),\r\nconditions are imposed on you (whether by court order, agreement or\r\notherwise) that contradict the conditions of this License, they do not\r\nexcuse you from the conditions of this License.  If you cannot\r\ndistribute so as to satisfy simultaneously your obligations under this\r\nLicense and any other pertinent obligations, then as a consequence you\r\nmay not distribute the Program at all.  For example, if a patent\r\nlicense would not permit royalty-free redistribution of the Program by\r\nall those who receive copies directly or indirectly through you, then\r\nthe only way you could satisfy both it and this License would be to\r\nrefrain entirely from distribution of the Program.\r\n\r\nIf any portion of this section is held invalid or unenforceable under\r\nany particular circumstance, the balance of the section is intended to\r\napply and the section as a whole is intended to apply in other\r\ncircumstances.\r\n\r\nIt is not the purpose of this section to induce you to infringe any\r\npatents or other property right claims or to contest validity of any\r\nsuch claims; this section has the sole purpose of protecting the\r\nintegrity of the free software distribution system, which is\r\nimplemented by public license practices.  Many people have made\r\ngenerous contributions to the wide range of software distributed\r\nthrough that system in reliance on consistent application of that\r\nsystem; it is up to the author/donor to decide if he or she is willing\r\nto distribute software through any other system and a licensee cannot\r\nimpose that choice.\r\n\r\nThis section is intended to make thoroughly clear what is believed to\r\nbe a consequence of the rest of this License.\r\n\r\n  8. If the distribution and/or use of the Program is restricted in\r\ncertain countries either by patents or by copyrighted interfaces, the\r\noriginal copyright holder who places the Program under this License\r\nmay add an explicit geographical distribution limitation excluding\r\nthose countries, so that distribution is permitted only in or among\r\ncountries not thus excluded.  In such case, this License incorporates\r\nthe limitation as if written in the body of this License.\r\n\r\n  9. The Free Software Foundation may publish revised and/or new versions\r\nof the General Public License from time to time.  Such new versions will\r\nbe similar in spirit to the present version, but may differ in detail to\r\naddress new problems or concerns.\r\n\r\nEach version is given a distinguishing version number.  If the Program\r\nspecifies a version number of this License which applies to it and \"any\r\nlater version\", you have the option of following the terms and conditions\r\neither of that version or of any later version published by the Free\r\nSoftware Foundation.  If the Program does not specify a version number of\r\nthis License, you may choose any version ever published by the Free Software\r\nFoundation.\r\n\r\n  10. If you wish to incorporate parts of the Program into other free\r\nprograms whose distribution conditions are different, write to the author\r\nto ask for permission.  For software which is copyrighted by the Free\r\nSoftware Foundation, write to the Free Software Foundation; we sometimes\r\nmake exceptions for this.  Our decision will be guided by the two goals\r\nof preserving the free status of all derivatives of our free software and\r\nof promoting the sharing and reuse of software generally.\r\n\r\nNO WARRANTY\r\n-----------\r\n\r\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\r\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\r\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\r\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\r\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\r\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\r\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\r\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\r\nREPAIR OR CORRECTION.\r\n\r\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\r\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\r\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\r\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\r\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\r\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\r\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\r\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\r\nPOSSIBILITY OF SUCH DAMAGES.\r\n\r\n---------------------------\r\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:1439:\"--------------------\r\nMIGX\r\n--------------------\r\nVersion: 2.1.0\r\nAuthor: Bruno Perner <b.perner@gmx.de>\r\n--------------------\r\n\r\n* MIGX (multiItemsGridTv for modx) is a custom-tv-input-type for adding multiple items into one TV-value and a snippet for listing this items on your frontend.\r\n* It has a configurable grid and a configurable tabbed editor-window to add and edit items.\r\n* Each item can have multiple fields. For each field you can use another tv-input-type.\r\n\r\nFeel free to suggest ideas/improvements/bugs on GitHub:\r\nhttp://github.com/Bruno17/multiItemsGridTV/issues\r\n\r\nInstallation:\r\n\r\ninstall by package-management.\r\nCreate a new menu:\r\nSystem -> Actions \r\n\r\nActions-tree:\r\nmigx -> right-click -> create Acton here\r\ncontroller: index\r\nnamespace: migx\r\nlanguage-topics: migx:default,file\r\n\r\nmenu-tree:\r\nComponents -> right-click -> place action here\r\nlexicon-key: migx\r\naction: migx - index\r\nparameters: &configs=migxconfigs||packagemanager||setup\r\n\r\nclear cache\r\ngo to components -> migx -> setup-tab -> setup\r\n\r\nIf you are upgrading from MIGX - versions before 2.0\r\ngo to tab upgrade. click upgrade.\r\nThis will add a new autoincrementing field MIGX_id to all your MIGX-TV-items\r\nThe getImageList-snippet needs this field to work correctly.\r\n\r\n\r\nAllways after upgrading MIGX of any Version:\r\ngo to components -> migx -> setup-tab -> setup\r\n\r\nthis will upgrade the migx-configs-table and add new fields, if necessary.\r\n\r\n\r\n\";s:9:\"changelog\";s:12265:\"Changelog for MIGX.\r\n\r\nMIGX 3.0.2\r\n==========\r\nfix some MODX 3 and PHP 8 compatibility and more issues\r\n\r\nMIGX 2.13.0\r\n==============\r\nadd snippet migxGetObject and property toPlaceholders\r\nadd property createChunk to create a chunk with all possible placeholders\r\nFix imageupload on PHP7 due to stray break statement\r\nFix for missing custom prefix in some packagemanager tasks\r\nUpdated image paths to use dynamic assets path\r\nFix the export if a join setting exist\r\nFinnish Translation\r\nadd userid to migxResourceMediapath snippet\r\nremove duplicate sort scriptProperty in export.php\r\n[getlist.php] add getcustomconfigs - hook, groupby, selectfields, specialfields\r\nparse MODX-tags in field-configs\r\npackagemanager fix new folder permission\r\nUse a textarea instead of an input in MIGX TV\r\nReduce indexed varchar fields for utf8mb4 support in mysql\r\nfix duplicate entries in csv-export\r\nAdd CSV Import functionality\r\nImprove CSV Export functionality\r\nadd toJson property to migxLoopCollection\r\nFix transparency in .png in renderimage column renderer\r\nOptimize loadfromxource functionality, especially for MIGX within MIGXdb\r\ndeep nested saving when nested windows are open and saving without closing the window\r\nexport/import single MIGX - items\r\n\r\nMIGX 2.12.0\r\n==============\r\nselect db-fields from defined class and its joins for formtabs and columns\r\nadd categories and a category-filter to MIGX Configs\r\nmultiple grouping-levels for &groupingField\r\nhooksnippet getformnames\r\nadd snippet migxAutoPublish for publishing by Cronjobs\r\nadd beforesave - hook to update-processor\r\nallow string in where-property\r\nadd a default schema-template, used at create package\r\nand some bugfixes\r\n\r\nMIGX 2.11.0\r\n==============\r\ngroupingfield, preparesnippet, _total, _count, improve @CODE\r\nhooksnippet beforecreateform\r\n\r\nMIGX 2.10.0\r\n==============\r\nhooksnippet getcustomconfigs for importcsvmigx\r\nsupport layout-rows/columns in formtabs\r\ncontextmenu \'flat formtabs\'\r\nmultiupload to db, resizeOnUpload - plugin\r\n[packagemanager] Add Extension Package - feature\r\nrespect joinalias in export.php and handlepositionselector.php\r\npossible to use TV-value in migxresourcemediapath - snippet\r\n[getImageList] inherit_children_tvname\r\nMIGXdb add item before/after\r\n\r\nMIGX 2.9.7\r\n==============\r\nadd emtpyTpl\r\nfix some MIGX-grid width - issues\r\nimport csv to MIGX\r\n\r\nMIGX 2.9.6\r\n==============\r\nhooksnippet getcustomconfigs for export-processor\r\nfix missing formtabs after saving\r\n\r\nMIGX 2.9.5\r\n==============\r\ncolumn-actionbuttons also for MIGX\r\nexport/import MIGX-items from/into MIGX-TV\r\nget tinymcewrapper working\r\nmore config-options for combo-filter\r\nFix and simplify Redactor implementation to use MODx.loadRTE()\r\n\r\nMIGX 2.9.4\r\n==============\r\n[migxResourcemediapath] add context_key as path option\r\nbutton for \'alter fields from schema\'\r\nfix MIGX-grid width\r\ncustom grid for MIGX-TV\r\nrespect context-default-media-source - setting\r\n\r\nMIGX 2.9.3\r\n==============\r\nbasic support for new TinyMCE RTE\r\nfix assetsUrl/connectorUrl - settings\r\nMIGX-TV MODX multifile-uploader/autocreate items  \r\nMIGX-TV configurable contextmenues\r\n\r\nMIGX 2.9.2\r\n==============\r\nsome smaller fixes\r\n\r\nMIGX 2.9.1\r\n==============\r\nadd hook-snippet setting\r\nsome handleRelated - update - functions\r\ndestroy updatewindow on close\r\n\r\nMIGX 2.9\r\n==============\r\n[migxLoopCollection] allow use of foreign database\r\nSottwell\'s improvements on migxresourcemediapath\r\nnew snippet: migxGetCollectionTree\r\naccess to foreign database from default processors\r\nimprovements on multiple formtabs\r\nmake inline-editing for MIGX - grid possible\r\noption to add MIGX-items directly without modal\r\nlistbox-cell-editor\r\nmovetotop,movetobottom - buttons for MIGX-grid\r\ncell-editing for MIgXdb - grids\r\noption to add MIGXdb-items directly without modal\r\n[getImageList] &inheritFrom - inherit MIGX-items from parents or other resources\r\nsome migxredactor - fixes \r\n\r\nMIGX 2.8.1\r\n==============\r\nlets disable the \'Add Item\' - button\r\nnew configs gridperpage and sortconfig\r\nwrapperTpl for getImageList and migxLoopCollection\r\n\r\nMIGX 2.8.0\r\n==============\r\nresolve tables on install\r\nrender cross, also when empty string\r\nreusable activaterelations - processors\r\n[migxLoopCollection] tpl_nN\r\n[#154] clean TV-value, if no MIGX-items \r\nadditional db-storage of formtabs and fields\r\nget menue working in MODX 2.3\r\nimprove description_is_code \r\n\r\n\r\nMIGX 2.6.8\r\n==============\r\nsome other small fixes\r\nrestrictive condition by processed MIGX-tags for formfields\r\nFilter-Button for Reset all filters to default-value\r\nextend date-filter\r\nmake cmp main caption translatable \r\nMigx::prepareJoins - optional rightjoin \r\n\r\nMIGX 2.6.7\r\n==============\r\nadd date - filter \r\nadd handlepositionselector - processor \r\nadd snippet exportmigx2db\r\n\r\nMIGX 2.6.6\r\n==============\r\nfixes only\r\n\r\nMIGX 2.6.5\r\n==============\r\nfixes only\r\n\r\nMIGX 2.6.4\r\n==============\r\n[redactor-field] get and use file-properties from a redactor-inputTV\r\nadd renderImageFromHtml - renderer\r\n\r\nMIGX 2.6.3\r\n==============\r\nconfigurable redactor-field with configs-configuration, make redactor work in MIGXdb - CMP\r\n\r\nMIGX 2.6.2\r\n==============\r\nfix issue with imported configs-field, if not an array \r\n\r\nMIGX 2.6.1\r\n==============\r\nMake Formfields translatable\r\n\r\nMIGX 2.6\r\n==============\r\n[getImageList] output inner arrays as json-string\r\nadded polish translation\r\n[getImageList] splits, build summaries\r\n make grid-columns translatable, let user add custom-lexicons from custom php-config-files \r\n\r\n\r\nMIGX 2.5.11\r\n==============\r\nadd simple MIGXdb - validation (only required for now)\r\nsome fixes\r\n\r\n\r\nMIGX 2.5.9\r\n==============\r\nlet us create new indexes, with altered field-def from schema \r\noptimize input-option-values-handling, see:http://forums.modx.com/thread/79757/sortable-editable-list-of-checkboxes?page=4#dis-post-483240\r\n\r\n\r\nMIGX 2.5.8\r\n\r\n==============\r\nAdded \'showScreenshot\' (big image in popup) \r\nAdded template-field for direct template-input for renderChunk\r\nAdded position - selector for new MIGX - items\r\nFix for not removed rte-editors when using formswitcher\r\nsend current store-params to iframe-window\r\n\r\n\r\nMIGX 2.5.6\r\n\r\n==============\r\n\r\nAdd support for the modmore.com Redactor editor \r\nsome work on multiuploader for MIGXdb\r\nmore eNotice - fixes\r\n\r\n\r\nMIGX 2.5.2\r\n\r\n==============\r\nread input-options into MIGX-TV\r\nrespect filter in default - export.php\r\nfix for empty value in TV - configs not loading renderers etc.\r\nfix changed processaction-param after export2csv \r\nstopEvent() by onClick - event\r\n\r\nMIGX 2.5.1\r\n\r\n==============\r\nfix bug with renderChunk - renderer\r\n\r\nMIGX 2.5\r\n\r\n==============\r\nget different rtes working - support for tinymce, ckeditor \r\nsome settings for MIGXfe\r\ncs - lexicons, \r\nsome eNotice - fixes\r\nfix with to big integers on TV-id (set phptype to string)\r\nlimit MIGX-record-count\r\n\r\n\r\nMIGX 2.4.2\r\n\r\n==============\r\ncolumnButtons for the migx - grid \r\nlittle form-layout-mods\r\nadded the option to have the first formtab outside the other tabs above of them.\r\n\r\nadded the option to use the TV-description-field as parsed code-areas in the formtabs, modx-tags are parsed there - \r\nsnippets, chunks, output-filters can be used there. All fields of the record can be used as placeholders.\r\n\r\nmigxupdate for MIGXfe\r\ndefault-values for MIGXdb-filters\r\nupdate co_id in iframe-window\r\nadd a searchbox to MIGX-Configurator\r\nread configs directly from exported configs-files from custom-packages - directory by using configname:packagename - configs\r\n\r\n\r\nMIGX 2.4.1\r\n\r\n==============\r\nsome new snippets:\r\ngetDayliMIGXrecord\r\nmigxgetrelations\r\n\r\nadded beta treecombo-filter-option for example to filter resources in MIGXdb by resourcetree\r\nadd window-title configuration, make window-caption dynamic (its possible to use placeholders now)\r\nhide tabs in form, when only one tab\r\nadded selectposition - renderer\r\n\r\n\r\nMIGX 2.4.0\r\n\r\n==============\r\nnew renderer - switchStatusOptions\r\nnew renderer - renderChunk\r\ngetImageList - added \'contains\' and \'snippet\' - where-filters\r\nadd duplicate-contextmenue to MIGXdb \r\nnew property for getImageList: &reverse\r\ngive TVs in each CMP-tab a unique id\r\nrefresh grid after closing iframe-window\r\nadded tpl_n{n} tplFirst tplLast tpl_n tpl_oneresult properties to getImageList\r\nexport jsonarray-fields as separate fields in csv-export\r\nalias, breadcrumb and ultimateparent for migxREsourceMediaPath\r\nAdded TV - description - field to configuration\r\n\r\n\r\nMIGX 2.3.1\r\n\r\n==============\r\nsome eNotice - error - fixes\r\nadd type - configuration to gridcolumns, now its possible to sort also numeric on the MIGX - grid: see https://github.com/Bruno17/MIGX/issues/41\r\n\r\nMIGX 2.3.0\r\n\r\n==============\r\nadd multifile - uploader, upload to MIGX - mediasource\r\nadd load from mediasource - button to MIGX\r\nadd migxResourcePath - snippet\r\nadd iframe - support - its now possible to create chunks with snippet-calls and show the result in an iframe-window. used by multifile-uploader.\r\n\r\n\r\nMIGX 2.2.3\r\n\r\n==============\r\nconfirmation before overriding schema-files\r\nsome additions for childresources-management by MIGXdb\r\nswitch between multiple forms - configurations\r\nadd renderDate - renderer , thanks to Jako\r\nadditional send all store-baseParams when opening the form-window. This way we can have different forms depending on filters for example.\r\nadd parent-property for dynamic filter-comboboxes\r\nadd getliste-where for default getlist-processor\r\nexport formtabs as clean json in editraw-mode\r\n\r\n\r\nMIGX 2.2.2\r\n\r\n==============\r\nadd migxLoopCollection-snippet\r\nmove prepareJoins into a migx-method\r\nconfirmation before remove db-record, getcombo did not use idfield \r\nallow empty prefix \r\nadd possibility to use tables without \'deleted\' - field and default-getlist-processor\r\nfix Call-time pass-by-reference errors\r\nget tinyMCE to work on richtext-TV-inputs in MIGXdb - CMPs \r\nfix prefix not sended to writeSchema\r\ngrid add cls \'main-wrapper\' to give it a bit padding, thanks to jako\r\n\r\n\r\nMIGX 2.2.0\r\n\r\n==============\r\n\r\nexport/import configuration-objects as json to/from files in custom-package-directories \r\nnew configs: getlist - defaultsort, joins, gridload_mode (by button, auto) \r\ngrid-smarty-template now can be also in custom-package-directories\r\nreworked handling of joined objects in default update-php \r\nadd connected_object_id baseparam to migx-grid\r\nadded snippet migxLoopCollection\r\n\r\n\r\nMIGX 2.1.1\r\n\r\n==============\r\n\r\n  fix for migx-snippet not working with multiple calls on one page\r\n  resource_id as script-property for getlist-processor when used with migx-snippet\r\n\r\nMIGX 2.1.0\r\n\r\n==============\r\n\r\n  add &sort to the getImageList - snippet\r\n  add new snippet \'migx\' to get items from db-tables, can use the same configurations and getList - processors as the MIGXdb - manager\r\n  make it possible to have config-files for grids and processors in another package-folder for easier packaging together custom - packages\r\n  more MIGXdb - configurations\r\n\r\n\r\nMIGX 2.0.1\r\n\r\n==============\r\n\r\n  more E_NOTICE - Error - fixes\r\n  Fix Missing Add - Item - Replacement - String \r\n\r\nMIGX 2.0.0\r\n\r\n==============\r\n\r\n- pl\r\n\r\n  fix for Revo 2.2.2\r\n  fix some E_NOTICE - errors\r\n\r\n- new in beta5\r\n\r\n  Configure multiple CMP - tabs\r\n  packagemanager ported to extjs - tab\r\n  added MIGX-setup/upgrade - tab\r\n  added configurable text and combo - filterboxes\r\n\r\n- new in beta3\r\n\r\n  This is a preview-version of MIGXdb\r\n  MIGXdb can now also be used as configurable CMP\r\n  MIGX - configurator for tabs, columns, MIGXdb-TV and MIGXdb-CMP\r\n  Package-manager, create and edit schemas and package-tables\r\n\r\n- new:\r\n  better compatibility with revo 2.2\r\n  working with mediasources\r\n  introduced MIGXdb\r\n\r\n\r\nMIGX 1.2.0\r\n==============\r\n- new:\r\n  merge scriptProperties to Placeholders \r\n  basic compatibility for modx 2.2 \r\n  autoinc-field: MIGX_id\r\n  autoResourceFolders - functionality, autoCreate directory for each resource\r\n  \r\n  \r\n- fixed:\r\n  url-TV support\r\n  context-based base_path issues\r\n  remove remaining []\r\n  remove Tiny-instances when switching form\r\n  enter on textarea closes window\r\n  fireResourceFormChange for drag,remove,duplicate \r\n\r\nMIGX 1.1.0\r\n==============\r\n- new:\r\n  &docidVarKey\r\n  &processTVs\r\n  \r\n- fixed:\r\n  context-filepath-issue\r\n\r\nMIGX 1.0.0\r\n==============\r\n- Initial release.\";s:9:\"signature\";s:16:\"migx-3.0.2-beta1\";s:6:\"action\";s:26:\"Workspace/Packages/Install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:44:\"/workspace/package/install/migx-3.0.2-beta1/\";s:14:\"package_action\";i:0;}','MIGX','a:38:{s:2:\"id\";s:36:\"99fb17bd-c7e2-459f-a0e5-a02c162cdb87\";s:7:\"package\";s:36:\"9906672f-bf6a-4575-8ed4-b4998222ede6\";s:12:\"display_name\";s:16:\"migx-3.0.2-beta1\";s:4:\"name\";s:4:\"MIGX\";s:7:\"version\";s:5:\"3.0.2\";s:13:\"version_major\";s:1:\"3\";s:13:\"version_minor\";s:1:\"0\";s:13:\"version_patch\";s:1:\"2\";s:7:\"release\";s:5:\"beta1\";s:8:\"vrelease\";s:4:\"beta\";s:14:\"vrelease_index\";s:1:\"1\";s:6:\"author\";s:7:\"bruno17\";s:11:\"description\";s:672:\"<p>MIGX (multiItemsGridTv for modx) is a custom-tv-input-type for adding multiple items into one TV-value and a snippet for listing this items on your frontend.</p><p>It has a cofigurable grid and a configurable tabbed editor-window to add and edit items.</p><p>Each item can have multiple fields. For each field you can use another tv-input-type.</p><p>MIGXdb can manage (resource-related) custom-db-table-items in a TV and can help to create CMPs for custom-db-tables</p><p>See the official documentation here: <a href=\"http://rtfm.modx.com/display/addon/MIGX\" style=\"color: rgb(15, 112, 150); \" title=\"\" target=\"\">http://rtfm.modx.com/display/addon/MIGX</a></p><p></p>\";s:12:\"instructions\";s:5844:\"<p></p><p style=\"margin: 10px 0px 20px; padding: 0px; border-width: 0px; outline-width: 0px; font-size: 13px; vertical-align: baseline; background-color: transparent; line-height: 1.4;\">Installation:Install via Package Management.</p><p style=\"margin: 10px 0px 20px; padding: 0px; border-width: 0px; outline-width: 0px; font-size: 13px; vertical-align: baseline; background-color: transparent; line-height: 1.4;\">For MIGX and MIGXdb - Configuration - Management:</p><p style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 13px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; line-height: 1.4; background-position: initial initial; background-repeat: initial initial; \">Create a new menu:System -> Actions Actions-tree:migx -> right-click -> create Acton herecontroller: indexnamespace: migxlanguage-topics: migx:default,filemenu-tree:Components -> right-click -> place action herelexicon-key: migxaction: migx - indexparameters: &configs=migxconfigs||packagemanager||setupclear cachego to components -> migx -> setup-tab -> setupIf you are upgrading from MIGX - versions before 2.0go to tab upgrade. click upgrade.This will add a new autoincrementing field MIGX_id to all your MIGX-TV-itemsThe getImageList-snippet needs this field to work correctly.</p><p style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 13px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; line-height: 1.4; background-position: initial initial; background-repeat: initial initial; \"><b style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 13px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; background-position: initial initial; background-repeat: initial initial; \">Note:</b> Make sure to remove older versions of multiItemsGridTv and the multiitemsgridTv-namespace, if you had them tried from Github.</p><p style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 13px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; line-height: 1.4; background-position: initial initial; background-repeat: initial initial; \"><b style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 13px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; background-position: initial initial; background-repeat: initial initial; \">Note</b>: Input Options for the MIGX only work for Revolution 2.1.0-rc2 and later.</p><p style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 13px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; line-height: 1.4; background-position: initial initial; background-repeat: initial initial; \"></p><p style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 13px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; line-height: 1.4; background-position: initial initial; background-repeat: initial initial; \"></p>\";s:9:\"changelog\";s:135:\"MIGX 3.0.2\n===========\nfix some MODX 3 and PHP 8 compatibility and more issues\n\nMIGX 3.0.0\n============\nBasic Compatibility for MODX 3\n\";s:9:\"createdon\";s:25:\"2023-08-26T08:05:41+00:00\";s:9:\"createdby\";s:7:\"bruno17\";s:8:\"editedon\";s:25:\"2023-08-26T08:06:47+00:00\";s:10:\"releasedon\";s:25:\"2023-08-26T08:06:47+00:00\";s:9:\"downloads\";s:6:\"282529\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:4:\"true\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:36:\"9861b09b-7176-455b-a9c1-bb7728924ad8\";s:8:\"supports\";s:3:\"2.2\";s:8:\"location\";s:120:\"https://rest.modx.com/extras/download/?id=99fb17bd-c7e2-459f-a0e5-a02c162cdb87&uuid=2ff3c0e0-d926-455c-a48f-365e6269bf0c\";s:9:\"signature\";s:16:\"migx-3.0.2-beta1\";s:11:\"supports_db\";s:0:\"\";s:16:\"minimum_supports\";s:3:\"2.2\";s:9:\"breaks_at\";s:5:\"100.0\";s:10:\"screenshot\";s:0:\"\";s:4:\"file\";a:7:{s:2:\"id\";s:36:\"99fb17bd-c7e2-459f-a0e5-a02c162cdb87\";s:7:\"version\";s:36:\"99fb17bd-c7e2-459f-a0e5-a02c162cdb87\";s:8:\"filename\";s:30:\"migx-3.0.2-beta1.transport.zip\";s:9:\"downloads\";s:5:\"13985\";s:6:\"lastip\";s:0:\"\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:120:\"https://rest.modx.com/extras/download/?id=99fb17bd-c7e2-459f-a0e5-a02c162cdb87&uuid=2ff3c0e0-d926-455c-a48f-365e6269bf0c\";}s:17:\"package-signature\";s:16:\"migx-3.0.2-beta1\";s:10:\"categories\";s:15:\"content,gallery\";s:4:\"tags\";s:46:\"migx,multiitems,multitv,migxdb,CMP,MIGX,MIGXdb\";}',3,0,2,'beta',1);
REPLACE INTO `modx_transport_packages` VALUES ('wayfinder-2.3.3-pl','2025-04-06 17:59:57','2025-04-06 21:01:01','2025-04-06 18:01:01',0,1,1,0,'wayfinder-2.3.3-pl.transport.zip',NULL,'a:8:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:804:\"::::::::::::::::::::::::::::::::::::::::\n Snippet name: Wayfinder\n Short Desc: builds site navigation\n Version: 2.3.0 (Revolution compatible)\n Authors: \n    Kyle Jaebker (muddydogpaws.com)\n    Ryan Thrash (vertexworks.com)\n    Shaun McCormick (splittingred.com)\n ::::::::::::::::::::::::::::::::::::::::\nDescription:\n    Totally refactored from original DropMenu nav builder to make it easier to\n    create custom navigation by using chunks as output templates. By using templates,\n    many of the paramaters are no longer needed for flexible output including tables,\n    unordered- or ordered-lists (ULs or OLs), definition lists (DLs) or in any other\n    format you desire.\n::::::::::::::::::::::::::::::::::::::::\nExample Usage:\n    [[Wayfinder? &startId=`0`]]\n::::::::::::::::::::::::::::::::::::::::\";s:9:\"changelog\";s:2655:\"Changelog for Wayfinder (for Revolution).\n\nWayfinder 2.3.3\n====================================\n- [#40] Add wf.level placeholder to items for showing current depth\n- [#42] Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus\n- [#41] Fix issue with Wayfinder and truncated result sets due to getIterator call\n\nWayfinder 2.3.2\n====================================\n- [#36] Fix issue with multiple Wayfinder calls using &config\n- [#35] Fix issues with TV bindings rendering\n- Add \"protected\" placeholder that is 1 if Resource is protected by a Resource Group\n- Updated documentation, snippet properties descriptions\n\nWayfinder 2.3.1\n====================================\n- [#31] Add &scheme property for specifying link schemes\n- [#27] Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching\n\nWayfinder 2.3.0\n====================================\n- [#14] Fix issue with hideSubMenus when using it with a non-zero startId\n- Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc\n- Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set\n- Ensure that caching also caches by user ID to persist access permissions through cached result sets\n\nWayfinder 2.2.0\n====================================\n- [#23] Fix issue that generated error message in error.log due to &contexts always being processed regardless of empty state\n- [#21] Fix issue with unnecessary groupby that was breaking sorting in older mysql versions\n- [#22] Add &cacheResults parameter, which caches queries for faster loading\n- [#8] Add &contexts parameter, and &startIdContext parameter if navigating across multiple contexts and using a non-0 &startId\n\nWayfinder 2.1.3\n====================================\n- [#14] Fix hideSubMenus property\n- Add templates parameter that accepts a comma-delimited list of template IDs to filter by\n- Add where parameter that accepts a JSON object for where conditions\n- Add hereId parameter for specifying the active location\n\nWayfinder 2.1.2\n====================================\n- Fixed bug with includeDocs parameter\n\nWayfinder 2.1.1\n====================================\n- Wayfinder now properly uses MODx parsing system\n- Fixed issue with includeDocs statement\n- Fixed issues with PDO statements\n- Added the missing permissions check\n- Added wayfinder parameter \"permissions\" - default to \"list\", empty to bypass permissions check\n- [#WAYFINDER-20] TemplateVariables not rendering in Wayfinder templates.\n- Added changelog.\";s:9:\"signature\";s:18:\"wayfinder-2.3.3-pl\";s:6:\"action\";s:26:\"Workspace/Packages/Install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:46:\"/workspace/package/install/wayfinder-2.3.3-pl/\";s:14:\"package_action\";i:0;}','Wayfinder','a:38:{s:2:\"id\";s:36:\"99066797-565e-4d22-af52-58f4fb85f3f9\";s:7:\"package\";s:36:\"99066727-a9a2-4af4-91b7-2ba3af8b5b9e\";s:12:\"display_name\";s:18:\"wayfinder-2.3.3-pl\";s:4:\"name\";s:9:\"Wayfinder\";s:7:\"version\";s:5:\"2.3.3\";s:13:\"version_major\";s:1:\"2\";s:13:\"version_minor\";s:1:\"3\";s:13:\"version_patch\";s:1:\"3\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:12:\"splittingred\";s:11:\"description\";s:230:\"<p>Wayfinder is a highly flexible navigation builder for MODx Revolution.</p><p>See the official docs here:&nbsp;<a href=\"http://rtfm.modx.com/display/ADDON/Wayfinder\">http://rtfm.modx.com/display/ADDON/Wayfinder</a></p><ul>\n</ul>\";s:12:\"instructions\";s:38:\"<p>Install via Package Management.</p>\";s:9:\"changelog\";s:2306:\"<p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.3</b></p><ul><li>&#91;#40&#93; Add wf.level placeholder to items for showing current depth</li><li>&#91;#42&#93; Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus</li><li>&#91;#41&#93; Fix issue with Wayfinder and truncated result sets due to getIterator call</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.2</b></p><ul><li>&#91;#36&#93; Fix issue with multiple Wayfinder calls using &amp;config</li><li>&#91;#35&#93; Fix issues with TV bindings rendering</li><li>Add \"protected\" placeholder that is 1 if Resource is protected by a Resource Group</li><li>Updated documentation, snippet properties descriptions</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.1</b></p><ul><li>&#91;#31&#93; Add &amp;scheme property for specifying link schemes</li><li>&#91;#27&#93; Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 2.3.0</b></p><ul><li>&#91;#14&#93; Fix issue with hideSubMenus when using it with a non-zero startId</li><li>Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc</li><li>Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set</li><li>Ensure that caching also caches by user ID to persist access permissions through cached result sets</li></ul><p><b>New in 2.2.0</b></p><ul><li>&#91;#23&#93; Fix issue that generated error message in error.log due to &amp;contexts always being processed regardless of empty state</li><li>&#91;#21&#93; Fix issue with unnecessary groupby that was breaking sorting in older mysql versions</li><li>&#91;#22&#93; Add &amp;cacheResults parameter, which caches queries for faster loading</li><li>&#91;#8&#93; Add &amp;contexts parameter, and &amp;startIdContext parameter if navigating across multiple contexts and using a non-0 &amp;startId</li></ul>\";s:9:\"createdon\";s:25:\"2011-10-31T16:21:50+00:00\";s:9:\"createdby\";s:12:\"splittingred\";s:8:\"editedon\";s:25:\"2023-05-04T19:22:19+00:00\";s:10:\"releasedon\";s:25:\"2011-10-31T16:21:50+00:00\";s:9:\"downloads\";s:6:\"321562\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:4:\"true\";s:8:\"featured\";s:4:\"true\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:36:\"9861b09b-7176-455b-a9c1-bb7728924ad8\";s:8:\"supports\";s:3:\"2.0\";s:8:\"location\";s:120:\"https://rest.modx.com/extras/download/?id=99066797-565e-4d22-af52-58f4fb85f3f9&uuid=2ff3c0e0-d926-455c-a48f-365e6269bf0c\";s:9:\"signature\";s:18:\"wayfinder-2.3.3-pl\";s:11:\"supports_db\";s:0:\"\";s:16:\"minimum_supports\";s:3:\"2.0\";s:9:\"breaks_at\";s:5:\"100.0\";s:10:\"screenshot\";s:0:\"\";s:4:\"file\";a:7:{s:2:\"id\";s:36:\"99066797-565e-4d22-af52-58f4fb85f3f9\";s:7:\"version\";s:36:\"99066797-565e-4d22-af52-58f4fb85f3f9\";s:8:\"filename\";s:32:\"wayfinder-2.3.3-pl.transport.zip\";s:9:\"downloads\";s:6:\"227701\";s:6:\"lastip\";s:12:\"94.46.148.35\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:120:\"https://rest.modx.com/extras/download/?id=99066797-565e-4d22-af52-58f4fb85f3f9&uuid=2ff3c0e0-d926-455c-a48f-365e6269bf0c\";}s:17:\"package-signature\";s:18:\"wayfinder-2.3.3-pl\";s:10:\"categories\";s:15:\"navigation,menu\";s:4:\"tags\";s:44:\"menus,flyover,navigation,structure,menu,site\";}',2,3,3,'pl',0);
/*!40000 ALTER TABLE `modx_transport_packages` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_transport_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_transport_providers` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `service_url` tinytext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `username` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `api_key` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `priority` tinyint NOT NULL DEFAULT '10',
  `properties` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`),
  KEY `active` (`active`),
  KEY `priority` (`priority`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_transport_providers` DISABLE KEYS */;
REPLACE INTO `modx_transport_providers` VALUES (1,'modx.com','The official MODX transport provider for 3rd party components.','https://rest.modx.com/extras/','','','2024-12-18 08:17:47',NULL,1,10,'');
/*!40000 ALTER TABLE `modx_transport_providers` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_user_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_attributes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int unsigned NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `phone` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `mobilephone` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `blocked` tinyint unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int NOT NULL DEFAULT '0',
  `blockedafter` int NOT NULL DEFAULT '0',
  `logincount` int NOT NULL DEFAULT '0',
  `lastlogin` int NOT NULL DEFAULT '0',
  `thislogin` int NOT NULL DEFAULT '0',
  `failedlogincount` int NOT NULL DEFAULT '0',
  `sessionid` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `dob` int NOT NULL DEFAULT '0',
  `gender` tinyint(1) NOT NULL DEFAULT '0',
  `address` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `country` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `zip` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `fax` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `photo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `comment` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `website` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `extended` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_user_attributes` DISABLE KEYS */;
REPLACE INTO `modx_user_attributes` VALUES (1,1,'Администратор по умолчанию','oomarkizoo@mail.ru','','',0,0,0,2,1743933687,1744117900,0,'3846a3vujp4p8hbgc49ek529uf',0,0,'','','','','','','','','',NULL);
/*!40000 ALTER TABLE `modx_user_attributes` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_user_group_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_group_roles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `authority` int unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `authority` (`authority`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_user_group_roles` DISABLE KEYS */;
REPLACE INTO `modx_user_group_roles` VALUES (1,'Member',NULL,9999);
REPLACE INTO `modx_user_group_roles` VALUES (2,'Super User',NULL,0);
/*!40000 ALTER TABLE `modx_user_group_roles` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_user_group_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_group_settings` (
  `group` int unsigned NOT NULL DEFAULT '0',
  `key` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `xtype` varchar(75) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'core',
  `area` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_user_group_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_group_settings` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_user_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_messages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `subject` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `message` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sender` int unsigned NOT NULL DEFAULT '0',
  `recipient` int unsigned NOT NULL DEFAULT '0',
  `private` tinyint NOT NULL DEFAULT '0',
  `date_sent` datetime DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_user_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_messages` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_user_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_settings` (
  `user` int unsigned NOT NULL DEFAULT '0',
  `key` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `value` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `xtype` varchar(75) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'core',
  `area` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_user_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_settings` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `cachepwd` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `class_key` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\modUser',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `remote_data` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `hash_class` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'MODX\\Revolution\\Hashing\\modNative',
  `salt` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `primary_group` int unsigned NOT NULL DEFAULT '0',
  `session_stale` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `sudo` tinyint unsigned NOT NULL DEFAULT '0',
  `createdon` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_users` DISABLE KEYS */;
REPLACE INTO `modx_users` VALUES (1,'admin','$2y$10$iUguX.W3r.awyQFS.zwIjOi6WJoLuZW5BSgeefpntT6FPxvGp4Mla','','MODX\\Revolution\\modUser',1,NULL,NULL,'MODX\\Revolution\\Hashing\\modNative','153cb213a2bb256a9048835a119eaf58',1,NULL,1,1743933618);
/*!40000 ALTER TABLE `modx_users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_workspaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_workspaces` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_workspaces` DISABLE KEYS */;
REPLACE INTO `modx_workspaces` VALUES (1,'Default MODX workspace','{core_path}','2025-04-06 10:00:15',1,NULL);
/*!40000 ALTER TABLE `modx_workspaces` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

