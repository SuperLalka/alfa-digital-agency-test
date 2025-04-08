
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

