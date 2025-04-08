
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

