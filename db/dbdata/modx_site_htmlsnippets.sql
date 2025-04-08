
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

