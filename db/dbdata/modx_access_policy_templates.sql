
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

