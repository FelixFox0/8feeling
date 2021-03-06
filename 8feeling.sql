-- Adminer 4.2.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `oc_address`;
CREATE TABLE `oc_address` (
  `address_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `company` varchar(40) NOT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT '0',
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL,
  PRIMARY KEY (`address_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_address` (`address_id`, `customer_id`, `firstname`, `lastname`, `company`, `address_1`, `address_2`, `city`, `postcode`, `country_id`, `zone_id`, `custom_field`) VALUES
(1,	1,	'user',	'user',	'',	'qwe',	'qwe',	'qwe',	'123123',	80,	12,	''),
(31,	31,	'Сергей',	'Сергеевич',	'',	'',	'',	'',	'',	0,	0,	''),
(30,	30,	'Наталія',	'Гопак',	'',	'',	'',	'',	'',	0,	0,	''),
(24,	24,	'Иван',	'Василик',	'',	'',	'',	'',	'',	0,	0,	''),
(25,	25,	'Олеся',	'Виноградская',	'',	'',	'',	'',	'',	0,	0,	''),
(26,	26,	'Людмила',	'Спивак',	'',	'',	'',	'',	'',	0,	0,	''),
(27,	27,	'Элла',	'Илюшкина',	'',	'',	'',	'',	'',	0,	0,	''),
(28,	28,	'Юлия',	'Носаченко',	'',	'',	'',	'',	'',	0,	0,	''),
(29,	29,	'Наталия',	'Цыганенко',	'',	'',	'',	'',	'',	0,	0,	''),
(23,	23,	'Юлия',	'Гериш',	'',	'',	'',	'',	'',	0,	0,	''),
(32,	32,	'Ирина',	'Хворостына',	'',	'',	'',	'',	'',	0,	0,	''),
(33,	33,	'таня',	'Мыкытенко',	'',	'',	'',	'',	'',	0,	0,	''),
(34,	34,	'Иван ',	'Еременко',	'',	'',	'',	'',	'',	0,	0,	''),
(35,	35,	'Виктория',	'Алексеева',	'',	'',	'',	'',	'',	0,	0,	''),
(36,	36,	'Татьяна ',	'Максимова ',	'',	'',	'',	'',	'',	0,	0,	''),
(37,	37,	'Дарья',	'Стежко',	'',	'',	'',	'',	'',	0,	0,	''),
(38,	38,	'Руслана',	'Лавренчук',	'',	'',	'',	'',	'',	0,	0,	''),
(39,	39,	'Виктория',	'Горохова',	'',	'',	'',	'',	'',	0,	0,	''),
(40,	40,	'Олена',	'Сміхун',	'',	'',	'',	'',	'',	0,	0,	''),
(41,	41,	'Людмила',	'Ельчищева',	'',	'',	'',	'',	'',	0,	0,	''),
(42,	42,	'Ярослав',	'Карпов',	'',	'',	'',	'',	'',	0,	0,	''),
(43,	43,	'Любовь',	'Копленко',	'',	'',	'',	'',	'',	0,	0,	''),
(44,	44,	'Юлия',	'Потапова',	'',	'',	'',	'',	'',	0,	0,	''),
(45,	45,	'Оксана',	'Найко',	'',	'',	'',	'',	'',	0,	0,	''),
(46,	46,	'Юля',	'Федоричак',	'',	'',	'',	'',	'',	0,	0,	''),
(47,	47,	'Інна',	'Сікора',	'',	'',	'',	'',	'',	0,	0,	''),
(48,	48,	'Ирина',	'Федак',	'',	'',	'',	'',	'',	0,	0,	''),
(49,	49,	'Максим',	'Мазурок',	'',	'',	'',	'',	'',	0,	0,	''),
(50,	50,	'Светлана',	'Найденова',	'Новая почта',	'Отделение 1',	'',	'Северодонецк, Луганская область, Украина',	'',	220,	3492,	''),
(51,	51,	'Виктория',	'Еременко',	'',	'',	'',	'',	'',	0,	0,	''),
(52,	52,	'Наталия',	'Егорова',	'',	'',	'',	'',	'',	0,	0,	''),
(53,	53,	'Ирина',	'Попович',	'',	'',	'',	'',	'',	0,	0,	''),
(54,	54,	'Евгения ',	'Никоненко ',	'',	'',	'',	'',	'',	0,	0,	''),
(55,	55,	'Мария',	'Краско ',	'',	'',	'',	'',	'',	0,	0,	''),
(56,	56,	'Ольга',	'Сикаленко',	'',	'',	'',	'',	'',	0,	0,	''),
(57,	57,	'Лариса',	'Максименко',	'',	'',	'',	'',	'',	0,	0,	''),
(58,	58,	'Валерия',	'Рассказова',	'',	'',	'',	'',	'',	0,	0,	''),
(59,	59,	'Юлия',	'Ляшенко',	'',	'',	'',	'',	'',	0,	0,	''),
(60,	60,	'Ирина',	'Шехаде',	'',	'',	'',	'',	'',	0,	0,	''),
(61,	61,	'Татьяна',	'Пузенко',	'',	'',	'',	'',	'',	0,	0,	''),
(62,	62,	'Максим',	'Рябчун',	'',	'',	'',	'',	'',	0,	0,	''),
(63,	63,	'Елена',	'Дуплий',	'',	'',	'',	'',	'',	0,	0,	''),
(64,	64,	'Оксана',	'Полонская',	'',	'',	'',	'',	'',	0,	0,	''),
(65,	65,	'Анастасия',	'Козубенко',	'',	'',	'',	'',	'',	0,	0,	''),
(66,	66,	'Татьяа',	'Гермаш',	'',	'',	'',	'',	'',	0,	0,	''),
(67,	67,	'Ирина',	'Горина',	'',	'',	'',	'',	'',	0,	0,	''),
(68,	68,	'Тетяна ',	'Корх',	'',	'',	'',	'',	'',	0,	0,	''),
(69,	69,	'Татьяна',	'Мусиенко',	'',	'',	'',	'',	'',	0,	0,	''),
(70,	70,	'Надежда',	'Бедняк',	'',	'',	'',	'',	'',	0,	0,	''),
(71,	71,	'сергей ',	'агеев',	'',	'',	'',	'',	'',	0,	0,	''),
(72,	72,	'инна',	'комах',	'',	'',	'',	'',	'',	0,	0,	''),
(73,	73,	'Юля',	'костенко',	'',	'',	'',	'',	'',	0,	0,	''),
(74,	74,	'Елена',	'Мусийчук',	'',	'',	'',	'',	'',	0,	0,	''),
(75,	75,	'Аманбек',	'Абдурашитов',	'',	'',	'',	'',	'',	0,	0,	''),
(76,	76,	'Галина',	'Слобода',	'',	'',	'',	'',	'',	0,	0,	''),
(77,	77,	'Максим',	'Рябчун',	'',	'',	'',	'',	'',	0,	0,	''),
(78,	78,	'Наталия',	'Кашульская',	'',	'',	'',	'',	'',	0,	0,	''),
(79,	79,	'Алла',	'Ковалевская',	'',	'',	'',	'',	'',	0,	0,	''),
(80,	80,	'Алла',	'Семів',	'',	'',	'',	'',	'',	0,	0,	''),
(81,	81,	'Альона',	'Василик',	'',	'',	'',	'',	'',	0,	0,	''),
(82,	82,	'нина',	'Гурченко',	'',	'',	'',	'',	'',	0,	0,	'');

DROP TABLE IF EXISTS `oc_affiliate`;
CREATE TABLE `oc_affiliate` (
  `affiliate_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `company` varchar(40) NOT NULL,
  `website` varchar(255) NOT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `commission` decimal(4,2) NOT NULL DEFAULT '0.00',
  `tax` varchar(64) NOT NULL,
  `payment` varchar(6) NOT NULL,
  `cheque` varchar(100) NOT NULL,
  `paypal` varchar(64) NOT NULL,
  `bank_name` varchar(64) NOT NULL,
  `bank_branch_number` varchar(64) NOT NULL,
  `bank_swift_code` varchar(64) NOT NULL,
  `bank_account_name` varchar(64) NOT NULL,
  `bank_account_number` varchar(64) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`affiliate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_affiliate_activity`;
CREATE TABLE `oc_affiliate_activity` (
  `affiliate_activity_id` int(11) NOT NULL AUTO_INCREMENT,
  `affiliate_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`affiliate_activity_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_affiliate_login`;
CREATE TABLE `oc_affiliate_login` (
  `affiliate_login_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(96) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `total` int(4) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`affiliate_login_id`),
  KEY `email` (`email`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_affiliate_transaction`;
CREATE TABLE `oc_affiliate_transaction` (
  `affiliate_transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `affiliate_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`affiliate_transaction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_api`;
CREATE TABLE `oc_api` (
  `api_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `key` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`api_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_api` (`api_id`, `name`, `key`, `status`, `date_added`, `date_modified`) VALUES
(1,	'Default',	'b5JnL76D5NMHiTYo0WGSeeon73hjAwREok0Jnk2S4BwnC3BifqEL8jt5jUOVltxXnqWCbQ1K1MUKxBSI0GmKWKOyFJxoxNFGKcri4dsK9XKBEcEOExniT5QkHIjPNH5Su92EUQ7NklBMOTOLurz2hvbQzc7SHRcyue1HZaXolALRUSWa8Ua5TbTXzxmyClZqQkonVdEicxSGLpwnPX9g6bbuJZwOVFBnHKBhA4uFFE22y0l8MxV3venvMClMQKnK',	1,	'2016-05-27 15:14:26',	'2016-05-27 15:14:26');

DROP TABLE IF EXISTS `oc_api_ip`;
CREATE TABLE `oc_api_ip` (
  `api_ip_id` int(11) NOT NULL AUTO_INCREMENT,
  `api_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  PRIMARY KEY (`api_ip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_api_session`;
CREATE TABLE `oc_api_session` (
  `api_session_id` int(11) NOT NULL AUTO_INCREMENT,
  `api_id` int(11) NOT NULL,
  `token` varchar(32) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `session_name` varchar(32) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`api_session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_attribute`;
CREATE TABLE `oc_attribute` (
  `attribute_id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`attribute_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES
(1,	6,	1),
(2,	6,	5),
(3,	6,	3),
(4,	3,	1),
(5,	3,	2),
(6,	3,	3),
(7,	3,	4),
(8,	3,	5),
(9,	3,	6),
(10,	3,	7),
(11,	3,	8);

DROP TABLE IF EXISTS `oc_attribute_description`;
CREATE TABLE `oc_attribute_description` (
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`attribute_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES
(1,	1,	'Description'),
(2,	1,	'No. of Cores'),
(4,	1,	'test 1'),
(5,	1,	'test 2'),
(6,	1,	'test 3'),
(7,	1,	'test 4'),
(8,	1,	'test 5'),
(9,	1,	'test 6'),
(10,	1,	'test 7'),
(11,	1,	'test 8'),
(3,	1,	'Clockspeed'),
(1,	2,	'Description'),
(2,	2,	'No. of Cores'),
(4,	2,	'test 1'),
(5,	2,	'test 2'),
(6,	2,	'test 3'),
(7,	2,	'test 4'),
(8,	2,	'test 5'),
(9,	2,	'test 6'),
(10,	2,	'test 7'),
(11,	2,	'test 8'),
(3,	2,	'Clockspeed');

DROP TABLE IF EXISTS `oc_attribute_group`;
CREATE TABLE `oc_attribute_group` (
  `attribute_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`attribute_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES
(3,	2),
(4,	1),
(5,	3),
(6,	4);

DROP TABLE IF EXISTS `oc_attribute_group_description`;
CREATE TABLE `oc_attribute_group_description` (
  `attribute_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`attribute_group_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES
(3,	1,	'Memory'),
(4,	1,	'Technical'),
(5,	1,	'Motherboard'),
(6,	1,	'Processor'),
(3,	2,	'Memory'),
(4,	2,	'Technical'),
(5,	2,	'Motherboard'),
(6,	2,	'Processor');

DROP TABLE IF EXISTS `oc_banner`;
CREATE TABLE `oc_banner` (
  `banner_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`banner_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES
(6,	'HP Products',	1),
(7,	'Home Page Slideshow',	1),
(8,	'Manufacturers',	1);

DROP TABLE IF EXISTS `oc_banner_image`;
CREATE TABLE `oc_banner_image` (
  `banner_image_id` int(11) NOT NULL AUTO_INCREMENT,
  `banner_id` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`banner_image_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `link`, `image`, `sort_order`) VALUES
(102,	7,	'',	'catalog/banner.jpg',	0),
(87,	6,	'index.php?route=product/manufacturer/info&amp;manufacturer_id=7',	'catalog/demo/compaq_presario.jpg',	0),
(94,	8,	'',	'catalog/demo/manufacturer/nfl.png',	0),
(95,	8,	'',	'catalog/demo/manufacturer/redbull.png',	0),
(96,	8,	'',	'catalog/demo/manufacturer/sony.png',	0),
(91,	8,	'',	'catalog/demo/manufacturer/cocacola.png',	0),
(92,	8,	'',	'catalog/demo/manufacturer/burgerking.png',	0),
(93,	8,	'',	'catalog/demo/manufacturer/canon.png',	0),
(88,	8,	'',	'catalog/demo/manufacturer/harley.png',	0),
(89,	8,	'',	'catalog/demo/manufacturer/dell.png',	0),
(90,	8,	'',	'catalog/demo/manufacturer/disney.png',	0),
(101,	7,	'',	'catalog/banner.jpg',	0),
(97,	8,	'',	'catalog/demo/manufacturer/starbucks.png',	0),
(98,	8,	'',	'catalog/demo/manufacturer/nintendo.png',	0);

DROP TABLE IF EXISTS `oc_banner_image_description`;
CREATE TABLE `oc_banner_image_description` (
  `banner_image_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  PRIMARY KEY (`banner_image_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES
(102,	1,	7,	'slide1'),
(87,	1,	6,	'HP Banner'),
(93,	1,	8,	'Canon'),
(92,	1,	8,	'Burger King'),
(91,	1,	8,	'Coca Cola'),
(90,	1,	8,	'Disney'),
(89,	1,	8,	'Dell'),
(101,	1,	7,	'slide2'),
(88,	1,	8,	'Harley Davidson'),
(94,	1,	8,	'NFL'),
(95,	1,	8,	'RedBull'),
(96,	1,	8,	'Sony'),
(97,	1,	8,	'Starbucks'),
(98,	1,	8,	'Nintendo'),
(102,	2,	7,	'slide1'),
(87,	2,	6,	'HP Banner'),
(93,	2,	8,	'Canon'),
(92,	2,	8,	'Burger King'),
(91,	2,	8,	'Coca Cola'),
(90,	2,	8,	'Disney'),
(89,	2,	8,	'Dell'),
(101,	2,	7,	'slide2'),
(88,	2,	8,	'Harley Davidson'),
(94,	2,	8,	'NFL'),
(95,	2,	8,	'RedBull'),
(96,	2,	8,	'Sony'),
(97,	2,	8,	'Starbucks'),
(98,	2,	8,	'Nintendo');

DROP TABLE IF EXISTS `oc_blog`;
CREATE TABLE `oc_blog` (
  `blog_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `url` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`blog_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_blog` (`blog_id`, `image`, `parent_id`, `url`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES
(36,	'catalog/masonry2.jpg',	0,	NULL,	0,	1,	'2016-06-13 09:40:23',	'2016-06-13 15:43:08');

DROP TABLE IF EXISTS `oc_blog_category`;
CREATE TABLE `oc_blog_category` (
  `category_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `status` varchar(11) NOT NULL DEFAULT 'publish',
  `sort_order` int(3) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_blog_category` (`category_id`, `status`, `sort_order`, `parent_id`, `top`, `column`, `image`, `date_added`, `date_modified`) VALUES
(63,	'publish',	0,	60,	1,	1,	'',	'2016-06-09 12:33:54',	'2016-06-09 12:33:54'),
(59,	'publish',	0,	0,	0,	1,	'',	'2016-06-01 12:41:26',	'2016-06-09 11:51:02'),
(60,	'publish',	0,	59,	0,	1,	'',	'2016-06-01 14:49:06',	'2016-06-01 14:49:06');

DROP TABLE IF EXISTS `oc_blog_category_description`;
CREATE TABLE `oc_blog_category_description` (
  `category_id` int(11) unsigned NOT NULL,
  `language_id` int(11) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` longtext CHARACTER SET utf8 NOT NULL,
  `meta_description` varchar(255) CHARACTER SET utf8 NOT NULL,
  `meta_keyword` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`category_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `oc_blog_category_description` (`category_id`, `language_id`, `name`, `slug`, `description`, `meta_description`, `meta_keyword`) VALUES
(59,	2,	'Collections',	'',	'',	'',	''),
(63,	1,	'azaza',	'',	'',	'',	''),
(63,	2,	'azaza',	'',	'',	'',	''),
(59,	1,	'Коллекции',	'',	'',	'',	''),
(60,	1,	'Мужчинам',	'',	'',	'',	'');

DROP TABLE IF EXISTS `oc_blog_category_filter`;
CREATE TABLE `oc_blog_category_filter` (
  `category_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `oc_blog_category_path`;
CREATE TABLE `oc_blog_category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`path_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `oc_blog_category_path` (`category_id`, `path_id`, `level`) VALUES
(39,	39,	0),
(40,	40,	0),
(41,	41,	0),
(47,	47,	1),
(42,	41,	0),
(42,	42,	1),
(43,	41,	0),
(43,	43,	1),
(44,	43,	1),
(44,	41,	0),
(44,	44,	2),
(45,	41,	0),
(45,	43,	1),
(45,	45,	2),
(46,	41,	0),
(46,	46,	1),
(47,	40,	0),
(48,	48,	1),
(48,	41,	0),
(49,	41,	0),
(49,	49,	1),
(50,	41,	0),
(50,	50,	1),
(51,	51,	0),
(52,	52,	0),
(53,	41,	0),
(53,	53,	1),
(54,	54,	0),
(55,	55,	1),
(55,	41,	0),
(56,	56,	0),
(57,	57,	0),
(58,	58,	0),
(59,	59,	0),
(60,	59,	0),
(60,	60,	1),
(61,	61,	0),
(62,	62,	0),
(63,	59,	0),
(63,	60,	1),
(63,	63,	2),
(64,	64,	0);

DROP TABLE IF EXISTS `oc_blog_category_to_layout`;
CREATE TABLE `oc_blog_category_to_layout` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `oc_blog_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES
(59,	0,	0),
(60,	0,	0),
(63,	0,	0);

DROP TABLE IF EXISTS `oc_blog_category_to_store`;
CREATE TABLE `oc_blog_category_to_store` (
  `category_id` int(11) unsigned NOT NULL,
  `store_id` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`category_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_blog_category_to_store` (`category_id`, `store_id`) VALUES
(59,	0),
(60,	0),
(63,	0);

DROP TABLE IF EXISTS `oc_blog_comment`;
CREATE TABLE `oc_blog_comment` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` varchar(255) NOT NULL,
  `comment_author_id` int(11) unsigned NOT NULL,
  `author_email` varchar(100) NOT NULL,
  `comment_date` datetime NOT NULL,
  `comment_content` text CHARACTER SET utf8 NOT NULL,
  `comment_approve` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT 'unpublish',
  PRIMARY KEY (`comment_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `oc_blog_comment` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_id`, `author_email`, `comment_date`, `comment_content`, `comment_approve`) VALUES
(43,	1,	'John Doe',	0,	'john@gmail.com',	'2015-03-29 01:04:09',	'&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;br&gt;&lt;/p&gt;',	'publish'),
(46,	1,	'Admin',	1,	'Admin@gmail.com',	'2015-03-29 04:39:44',	'&lt;p&gt;&lt;a target=&quot;_blank&quot; href=&quot;http://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Bot%C3%B3n_Me_gusta.svg/2000px-Bot%C3%B3n_Me_gusta.svg.png&quot;&gt;Like The Post&lt;/a&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore\r\n et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud \r\nexercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. \r\nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum \r\ndolore eu fugiat nulla pariatur&lt;/p&gt;',	'publish'),
(47,	1,	'Admin',	1,	'Admin@gmail.com',	'2015-03-29 04:46:02',	'&lt;a href=&quot;https://www.facebook.com/profile.php?id=100004830255017&amp;amp;sk=photos&quot;&gt;Be social&lt;/a&gt; with me Nazmul Hossain&lt;br&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;',	'publish');

DROP TABLE IF EXISTS `oc_blog_description`;
CREATE TABLE `oc_blog_description` (
  `blog_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_blog_description` (`blog_id`, `language_id`, `name`, `description`) VALUES
(36,	1,	'qwer',	''),
(36,	2,	'qwre',	'');

DROP TABLE IF EXISTS `oc_blog_images`;
CREATE TABLE `oc_blog_images` (
  `id_blog` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `id_blog_images` int(11) NOT NULL AUTO_INCREMENT,
  `sort_order` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_blog_images`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `oc_blog_images` (`id_blog`, `image`, `id_blog_images`, `sort_order`) VALUES
(36,	'catalog/masonry1.jpg',	9,	0),
(36,	'catalog/banner.jpg',	10,	5);

DROP TABLE IF EXISTS `oc_blog_path`;
CREATE TABLE `oc_blog_path` (
  `blog_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_blog_post`;
CREATE TABLE `oc_blog_post` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `sort_order` int(11) NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `view` int(11) NOT NULL DEFAULT '0',
  `comment_count` int(11) NOT NULL DEFAULT '0',
  `post_thumb` varchar(255) DEFAULT NULL,
  `date_available` date NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `oc_blog_post` (`ID`, `post_author`, `sort_order`, `post_status`, `comment_status`, `view`, `comment_count`, `post_thumb`, `date_available`, `date_added`, `date_modified`) VALUES
(1,	1,	1,	'publish',	'open',	346,	8,	'catalog/masonry1.jpg',	'2015-02-28',	'2015-02-17 00:00:00',	'2016-06-09 12:45:56'),
(25,	1,	0,	'publish',	'open',	5,	0,	'catalog/blog-p1.jpg',	'2016-06-02',	'2016-06-02 10:43:33',	'2016-06-02 10:44:37'),
(26,	1,	0,	'publish',	'open',	6,	0,	'catalog/blog-p2.jpg',	'2016-06-02',	'2016-06-02 10:49:29',	'0000-00-00 00:00:00'),
(27,	1,	0,	'publish',	'open',	0,	0,	'catalog/collection-p2.jpg',	'2016-06-02',	'2016-06-02 10:54:54',	'0000-00-00 00:00:00'),
(28,	1,	0,	'publish',	'open',	10,	0,	'catalog/blog-p1.jpg',	'2016-06-03',	'2016-06-03 11:10:06',	'2016-06-09 19:02:07'),
(29,	1,	0,	'publish',	'open',	1,	0,	'catalog/blog-p2.jpg',	'2016-06-03',	'2016-06-03 13:05:22',	'0000-00-00 00:00:00'),
(30,	1,	0,	'publish',	'open',	0,	0,	'',	'2016-06-10',	'2016-06-10 09:20:54',	'0000-00-00 00:00:00');

DROP TABLE IF EXISTS `oc_blog_postmeta`;
CREATE TABLE `oc_blog_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8,
  `sort_order` int(11) NOT NULL,
  PRIMARY KEY (`meta_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `oc_blog_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`, `sort_order`) VALUES
(679,	25,	'image',	'catalog/blog-p1.jpg',	0),
(680,	25,	'image',	'catalog/masonry1.jpg',	0),
(681,	25,	'image',	'catalog/masonry4.jpg',	0),
(682,	25,	'image',	'catalog/masonry7.jpg',	0),
(683,	25,	'image',	'catalog/masonry3.jpg',	0),
(684,	25,	'image',	'catalog/masonry2.jpg',	0),
(685,	26,	'image',	'catalog/masonry7.jpg',	0),
(686,	26,	'image',	'catalog/masonry6.jpg',	0),
(687,	26,	'image',	'catalog/masonry5.jpg',	0),
(688,	26,	'image',	'catalog/masonry13.jpg',	0),
(689,	26,	'image',	'catalog/masonry6.jpg',	0),
(690,	26,	'image',	'catalog/masonry2.jpg',	0),
(691,	26,	'image',	'catalog/masonry3.jpg',	0),
(692,	27,	'image',	'catalog/masonry3.jpg',	0),
(693,	27,	'image',	'catalog/collection-p2.jpg',	0),
(694,	27,	'image',	'catalog/masonry6.jpg',	0),
(695,	27,	'image',	'catalog/masonry5.jpg',	0),
(696,	27,	'image',	'catalog/masonry4.jpg',	0),
(697,	27,	'image',	'catalog/masonry13.jpg',	0),
(698,	27,	'image',	'catalog/masonry2.jpg',	0),
(699,	1,	'image',	'catalog/masonry1.jpg',	0),
(700,	1,	'image',	'catalog/masonry2.jpg',	0),
(701,	1,	'image',	'catalog/masonry3.jpg',	0),
(702,	1,	'image',	'catalog/masonry4.jpg',	0),
(703,	1,	'image',	'catalog/masonry5.jpg',	0),
(704,	1,	'image',	'catalog/masonry5.jpg',	0),
(705,	1,	'image',	'catalog/masonry6.jpg',	0),
(706,	1,	'image',	'catalog/masonry7.jpg',	0),
(707,	1,	'image',	'catalog/masonry15.jpg',	0),
(708,	1,	'image',	'catalog/masonry13.jpg',	0);

DROP TABLE IF EXISTS `oc_blog_post_description`;
CREATE TABLE `oc_blog_post_description` (
  `post_id` int(11) unsigned NOT NULL,
  `language_id` int(11) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `excerpt` text NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `tag` text NOT NULL,
  PRIMARY KEY (`post_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_blog_post_description` (`post_id`, `language_id`, `title`, `content`, `excerpt`, `meta_description`, `meta_keyword`, `tag`) VALUES
(1,	1,	'Коллекция весна-лето 2016',	'&lt;!--[if !mso]&gt;&lt;style&gt;v\\:* {behavior:url(#default#VML);}o\\:* {behavior:url(#default#VML);}w\\:* {behavior:url(#default#VML);}.shape {behavior:url(#default#VML);}&lt;/style&gt;&lt;![endif]--&gt;&lt;p style=&quot;margin:0in;margin-bottom:.0001pt&quot;&gt;Краткое описание коллекции&lt;/p&gt;&lt;!--[if gte mso 9]&gt;&lt;xml&gt; &lt;w:WordDocument&gt;  &lt;w:View&gt;Normal&lt;/w:View&gt;  &lt;w:Zoom&gt;0&lt;/w:Zoom&gt;  &lt;w:TrackMoves&gt;&lt;/w:TrackMoves&gt;  &lt;w:TrackFormatting&gt;&lt;/w:TrackFormatting&gt;  &lt;w:PunctuationKerning&gt;&lt;/w:PunctuationKerning&gt;  &lt;w:ValidateAgainstSchemas&gt;&lt;/w:ValidateAgainstSchemas&gt;  &lt;w:SaveIfXMLInvalid&gt;false&lt;/w:SaveIfXMLInvalid&gt;  &lt;w:IgnoreMixedContent&gt;false&lt;/w:IgnoreMixedContent&gt;  &lt;w:AlwaysShowPlaceholderText&gt;false&lt;/w:AlwaysShowPlaceholderText&gt;  &lt;w:DoNotPromoteQF&gt;&lt;/w:DoNotPromoteQF&gt;  &lt;w:LidThemeOther&gt;EN-US&lt;/w:LidThemeOther&gt;  &lt;w:LidThemeAsian&gt;X-NONE&lt;/w:LidThemeAsian&gt;  &lt;w:LidThemeComplexScript&gt;X-NONE&lt;/w:LidThemeComplexScript&gt;  &lt;w:Compatibility&gt;   &lt;w:BreakWrappedTables&gt;&lt;/w:BreakWrappedTables&gt;   &lt;w:SnapToGridInCell&gt;&lt;/w:SnapToGridInCell&gt;   &lt;w:WrapTextWithPunct&gt;&lt;/w:WrapTextWithPunct&gt;   &lt;w:UseAsianBreakRules&gt;&lt;/w:UseAsianBreakRules&gt;   &lt;w:DontGrowAutofit&gt;&lt;/w:DontGrowAutofit&gt;   &lt;w:SplitPgBreakAndParaMark&gt;&lt;/w:SplitPgBreakAndParaMark&gt;   &lt;w:DontVertAlignCellWithSp&gt;&lt;/w:DontVertAlignCellWithSp&gt;   &lt;w:DontBreakConstrainedForcedTables&gt;&lt;/w:DontBreakConstrainedForcedTables&gt;   &lt;w:DontVertAlignInTxbx&gt;&lt;/w:DontVertAlignInTxbx&gt;   &lt;w:Word11KerningPairs&gt;&lt;/w:Word11KerningPairs&gt;   &lt;w:CachedColBalance&gt;&lt;/w:CachedColBalance&gt;  &lt;/w:Compatibility&gt;  &lt;w:BrowserLevel&gt;MicrosoftInternetExplorer4&lt;/w:BrowserLevel&gt;  &lt;m:mathPr&gt;   &lt;m:mathFont m:val=&quot;Cambria Math&quot;&gt;&lt;/m:mathFont&gt;   &lt;m:brkBin m:val=&quot;before&quot;&gt;&lt;/m:brkBin&gt;   &lt;m:brkBinSub m:val=&quot;--&quot;&gt;&lt;/m:brkBinSub&gt;   &lt;m:smallFrac m:val=&quot;off&quot;&gt;&lt;/m:smallFrac&gt;   &lt;m:dispDef&gt;&lt;/m:dispDef&gt;   &lt;m:lMargin m:val=&quot;0&quot;&gt;&lt;/m:lMargin&gt;   &lt;m:rMargin m:val=&quot;0&quot;&gt;&lt;/m:rMargin&gt;   &lt;m:defJc m:val=&quot;centerGroup&quot;&gt;&lt;/m:defJc&gt;   &lt;m:wrapIndent m:val=&quot;1440&quot;&gt;&lt;/m:wrapIndent&gt;   &lt;m:intLim m:val=&quot;subSup&quot;&gt;&lt;/m:intLim&gt;   &lt;m:naryLim m:val=&quot;undOvr&quot;&gt;&lt;/m:naryLim&gt;  &lt;/m:mathPr&gt;&lt;/w:WordDocument&gt;&lt;/xml&gt;&lt;![endif]--&gt;&lt;!--[if gte mso 9]&gt;&lt;xml&gt; &lt;w:LatentStyles DefLockedState=&quot;false&quot; DefUnhideWhenUsed=&quot;true&quot;  DefSemiHidden=&quot;true&quot; DefQFormat=&quot;false&quot; DefPriority=&quot;99&quot;  LatentStyleCount=&quot;267&quot;&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;0&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Normal&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;9&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;heading 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;9&quot; QFormat=&quot;true&quot; Name=&quot;heading 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;9&quot; QFormat=&quot;true&quot; Name=&quot;heading 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;9&quot; QFormat=&quot;true&quot; Name=&quot;heading 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;9&quot; QFormat=&quot;true&quot; Name=&quot;heading 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;9&quot; QFormat=&quot;true&quot; Name=&quot;heading 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;9&quot; QFormat=&quot;true&quot; Name=&quot;heading 7&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;9&quot; QFormat=&quot;true&quot; Name=&quot;heading 8&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;9&quot; QFormat=&quot;true&quot; Name=&quot;heading 9&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;39&quot; Name=&quot;toc 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;39&quot; Name=&quot;toc 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;39&quot; Name=&quot;toc 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;39&quot; Name=&quot;toc 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;39&quot; Name=&quot;toc 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;39&quot; Name=&quot;toc 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;39&quot; Name=&quot;toc 7&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;39&quot; Name=&quot;toc 8&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;39&quot; Name=&quot;toc 9&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;35&quot; QFormat=&quot;true&quot; Name=&quot;caption&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;10&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Title&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;1&quot; Name=&quot;Default Paragraph Font&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;11&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Subtitle&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;22&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Strong&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;20&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Emphasis&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;59&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Table Grid&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; UnhideWhenUsed=&quot;false&quot; Name=&quot;Placeholder Text&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;1&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;No Spacing&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;60&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Shading&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;61&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light List&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;62&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Grid&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;63&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;64&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;65&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;66&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;67&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;68&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;69&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;70&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Dark List&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;71&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Shading&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;72&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful List&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;73&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Grid&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;60&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Shading Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;61&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light List Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;62&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Grid Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;63&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 1 Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;64&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 2 Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;65&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 1 Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; UnhideWhenUsed=&quot;false&quot; Name=&quot;Revision&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;34&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;List Paragraph&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;29&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Quote&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;30&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Intense Quote&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;66&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 2 Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;67&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 1 Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;68&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 2 Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;69&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 3 Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;70&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Dark List Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;71&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Shading Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;72&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful List Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;73&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Grid Accent 1&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;60&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Shading Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;61&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light List Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;62&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Grid Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;63&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 1 Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;64&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 2 Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;65&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 1 Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;66&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 2 Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;67&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 1 Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;68&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 2 Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;69&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 3 Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;70&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Dark List Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;71&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Shading Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;72&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful List Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;73&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Grid Accent 2&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;60&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Shading Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;61&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light List Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;62&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Grid Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;63&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 1 Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;64&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 2 Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;65&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 1 Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;66&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 2 Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;67&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 1 Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;68&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 2 Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;69&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 3 Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;70&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Dark List Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;71&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Shading Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;72&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful List Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;73&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Grid Accent 3&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;60&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Shading Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;61&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light List Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;62&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Grid Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;63&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 1 Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;64&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 2 Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;65&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 1 Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;66&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 2 Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;67&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 1 Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;68&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 2 Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;69&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 3 Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;70&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Dark List Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;71&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Shading Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;72&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful List Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;73&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Grid Accent 4&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;60&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Shading Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;61&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light List Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;62&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Grid Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;63&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 1 Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;64&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 2 Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;65&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 1 Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;66&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 2 Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;67&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 1 Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;68&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 2 Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;69&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 3 Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;70&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Dark List Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;71&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Shading Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;72&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful List Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;73&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Grid Accent 5&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;60&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Shading Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;61&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light List Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;62&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Light Grid Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;63&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 1 Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;64&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Shading 2 Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;65&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 1 Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;66&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium List 2 Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;67&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 1 Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;68&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 2 Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;69&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Medium Grid 3 Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;70&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Dark List Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;71&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Shading Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;72&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful List Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;73&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; Name=&quot;Colorful Grid Accent 6&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;19&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Subtle Emphasis&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;21&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Intense Emphasis&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;31&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Subtle Reference&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;32&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Intense Reference&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;33&quot; SemiHidden=&quot;false&quot;   UnhideWhenUsed=&quot;false&quot; QFormat=&quot;true&quot; Name=&quot;Book Title&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;37&quot; Name=&quot;Bibliography&quot;&gt;&lt;/w:LsdException&gt;  &lt;w:LsdException Locked=&quot;false&quot; Priority=&quot;39&quot; QFormat=&quot;true&quot; Name=&quot;TOC Heading&quot;&gt;&lt;/w:LsdException&gt; &lt;/w:LatentStyles&gt;&lt;/xml&gt;&lt;![endif]--&gt;&lt;!--[if gte mso 10]&gt;&lt;style&gt; /* Style Definitions */ table.MsoNormalTable	{mso-style-name:&quot;Table Normal&quot;;	mso-tstyle-rowband-size:0;	mso-tstyle-colband-size:0;	mso-style-noshow:yes;	mso-style-priority:99;	mso-style-qformat:yes;	mso-style-parent:&quot;&quot;;	mso-padding-alt:0in 5.4pt 0in 5.4pt;	mso-para-margin:0in;	mso-para-margin-bottom:.0001pt;	mso-pagination:widow-orphan;	font-size:11.0pt;	font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;	mso-ascii-font-family:Calibri;	mso-ascii-theme-font:minor-latin;	mso-fareast-font-family:&quot;Times New Roman&quot;;	mso-fareast-theme-font:minor-fareast;	mso-hansi-font-family:Calibri;	mso-hansi-theme-font:minor-latin;	mso-bidi-font-family:&quot;Times New Roman&quot;;	mso-bidi-theme-font:minor-bidi;}&lt;/style&gt;&lt;![endif]--&gt;',	'&lt;p&gt;&lt;b&gt;Online shopping&lt;/b&gt; or &lt;b&gt;e-shopping&lt;/b&gt;is a form of &lt;a href=&quot;http://en.wikipedia.org/wiki/Electronic_commerce&quot; title=&quot;Electronic commerce&quot;&gt;&lt;span style=&quot;color:windowtext;text-decoration:none;text-underline:none&quot;&gt;electronic commerce&lt;/span&gt;&lt;/a&gt; which allows consumers todirectly buy goods or &lt;a href=&quot;http://en.wikipedia.org/wiki/Service_%28economics%29&quot; title=&quot;Service (economics)&quot;&gt;&lt;span style=&quot;color:windowtext;text-decoration:none;text-underline:none&quot;&gt;services&lt;/span&gt;&lt;/a&gt; from a seller over the &lt;a href=&quot;http://en.wikipedia.org/wiki/Internet&quot; title=&quot;Internet&quot;&gt;&lt;span style=&quot;color:windowtext;text-decoration:none;text-underline:none&quot;&gt;Internet&lt;/span&gt;&lt;/a&gt;using a &lt;a href=&quot;http://en.wikipedia.org/wiki/Web_browser&quot; title=&quot;Web browser&quot;&gt;&lt;span style=&quot;color:windowtext;text-decoration:none;text-underline:none&quot;&gt;web browser&lt;/span&gt;&lt;/a&gt;.Alternative names are: e-web-store&lt;/p&gt;',	'Online shopping or e-shoppingis a form of electronic commerce which allows consumers todirectly buy goods or services from a seller over the Internetusing a web browser.Alternative names are: e-web-store',	'eshoping,eshop,ecommerce',	'eCommerce,eshopping,business,eshop'),
(25,	1,	'Коллекция весна-лето 2015',	'&lt;p&gt;Краткое описание коллекции&lt;/p&gt;',	'',	'',	'',	''),
(26,	1,	'Коллекция весна-лето 2014',	'&lt;p&gt;Описание коллекции&lt;/p&gt;',	'',	'',	'',	''),
(27,	1,	'Коллекция весна-лето 2013',	'&lt;p&gt;Описание коллекции&lt;/p&gt;',	'',	'',	'',	''),
(28,	2,	'Name post',	'&lt;p&gt;&lt;span style=&quot;color: rgb(51, 51, 51); font-family: AcromLight; font-size: 14px; letter-spacing: 1px; line-height: 20px;&quot;&gt;Led ut perspiciatis unde omnis iste natus error sit vouptatem accusantium doloremque laudantium, totam rem aperiam,&lt;/span&gt;&lt;br&gt;&lt;/p&gt;',	'',	'',	'',	''),
(29,	1,	'Название поста 2',	'&lt;p&gt;&lt;span style=&quot;color: rgb(51, 51, 51); font-family: AcromLight; font-size: 14px; letter-spacing: 1px; line-height: 20px;&quot;&gt;Led ut perspiciatis unde omnis iste natus error sit vouptatem accusantium doloremque laudantium, totam rem aperiam,&lt;/span&gt;&lt;br&gt;&lt;/p&gt;',	'',	'',	'',	''),
(1,	2,	'Коллекция весна-лето 2016',	'&lt;p&gt;&lt;span style=&quot;line-height: 17.1428px;&quot;&gt;Краткое описание коллекции&lt;/span&gt;&lt;br&gt;&lt;/p&gt;',	'',	'',	'',	''),
(28,	1,	'Название поста',	'&lt;p&gt;&lt;span style=&quot;color: rgb(51, 51, 51); font-family: AcromLight; font-size: 14px; letter-spacing: 1px; line-height: 20px;&quot;&gt;Led ut perspiciatis unde omnis iste natus error sit vouptatem accusantium doloremque laudantium, totam rem aperiam,&lt;/span&gt;&lt;br&gt;&lt;/p&gt;',	'',	'',	'',	''),
(30,	1,	'новость 1',	'&lt;p&gt;фывпфапфп фвапфврфвр р арврывр&lt;/p&gt;',	'',	'',	'',	''),
(30,	2,	'news 1',	'&lt;p&gt;adthaer ah arehy aerh athae&lt;/p&gt;',	'',	'',	'',	'');

DROP TABLE IF EXISTS `oc_blog_post_filter`;
CREATE TABLE `oc_blog_post_filter` (
  `post_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL,
  PRIMARY KEY (`post_id`,`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `oc_blog_post_filter` (`post_id`, `filter_id`) VALUES
(1,	1);

DROP TABLE IF EXISTS `oc_blog_post_to_category`;
CREATE TABLE `oc_blog_post_to_category` (
  `post_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`post_id`,`category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_blog_post_to_category` (`post_id`, `category_id`) VALUES
(1,	59),
(1,	60),
(1,	63),
(25,	59),
(26,	59),
(27,	59);

DROP TABLE IF EXISTS `oc_blog_post_to_layout`;
CREATE TABLE `oc_blog_post_to_layout` (
  `post_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  PRIMARY KEY (`post_id`,`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `oc_blog_post_to_layout` (`post_id`, `store_id`, `layout_id`) VALUES
(1,	0,	0),
(25,	0,	0),
(26,	0,	0),
(27,	0,	0),
(28,	0,	0),
(29,	0,	0),
(30,	0,	0);

DROP TABLE IF EXISTS `oc_blog_post_to_store`;
CREATE TABLE `oc_blog_post_to_store` (
  `post_id` int(11) unsigned NOT NULL,
  `store_id` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`post_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_blog_post_to_store` (`post_id`, `store_id`) VALUES
(1,	0),
(25,	0),
(26,	0),
(27,	0),
(28,	0),
(29,	0),
(30,	0);

DROP TABLE IF EXISTS `oc_blog_related_product`;
CREATE TABLE `oc_blog_related_product` (
  `post_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`post_id`,`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `oc_blog_related_product` (`post_id`, `product_id`) VALUES
(1,	28),
(1,	30),
(1,	42),
(1,	47);

DROP TABLE IF EXISTS `oc_blog_setting`;
CREATE TABLE `oc_blog_setting` (
  `setting_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `setting_keyword` varchar(255) NOT NULL,
  `setting_name` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `setting_value` longtext CHARACTER SET utf8 NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `oc_blog_setting` (`setting_id`, `setting_keyword`, `setting_name`, `setting_value`, `position`) VALUES
(3,	'option',	'post_limit_front',	'5',	2),
(4,	'option',	'post_limit_admin',	'10',	1),
(5,	'option',	'comment_limit_admin',	'10',	4),
(6,	'option',	'category_limit_admin',	'10',	3),
(7,	'option',	'word_limit_in_post',	'100',	7),
(8,	'option',	'word_limit_in_related_post',	'50',	8),
(10,	'image',	'blog_logo',	'catalog/blog/logo-blog.png',	1),
(12,	'image',	'post_thumbnail_image_size',	'120x100',	6),
(13,	'image',	'related_post_image_size',	'120x100',	9),
(15,	'social',	'facebook',	'http://www.facebook.com/1stwebmakers',	1),
(16,	'social',	'twitter',	'http://www.twitter.com/1stwebmaker',	2),
(17,	'option',	'comment_autoapprove',	'1',	6),
(18,	'image',	'post_thumbnail_position',	'left',	8),
(19,	'image',	'post_thumbnail_type',	'slide',	7),
(20,	'image',	'post_thumbnail_visibility',	'1',	5),
(21,	'option',	'comment_limit_front',	'10',	5),
(23,	'image',	'blog_icon',	'catalog/bgd-flag.jpg',	3),
(24,	'image',	'logo_image_size',	'180x50',	2),
(25,	'image',	'icon_image_size',	'55x30',	4),
(26,	'social',	'gplus',	'http://gplus/me',	3),
(27,	'social',	'youtube',	'http://youtube.com/me',	4),
(28,	'color',	'CSS_filename',	'myblog.css',	0);

DROP TABLE IF EXISTS `oc_blog_setting_general`;
CREATE TABLE `oc_blog_setting_general` (
  `setting_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `language_id` int(11) unsigned NOT NULL,
  `setting_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `setting_value` longtext NOT NULL,
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `oc_blog_setting_general` (`setting_id`, `language_id`, `setting_name`, `setting_value`) VALUES
(1,	1,	'name',	'Opencart Blog'),
(2,	1,	'title',	' Opencart Blog Extension'),
(3,	1,	'meta_description',	'blog meta description  goes here'),
(4,	1,	'meta_keyword',	'blog,opencart-blog'),
(5,	2,	'name',	'Opencart Blog'),
(14,	2,	'title',	'blog title of bangla version'),
(15,	2,	'meta_description',	'&lt;p&gt;meta description of bangla version&lt;br&gt;&lt;/p&gt;'),
(16,	2,	'meta_keyword',	'blog,opencart-blog');

DROP TABLE IF EXISTS `oc_cart`;
CREATE TABLE `oc_cart` (
  `cart_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `option` text NOT NULL,
  `quantity` int(5) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`cart_id`),
  KEY `cart_id` (`customer_id`,`session_id`,`product_id`,`recurring_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_category`;
CREATE TABLE `oc_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`category_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES
(64,	'',	0,	1,	1,	0,	1,	'2016-05-31 12:14:18',	'2016-06-09 14:18:39'),
(67,	'',	66,	0,	1,	0,	1,	'2016-05-31 12:24:06',	'2016-05-31 12:24:06'),
(68,	'',	65,	0,	1,	0,	1,	'2016-05-31 12:30:23',	'2016-05-31 16:22:31'),
(65,	'',	64,	0,	1,	0,	1,	'2016-05-31 12:15:30',	'2016-05-31 12:15:30'),
(66,	'',	64,	0,	1,	0,	1,	'2016-05-31 12:18:29',	'2016-05-31 12:18:29'),
(69,	'',	65,	0,	1,	0,	1,	'2016-05-31 12:31:12',	'2016-05-31 12:31:12'),
(70,	'',	66,	0,	1,	0,	1,	'2016-05-31 12:35:04',	'2016-05-31 12:35:04'),
(71,	'',	66,	0,	1,	0,	1,	'2016-05-31 14:44:29',	'2016-05-31 14:44:29');

DROP TABLE IF EXISTS `oc_category_description`;
CREATE TABLE `oc_category_description` (
  `category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`category_id`,`language_id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(67,	2,	'Магазин категория 1 жен.',	'',	'Магазин категория 1',	'',	''),
(65,	2,	'Мужчинам',	'',	'Мужчинам/магазин',	'',	''),
(66,	2,	'Женщинам',	'',	'Женщинам/магазин',	'',	''),
(68,	2,	'Магазин категория 1 муж.',	'',	'Магазин категория 1 муж.',	'',	''),
(69,	2,	'Магазин категория 2 муж.',	'',	'Магазин категория 1 муж.',	'',	''),
(70,	2,	'Магазин категория 3 жен.',	'',	'Магазин категория 3 жен.',	'',	''),
(71,	2,	'Магазин категория 2 жен.',	'',	'Магазин категория 3 жен.',	'',	''),
(64,	1,	'Магазин',	'',	'Магазин',	'',	''),
(64,	2,	'Shop',	'',	'Shop',	'',	''),
(67,	1,	'Магазин категория 1 жен.',	'',	'Магазин категория 1',	'',	''),
(65,	1,	'Мужчинам',	'',	'Мужчинам/магазин',	'',	''),
(66,	1,	'Женщинам',	'',	'Женщинам/магазин',	'',	''),
(68,	1,	'Магазин категория 1 муж.',	'',	'Магазин категория 1 муж.',	'',	''),
(69,	1,	'Магазин категория 2 муж.',	'',	'Магазин категория 1 муж.',	'',	''),
(70,	1,	'Магазин категория 3 жен.',	'',	'Магазин категория 3 жен.',	'',	''),
(71,	1,	'Магазин категория 2 жен.',	'',	'Магазин категория 3 жен.',	'',	'');

DROP TABLE IF EXISTS `oc_category_filter`;
CREATE TABLE `oc_category_filter` (
  `category_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`filter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES
(68,	1);

DROP TABLE IF EXISTS `oc_category_path`;
CREATE TABLE `oc_category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`path_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES
(65,	65,	1),
(65,	64,	0),
(64,	64,	0),
(67,	67,	2),
(67,	66,	1),
(67,	64,	0),
(68,	64,	0),
(68,	68,	2),
(68,	65,	1),
(66,	64,	0),
(66,	66,	1),
(69,	64,	0),
(69,	65,	1),
(69,	69,	2),
(70,	64,	0),
(70,	66,	1),
(70,	70,	2),
(71,	64,	0),
(71,	66,	1),
(71,	71,	2);

DROP TABLE IF EXISTS `oc_category_to_layout`;
CREATE TABLE `oc_category_to_layout` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES
(67,	0,	0),
(68,	0,	0),
(64,	0,	0),
(65,	0,	0),
(66,	0,	0),
(69,	0,	0),
(70,	0,	0),
(71,	0,	0);

DROP TABLE IF EXISTS `oc_category_to_store`;
CREATE TABLE `oc_category_to_store` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES
(64,	0),
(65,	0),
(66,	0),
(67,	0),
(68,	0),
(69,	0),
(70,	0),
(71,	0);

DROP TABLE IF EXISTS `oc_country`;
CREATE TABLE `oc_country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `address_format` text NOT NULL,
  `postcode_required` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES
(20,	'Белоруссия (Беларусь)',	'BY',	'BLR',	'',	0,	1),
(80,	'Грузия',	'GE',	'GEO',	'',	0,	1),
(109,	'Казахстан',	'KZ',	'KAZ',	'',	0,	1),
(115,	'Киргизия (Кыргызстан)',	'KG',	'KGZ',	'',	0,	1),
(176,	'Российская Федерация',	'RU',	'RUS',	'',	0,	1),
(220,	'Украина',	'UA',	'UKR',	'',	0,	1),
(226,	'Узбекистан',	'UZ',	'UZB',	'',	0,	1);

DROP TABLE IF EXISTS `oc_coupon`;
CREATE TABLE `oc_coupon` (
  `coupon_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(10) NOT NULL,
  `type` char(1) NOT NULL,
  `discount` decimal(15,4) NOT NULL,
  `logged` tinyint(1) NOT NULL,
  `shipping` tinyint(1) NOT NULL,
  `total` decimal(15,4) NOT NULL,
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  `uses_total` int(11) NOT NULL,
  `uses_customer` varchar(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`coupon_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_coupon` (`coupon_id`, `name`, `code`, `type`, `discount`, `logged`, `shipping`, `total`, `date_start`, `date_end`, `uses_total`, `uses_customer`, `status`, `date_added`) VALUES
(4,	'-10% Discount',	'2222',	'P',	10.0000,	0,	0,	0.0000,	'2014-01-01',	'2020-01-01',	10,	'10',	0,	'2009-01-27 13:55:03'),
(5,	'Free Shipping',	'3333',	'P',	0.0000,	0,	1,	100.0000,	'2014-01-01',	'2014-02-01',	10,	'10',	0,	'2009-03-14 21:13:53'),
(6,	'-10.00 Discount',	'1111',	'F',	10.0000,	0,	0,	10.0000,	'2014-01-01',	'2020-01-01',	100000,	'10000',	0,	'2009-03-14 21:15:18');

DROP TABLE IF EXISTS `oc_coupon_category`;
CREATE TABLE `oc_coupon_category` (
  `coupon_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`coupon_id`,`category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_coupon_history`;
CREATE TABLE `oc_coupon_history` (
  `coupon_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `coupon_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`coupon_history_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_coupon_product`;
CREATE TABLE `oc_coupon_product` (
  `coupon_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `coupon_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`coupon_product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_currency`;
CREATE TABLE `oc_currency` (
  `currency_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) NOT NULL,
  `code` varchar(3) NOT NULL,
  `symbol_left` varchar(12) NOT NULL,
  `symbol_right` varchar(12) NOT NULL,
  `decimal_place` char(1) NOT NULL,
  `value` float(15,8) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`currency_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES
(1,	'Рубль',	'RUB',	'',	'р.',	'0',	2.61459994,	1,	'2016-06-13 09:31:54'),
(2,	'Гривна',	'UAH',	'',	' грн',	'2',	1.00000000,	1,	'2016-06-13 09:31:54');

DROP TABLE IF EXISTS `oc_customer`;
CREATE TABLE `oc_customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_group_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `cart` text,
  `wishlist` text,
  `newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `address_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `safe` tinyint(1) NOT NULL,
  `token` text NOT NULL,
  `code` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_customer` (`customer_id`, `customer_group_id`, `store_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `password`, `salt`, `cart`, `wishlist`, `newsletter`, `address_id`, `custom_field`, `ip`, `status`, `approved`, `safe`, `token`, `code`, `date_added`) VALUES
(1,	1,	0,	'user',	'user',	'asd@mail.com',	'123123',	'',	'd8ea398f0b8549902f802377a09db8705ce283ed',	'1DgslWjn3',	NULL,	NULL,	0,	1,	'',	'127.0.0.1',	1,	1,	0,	'',	'',	'2016-05-31 15:33:52');

DROP TABLE IF EXISTS `oc_customer_activity`;
CREATE TABLE `oc_customer_activity` (
  `customer_activity_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_activity_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_customer_activity` (`customer_activity_id`, `customer_id`, `key`, `data`, `ip`, `date_added`) VALUES
(1,	1,	'register',	'{\"customer_id\":1,\"name\":\"user user\"}',	'127.0.0.1',	'2016-05-31 15:33:52');

DROP TABLE IF EXISTS `oc_customer_group`;
CREATE TABLE `oc_customer_group` (
  `customer_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `approval` int(1) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`customer_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_customer_group` (`customer_group_id`, `approval`, `sort_order`) VALUES
(1,	0,	1);

DROP TABLE IF EXISTS `oc_customer_group_description`;
CREATE TABLE `oc_customer_group_description` (
  `customer_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`customer_group_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_customer_group_description` (`customer_group_id`, `language_id`, `name`, `description`) VALUES
(1,	1,	'Default',	'test'),
(1,	2,	'Default',	'test');

DROP TABLE IF EXISTS `oc_customer_history`;
CREATE TABLE `oc_customer_history` (
  `customer_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_history_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_customer_ip`;
CREATE TABLE `oc_customer_ip` (
  `customer_ip_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_ip_id`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_customer_ip` (`customer_ip_id`, `customer_id`, `ip`, `date_added`) VALUES
(1,	1,	'127.0.0.1',	'2016-05-31 15:33:54');

DROP TABLE IF EXISTS `oc_customer_login`;
CREATE TABLE `oc_customer_login` (
  `customer_login_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(96) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `total` int(4) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`customer_login_id`),
  KEY `email` (`email`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_customer_login` (`customer_login_id`, `email`, `ip`, `total`, `date_added`, `date_modified`) VALUES
(1,	'admin',	'127.0.0.1',	4,	'2016-05-31 15:22:18',	'2016-05-31 15:35:49'),
(2,	'user',	'127.0.0.1',	2,	'2016-05-31 15:35:37',	'2016-05-31 15:35:56'),
(3,	'padavan94@gmail.com',	'127.0.0.1',	1,	'2016-05-31 15:36:26',	'2016-05-31 15:36:26');

DROP TABLE IF EXISTS `oc_customer_online`;
CREATE TABLE `oc_customer_online` (
  `ip` varchar(40) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `referer` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_customer_reward`;
CREATE TABLE `oc_customer_reward` (
  `customer_reward_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `order_id` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `points` int(8) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_reward_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_customer_transaction`;
CREATE TABLE `oc_customer_transaction` (
  `customer_transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_transaction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_customer_wishlist`;
CREATE TABLE `oc_customer_wishlist` (
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_id`,`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_customer_wishlist` (`customer_id`, `product_id`, `date_added`) VALUES
(1,	47,	'2016-05-31 15:35:24');

DROP TABLE IF EXISTS `oc_custom_field`;
CREATE TABLE `oc_custom_field` (
  `custom_field_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(32) NOT NULL,
  `value` text NOT NULL,
  `validation` varchar(255) NOT NULL,
  `location` varchar(7) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`custom_field_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_custom_field_customer_group`;
CREATE TABLE `oc_custom_field_customer_group` (
  `custom_field_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`custom_field_id`,`customer_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_custom_field_description`;
CREATE TABLE `oc_custom_field_description` (
  `custom_field_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`custom_field_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_custom_field_value`;
CREATE TABLE `oc_custom_field_value` (
  `custom_field_value_id` int(11) NOT NULL AUTO_INCREMENT,
  `custom_field_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`custom_field_value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_custom_field_value_description`;
CREATE TABLE `oc_custom_field_value_description` (
  `custom_field_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`custom_field_value_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_download`;
CREATE TABLE `oc_download` (
  `download_id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(160) NOT NULL,
  `mask` varchar(128) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`download_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_download_description`;
CREATE TABLE `oc_download_description` (
  `download_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`download_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_event`;
CREATE TABLE `oc_event` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL,
  `trigger` text NOT NULL,
  `action` text NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`) VALUES
(1,	'voucher',	'catalog/model/checkout/order/addHistory/after',	'total/voucher/send');

DROP TABLE IF EXISTS `oc_extension`;
CREATE TABLE `oc_extension` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(32) NOT NULL,
  `code` varchar(32) NOT NULL,
  PRIMARY KEY (`extension_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES
(1,	'payment',	'cod'),
(2,	'total',	'shipping'),
(3,	'total',	'sub_total'),
(4,	'total',	'tax'),
(5,	'total',	'total'),
(6,	'module',	'banner'),
(7,	'module',	'carousel'),
(8,	'total',	'credit'),
(9,	'shipping',	'flat'),
(10,	'total',	'handling'),
(11,	'total',	'low_order_fee'),
(12,	'total',	'coupon'),
(13,	'module',	'category'),
(14,	'module',	'account'),
(15,	'total',	'reward'),
(16,	'total',	'voucher'),
(17,	'payment',	'free_checkout'),
(18,	'module',	'featured'),
(19,	'module',	'slideshow'),
(20,	'theme',	'theme_default'),
(21,	'module',	'filter'),
(22,	'module',	'adv_ajaxfilter'),
(23,	'module',	'price_filter'),
(24,	'module',	'google_hangouts'),
(25,	'module',	'blog_category'),
(26,	'module',	'blog_active_inactive'),
(27,	'module',	'blog_comment'),
(28,	'module',	'blog_filter'),
(29,	'module',	'blog_recent_comment'),
(30,	'module',	'blog_tabs'),
(31,	'module',	'blog_tag');

DROP TABLE IF EXISTS `oc_filter`;
CREATE TABLE `oc_filter` (
  `filter_id` int(11) NOT NULL AUTO_INCREMENT,
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`filter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES
(1,	1,	0),
(2,	1,	1);

DROP TABLE IF EXISTS `oc_filter_description`;
CREATE TABLE `oc_filter_description` (
  `filter_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`filter_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES
(1,	1,	1,	'Мужчинам'),
(2,	1,	1,	'Женщинам'),
(1,	2,	1,	'Мужчинам'),
(2,	2,	1,	'Женщинам');

DROP TABLE IF EXISTS `oc_filter_group`;
CREATE TABLE `oc_filter_group` (
  `filter_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`filter_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_filter_group` (`filter_group_id`, `sort_order`) VALUES
(1,	0);

DROP TABLE IF EXISTS `oc_filter_group_description`;
CREATE TABLE `oc_filter_group_description` (
  `filter_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`filter_group_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_filter_group_description` (`filter_group_id`, `language_id`, `name`) VALUES
(1,	1,	'Пол'),
(1,	2,	'Пол');

DROP TABLE IF EXISTS `oc_geo_zone`;
CREATE TABLE `oc_geo_zone` (
  `geo_zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_modified` datetime NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`geo_zone_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES
(3,	'Зона НДС',	'Облагаемые НДС',	'2014-09-09 11:48:13',	'2014-05-21 22:30:20');

DROP TABLE IF EXISTS `oc_information`;
CREATE TABLE `oc_information` (
  `information_id` int(11) NOT NULL AUTO_INCREMENT,
  `bottom` int(1) NOT NULL DEFAULT '0',
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`information_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES
(3,	0,	3,	1),
(4,	1,	1,	1),
(5,	0,	4,	1),
(6,	0,	2,	1);

DROP TABLE IF EXISTS `oc_information_description`;
CREATE TABLE `oc_information_description` (
  `information_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`information_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(5,	2,	'Условия соглашения',	'&lt;p&gt;\r\n	Terms &amp;amp; Conditions&lt;/p&gt;',	'Условия соглашения',	'',	''),
(3,	2,	'Политика Безопасности',	'&lt;p&gt;\r\n	Privacy Policy&lt;/p&gt;',	'Политика Безопасности',	'',	''),
(6,	1,	'Доставка',	'&lt;p&gt;\r\n	Delivery Information&lt;/p&gt;',	'Доставка',	'',	''),
(5,	1,	'Условия соглашения',	'&lt;p&gt;\r\n	Terms &amp;amp; Conditions&lt;/p&gt;',	'Условия соглашения',	'',	''),
(3,	1,	'Политика Безопасности',	'&lt;p&gt;\r\n	Privacy Policy&lt;/p&gt;',	'Политика Безопасности',	'',	''),
(6,	2,	'Доставка',	'&lt;p&gt;\r\n	Delivery Information&lt;/p&gt;',	'Доставка',	'',	''),
(4,	2,	'About us',	'	&lt;section class=&quot;main-title&quot;&gt;\r\n		&lt;div class=&quot;container&quot;&gt;\r\n			&lt;div class=&quot;main-title__container&quot;&gt;\r\n				&lt;h1&gt;ABOUT US&lt;/h1&gt;\r\n				&lt;div class=&quot;main-title__sub&quot;&gt;\r\n					ed ut perspiciatis unde omnis iste natus error sit voluptatem\r\n					accusantium doloremque laudantium, totam rem aperiam, eaque ipsa\r\n					quae ab illo inventore veritatis et quasi architecto\r\n				&lt;/div&gt;\r\n			&lt;/div&gt;\r\n		&lt;/div&gt;\r\n	&lt;/section&gt;\r\n	&lt;section class=&quot;content__inner&quot;&gt;\r\n		&lt;div class=&quot;about-us&quot;&gt;\r\n			&lt;div class=&quot;container&quot;&gt;\r\n				&lt;div class=&quot;about-us__container&quot;&gt;\r\n					&lt;div class=&quot;about-us__img&quot;&gt;\r\n						&lt;img src=&quot;/image/prev.png&quot; alt=&quot;prev&quot;&gt;\r\n					&lt;/div&gt;\r\n					&lt;div class=&quot;about-us__descr&quot;&gt;\r\n						&lt;div class=&quot;about-us__descr__title&quot;&gt;\r\n							&lt;h3&gt;Sentendo l\'8 °&lt;/h3&gt;\r\n						&lt;/div&gt;\r\n						&lt;div class=&quot;about-us__descr__text&quot;&gt;\r\n							&lt;p&gt;Led ut perspiciatis unde omnis iste natus error sit vouptatem\r\n							accusantium doloremque laudantium, totam rem aperiam,\r\n							eaque ipsa quae ab illo inventore veritatis et quasi architecto.&lt;/p&gt;\r\n							&lt;p&gt;Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut\r\n							odit aut fugit, sed quia consequuntur magni dolores eos qui\r\n							ratione voluptatem sequi nesciunt. Neque porro quisquam est,\r\n							qui dolorem ipsum quia dolor sit amet, consectetur, adipisci\r\n							velit, sed quia non numquam eius modi tempora incidunt.&lt;/p&gt;\r\n						&lt;/div&gt;\r\n						&lt;div class=&quot;about-us__descr__img&quot;&gt;\r\n							&lt;img src=&quot;/image/about.jpg&quot; alt=&quot;about&quot;&gt;\r\n						&lt;/div&gt;\r\n					&lt;/div&gt;\r\n				&lt;/div&gt;\r\n			&lt;/div&gt;\r\n		&lt;/div&gt;\r\n	&lt;/section&gt;',	'About us',	'',	''),
(4,	1,	'О нас',	'	&lt;section class=&quot;main-title&quot;&gt;\r\n		&lt;div class=&quot;container&quot;&gt;\r\n			&lt;div class=&quot;main-title__container&quot;&gt;\r\n				&lt;h1&gt;ABOUT US&lt;/h1&gt;\r\n				&lt;div class=&quot;main-title__sub&quot;&gt;\r\n					ed ut perspiciatis unde omnis iste natus error sit voluptatem\r\n					accusantium doloremque laudantium, totam rem aperiam, eaque ipsa\r\n					quae ab illo inventore veritatis et quasi architecto\r\n				&lt;/div&gt;\r\n			&lt;/div&gt;\r\n		&lt;/div&gt;\r\n	&lt;/section&gt;\r\n	&lt;section class=&quot;content__inner&quot;&gt;\r\n		&lt;div class=&quot;about-us&quot;&gt;\r\n			&lt;div class=&quot;container&quot;&gt;\r\n				&lt;div class=&quot;about-us__container&quot;&gt;\r\n					&lt;div class=&quot;about-us__img&quot;&gt;\r\n						&lt;img src=&quot;/image/prev.png&quot; alt=&quot;prev&quot;&gt;\r\n					&lt;/div&gt;\r\n					&lt;div class=&quot;about-us__descr&quot;&gt;\r\n						&lt;div class=&quot;about-us__descr__title&quot;&gt;\r\n							&lt;h3&gt;Sentendo l\'8 °&lt;/h3&gt;\r\n						&lt;/div&gt;\r\n						&lt;div class=&quot;about-us__descr__text&quot;&gt;\r\n							&lt;p&gt;Led ut perspiciatis unde omnis iste natus error sit vouptatem\r\n							accusantium doloremque laudantium, totam rem aperiam,\r\n							eaque ipsa quae ab illo inventore veritatis et quasi architecto.&lt;/p&gt;\r\n							&lt;p&gt;Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut\r\n							odit aut fugit, sed quia consequuntur magni dolores eos qui\r\n							ratione voluptatem sequi nesciunt. Neque porro quisquam est,\r\n							qui dolorem ipsum quia dolor sit amet, consectetur, adipisci\r\n							velit, sed quia non numquam eius modi tempora incidunt.&lt;/p&gt;\r\n						&lt;/div&gt;\r\n						&lt;div class=&quot;about-us__descr__img&quot;&gt;\r\n							&lt;img src=&quot;/image/about.jpg&quot; alt=&quot;about&quot;&gt;\r\n						&lt;/div&gt;\r\n					&lt;/div&gt;\r\n				&lt;/div&gt;\r\n			&lt;/div&gt;\r\n		&lt;/div&gt;\r\n	&lt;/section&gt;',	'О нас',	'',	'');

DROP TABLE IF EXISTS `oc_information_to_layout`;
CREATE TABLE `oc_information_to_layout` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  PRIMARY KEY (`information_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES
(4,	0,	0),
(6,	0,	0),
(5,	0,	0),
(3,	0,	0);

DROP TABLE IF EXISTS `oc_information_to_store`;
CREATE TABLE `oc_information_to_store` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  PRIMARY KEY (`information_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES
(3,	0),
(4,	0),
(5,	0),
(6,	0);

DROP TABLE IF EXISTS `oc_language`;
CREATE TABLE `oc_language` (
  `language_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `code` varchar(5) NOT NULL,
  `locale` varchar(255) NOT NULL,
  `image` varchar(64) NOT NULL,
  `directory` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`language_id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `sort_order`, `status`) VALUES
(1,	'Russian',	'ru-ru',	'ru_RU.UTF-8,ru_RU,russian',	'ru-ru.png',	'russian',	1,	1),
(2,	'English',	'en-gb',	'',	'',	'',	2,	1);

DROP TABLE IF EXISTS `oc_layout`;
CREATE TABLE `oc_layout` (
  `layout_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`layout_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES
(1,	'Home'),
(2,	'Product'),
(3,	'Category'),
(4,	'Default'),
(5,	'Manufacturer'),
(6,	'Account'),
(7,	'Checkout'),
(8,	'Contact'),
(9,	'Sitemap'),
(10,	'Affiliate'),
(11,	'Information'),
(12,	'Compare'),
(13,	'Search'),
(14,	'Adv Ajax Filter');

DROP TABLE IF EXISTS `oc_layout_module`;
CREATE TABLE `oc_layout_module` (
  `layout_module_id` int(11) NOT NULL AUTO_INCREMENT,
  `layout_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `position` varchar(14) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`layout_module_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES
(2,	4,	'0',	'content_top',	0),
(3,	4,	'0',	'content_top',	1),
(20,	5,	'0',	'column_left',	2),
(69,	10,	'affiliate',	'column_right',	1),
(68,	6,	'account',	'column_right',	1),
(67,	1,	'carousel.29',	'content_top',	3),
(66,	1,	'slideshow.27',	'content_top',	1),
(65,	1,	'featured.28',	'content_top',	2),
(82,	3,	'filter',	'content_top',	0),
(81,	3,	'banner.30',	'column_left',	2),
(80,	3,	'category',	'column_left',	1),
(83,	3,	'price_filter',	'content_top',	0);

DROP TABLE IF EXISTS `oc_layout_route`;
CREATE TABLE `oc_layout_route` (
  `layout_route_id` int(11) NOT NULL AUTO_INCREMENT,
  `layout_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `route` varchar(255) NOT NULL,
  PRIMARY KEY (`layout_route_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES
(38,	6,	0,	'account/%'),
(17,	10,	0,	'affiliate/%'),
(57,	3,	0,	'product/category'),
(42,	1,	0,	'common/home'),
(20,	2,	0,	'product/product'),
(24,	11,	0,	'information/information'),
(23,	7,	0,	'checkout/%'),
(31,	8,	0,	'information/contact'),
(32,	9,	0,	'information/sitemap'),
(34,	4,	0,	''),
(45,	5,	0,	'product/manufacturer'),
(52,	12,	0,	'product/compare'),
(53,	13,	0,	'product/search'),
(56,	14,	0,	'product/adv_ajaxfilter');

DROP TABLE IF EXISTS `oc_length_class`;
CREATE TABLE `oc_length_class` (
  `length_class_id` int(11) NOT NULL AUTO_INCREMENT,
  `value` decimal(15,8) NOT NULL,
  PRIMARY KEY (`length_class_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES
(1,	1.00000000),
(2,	10.00000000),
(3,	0.39370000);

DROP TABLE IF EXISTS `oc_length_class_description`;
CREATE TABLE `oc_length_class_description` (
  `length_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL,
  PRIMARY KEY (`length_class_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES
(1,	1,	'Сантиметр',	'см'),
(2,	1,	'Миллиметр',	'мм'),
(1,	2,	'Сантиметр',	'см'),
(2,	2,	'Миллиметр',	'мм');

DROP TABLE IF EXISTS `oc_location`;
CREATE TABLE `oc_location` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `address` text NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `geocode` varchar(32) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `open` text NOT NULL,
  `comment` text NOT NULL,
  PRIMARY KEY (`location_id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_manufacturer`;
CREATE TABLE `oc_manufacturer` (
  `manufacturer_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`manufacturer_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES
(5,	'HTC',	'catalog/demo/htc_logo.jpg',	0),
(6,	'Palm',	'catalog/demo/palm_logo.jpg',	0),
(7,	'Hewlett-Packard',	'catalog/demo/hp_logo.jpg',	0),
(8,	'Apple',	'catalog/demo/apple_logo.jpg',	0),
(9,	'Canon',	'catalog/demo/canon_logo.jpg',	0),
(10,	'Sony',	'catalog/demo/sony_logo.jpg',	0);

DROP TABLE IF EXISTS `oc_manufacturer_to_store`;
CREATE TABLE `oc_manufacturer_to_store` (
  `manufacturer_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  PRIMARY KEY (`manufacturer_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES
(5,	0),
(6,	0),
(7,	0),
(8,	0),
(9,	0),
(10,	0);

DROP TABLE IF EXISTS `oc_marketing`;
CREATE TABLE `oc_marketing` (
  `marketing_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `code` varchar(64) NOT NULL,
  `clicks` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`marketing_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_modification`;
CREATE TABLE `oc_modification` (
  `modification_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `code` varchar(64) NOT NULL,
  `author` varchar(64) NOT NULL,
  `version` varchar(32) NOT NULL,
  `link` varchar(255) NOT NULL,
  `xml` mediumtext NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`modification_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_module`;
CREATE TABLE `oc_module` (
  `module_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `code` varchar(32) NOT NULL,
  `setting` text NOT NULL,
  PRIMARY KEY (`module_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES
(30,	'Category',	'banner',	'{\"name\":\"Category\",\"banner_id\":\"6\",\"width\":\"182\",\"height\":\"182\",\"status\":\"1\"}'),
(29,	'Home Page',	'carousel',	'{\"name\":\"Home Page\",\"banner_id\":\"8\",\"width\":\"130\",\"height\":\"100\",\"status\":\"0\"}'),
(28,	'Home Page',	'featured',	'{\"name\":\"Home Page\",\"product_name\":\"\",\"product\":[\"43\",\"40\",\"42\",\"30\"],\"limit\":\"4\",\"width\":\"200\",\"height\":\"200\",\"status\":\"0\"}'),
(27,	'Home Page',	'slideshow',	'{\"name\":\"Home Page\",\"banner_id\":\"7\",\"width\":\"1920\",\"height\":\"448\",\"status\":\"1\"}'),
(31,	'Banner 1',	'banner',	'{\"name\":\"Banner 1\",\"banner_id\":\"6\",\"width\":\"182\",\"height\":\"182\",\"status\":\"0\"}'),
(32,	'Blog cattegories my',	'blog_category',	'{\"name\":\"Blog cattegories my\",\"title\":\"Blog Categories\",\"titleicon\":\"fa fa-comments\",\"listicon\":\"fa fa-angle-double-right\",\"sublist_icon\":\"fa fa-angle\",\"status\":\"1\",\"custom_style\":\"                                                            \",\"custom_script\":\"\"}');

DROP TABLE IF EXISTS `oc_option`;
CREATE TABLE `oc_option` (
  `option_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES
(1,	'radio',	1),
(2,	'checkbox',	2),
(4,	'text',	3),
(5,	'select',	4),
(6,	'textarea',	5),
(7,	'file',	6),
(8,	'date',	7),
(9,	'time',	8),
(10,	'datetime',	9),
(11,	'select',	10),
(12,	'date',	11);

DROP TABLE IF EXISTS `oc_option_description`;
CREATE TABLE `oc_option_description` (
  `option_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`option_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES
(1,	1,	'Radio'),
(2,	1,	'Checkbox'),
(4,	1,	'Text'),
(6,	1,	'Textarea'),
(8,	1,	'Date'),
(7,	1,	'File'),
(5,	1,	'Select'),
(9,	1,	'Time'),
(10,	1,	'Date &amp; Time'),
(12,	1,	'Delivery Date'),
(11,	1,	'Size'),
(1,	2,	'Radio'),
(2,	2,	'Checkbox'),
(4,	2,	'Text'),
(6,	2,	'Textarea'),
(8,	2,	'Date'),
(7,	2,	'File'),
(5,	2,	'Select'),
(9,	2,	'Time'),
(10,	2,	'Date &amp; Time'),
(12,	2,	'Delivery Date'),
(11,	2,	'Size');

DROP TABLE IF EXISTS `oc_option_value`;
CREATE TABLE `oc_option_value` (
  `option_value_id` int(11) NOT NULL AUTO_INCREMENT,
  `option_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`option_value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES
(43,	1,	'',	3),
(32,	1,	'',	1),
(45,	2,	'',	4),
(44,	2,	'',	3),
(42,	5,	'',	4),
(41,	5,	'',	3),
(39,	5,	'',	1),
(40,	5,	'',	2),
(31,	1,	'',	2),
(23,	2,	'',	1),
(24,	2,	'',	2),
(46,	11,	'',	1),
(47,	11,	'',	2),
(48,	11,	'',	3);

DROP TABLE IF EXISTS `oc_option_value_description`;
CREATE TABLE `oc_option_value_description` (
  `option_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`option_value_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES
(43,	1,	1,	'Large'),
(32,	1,	1,	'Small'),
(45,	1,	2,	'Checkbox 4'),
(44,	1,	2,	'Checkbox 3'),
(31,	1,	1,	'Medium'),
(42,	1,	5,	'Yellow'),
(41,	1,	5,	'Green'),
(39,	1,	5,	'Red'),
(40,	1,	5,	'Blue'),
(23,	1,	2,	'Checkbox 1'),
(24,	1,	2,	'Checkbox 2'),
(48,	1,	11,	'Large'),
(47,	1,	11,	'Medium'),
(46,	1,	11,	'Small'),
(43,	2,	1,	'Large'),
(32,	2,	1,	'Small'),
(45,	2,	2,	'Checkbox 4'),
(44,	2,	2,	'Checkbox 3'),
(31,	2,	1,	'Medium'),
(42,	2,	5,	'Yellow'),
(41,	2,	5,	'Green'),
(39,	2,	5,	'Red'),
(40,	2,	5,	'Blue'),
(23,	2,	2,	'Checkbox 1'),
(24,	2,	2,	'Checkbox 2'),
(48,	2,	11,	'Large'),
(47,	2,	11,	'Medium'),
(46,	2,	11,	'Small');

DROP TABLE IF EXISTS `oc_order`;
CREATE TABLE `oc_order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `invoice_prefix` varchar(26) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `store_name` varchar(64) NOT NULL,
  `store_url` varchar(255) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `custom_field` text NOT NULL,
  `payment_firstname` varchar(32) NOT NULL,
  `payment_lastname` varchar(32) NOT NULL,
  `payment_company` varchar(40) NOT NULL,
  `payment_address_1` varchar(128) NOT NULL,
  `payment_address_2` varchar(128) NOT NULL,
  `payment_city` varchar(128) NOT NULL,
  `payment_postcode` varchar(10) NOT NULL,
  `payment_country` varchar(128) NOT NULL,
  `payment_country_id` int(11) NOT NULL,
  `payment_zone` varchar(128) NOT NULL,
  `payment_zone_id` int(11) NOT NULL,
  `payment_address_format` text NOT NULL,
  `payment_custom_field` text NOT NULL,
  `payment_method` varchar(128) NOT NULL,
  `payment_code` varchar(128) NOT NULL,
  `shipping_firstname` varchar(32) NOT NULL,
  `shipping_lastname` varchar(32) NOT NULL,
  `shipping_company` varchar(40) NOT NULL,
  `shipping_address_1` varchar(128) NOT NULL,
  `shipping_address_2` varchar(128) NOT NULL,
  `shipping_city` varchar(128) NOT NULL,
  `shipping_postcode` varchar(10) NOT NULL,
  `shipping_country` varchar(128) NOT NULL,
  `shipping_country_id` int(11) NOT NULL,
  `shipping_zone` varchar(128) NOT NULL,
  `shipping_zone_id` int(11) NOT NULL,
  `shipping_address_format` text NOT NULL,
  `shipping_custom_field` text NOT NULL,
  `shipping_method` varchar(128) NOT NULL,
  `shipping_code` varchar(128) NOT NULL,
  `comment` text NOT NULL,
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `order_status_id` int(11) NOT NULL DEFAULT '0',
  `affiliate_id` int(11) NOT NULL,
  `commission` decimal(15,4) NOT NULL,
  `marketing_id` int(11) NOT NULL,
  `tracking` varchar(64) NOT NULL,
  `language_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL,
  `currency_code` varchar(3) NOT NULL,
  `currency_value` decimal(15,8) NOT NULL DEFAULT '1.00000000',
  `ip` varchar(40) NOT NULL,
  `forwarded_ip` varchar(40) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `accept_language` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_order_custom_field`;
CREATE TABLE `oc_order_custom_field` (
  `order_custom_field_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `custom_field_value_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL,
  `location` varchar(16) NOT NULL,
  PRIMARY KEY (`order_custom_field_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_order_history`;
CREATE TABLE `oc_order_history` (
  `order_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `order_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`order_history_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_order_option`;
CREATE TABLE `oc_order_option` (
  `order_option_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `order_product_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_option_value_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL,
  PRIMARY KEY (`order_option_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_order_product`;
CREATE TABLE `oc_order_product` (
  `order_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `tax` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `reward` int(8) NOT NULL,
  PRIMARY KEY (`order_product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_order_recurring`;
CREATE TABLE `oc_order_recurring` (
  `order_recurring_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `recurring_name` varchar(255) NOT NULL,
  `recurring_description` varchar(255) NOT NULL,
  `recurring_frequency` varchar(25) NOT NULL,
  `recurring_cycle` smallint(6) NOT NULL,
  `recurring_duration` smallint(6) NOT NULL,
  `recurring_price` decimal(10,4) NOT NULL,
  `trial` tinyint(1) NOT NULL,
  `trial_frequency` varchar(25) NOT NULL,
  `trial_cycle` smallint(6) NOT NULL,
  `trial_duration` smallint(6) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`order_recurring_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_order_recurring_transaction`;
CREATE TABLE `oc_order_recurring_transaction` (
  `order_recurring_transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_recurring_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` decimal(10,4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`order_recurring_transaction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_order_status`;
CREATE TABLE `oc_order_status` (
  `order_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`order_status_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES
(1,	1,	'Ожидание'),
(2,	1,	'В обработке'),
(3,	1,	'Доставлено'),
(7,	1,	'Отменено'),
(5,	1,	'Сделка завершена'),
(8,	1,	'Возврат'),
(9,	1,	'Отмена и аннулирование'),
(10,	1,	'Неудавшийся'),
(11,	1,	'Возмещенный'),
(12,	1,	'Полностью измененный'),
(13,	1,	'Полный возврат'),
(1,	2,	'Ожидание'),
(2,	2,	'В обработке'),
(3,	2,	'Доставлено'),
(7,	2,	'Отменено'),
(5,	2,	'Сделка завершена'),
(8,	2,	'Возврат'),
(9,	2,	'Отмена и аннулирование'),
(10,	2,	'Неудавшийся'),
(11,	2,	'Возмещенный'),
(12,	2,	'Полностью измененный'),
(13,	2,	'Полный возврат');

DROP TABLE IF EXISTS `oc_order_total`;
CREATE TABLE `oc_order_total` (
  `order_total_id` int(10) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `title` varchar(255) NOT NULL,
  `value` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`order_total_id`),
  KEY `order_id` (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_order_voucher`;
CREATE TABLE `oc_order_voucher` (
  `order_voucher_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  PRIMARY KEY (`order_voucher_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_product`;
CREATE TABLE `oc_product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(64) NOT NULL,
  `sku` varchar(64) NOT NULL,
  `upc` varchar(12) NOT NULL,
  `ean` varchar(14) NOT NULL,
  `jan` varchar(13) NOT NULL,
  `isbn` varchar(17) NOT NULL,
  `mpn` varchar(64) NOT NULL,
  `location` varchar(128) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `stock_status_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `manufacturer_id` int(11) NOT NULL,
  `shipping` tinyint(1) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `points` int(8) NOT NULL DEFAULT '0',
  `tax_class_id` int(11) NOT NULL,
  `date_available` date NOT NULL DEFAULT '0000-00-00',
  `weight` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `weight_class_id` int(11) NOT NULL DEFAULT '0',
  `length` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `width` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `height` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `length_class_id` int(11) NOT NULL DEFAULT '0',
  `subtract` tinyint(1) NOT NULL DEFAULT '1',
  `minimum` int(11) NOT NULL DEFAULT '1',
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `viewed` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES
(28,	'Product 1',	'',	'',	'',	'',	'',	'',	'',	939,	7,	'catalog/demo/htc_touch_hd_1.jpg',	5,	1,	100.0000,	200,	9,	'2009-02-03',	146.40000000,	2,	0.00000000,	0.00000000,	0.00000000,	1,	1,	1,	0,	1,	0,	'2009-02-03 16:06:50',	'2016-06-01 10:02:16'),
(29,	'Product 2',	'',	'',	'',	'',	'',	'',	'',	999,	6,	'catalog/demo/palm_treo_pro_1.jpg',	6,	1,	279.9900,	0,	9,	'2009-02-03',	133.00000000,	2,	0.00000000,	0.00000000,	0.00000000,	3,	1,	1,	0,	1,	0,	'2009-02-03 16:42:17',	'2011-09-30 01:06:08'),
(30,	'Product 3',	'',	'',	'',	'',	'',	'',	'',	7,	6,	'catalog/demo/canon_eos_5d_1.jpg',	9,	1,	100.0000,	0,	9,	'2009-02-03',	0.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	1,	1,	1,	0,	1,	12,	'2009-02-03 16:59:00',	'2011-09-30 01:05:23'),
(31,	'Product 4',	'',	'',	'',	'',	'',	'',	'',	1000,	6,	'catalog/demo/nikon_d300_1.jpg',	0,	1,	80.0000,	0,	9,	'2009-02-03',	0.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	3,	1,	1,	0,	1,	0,	'2009-02-03 17:00:10',	'2011-09-30 01:06:00'),
(32,	'Product 5',	'',	'',	'',	'',	'',	'',	'',	999,	6,	'catalog/demo/ipod_touch_1.jpg',	8,	1,	100.0000,	0,	9,	'2009-02-03',	5.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	1,	1,	1,	0,	1,	0,	'2009-02-03 17:07:26',	'2011-09-30 01:07:22'),
(33,	'Product 6',	'',	'',	'',	'',	'',	'',	'',	1000,	6,	'catalog/demo/samsung_syncmaster_941bw.jpg',	0,	1,	200.0000,	0,	9,	'2009-02-03',	5.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	2,	1,	1,	0,	1,	0,	'2009-02-03 17:08:31',	'2011-09-30 01:06:29'),
(34,	'Product 7',	'',	'',	'',	'',	'',	'',	'',	1000,	6,	'catalog/demo/ipod_shuffle_1.jpg',	8,	1,	100.0000,	0,	9,	'2009-02-03',	5.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	2,	1,	1,	0,	1,	0,	'2009-02-03 18:07:54',	'2011-09-30 01:07:17'),
(35,	'Product 8',	'',	'',	'',	'',	'',	'',	'',	1000,	5,	'',	0,	0,	100.0000,	0,	9,	'2009-02-03',	5.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	1,	1,	1,	0,	1,	0,	'2009-02-03 18:08:31',	'2011-09-30 01:06:17'),
(36,	'Product 9',	'',	'',	'',	'',	'',	'',	'',	994,	6,	'catalog/demo/ipod_nano_1.jpg',	8,	0,	100.0000,	100,	9,	'2009-02-03',	5.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	2,	1,	1,	0,	1,	0,	'2009-02-03 18:09:19',	'2011-09-30 01:07:12'),
(40,	'product 11',	'',	'',	'',	'',	'',	'',	'',	970,	5,	'catalog/demo/iphone_1.jpg',	8,	1,	101.0000,	0,	9,	'2009-02-03',	10.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	1,	1,	1,	0,	1,	0,	'2009-02-03 21:07:12',	'2011-09-30 01:06:53'),
(41,	'Product 14',	'',	'',	'',	'',	'',	'',	'',	977,	5,	'catalog/demo/imac_1.jpg',	8,	1,	100.0000,	0,	9,	'2009-02-03',	5.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	1,	1,	1,	0,	1,	1,	'2009-02-03 21:07:26',	'2011-09-30 01:06:44'),
(42,	'Product 15',	'',	'',	'',	'',	'',	'',	'',	990,	5,	'catalog/demo/apple_cinema_30.jpg',	8,	1,	100.0000,	400,	9,	'2009-02-04',	12.50000000,	1,	1.00000000,	2.00000000,	3.00000000,	1,	1,	2,	0,	1,	5,	'2009-02-03 21:07:37',	'2016-06-01 11:55:33'),
(43,	'Product 16',	'',	'',	'',	'',	'',	'',	'',	929,	5,	'catalog/demo/macbook_1.jpg',	8,	0,	500.0000,	0,	9,	'2009-02-03',	0.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	2,	1,	1,	0,	1,	0,	'2009-02-03 21:07:49',	'2011-09-30 01:05:46'),
(44,	'Product 17',	'',	'',	'',	'',	'',	'',	'',	1000,	5,	'catalog/demo/macbook_air_1.jpg',	8,	1,	1000.0000,	0,	9,	'2009-02-03',	0.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	2,	1,	1,	0,	1,	0,	'2009-02-03 21:08:00',	'2011-09-30 01:05:53'),
(45,	'Product 18',	'',	'',	'',	'',	'',	'',	'',	998,	5,	'catalog/demo/macbook_pro_1.jpg',	8,	1,	2000.0000,	0,	100,	'2009-02-03',	0.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	2,	1,	1,	0,	1,	0,	'2009-02-03 21:08:17',	'2011-09-15 22:22:01'),
(46,	'Product 19',	'',	'',	'',	'',	'',	'',	'',	1000,	5,	'catalog/demo/sony_vaio_1.jpg',	10,	1,	1000.0000,	0,	9,	'2009-02-03',	0.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	2,	1,	1,	0,	1,	0,	'2009-02-03 21:08:29',	'2011-09-30 01:06:39'),
(47,	'Product 21',	'',	'',	'',	'',	'',	'',	'',	1000,	5,	'catalog/demo/hp_1.jpg',	7,	1,	100.0000,	400,	9,	'2009-02-03',	1.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	1,	0,	1,	0,	1,	1,	'2009-02-03 21:08:40',	'2011-09-30 01:05:28'),
(48,	'product 20',	'test 1',	'',	'',	'',	'',	'',	'test 2',	995,	5,	'catalog/demo/ipod_classic_1.jpg',	8,	1,	100.0000,	0,	9,	'2009-02-08',	1.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	2,	1,	1,	0,	1,	0,	'2009-02-08 17:21:51',	'2011-09-30 01:07:06'),
(49,	'SAM1',	'',	'',	'',	'',	'',	'',	'',	0,	8,	'catalog/demo/samsung_tab_1.jpg',	0,	1,	199.9900,	0,	9,	'2011-04-25',	0.00000000,	1,	0.00000000,	0.00000000,	0.00000000,	1,	1,	1,	1,	1,	0,	'2011-04-26 08:57:34',	'2011-09-30 01:06:23');

DROP TABLE IF EXISTS `oc_product_attribute`;
CREATE TABLE `oc_product_attribute` (
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`product_id`,`attribute_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES
(43,	2,	1,	'1'),
(47,	4,	1,	'16GB'),
(43,	4,	1,	'8gb'),
(42,	3,	1,	'100mhz'),
(47,	2,	1,	'4'),
(43,	2,	2,	'1'),
(47,	4,	2,	'16GB'),
(43,	4,	2,	'8gb'),
(42,	3,	2,	'100mhz'),
(47,	2,	2,	'4');

DROP TABLE IF EXISTS `oc_product_description`;
CREATE TABLE `oc_product_description` (
  `product_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `tag` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`product_id`,`language_id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(35,	1,	'Product 8',	'&lt;p&gt;\r\n	Product 8&lt;/p&gt;\r\n',	'',	'Product 8',	'',	''),
(48,	1,	'iPod Classic',	'&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n	&lt;div&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Experience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, iPod classic now features an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n	&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;',	'',	'iPod Classic',	'',	''),
(40,	1,	'iPhone',	'&lt;p class=&quot;intro&quot;&gt;\r\n	iPhone is a revolutionary new mobile phone that allows you to make a call by simply tapping a name or number in your address book, a favorites list, or a call log. It also automatically syncs all your contacts from a PC, Mac, or Internet service. And it lets you select and listen to voicemail messages in whatever order you want just like email.&lt;/p&gt;\r\n',	'',	'iPhone',	'',	''),
(28,	1,	'HTC Touch HD',	'&lt;p&gt;\r\n	HTC Touch - in High Definition. Watch music videos and streaming content in awe-inspiring high definition clarity for a mobile experience you never thought possible. Seductively sleek, the HTC Touch HD provides the next generation of mobile functionality, all at a simple touch. Fully integrated with Windows Mobile Professional 6.1, ultrafast 3.5G, GPS, 5MP camera, plus lots more - all delivered on a breathtakingly crisp 3.8&amp;quot; WVGA touchscreen - you can take control of your mobile world with the HTC Touch HD.&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Processor Qualcomm&amp;reg; MSM 7201A&amp;trade; 528 MHz&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Windows Mobile&amp;reg; 6.1 Professional Operating System&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Memory: 512 MB ROM, 288 MB RAM&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Dimensions: 115 mm x 62.8 mm x 12 mm / 146.4 grams&lt;/li&gt;\r\n	&lt;li&gt;\r\n		3.8-inch TFT-LCD flat touch-sensitive screen with 480 x 800 WVGA resolution&lt;/li&gt;\r\n	&lt;li&gt;\r\n		HSDPA/WCDMA: Europe/Asia: 900/2100 MHz; Up to 2 Mbps up-link and 7.2 Mbps down-link speeds&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quad-band GSM/GPRS/EDGE: Europe/Asia: 850/900/1800/1900 MHz (Band frequency, HSUPA availability, and data speed are operator dependent.)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Device Control via HTC TouchFLO&amp;trade; 3D &amp;amp; Touch-sensitive front panel buttons&lt;/li&gt;\r\n	&lt;li&gt;\r\n		GPS and A-GPS ready&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Bluetooth&amp;reg; 2.0 with Enhanced Data Rate and A2DP for wireless stereo headsets&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Wi-Fi&amp;reg;: IEEE 802.11 b/g&lt;/li&gt;\r\n	&lt;li&gt;\r\n		HTC ExtUSB&amp;trade; (11-pin mini-USB 2.0)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		5 megapixel color camera with auto focus&lt;/li&gt;\r\n	&lt;li&gt;\r\n		VGA CMOS color camera&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in 3.5 mm audio jack, microphone, speaker, and FM radio&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Ring tone formats: AAC, AAC+, eAAC+, AMR-NB, AMR-WB, QCP, MP3, WMA, WAV&lt;/li&gt;\r\n	&lt;li&gt;\r\n		40 polyphonic and standard MIDI format 0 and 1 (SMF)/SP MIDI&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Rechargeable Lithium-ion or Lithium-ion polymer 1350 mAh battery&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Expansion Slot: microSD&amp;trade; memory card (SD 2.0 compatible)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		AC Adapter Voltage range/frequency: 100 ~ 240V AC, 50/60 Hz DC output: 5V and 1A&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Special Features: FM Radio, G-Sensor&lt;/li&gt;\r\n&lt;/ul&gt;\r\n',	'',	'	 HTC Touch HD',	'',	''),
(44,	1,	'MacBook Air',	'&lt;div&gt;\r\n	MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don&amp;rsquo;t lose inches and pounds overnight. It&amp;rsquo;s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.&lt;/div&gt;\r\n',	'',	'MacBook Air',	'',	''),
(45,	1,	'MacBook Pro',	'&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n	&lt;div&gt;\r\n		&lt;p&gt;\r\n			&lt;b&gt;Latest Intel mobile architecture&lt;/b&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Powered by the most advanced mobile processors from Intel, the new Core 2 Duo MacBook Pro is over 50% faster than the original Core Duo MacBook Pro and now supports up to 4GB of RAM.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;b&gt;Leading-edge graphics&lt;/b&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			The NVIDIA GeForce 8600M GT delivers exceptional graphics processing power. For the ultimate creative canvas, you can even configure the 17-inch model with a 1920-by-1200 resolution display.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;b&gt;Designed for life on the road&lt;/b&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Innovations such as a magnetic power connection and an illuminated keyboard with ambient light sensor put the MacBook Pro in a class by itself.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;b&gt;Connect. Create. Communicate.&lt;/b&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quickly set up a video conference with the built-in iSight camera. Control presentations and media from up to 30 feet away with the included Apple Remote. Connect to high-bandwidth peripherals with FireWire 800 and DVI.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;b&gt;Next-generation wireless&lt;/b&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Featuring 802.11n wireless technology, the MacBook Pro delivers up to five times the performance and up to twice the range of previous-generation technologies.&lt;/p&gt;\r\n	&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;',	'',	'MacBook Pro',	'',	''),
(29,	1,	'Palm Treo Pro',	'&lt;p&gt;\r\n	Redefine your workday with the Palm Treo Pro smartphone. Perfectly balanced, you can respond to business and personal email, stay on top of appointments and contacts, and use Wi-Fi or GPS when you&amp;rsquo;re out and about. Then watch a video on YouTube, catch up with news and sports on the web, or listen to a few songs. Balance your work and play the way you like it, with the Palm Treo Pro.&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Windows Mobile&amp;reg; 6.1 Professional Edition&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Qualcomm&amp;reg; MSM7201 400MHz Processor&lt;/li&gt;\r\n	&lt;li&gt;\r\n		320x320 transflective colour TFT touchscreen&lt;/li&gt;\r\n	&lt;li&gt;\r\n		HSDPA/UMTS/EDGE/GPRS/GSM radio&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Tri-band UMTS &amp;mdash; 850MHz, 1900MHz, 2100MHz&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quad-band GSM &amp;mdash; 850/900/1800/1900&lt;/li&gt;\r\n	&lt;li&gt;\r\n		802.11b/g with WPA, WPA2, and 801.1x authentication&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in GPS&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Bluetooth Version: 2.0 + Enhanced Data Rate&lt;/li&gt;\r\n	&lt;li&gt;\r\n		256MB storage (100MB user available), 128MB RAM&lt;/li&gt;\r\n	&lt;li&gt;\r\n		2.0 megapixel camera, up to 8x digital zoom and video capture&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Removable, rechargeable 1500mAh lithium-ion battery&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Up to 5.0 hours talk time and up to 250 hours standby&lt;/li&gt;\r\n	&lt;li&gt;\r\n		MicroSDHC card expansion (up to 32GB supported)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		MicroUSB 2.0 for synchronization and charging&lt;/li&gt;\r\n	&lt;li&gt;\r\n		3.5mm stereo headset jack&lt;/li&gt;\r\n	&lt;li&gt;\r\n		60mm (W) x 114mm (L) x 13.5mm (D) / 133g&lt;/li&gt;\r\n&lt;/ul&gt;\r\n',	'',	'Palm Treo Pro',	'',	''),
(36,	1,	'iPod Nano',	'&lt;div&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;Video in your pocket.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Its the small iPod with one very big idea: video. The worlds most popular music player now lets you enjoy movies, TV shows, and more on a two-inch display thats 65% brighter than before.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;strong&gt;&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Experience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;Sleek and colorful.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		With an anodized aluminum and polished stainless steel enclosure and a choice of five colors, iPod nano is dressed to impress.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;iTunes.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Available as a free download, iTunes makes it easy to browse and buy millions of songs, movies, TV shows, audiobooks, and games and download free podcasts all at the iTunes Store. And you can import your own music, manage your whole media library, and sync your iPod or iPhone with ease.&lt;/p&gt;\r\n&lt;/div&gt;\r\n',	'',	'iPod Nano',	'',	''),
(46,	1,	'Sony VAIO',	'&lt;div&gt;\r\n	Unprecedented power. The next generation of processing technology has arrived. Built into the newest VAIO notebooks lies Intel&amp;#39;s latest, most powerful innovation yet: Intel&amp;reg; Centrino&amp;reg; 2 processor technology. Boasting incredible speed, expanded wireless connectivity, enhanced multimedia support and greater energy efficiency, all the high-performance essentials are seamlessly combined into a single chip.&lt;/div&gt;\r\n',	'',	'Sony VAIO',	'',	''),
(47,	1,	'HP LP3065',	'&lt;p&gt;\r\n	Stop your co-workers in their tracks with the stunning new 30-inch diagonal HP LP3065 Flat Panel Monitor. This flagship monitor features best-in-class performance and presentation features on a huge wide-aspect screen while letting you work as comfortably as possible - you might even forget you&amp;#39;re at the office&lt;/p&gt;\r\n',	'',	'HP LP3065',	'',	''),
(32,	1,	'iPod Touch',	'&lt;p&gt;\r\n	&lt;strong&gt;Revolutionary multi-touch interface.&lt;/strong&gt;&lt;br /&gt;\r\n	iPod touch features the same multi-touch screen technology as iPhone. Pinch to zoom in on a photo. Scroll through your songs and videos with a flick. Flip through your library by album artwork with Cover Flow.&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;Gorgeous 3.5-inch widescreen display.&lt;/strong&gt;&lt;br /&gt;\r\n	Watch your movies, TV shows, and photos come alive with bright, vivid color on the 320-by-480-pixel display.&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;Music downloads straight from iTunes.&lt;/strong&gt;&lt;br /&gt;\r\n	Shop the iTunes Wi-Fi Music Store from anywhere with Wi-Fi.1 Browse or search to find the music youre looking for, preview it, and buy it with just a tap.&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;Surf the web with Wi-Fi.&lt;/strong&gt;&lt;br /&gt;\r\n	Browse the web using Safari and watch YouTube videos on the first iPod with Wi-Fi built in&lt;br /&gt;\r\n	&amp;nbsp;&lt;/p&gt;\r\n',	'',	'	 iPod Touch',	'',	''),
(41,	1,	'iMac',	'&lt;div&gt;\r\n	Just when you thought iMac had everything, now there&acute;s even more. More powerful Intel Core 2 Duo processors. And more memory standard. Combine this with Mac OS X Leopard and iLife &acute;08, and it&acute;s more all-in-one than ever. iMac packs amazing performance into a stunningly slim space.&lt;/div&gt;\r\n',	'',	'iMac',	'',	''),
(33,	1,	'Samsung SyncMaster 941BW',	'&lt;div&gt;\r\n	Imagine the advantages of going big without slowing down. The big 19&amp;quot; 941BW monitor combines wide aspect ratio with fast pixel response time, for bigger images, more room to work and crisp motion. In addition, the exclusive MagicBright 2, MagicColor and MagicTune technologies help deliver the ideal image in every situation, while sleek, narrow bezels and adjustable stands deliver style just the way you want it. With the Samsung 941BW widescreen analog/digital LCD monitor, it&amp;#39;s not hard to imagine.&lt;/div&gt;\r\n',	'',	'Samsung SyncMaster 941BW',	'',	''),
(34,	1,	'iPod Shuffle',	'&lt;div&gt;\r\n	&lt;strong&gt;Born to be worn.&lt;/strong&gt;\r\n	&lt;p&gt;\r\n		Clip on the worlds most wearable music player and take up to 240 songs with you anywhere. Choose from five colors including four new hues to make your musical fashion statement.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;Random meets rhythm.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		With iTunes autofill, iPod shuffle can deliver a new musical experience every time you sync. For more randomness, you can shuffle songs during playback with the slide of a switch.&lt;/p&gt;\r\n	&lt;strong&gt;Everything is easy.&lt;/strong&gt;\r\n	&lt;p&gt;\r\n		Charge and sync with the included USB dock. Operate the iPod shuffle controls with one hand. Enjoy up to 12 hours straight of skip-free music playback.&lt;/p&gt;\r\n&lt;/div&gt;\r\n',	'',	'iPod Shuffle',	'',	''),
(43,	1,	'MacBook',	'&lt;div&gt;\r\n	&lt;p&gt;\r\n		&lt;b&gt;Intel Core 2 Duo processor&lt;/b&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Powered by an Intel Core 2 Duo processor at speeds up to 2.16GHz, the new MacBook is the fastest ever.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;b&gt;1GB memory, larger hard drives&lt;/b&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		The new MacBook now comes with 1GB of memory standard and larger hard drives for the entire line perfect for running more of your favorite applications and storing growing media collections.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;b&gt;Sleek, 1.08-inch-thin design&lt;/b&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;b&gt;Built-in iSight camera&lt;/b&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Right out of the box, you can have a video chat with friends or family,2 record a video at your desk, or take fun pictures with Photo Booth&lt;/p&gt;\r\n&lt;/div&gt;\r\n',	'',	'MacBook',	'',	''),
(31,	1,	'Nikon D300',	'&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n	&lt;div&gt;\r\n		Engineered with pro-level features and performance, the 12.3-effective-megapixel D300 combines brand new technologies with advanced features inherited from Nikon&amp;#39;s newly announced D3 professional digital SLR camera to offer serious photographers remarkable performance combined with agility.&lt;br /&gt;\r\n		&lt;br /&gt;\r\n		Similar to the D3, the D300 features Nikon&amp;#39;s exclusive EXPEED Image Processing System that is central to driving the speed and processing power needed for many of the camera&amp;#39;s new features. The D300 features a new 51-point autofocus system with Nikon&amp;#39;s 3D Focus Tracking feature and two new LiveView shooting modes that allow users to frame a photograph using the camera&amp;#39;s high-resolution LCD monitor. The D300 shares a similar Scene Recognition System as is found in the D3; it promises to greatly enhance the accuracy of autofocus, autoexposure, and auto white balance by recognizing the subject or scene being photographed and applying this information to the calculations for the three functions.&lt;br /&gt;\r\n		&lt;br /&gt;\r\n		The D300 reacts with lightning speed, powering up in a mere 0.13 seconds and shooting with an imperceptible 45-millisecond shutter release lag time. The D300 is capable of shooting at a rapid six frames per second and can go as fast as eight frames per second when using the optional MB-D10 multi-power battery pack. In continuous bursts, the D300 can shoot up to 100 shots at full 12.3-megapixel resolution. (NORMAL-LARGE image setting, using a SanDisk Extreme IV 1GB CompactFlash card.)&lt;br /&gt;\r\n		&lt;br /&gt;\r\n		The D300 incorporates a range of innovative technologies and features that will significantly improve the accuracy, control, and performance photographers can get from their equipment. Its new Scene Recognition System advances the use of Nikon&amp;#39;s acclaimed 1,005-segment sensor to recognize colors and light patterns that help the camera determine the subject and the type of scene being photographed before a picture is taken. This information is used to improve the accuracy of autofocus, autoexposure, and auto white balance functions in the D300. For example, the camera can track moving subjects better and by identifying them, it can also automatically select focus points faster and with greater accuracy. It can also analyze highlights and more accurately determine exposure, as well as infer light sources to deliver more accurate white balance detection.&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;',	'',	'Nikon D300',	'',	''),
(49,	1,	'Samsung Galaxy Tab 10.1',	'&lt;p&gt;\r\n	Samsung Galaxy Tab 10.1, is the world&amp;rsquo;s thinnest tablet, measuring 8.6 mm thickness, running with Android 3.0 Honeycomb OS on a 1GHz dual-core Tegra 2 processor, similar to its younger brother Samsung Galaxy Tab 8.9.&lt;/p&gt;\r\n&lt;p&gt;\r\n	Samsung Galaxy Tab 10.1 gives pure Android 3.0 experience, adding its new TouchWiz UX or TouchWiz 4.0 &amp;ndash; includes a live panel, which lets you to customize with different content, such as your pictures, bookmarks, and social feeds, sporting a 10.1 inches WXGA capacitive touch screen with 1280 x 800 pixels of resolution, equipped with 3 megapixel rear camera with LED flash and a 2 megapixel front camera, HSPA+ connectivity up to 21Mbps, 720p HD video recording capability, 1080p HD playback, DLNA support, Bluetooth 2.1, USB 2.0, gyroscope, Wi-Fi 802.11 a/b/g/n, micro-SD slot, 3.5mm headphone jack, and SIM slot, including the Samsung Stick &amp;ndash; a Bluetooth microphone that can be carried in a pocket like a pen and sound dock with powered subwoofer.&lt;/p&gt;\r\n&lt;p&gt;\r\n	Samsung Galaxy Tab 10.1 will come in 16GB / 32GB / 64GB verities and pre-loaded with Social Hub, Reader&amp;rsquo;s Hub, Music Hub and Samsung Mini Apps Tray &amp;ndash; which gives you access to more commonly used apps to help ease multitasking and it is capable of Adobe Flash Player 10.2, powered by 6860mAh battery that gives you 10hours of video-playback time.&amp;nbsp;&amp;auml;&amp;ouml;&lt;/p&gt;\r\n',	'',	'Samsung Galaxy Tab 10.1',	'',	''),
(42,	1,	'Apple Cinema 30&quot;',	'&lt;p&gt;\r\n	&lt;font face=&quot;helvetica,geneva,arial&quot; size=&quot;2&quot;&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The 30-inch Apple Cinema HD Display delivers an amazing 2560 x 1600 pixel resolution. Designed specifically for the creative professional, this display provides more space for easier access to all the tools and palettes needed to edit, format and composite your work. Combine this display with a Mac Pro, MacBook Pro, or PowerMac G5 and there\'s no limit to what you can achieve. &lt;br&gt;\r\n	&lt;br&gt;\r\n	&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features an active-matrix liquid crystal display that produces flicker-free images that deliver twice the brightness, twice the sharpness and twice the contrast ratio of a typical CRT display. Unlike other flat panels, it\'s designed with a pure digital interface to deliver distortion-free images that never need adjusting. With over 4 million digital pixels, the display is uniquely suited for scientific and technical applications such as visualizing molecular structures or analyzing geological data. &lt;br&gt;\r\n	&lt;br&gt;\r\n	&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Offering accurate, brilliant color performance, the Cinema HD delivers up to 16.7 million colors across a wide gamut allowing you to see subtle nuances between colors from soft pastels to rich jewel tones. A wide viewing angle ensures uniform color from edge to edge. Apple\'s ColorSync technology allows you to create custom profiles to maintain consistent color onscreen and in print. The result: You can confidently use this display in all your color-critical applications. &lt;br&gt;\r\n	&lt;br&gt;\r\n	&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Housed in a new aluminum design, the display has a very thin bezel that enhances visual accuracy. Each display features two FireWire 400 ports and two USB 2.0 ports, making attachment of desktop peripherals, such as iSight, iPod, digital and still cameras, hard drives, printers and scanners, even more accessible and convenient. Taking advantage of the much thinner and lighter footprint of an LCD, the new displays support the VESA (Video Electronics Standards Association) mounting interface standard. Customers with the optional Cinema Display VESA Mount Adapter kit gain the flexibility to mount their display in locations most appropriate for their work environment. &lt;br&gt;\r\n	&lt;br&gt;\r\n	&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features a single cable design with elegant breakout for the USB 2.0, FireWire 400 and a pure digital connection using the industry standard Digital Video Interface (DVI) interface. The DVI connection allows for a direct pure-digital connection.&lt;br&gt;\r\n	&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;\r\n&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled display performance&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		30-inch (viewable) active-matrix liquid crystal display provides breathtaking image quality and vivid, richly saturated color.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for 2560-by-1600 pixel resolution for display of high definition still and video imagery.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Wide-format design for simultaneous display of two full pages of text and graphics.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Industry standard DVI connector for direct attachment to Mac- and Windows-based desktops and notebooks&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Incredibly wide (170 degree) horizontal and vertical viewing angle for maximum visibility and color performance.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Lightning-fast pixel response for full-motion digital video playback.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for 16.7 million saturated colors, for use in all graphics-intensive applications.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h3&gt;\r\n	Technical specifications&lt;/h3&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Screen size (diagonal viewable image size)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Apple Cinema HD Display: 30 inches (29.7-inch viewable)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Screen type&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Thin film transistor (TFT) active-matrix liquid crystal display (AMLCD)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Resolutions&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		2560 x 1600 pixels (optimum resolution)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		2048 x 1280&lt;/li&gt;\r\n	&lt;li&gt;\r\n		1920 x 1200&lt;/li&gt;\r\n	&lt;li&gt;\r\n		1280 x 800&lt;/li&gt;\r\n	&lt;li&gt;\r\n		1024 x 640&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Display colors (maximum)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		16.7 million&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Viewing angle (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		170° horizontal; 170° vertical&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Brightness (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		30-inch Cinema HD Display: 400 cd/m2&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Contrast ratio (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		700:1&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Response time (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		16 ms&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Pixel pitch&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		30-inch Cinema HD Display: 0.250 mm&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Screen treatment&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Antiglare hardcoat&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;User controls (hardware and software)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Display Power,&lt;/li&gt;\r\n	&lt;li&gt;\r\n		System sleep, wake&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Brightness&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Monitor tilt&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Connectors and cables&lt;/b&gt;&lt;br&gt;\r\n	Cable&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		DVI (Digital Visual Interface)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		FireWire 400&lt;/li&gt;\r\n	&lt;li&gt;\r\n		USB 2.0&lt;/li&gt;\r\n	&lt;li&gt;\r\n		DC power (24 V)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Connectors&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Two-port, self-powered USB 2.0 hub&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Kensington security port&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;VESA mount adapter&lt;/b&gt;&lt;br&gt;\r\n	Requires optional Cinema Display VESA Mount Adapter (M9649G/A)&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Compatible with VESA FDMI (MIS-D, 100, C) compliant mounting solutions&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Electrical requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Input voltage: 100-240 VAC 50-60Hz&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Maximum power when operating: 150W&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Energy saver mode: 3W or less&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Environmental requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Operating temperature: 50° to 95° F (10° to 35° C)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Storage temperature: -40° to 116° F (-40° to 47° C)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Operating humidity: 20% to 80% noncondensing&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Maximum operating altitude: 10,000 feet&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Agency approvals&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		FCC Part 15 Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		EN55022 Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		EN55024&lt;/li&gt;\r\n	&lt;li&gt;\r\n		VCCI Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		AS/NZS 3548 Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		CNS 13438 Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		ICES-003 Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		ISO 13406 part 2&lt;/li&gt;\r\n	&lt;li&gt;\r\n		MPR II&lt;/li&gt;\r\n	&lt;li&gt;\r\n		IEC 60950&lt;/li&gt;\r\n	&lt;li&gt;\r\n		UL 60950&lt;/li&gt;\r\n	&lt;li&gt;\r\n		CSA 60950&lt;/li&gt;\r\n	&lt;li&gt;\r\n		EN60950&lt;/li&gt;\r\n	&lt;li&gt;\r\n		ENERGY STAR&lt;/li&gt;\r\n	&lt;li&gt;\r\n		TCO \'03&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Size and weight&lt;/b&gt;&lt;br&gt;\r\n	30-inch Apple Cinema HD Display&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Height: 21.3 inches (54.3 cm)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Width: 27.2 inches (68.8 cm)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Depth: 8.46 inches (21.5 cm)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Weight: 27.5 pounds (12.5 kg)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;System Requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Mac Pro, all graphic options&lt;/li&gt;\r\n	&lt;li&gt;\r\n		MacBook Pro&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Power Mac G5 (PCI-X) with ATI Radeon 9650 or better or NVIDIA GeForce 6800 GT DDL or better&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Power Mac G5 (PCI Express), all graphics options&lt;/li&gt;\r\n	&lt;li&gt;\r\n		PowerBook G4 with dual-link DVI support&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Windows PC and graphics card that supports DVI ports with dual-link digital bandwidth and VESA DDC standard for plug-and-play setup&lt;/li&gt;\r\n&lt;/ul&gt;\r\n',	'',	'Apple Cinema 30',	'',	''),
(30,	1,	'Canon EOS 5D',	'&lt;p&gt;\r\n	Canon\'s press material for the EOS 5D states that it \'defines (a) new D-SLR category\', while we\'re not typically too concerned with marketing talk this particular statement is clearly pretty accurate. The EOS 5D is unlike any previous digital SLR in that it combines a full-frame (35 mm sized) high resolution sensor (12.8 megapixels) with a relatively compact body (slightly larger than the EOS 20D, although in your hand it feels noticeably \'chunkier\'). The EOS 5D is aimed to slot in between the EOS 20D and the EOS-1D professional digital SLR\'s, an important difference when compared to the latter is that the EOS 5D doesn\'t have any environmental seals. While Canon don\'t specifically refer to the EOS 5D as a \'professional\' digital SLR it will have obvious appeal to professionals who want a high quality digital SLR in a body lighter than the EOS-1D. It will also no doubt appeal to current EOS 20D owners (although lets hope they\'ve not bought too many EF-S lenses...) äë&lt;/p&gt;\r\n',	'',	'sdf',	'',	''),
(35,	2,	'Product 8',	'&lt;p&gt;\r\n	Product 8&lt;/p&gt;\r\n',	'',	'Product 8',	'',	''),
(48,	2,	'iPod Classic',	'&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n	&lt;div&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Experience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, iPod classic now features an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n	&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;',	'',	'iPod Classic',	'',	''),
(40,	2,	'iPhone',	'&lt;p class=&quot;intro&quot;&gt;\r\n	iPhone is a revolutionary new mobile phone that allows you to make a call by simply tapping a name or number in your address book, a favorites list, or a call log. It also automatically syncs all your contacts from a PC, Mac, or Internet service. And it lets you select and listen to voicemail messages in whatever order you want just like email.&lt;/p&gt;\r\n',	'',	'iPhone',	'',	''),
(28,	2,	'HTC Touch HD',	'&lt;p&gt;\r\n	HTC Touch - in High Definition. Watch music videos and streaming content in awe-inspiring high definition clarity for a mobile experience you never thought possible. Seductively sleek, the HTC Touch HD provides the next generation of mobile functionality, all at a simple touch. Fully integrated with Windows Mobile Professional 6.1, ultrafast 3.5G, GPS, 5MP camera, plus lots more - all delivered on a breathtakingly crisp 3.8&amp;quot; WVGA touchscreen - you can take control of your mobile world with the HTC Touch HD.&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Processor Qualcomm&amp;reg; MSM 7201A&amp;trade; 528 MHz&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Windows Mobile&amp;reg; 6.1 Professional Operating System&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Memory: 512 MB ROM, 288 MB RAM&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Dimensions: 115 mm x 62.8 mm x 12 mm / 146.4 grams&lt;/li&gt;\r\n	&lt;li&gt;\r\n		3.8-inch TFT-LCD flat touch-sensitive screen with 480 x 800 WVGA resolution&lt;/li&gt;\r\n	&lt;li&gt;\r\n		HSDPA/WCDMA: Europe/Asia: 900/2100 MHz; Up to 2 Mbps up-link and 7.2 Mbps down-link speeds&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quad-band GSM/GPRS/EDGE: Europe/Asia: 850/900/1800/1900 MHz (Band frequency, HSUPA availability, and data speed are operator dependent.)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Device Control via HTC TouchFLO&amp;trade; 3D &amp;amp; Touch-sensitive front panel buttons&lt;/li&gt;\r\n	&lt;li&gt;\r\n		GPS and A-GPS ready&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Bluetooth&amp;reg; 2.0 with Enhanced Data Rate and A2DP for wireless stereo headsets&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Wi-Fi&amp;reg;: IEEE 802.11 b/g&lt;/li&gt;\r\n	&lt;li&gt;\r\n		HTC ExtUSB&amp;trade; (11-pin mini-USB 2.0)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		5 megapixel color camera with auto focus&lt;/li&gt;\r\n	&lt;li&gt;\r\n		VGA CMOS color camera&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in 3.5 mm audio jack, microphone, speaker, and FM radio&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Ring tone formats: AAC, AAC+, eAAC+, AMR-NB, AMR-WB, QCP, MP3, WMA, WAV&lt;/li&gt;\r\n	&lt;li&gt;\r\n		40 polyphonic and standard MIDI format 0 and 1 (SMF)/SP MIDI&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Rechargeable Lithium-ion or Lithium-ion polymer 1350 mAh battery&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Expansion Slot: microSD&amp;trade; memory card (SD 2.0 compatible)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		AC Adapter Voltage range/frequency: 100 ~ 240V AC, 50/60 Hz DC output: 5V and 1A&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Special Features: FM Radio, G-Sensor&lt;/li&gt;\r\n&lt;/ul&gt;\r\n',	'',	'	 HTC Touch HD',	'',	''),
(44,	2,	'MacBook Air',	'&lt;div&gt;\r\n	MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don&amp;rsquo;t lose inches and pounds overnight. It&amp;rsquo;s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.&lt;/div&gt;\r\n',	'',	'MacBook Air',	'',	''),
(45,	2,	'MacBook Pro',	'&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n	&lt;div&gt;\r\n		&lt;p&gt;\r\n			&lt;b&gt;Latest Intel mobile architecture&lt;/b&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Powered by the most advanced mobile processors from Intel, the new Core 2 Duo MacBook Pro is over 50% faster than the original Core Duo MacBook Pro and now supports up to 4GB of RAM.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;b&gt;Leading-edge graphics&lt;/b&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			The NVIDIA GeForce 8600M GT delivers exceptional graphics processing power. For the ultimate creative canvas, you can even configure the 17-inch model with a 1920-by-1200 resolution display.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;b&gt;Designed for life on the road&lt;/b&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Innovations such as a magnetic power connection and an illuminated keyboard with ambient light sensor put the MacBook Pro in a class by itself.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;b&gt;Connect. Create. Communicate.&lt;/b&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quickly set up a video conference with the built-in iSight camera. Control presentations and media from up to 30 feet away with the included Apple Remote. Connect to high-bandwidth peripherals with FireWire 800 and DVI.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;b&gt;Next-generation wireless&lt;/b&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Featuring 802.11n wireless technology, the MacBook Pro delivers up to five times the performance and up to twice the range of previous-generation technologies.&lt;/p&gt;\r\n	&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;',	'',	'MacBook Pro',	'',	''),
(29,	2,	'Palm Treo Pro',	'&lt;p&gt;\r\n	Redefine your workday with the Palm Treo Pro smartphone. Perfectly balanced, you can respond to business and personal email, stay on top of appointments and contacts, and use Wi-Fi or GPS when you&amp;rsquo;re out and about. Then watch a video on YouTube, catch up with news and sports on the web, or listen to a few songs. Balance your work and play the way you like it, with the Palm Treo Pro.&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Windows Mobile&amp;reg; 6.1 Professional Edition&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Qualcomm&amp;reg; MSM7201 400MHz Processor&lt;/li&gt;\r\n	&lt;li&gt;\r\n		320x320 transflective colour TFT touchscreen&lt;/li&gt;\r\n	&lt;li&gt;\r\n		HSDPA/UMTS/EDGE/GPRS/GSM radio&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Tri-band UMTS &amp;mdash; 850MHz, 1900MHz, 2100MHz&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quad-band GSM &amp;mdash; 850/900/1800/1900&lt;/li&gt;\r\n	&lt;li&gt;\r\n		802.11b/g with WPA, WPA2, and 801.1x authentication&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in GPS&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Bluetooth Version: 2.0 + Enhanced Data Rate&lt;/li&gt;\r\n	&lt;li&gt;\r\n		256MB storage (100MB user available), 128MB RAM&lt;/li&gt;\r\n	&lt;li&gt;\r\n		2.0 megapixel camera, up to 8x digital zoom and video capture&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Removable, rechargeable 1500mAh lithium-ion battery&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Up to 5.0 hours talk time and up to 250 hours standby&lt;/li&gt;\r\n	&lt;li&gt;\r\n		MicroSDHC card expansion (up to 32GB supported)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		MicroUSB 2.0 for synchronization and charging&lt;/li&gt;\r\n	&lt;li&gt;\r\n		3.5mm stereo headset jack&lt;/li&gt;\r\n	&lt;li&gt;\r\n		60mm (W) x 114mm (L) x 13.5mm (D) / 133g&lt;/li&gt;\r\n&lt;/ul&gt;\r\n',	'',	'Palm Treo Pro',	'',	''),
(36,	2,	'iPod Nano',	'&lt;div&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;Video in your pocket.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Its the small iPod with one very big idea: video. The worlds most popular music player now lets you enjoy movies, TV shows, and more on a two-inch display thats 65% brighter than before.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;strong&gt;&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Experience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;Sleek and colorful.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		With an anodized aluminum and polished stainless steel enclosure and a choice of five colors, iPod nano is dressed to impress.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;iTunes.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Available as a free download, iTunes makes it easy to browse and buy millions of songs, movies, TV shows, audiobooks, and games and download free podcasts all at the iTunes Store. And you can import your own music, manage your whole media library, and sync your iPod or iPhone with ease.&lt;/p&gt;\r\n&lt;/div&gt;\r\n',	'',	'iPod Nano',	'',	''),
(46,	2,	'Sony VAIO',	'&lt;div&gt;\r\n	Unprecedented power. The next generation of processing technology has arrived. Built into the newest VAIO notebooks lies Intel&amp;#39;s latest, most powerful innovation yet: Intel&amp;reg; Centrino&amp;reg; 2 processor technology. Boasting incredible speed, expanded wireless connectivity, enhanced multimedia support and greater energy efficiency, all the high-performance essentials are seamlessly combined into a single chip.&lt;/div&gt;\r\n',	'',	'Sony VAIO',	'',	''),
(47,	2,	'HP LP3065',	'&lt;p&gt;\r\n	Stop your co-workers in their tracks with the stunning new 30-inch diagonal HP LP3065 Flat Panel Monitor. This flagship monitor features best-in-class performance and presentation features on a huge wide-aspect screen while letting you work as comfortably as possible - you might even forget you&amp;#39;re at the office&lt;/p&gt;\r\n',	'',	'HP LP3065',	'',	''),
(32,	2,	'iPod Touch',	'&lt;p&gt;\r\n	&lt;strong&gt;Revolutionary multi-touch interface.&lt;/strong&gt;&lt;br /&gt;\r\n	iPod touch features the same multi-touch screen technology as iPhone. Pinch to zoom in on a photo. Scroll through your songs and videos with a flick. Flip through your library by album artwork with Cover Flow.&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;Gorgeous 3.5-inch widescreen display.&lt;/strong&gt;&lt;br /&gt;\r\n	Watch your movies, TV shows, and photos come alive with bright, vivid color on the 320-by-480-pixel display.&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;Music downloads straight from iTunes.&lt;/strong&gt;&lt;br /&gt;\r\n	Shop the iTunes Wi-Fi Music Store from anywhere with Wi-Fi.1 Browse or search to find the music youre looking for, preview it, and buy it with just a tap.&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;Surf the web with Wi-Fi.&lt;/strong&gt;&lt;br /&gt;\r\n	Browse the web using Safari and watch YouTube videos on the first iPod with Wi-Fi built in&lt;br /&gt;\r\n	&amp;nbsp;&lt;/p&gt;\r\n',	'',	'	 iPod Touch',	'',	''),
(41,	2,	'iMac',	'&lt;div&gt;\r\n	Just when you thought iMac had everything, now there&acute;s even more. More powerful Intel Core 2 Duo processors. And more memory standard. Combine this with Mac OS X Leopard and iLife &acute;08, and it&acute;s more all-in-one than ever. iMac packs amazing performance into a stunningly slim space.&lt;/div&gt;\r\n',	'',	'iMac',	'',	''),
(33,	2,	'Samsung SyncMaster 941BW',	'&lt;div&gt;\r\n	Imagine the advantages of going big without slowing down. The big 19&amp;quot; 941BW monitor combines wide aspect ratio with fast pixel response time, for bigger images, more room to work and crisp motion. In addition, the exclusive MagicBright 2, MagicColor and MagicTune technologies help deliver the ideal image in every situation, while sleek, narrow bezels and adjustable stands deliver style just the way you want it. With the Samsung 941BW widescreen analog/digital LCD monitor, it&amp;#39;s not hard to imagine.&lt;/div&gt;\r\n',	'',	'Samsung SyncMaster 941BW',	'',	''),
(34,	2,	'iPod Shuffle',	'&lt;div&gt;\r\n	&lt;strong&gt;Born to be worn.&lt;/strong&gt;\r\n	&lt;p&gt;\r\n		Clip on the worlds most wearable music player and take up to 240 songs with you anywhere. Choose from five colors including four new hues to make your musical fashion statement.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;strong&gt;Random meets rhythm.&lt;/strong&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		With iTunes autofill, iPod shuffle can deliver a new musical experience every time you sync. For more randomness, you can shuffle songs during playback with the slide of a switch.&lt;/p&gt;\r\n	&lt;strong&gt;Everything is easy.&lt;/strong&gt;\r\n	&lt;p&gt;\r\n		Charge and sync with the included USB dock. Operate the iPod shuffle controls with one hand. Enjoy up to 12 hours straight of skip-free music playback.&lt;/p&gt;\r\n&lt;/div&gt;\r\n',	'',	'iPod Shuffle',	'',	''),
(43,	2,	'MacBook',	'&lt;div&gt;\r\n	&lt;p&gt;\r\n		&lt;b&gt;Intel Core 2 Duo processor&lt;/b&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Powered by an Intel Core 2 Duo processor at speeds up to 2.16GHz, the new MacBook is the fastest ever.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;b&gt;1GB memory, larger hard drives&lt;/b&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		The new MacBook now comes with 1GB of memory standard and larger hard drives for the entire line perfect for running more of your favorite applications and storing growing media collections.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;b&gt;Sleek, 1.08-inch-thin design&lt;/b&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.&lt;/p&gt;\r\n	&lt;p&gt;\r\n		&lt;b&gt;Built-in iSight camera&lt;/b&gt;&lt;/p&gt;\r\n	&lt;p&gt;\r\n		Right out of the box, you can have a video chat with friends or family,2 record a video at your desk, or take fun pictures with Photo Booth&lt;/p&gt;\r\n&lt;/div&gt;\r\n',	'',	'MacBook',	'',	''),
(31,	2,	'Nikon D300',	'&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n	&lt;div&gt;\r\n		Engineered with pro-level features and performance, the 12.3-effective-megapixel D300 combines brand new technologies with advanced features inherited from Nikon&amp;#39;s newly announced D3 professional digital SLR camera to offer serious photographers remarkable performance combined with agility.&lt;br /&gt;\r\n		&lt;br /&gt;\r\n		Similar to the D3, the D300 features Nikon&amp;#39;s exclusive EXPEED Image Processing System that is central to driving the speed and processing power needed for many of the camera&amp;#39;s new features. The D300 features a new 51-point autofocus system with Nikon&amp;#39;s 3D Focus Tracking feature and two new LiveView shooting modes that allow users to frame a photograph using the camera&amp;#39;s high-resolution LCD monitor. The D300 shares a similar Scene Recognition System as is found in the D3; it promises to greatly enhance the accuracy of autofocus, autoexposure, and auto white balance by recognizing the subject or scene being photographed and applying this information to the calculations for the three functions.&lt;br /&gt;\r\n		&lt;br /&gt;\r\n		The D300 reacts with lightning speed, powering up in a mere 0.13 seconds and shooting with an imperceptible 45-millisecond shutter release lag time. The D300 is capable of shooting at a rapid six frames per second and can go as fast as eight frames per second when using the optional MB-D10 multi-power battery pack. In continuous bursts, the D300 can shoot up to 100 shots at full 12.3-megapixel resolution. (NORMAL-LARGE image setting, using a SanDisk Extreme IV 1GB CompactFlash card.)&lt;br /&gt;\r\n		&lt;br /&gt;\r\n		The D300 incorporates a range of innovative technologies and features that will significantly improve the accuracy, control, and performance photographers can get from their equipment. Its new Scene Recognition System advances the use of Nikon&amp;#39;s acclaimed 1,005-segment sensor to recognize colors and light patterns that help the camera determine the subject and the type of scene being photographed before a picture is taken. This information is used to improve the accuracy of autofocus, autoexposure, and auto white balance functions in the D300. For example, the camera can track moving subjects better and by identifying them, it can also automatically select focus points faster and with greater accuracy. It can also analyze highlights and more accurately determine exposure, as well as infer light sources to deliver more accurate white balance detection.&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;',	'',	'Nikon D300',	'',	''),
(49,	2,	'Samsung Galaxy Tab 10.1',	'&lt;p&gt;\r\n	Samsung Galaxy Tab 10.1, is the world&amp;rsquo;s thinnest tablet, measuring 8.6 mm thickness, running with Android 3.0 Honeycomb OS on a 1GHz dual-core Tegra 2 processor, similar to its younger brother Samsung Galaxy Tab 8.9.&lt;/p&gt;\r\n&lt;p&gt;\r\n	Samsung Galaxy Tab 10.1 gives pure Android 3.0 experience, adding its new TouchWiz UX or TouchWiz 4.0 &amp;ndash; includes a live panel, which lets you to customize with different content, such as your pictures, bookmarks, and social feeds, sporting a 10.1 inches WXGA capacitive touch screen with 1280 x 800 pixels of resolution, equipped with 3 megapixel rear camera with LED flash and a 2 megapixel front camera, HSPA+ connectivity up to 21Mbps, 720p HD video recording capability, 1080p HD playback, DLNA support, Bluetooth 2.1, USB 2.0, gyroscope, Wi-Fi 802.11 a/b/g/n, micro-SD slot, 3.5mm headphone jack, and SIM slot, including the Samsung Stick &amp;ndash; a Bluetooth microphone that can be carried in a pocket like a pen and sound dock with powered subwoofer.&lt;/p&gt;\r\n&lt;p&gt;\r\n	Samsung Galaxy Tab 10.1 will come in 16GB / 32GB / 64GB verities and pre-loaded with Social Hub, Reader&amp;rsquo;s Hub, Music Hub and Samsung Mini Apps Tray &amp;ndash; which gives you access to more commonly used apps to help ease multitasking and it is capable of Adobe Flash Player 10.2, powered by 6860mAh battery that gives you 10hours of video-playback time.&amp;nbsp;&amp;auml;&amp;ouml;&lt;/p&gt;\r\n',	'',	'Samsung Galaxy Tab 10.1',	'',	''),
(42,	2,	'Apple Cinema 30&quot;',	'&lt;p&gt;\r\n	&lt;font face=&quot;helvetica,geneva,arial&quot; size=&quot;2&quot;&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The 30-inch Apple Cinema HD Display delivers an amazing 2560 x 1600 pixel resolution. Designed specifically for the creative professional, this display provides more space for easier access to all the tools and palettes needed to edit, format and composite your work. Combine this display with a Mac Pro, MacBook Pro, or PowerMac G5 and there\'s no limit to what you can achieve. &lt;br&gt;\r\n	&lt;br&gt;\r\n	&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features an active-matrix liquid crystal display that produces flicker-free images that deliver twice the brightness, twice the sharpness and twice the contrast ratio of a typical CRT display. Unlike other flat panels, it\'s designed with a pure digital interface to deliver distortion-free images that never need adjusting. With over 4 million digital pixels, the display is uniquely suited for scientific and technical applications such as visualizing molecular structures or analyzing geological data. &lt;br&gt;\r\n	&lt;br&gt;\r\n	&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Offering accurate, brilliant color performance, the Cinema HD delivers up to 16.7 million colors across a wide gamut allowing you to see subtle nuances between colors from soft pastels to rich jewel tones. A wide viewing angle ensures uniform color from edge to edge. Apple\'s ColorSync technology allows you to create custom profiles to maintain consistent color onscreen and in print. The result: You can confidently use this display in all your color-critical applications. &lt;br&gt;\r\n	&lt;br&gt;\r\n	&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Housed in a new aluminum design, the display has a very thin bezel that enhances visual accuracy. Each display features two FireWire 400 ports and two USB 2.0 ports, making attachment of desktop peripherals, such as iSight, iPod, digital and still cameras, hard drives, printers and scanners, even more accessible and convenient. Taking advantage of the much thinner and lighter footprint of an LCD, the new displays support the VESA (Video Electronics Standards Association) mounting interface standard. Customers with the optional Cinema Display VESA Mount Adapter kit gain the flexibility to mount their display in locations most appropriate for their work environment. &lt;br&gt;\r\n	&lt;br&gt;\r\n	&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features a single cable design with elegant breakout for the USB 2.0, FireWire 400 and a pure digital connection using the industry standard Digital Video Interface (DVI) interface. The DVI connection allows for a direct pure-digital connection.&lt;br&gt;\r\n	&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;\r\n&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled display performance&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		30-inch (viewable) active-matrix liquid crystal display provides breathtaking image quality and vivid, richly saturated color.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for 2560-by-1600 pixel resolution for display of high definition still and video imagery.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Wide-format design for simultaneous display of two full pages of text and graphics.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Industry standard DVI connector for direct attachment to Mac- and Windows-based desktops and notebooks&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Incredibly wide (170 degree) horizontal and vertical viewing angle for maximum visibility and color performance.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Lightning-fast pixel response for full-motion digital video playback.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for 16.7 million saturated colors, for use in all graphics-intensive applications.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h3&gt;\r\n	Technical specifications&lt;/h3&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Screen size (diagonal viewable image size)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Apple Cinema HD Display: 30 inches (29.7-inch viewable)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Screen type&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Thin film transistor (TFT) active-matrix liquid crystal display (AMLCD)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Resolutions&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		2560 x 1600 pixels (optimum resolution)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		2048 x 1280&lt;/li&gt;\r\n	&lt;li&gt;\r\n		1920 x 1200&lt;/li&gt;\r\n	&lt;li&gt;\r\n		1280 x 800&lt;/li&gt;\r\n	&lt;li&gt;\r\n		1024 x 640&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Display colors (maximum)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		16.7 million&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Viewing angle (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		170° horizontal; 170° vertical&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Brightness (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		30-inch Cinema HD Display: 400 cd/m2&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Contrast ratio (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		700:1&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Response time (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		16 ms&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Pixel pitch&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		30-inch Cinema HD Display: 0.250 mm&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Screen treatment&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Antiglare hardcoat&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;User controls (hardware and software)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Display Power,&lt;/li&gt;\r\n	&lt;li&gt;\r\n		System sleep, wake&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Brightness&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Monitor tilt&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Connectors and cables&lt;/b&gt;&lt;br&gt;\r\n	Cable&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		DVI (Digital Visual Interface)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		FireWire 400&lt;/li&gt;\r\n	&lt;li&gt;\r\n		USB 2.0&lt;/li&gt;\r\n	&lt;li&gt;\r\n		DC power (24 V)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Connectors&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Two-port, self-powered USB 2.0 hub&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Kensington security port&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;VESA mount adapter&lt;/b&gt;&lt;br&gt;\r\n	Requires optional Cinema Display VESA Mount Adapter (M9649G/A)&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Compatible with VESA FDMI (MIS-D, 100, C) compliant mounting solutions&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Electrical requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Input voltage: 100-240 VAC 50-60Hz&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Maximum power when operating: 150W&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Energy saver mode: 3W or less&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Environmental requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Operating temperature: 50° to 95° F (10° to 35° C)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Storage temperature: -40° to 116° F (-40° to 47° C)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Operating humidity: 20% to 80% noncondensing&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Maximum operating altitude: 10,000 feet&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Agency approvals&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		FCC Part 15 Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		EN55022 Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		EN55024&lt;/li&gt;\r\n	&lt;li&gt;\r\n		VCCI Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		AS/NZS 3548 Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		CNS 13438 Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		ICES-003 Class B&lt;/li&gt;\r\n	&lt;li&gt;\r\n		ISO 13406 part 2&lt;/li&gt;\r\n	&lt;li&gt;\r\n		MPR II&lt;/li&gt;\r\n	&lt;li&gt;\r\n		IEC 60950&lt;/li&gt;\r\n	&lt;li&gt;\r\n		UL 60950&lt;/li&gt;\r\n	&lt;li&gt;\r\n		CSA 60950&lt;/li&gt;\r\n	&lt;li&gt;\r\n		EN60950&lt;/li&gt;\r\n	&lt;li&gt;\r\n		ENERGY STAR&lt;/li&gt;\r\n	&lt;li&gt;\r\n		TCO \'03&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;Size and weight&lt;/b&gt;&lt;br&gt;\r\n	30-inch Apple Cinema HD Display&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Height: 21.3 inches (54.3 cm)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Width: 27.2 inches (68.8 cm)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Depth: 8.46 inches (21.5 cm)&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Weight: 27.5 pounds (12.5 kg)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	&lt;b&gt;System Requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Mac Pro, all graphic options&lt;/li&gt;\r\n	&lt;li&gt;\r\n		MacBook Pro&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Power Mac G5 (PCI-X) with ATI Radeon 9650 or better or NVIDIA GeForce 6800 GT DDL or better&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Power Mac G5 (PCI Express), all graphics options&lt;/li&gt;\r\n	&lt;li&gt;\r\n		PowerBook G4 with dual-link DVI support&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Windows PC and graphics card that supports DVI ports with dual-link digital bandwidth and VESA DDC standard for plug-and-play setup&lt;/li&gt;\r\n&lt;/ul&gt;\r\n',	'',	'Apple Cinema 30',	'',	''),
(30,	2,	'Canon EOS 5D',	'&lt;p&gt;\r\n	Canon\'s press material for the EOS 5D states that it \'defines (a) new D-SLR category\', while we\'re not typically too concerned with marketing talk this particular statement is clearly pretty accurate. The EOS 5D is unlike any previous digital SLR in that it combines a full-frame (35 mm sized) high resolution sensor (12.8 megapixels) with a relatively compact body (slightly larger than the EOS 20D, although in your hand it feels noticeably \'chunkier\'). The EOS 5D is aimed to slot in between the EOS 20D and the EOS-1D professional digital SLR\'s, an important difference when compared to the latter is that the EOS 5D doesn\'t have any environmental seals. While Canon don\'t specifically refer to the EOS 5D as a \'professional\' digital SLR it will have obvious appeal to professionals who want a high quality digital SLR in a body lighter than the EOS-1D. It will also no doubt appeal to current EOS 20D owners (although lets hope they\'ve not bought too many EF-S lenses...) äë&lt;/p&gt;\r\n',	'',	'sdf',	'',	'');

DROP TABLE IF EXISTS `oc_product_discount`;
CREATE TABLE `oc_product_discount` (
  `product_discount_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`product_discount_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES
(446,	42,	1,	30,	1,	66.0000,	'0000-00-00',	'0000-00-00'),
(445,	42,	1,	20,	1,	77.0000,	'0000-00-00',	'0000-00-00'),
(444,	42,	1,	10,	1,	88.0000,	'0000-00-00',	'0000-00-00');

DROP TABLE IF EXISTS `oc_product_filter`;
CREATE TABLE `oc_product_filter` (
  `product_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`filter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_filter` (`product_id`, `filter_id`) VALUES
(42,	1);

DROP TABLE IF EXISTS `oc_product_image`;
CREATE TABLE `oc_product_image` (
  `product_image_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`product_image_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES
(2345,	30,	'catalog/demo/canon_eos_5d_2.jpg',	0),
(2321,	47,	'catalog/demo/hp_3.jpg',	0),
(2358,	28,	'catalog/demo/htc_touch_hd_3.jpg',	0),
(2351,	41,	'catalog/demo/imac_3.jpg',	0),
(1982,	40,	'catalog/demo/iphone_6.jpg',	0),
(2001,	36,	'catalog/demo/ipod_nano_5.jpg',	0),
(2000,	36,	'catalog/demo/ipod_nano_4.jpg',	0),
(2005,	34,	'catalog/demo/ipod_shuffle_5.jpg',	0),
(2004,	34,	'catalog/demo/ipod_shuffle_4.jpg',	0),
(2011,	32,	'catalog/demo/ipod_touch_7.jpg',	0),
(2010,	32,	'catalog/demo/ipod_touch_6.jpg',	0),
(2009,	32,	'catalog/demo/ipod_touch_5.jpg',	0),
(1971,	43,	'catalog/demo/macbook_5.jpg',	0),
(1970,	43,	'catalog/demo/macbook_4.jpg',	0),
(1974,	44,	'catalog/demo/macbook_air_4.jpg',	0),
(1973,	44,	'catalog/demo/macbook_air_2.jpg',	0),
(1977,	45,	'catalog/demo/macbook_pro_2.jpg',	0),
(1976,	45,	'catalog/demo/macbook_pro_3.jpg',	0),
(1986,	31,	'catalog/demo/nikon_d300_3.jpg',	0),
(1985,	31,	'catalog/demo/nikon_d300_2.jpg',	0),
(1988,	29,	'catalog/demo/palm_treo_pro_3.jpg',	0),
(1995,	46,	'catalog/demo/sony_vaio_5.jpg',	0),
(1994,	46,	'catalog/demo/sony_vaio_4.jpg',	0),
(1991,	48,	'catalog/demo/ipod_classic_4.jpg',	0),
(1990,	48,	'catalog/demo/ipod_classic_3.jpg',	0),
(1981,	40,	'catalog/demo/iphone_2.jpg',	0),
(1980,	40,	'catalog/demo/iphone_5.jpg',	0),
(2344,	30,	'catalog/demo/canon_eos_5d_3.jpg',	0),
(2320,	47,	'catalog/demo/hp_2.jpg',	0),
(2357,	28,	'catalog/demo/htc_touch_hd_2.jpg',	0),
(2350,	41,	'catalog/demo/imac_2.jpg',	0),
(1979,	40,	'catalog/demo/iphone_3.jpg',	0),
(1978,	40,	'catalog/demo/iphone_4.jpg',	0),
(1989,	48,	'catalog/demo/ipod_classic_2.jpg',	0),
(1999,	36,	'catalog/demo/ipod_nano_2.jpg',	0),
(1998,	36,	'catalog/demo/ipod_nano_3.jpg',	0),
(2003,	34,	'catalog/demo/ipod_shuffle_2.jpg',	0),
(2002,	34,	'catalog/demo/ipod_shuffle_3.jpg',	0),
(2008,	32,	'catalog/demo/ipod_touch_2.jpg',	0),
(2007,	32,	'catalog/demo/ipod_touch_3.jpg',	0),
(2006,	32,	'catalog/demo/ipod_touch_4.jpg',	0),
(1969,	43,	'catalog/demo/macbook_2.jpg',	0),
(1968,	43,	'catalog/demo/macbook_3.jpg',	0),
(1972,	44,	'catalog/demo/macbook_air_3.jpg',	0),
(1975,	45,	'catalog/demo/macbook_pro_4.jpg',	0),
(1984,	31,	'catalog/demo/nikon_d300_4.jpg',	0),
(1983,	31,	'catalog/demo/nikon_d300_5.jpg',	0),
(1987,	29,	'catalog/demo/palm_treo_pro_2.jpg',	0),
(1993,	46,	'catalog/demo/sony_vaio_2.jpg',	0),
(1992,	46,	'catalog/demo/sony_vaio_3.jpg',	0),
(2327,	49,	'catalog/demo/samsung_tab_7.jpg',	0),
(2326,	49,	'catalog/demo/samsung_tab_6.jpg',	0),
(2325,	49,	'catalog/demo/samsung_tab_5.jpg',	0),
(2324,	49,	'catalog/demo/samsung_tab_4.jpg',	0),
(2323,	49,	'catalog/demo/samsung_tab_3.jpg',	0),
(2322,	49,	'catalog/demo/samsung_tab_2.jpg',	0),
(2363,	42,	'catalog/demo/canon_eos_5d_2.jpg',	0),
(2362,	42,	'catalog/demo/canon_logo.jpg',	0),
(2361,	42,	'catalog/demo/hp_1.jpg',	0),
(2360,	42,	'catalog/demo/compaq_presario.jpg',	0),
(2359,	42,	'catalog/demo/canon_eos_5d_1.jpg',	0);

DROP TABLE IF EXISTS `oc_product_option`;
CREATE TABLE `oc_product_option` (
  `product_option_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `value` text NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`product_option_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES
(224,	35,	11,	'',	1),
(225,	47,	12,	'2011-04-22',	1),
(221,	42,	9,	'22:25',	1),
(223,	42,	2,	'',	1),
(217,	42,	5,	'',	1),
(209,	42,	6,	'',	1),
(218,	42,	1,	'',	1),
(208,	42,	4,	'test',	1),
(226,	30,	5,	'',	1),
(219,	42,	8,	'2011-02-20',	1),
(222,	42,	7,	'',	1),
(220,	42,	10,	'2011-02-20 22:25',	1);

DROP TABLE IF EXISTS `oc_product_option_value`;
CREATE TABLE `oc_product_option_value` (
  `product_option_value_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  `quantity` int(3) NOT NULL,
  `subtract` tinyint(1) NOT NULL,
  `price` decimal(15,4) NOT NULL,
  `price_prefix` varchar(1) NOT NULL,
  `points` int(8) NOT NULL,
  `points_prefix` varchar(1) NOT NULL,
  `weight` decimal(15,8) NOT NULL,
  `weight_prefix` varchar(1) NOT NULL,
  PRIMARY KEY (`product_option_value_id`),
  KEY `option_value_id` (`option_value_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES
(11,	223,	42,	2,	45,	3998,	1,	40.0000,	'+',	0,	'+',	40.00000000,	'+'),
(1,	217,	42,	5,	41,	100,	0,	1.0000,	'+',	0,	'+',	1.00000000,	'+'),
(4,	217,	42,	5,	39,	92,	1,	4.0000,	'+',	0,	'+',	4.00000000,	'+'),
(2,	217,	42,	5,	42,	200,	1,	2.0000,	'+',	0,	'+',	2.00000000,	'+'),
(3,	217,	42,	5,	40,	300,	0,	3.0000,	'+',	0,	'+',	3.00000000,	'+'),
(6,	218,	42,	1,	31,	146,	1,	20.0000,	'+',	2,	'-',	20.00000000,	'+'),
(7,	218,	42,	1,	43,	300,	1,	30.0000,	'+',	3,	'+',	30.00000000,	'+'),
(5,	218,	42,	1,	32,	96,	1,	10.0000,	'+',	1,	'+',	10.00000000,	'+'),
(12,	224,	35,	11,	46,	0,	1,	5.0000,	'+',	0,	'+',	0.00000000,	'+'),
(13,	224,	35,	11,	47,	10,	1,	10.0000,	'+',	0,	'+',	0.00000000,	'+'),
(14,	224,	35,	11,	48,	15,	1,	15.0000,	'+',	0,	'+',	0.00000000,	'+'),
(16,	226,	30,	5,	40,	5,	1,	0.0000,	'+',	0,	'+',	0.00000000,	'+'),
(15,	226,	30,	5,	39,	2,	1,	0.0000,	'+',	0,	'+',	0.00000000,	'+'),
(9,	223,	42,	2,	24,	194,	1,	20.0000,	'+',	0,	'+',	20.00000000,	'+'),
(10,	223,	42,	2,	44,	2696,	1,	30.0000,	'+',	0,	'+',	30.00000000,	'+'),
(8,	223,	42,	2,	23,	48,	1,	10.0000,	'+',	0,	'+',	10.00000000,	'+');

DROP TABLE IF EXISTS `oc_product_recurring`;
CREATE TABLE `oc_product_recurring` (
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`recurring_id`,`customer_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_product_related`;
CREATE TABLE `oc_product_related` (
  `product_id` int(11) NOT NULL,
  `related_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`related_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES
(40,	42),
(41,	42),
(42,	40),
(42,	41);

DROP TABLE IF EXISTS `oc_product_reward`;
CREATE TABLE `oc_product_reward` (
  `product_reward_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `points` int(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`product_reward_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES
(548,	42,	1,	100),
(519,	47,	1,	300),
(547,	28,	1,	400),
(329,	43,	1,	600),
(339,	29,	1,	0),
(343,	48,	1,	0),
(335,	40,	1,	0),
(539,	30,	1,	200),
(331,	44,	1,	700),
(333,	45,	1,	800),
(337,	31,	1,	0),
(425,	35,	1,	0),
(345,	33,	1,	0),
(347,	46,	1,	0),
(545,	41,	1,	0),
(351,	36,	1,	0),
(353,	34,	1,	0),
(355,	32,	1,	0),
(521,	49,	1,	1000);

DROP TABLE IF EXISTS `oc_product_special`;
CREATE TABLE `oc_product_special` (
  `product_special_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`product_special_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES
(441,	42,	1,	1,	90.0000,	'0000-00-00',	'0000-00-00'),
(439,	30,	1,	2,	90.0000,	'0000-00-00',	'0000-00-00'),
(438,	30,	1,	1,	80.0000,	'0000-00-00',	'0000-00-00');

DROP TABLE IF EXISTS `oc_product_to_category`;
CREATE TABLE `oc_product_to_category` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`category_id`),
  KEY `category_id` (`category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES
(28,	68),
(42,	64),
(42,	68);

DROP TABLE IF EXISTS `oc_product_to_download`;
CREATE TABLE `oc_product_to_download` (
  `product_id` int(11) NOT NULL,
  `download_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`download_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_product_to_layout`;
CREATE TABLE `oc_product_to_layout` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES
(42,	0,	0),
(28,	0,	0);

DROP TABLE IF EXISTS `oc_product_to_store`;
CREATE TABLE `oc_product_to_store` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`product_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES
(28,	0),
(29,	0),
(30,	0),
(31,	0),
(32,	0),
(33,	0),
(34,	0),
(35,	0),
(36,	0),
(40,	0),
(41,	0),
(42,	0),
(43,	0),
(44,	0),
(45,	0),
(46,	0),
(47,	0),
(48,	0),
(49,	0);

DROP TABLE IF EXISTS `oc_recurring`;
CREATE TABLE `oc_recurring` (
  `recurring_id` int(11) NOT NULL AUTO_INCREMENT,
  `price` decimal(10,4) NOT NULL,
  `frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `duration` int(10) unsigned NOT NULL,
  `cycle` int(10) unsigned NOT NULL,
  `trial_status` tinyint(4) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `trial_frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `trial_duration` int(10) unsigned NOT NULL,
  `trial_cycle` int(10) unsigned NOT NULL,
  `status` tinyint(4) NOT NULL,
  `sort_order` int(11) NOT NULL,
  PRIMARY KEY (`recurring_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_recurring_description`;
CREATE TABLE `oc_recurring_description` (
  `recurring_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`recurring_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_return`;
CREATE TABLE `oc_return` (
  `return_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `product` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `opened` tinyint(1) NOT NULL,
  `return_reason_id` int(11) NOT NULL,
  `return_action_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `comment` text,
  `date_ordered` date NOT NULL DEFAULT '0000-00-00',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`return_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_return_action`;
CREATE TABLE `oc_return_action` (
  `return_action_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`return_action_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES
(1,	1,	'Возвращены средства'),
(2,	1,	'Выдан в кредит'),
(3,	1,	'Отправлен другой товар для замены'),
(1,	2,	'Возвращены средства'),
(2,	2,	'Выдан в кредит'),
(3,	2,	'Отправлен другой товар для замены');

DROP TABLE IF EXISTS `oc_return_history`;
CREATE TABLE `oc_return_history` (
  `return_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `return_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`return_history_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_return_reason`;
CREATE TABLE `oc_return_reason` (
  `return_reason_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`return_reason_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES
(1,	1,	'Получен/доставлен неисправным (сломан)'),
(2,	1,	'Получен не тот (ошибочный) товар'),
(4,	1,	'Ошибка, пожалуйста укажите/приложите подробности'),
(5,	1,	'Другое (другая причина), пожалуйста укажите/приложите подробности'),
(1,	2,	'Получен/доставлен неисправным (сломан)'),
(2,	2,	'Получен не тот (ошибочный) товар'),
(4,	2,	'Ошибка, пожалуйста укажите/приложите подробности'),
(5,	2,	'Другое (другая причина), пожалуйста укажите/приложите подробности');

DROP TABLE IF EXISTS `oc_return_status`;
CREATE TABLE `oc_return_status` (
  `return_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`return_status_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES
(1,	1,	'Рассматриваемый'),
(3,	1,	'Готов (к отправке)'),
(2,	1,	'Заказ в ожидании'),
(1,	2,	'Рассматриваемый'),
(3,	2,	'Готов (к отправке)'),
(2,	2,	'Заказ в ожидании');

DROP TABLE IF EXISTS `oc_review`;
CREATE TABLE `oc_review` (
  `review_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `author` varchar(64) NOT NULL,
  `text` text NOT NULL,
  `rating` int(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`review_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_setting`;
CREATE TABLE `oc_setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `code` varchar(32) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL,
  PRIMARY KEY (`setting_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES
(1,	0,	'shipping',	'shipping_sort_order',	'3',	0),
(2,	0,	'sub_total',	'sub_total_sort_order',	'1',	0),
(3,	0,	'sub_total',	'sub_total_status',	'1',	0),
(5,	0,	'total',	'total_sort_order',	'9',	0),
(6,	0,	'total',	'total_status',	'1',	0),
(8,	0,	'free_checkout',	'free_checkout_sort_order',	'1',	0),
(9,	0,	'cod',	'cod_sort_order',	'5',	0),
(10,	0,	'cod',	'cod_total',	'0.01',	0),
(11,	0,	'cod',	'cod_order_status_id',	'1',	0),
(12,	0,	'cod',	'cod_geo_zone_id',	'0',	0),
(13,	0,	'cod',	'cod_status',	'1',	0),
(14,	0,	'shipping',	'shipping_status',	'1',	0),
(15,	0,	'shipping',	'shipping_estimator',	'1',	0),
(27,	0,	'coupon',	'coupon_sort_order',	'4',	0),
(28,	0,	'coupon',	'coupon_status',	'1',	0),
(34,	0,	'flat',	'flat_sort_order',	'1',	0),
(35,	0,	'flat',	'flat_status',	'1',	0),
(36,	0,	'flat',	'flat_geo_zone_id',	'0',	0),
(37,	0,	'flat',	'flat_tax_class_id',	'0',	0),
(41,	0,	'flat',	'flat_cost',	'5.00',	0),
(42,	0,	'credit',	'credit_sort_order',	'7',	0),
(43,	0,	'credit',	'credit_status',	'1',	0),
(53,	0,	'reward',	'reward_sort_order',	'2',	0),
(54,	0,	'reward',	'reward_status',	'1',	0),
(146,	0,	'category',	'category_status',	'1',	0),
(158,	0,	'account',	'account_status',	'1',	0),
(159,	0,	'affiliate',	'affiliate_status',	'1',	0),
(870,	0,	'filter',	'filter_status',	'1',	0),
(869,	0,	'config',	'config_error_filename',	'error.log',	0),
(868,	0,	'config',	'config_error_log',	'1',	0),
(866,	0,	'config',	'config_file_mime_allowed',	'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf',	0),
(867,	0,	'config',	'config_error_display',	'1',	0),
(864,	0,	'config',	'config_file_max_size',	'300000',	0),
(865,	0,	'config',	'config_file_ext_allowed',	'zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc',	0),
(94,	0,	'voucher',	'voucher_sort_order',	'8',	0),
(95,	0,	'voucher',	'voucher_status',	'1',	0),
(103,	0,	'free_checkout',	'free_checkout_status',	'1',	0),
(104,	0,	'free_checkout',	'free_checkout_order_status_id',	'1',	0),
(859,	0,	'config',	'config_compression',	'0',	0),
(860,	0,	'config',	'config_secure',	'0',	0),
(861,	0,	'config',	'config_password',	'1',	0),
(862,	0,	'config',	'config_shared',	'0',	0),
(863,	0,	'config',	'config_encryption',	'1Povfe9QwpWlGQaGGyMrD3fTVVNJ27r6NwUucKfE78OYYWS0pP0nwBnS5AAH4xRxk4aQd8a1rVMng3L6mXa3WIyBivF9sr7CpUXfKTgGxVc8Rf13BUMDF9oHypmrQtYwapbA3llHYbSVixm2kr6QyS3ZfPVRxjIPw6FV33qtkkFOnx6kM0999BFpU8JBtATDvHtJySc66CHou7jPX4RXk1A1oh8ZfQIiLUtyHd6xS29AtxaLu9kczq1OAyJMxnfC0O2WhcWG7Q3SIHsLPAJTD4e7s5JiFX5V7gE5BC9mRXXBMmdmEiYFUNxutuf3w5nLychweK5car2GalfJsIuWCtquLFfHgJmewRO99wmyV1iaRnLO5tnOpAVdfrdwHLNhY10ce5456aP3hDLQq0Rl1rpmtNkVPADasAn0qTsvdOHv8EfWq7ecCyc85fALZeZlCtCvGe8fKjptkkS3xxWhCamJvrSEpaL6Gj1jmc4BWMxnw8rncSvPuDpgkffej8TlvTXpd1hrkRNP4BDH5Q5hBtSTu9CJRNIa7a5GPf3SnxEL6PrmiDA99C0Jbxzzpfnaz5rlBtRO2F4a0HBaoQiCicI09VqF4GM8TflJOiEGrZbk3UbXeEFEMQL1ZhOYzplRphYpJCor9573JrFJxT5LwhiAdA6blXYqLPus7jeqniQUnnP2bZG3endftezE0mENqgtyc7iuDZQu6xeaU5LVIoxqOb1cdyghOoy27strKkW7meeNKxbEXePyP2roEzstgHzrC1CgpQ66t53PkBJW5m0wgImsOTC6ElPn8rn8dpwsy9KEzkQlQMDzdGPYePYtXFXWcnPfIytkwP2FrU6bZUaoxEzhdPWxMBCwaS9MdhOQDp9Arb19JvOK2GgNoKhKi5Bsutu8SsKBVfolVk56VZMHxOg8WFcGoyiDf4CHNWyC8mYfNPzIW09VqYc0R7RiSRDJ0ckJdTSjO9bv2WbyRbRqWZpQmoM5vngfQQxdMqO8yKFSReKdozS3yFOWYK1K',	0),
(858,	0,	'config',	'config_robots',	'abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg',	0),
(857,	0,	'config',	'config_seo_url',	'0',	0),
(856,	0,	'config',	'config_maintenance',	'0',	0),
(855,	0,	'config',	'config_mail_alert',	'',	0),
(854,	0,	'config',	'config_mail_smtp_timeout',	'5',	0),
(853,	0,	'config',	'config_mail_smtp_port',	'25',	0),
(852,	0,	'config',	'config_mail_smtp_password',	'',	0),
(851,	0,	'config',	'config_mail_smtp_username',	'',	0),
(850,	0,	'config',	'config_mail_smtp_hostname',	'',	0),
(849,	0,	'config',	'config_mail_parameter',	'',	0),
(848,	0,	'config',	'config_mail_protocol',	'mail',	0),
(847,	0,	'config',	'config_ftp_status',	'0',	0),
(846,	0,	'config',	'config_ftp_root',	'',	0),
(845,	0,	'config',	'config_ftp_password',	'',	0),
(844,	0,	'config',	'config_ftp_username',	'',	0),
(842,	0,	'config',	'config_ftp_hostname',	'8feeling.loc',	0),
(843,	0,	'config',	'config_ftp_port',	'21',	0),
(841,	0,	'config',	'config_icon',	'catalog/logo.png',	0),
(840,	0,	'config',	'config_logo',	'catalog/logo.png',	0),
(839,	0,	'config',	'config_captcha_page',	'[\"review\",\"return\",\"contact\"]',	1),
(838,	0,	'config',	'config_captcha',	'',	0),
(834,	0,	'config',	'config_affiliate_id',	'4',	0),
(837,	0,	'config',	'config_return_status_id',	'2',	0),
(836,	0,	'config',	'config_return_id',	'0',	0),
(835,	0,	'config',	'config_affiliate_mail',	'0',	0),
(833,	0,	'config',	'config_affiliate_commission',	'5',	0),
(832,	0,	'config',	'config_affiliate_auto',	'0',	0),
(831,	0,	'config',	'config_affiliate_approval',	'0',	0),
(830,	0,	'config',	'config_stock_checkout',	'0',	0),
(829,	0,	'config',	'config_stock_warning',	'0',	0),
(827,	0,	'config',	'config_api_id',	'1',	0),
(828,	0,	'config',	'config_stock_display',	'0',	0),
(822,	0,	'config',	'config_order_status_id',	'1',	0),
(823,	0,	'config',	'config_processing_status',	'[\"2\",\"3\",\"1\",\"12\",\"5\"]',	1),
(826,	0,	'config',	'config_order_mail',	'1',	0),
(825,	0,	'config',	'config_fraud_status_id',	'2',	0),
(290,	0,	'theme_default',	'theme_default_product_limit',	'15',	0),
(291,	0,	'theme_default',	'theme_default_product_description_length',	'100',	0),
(292,	0,	'theme_default',	'theme_default_image_thumb_width',	'228',	0),
(293,	0,	'theme_default',	'theme_default_image_thumb_height',	'228',	0),
(294,	0,	'theme_default',	'theme_default_image_popup_width',	'500',	0),
(295,	0,	'theme_default',	'theme_default_image_popup_height',	'500',	0),
(296,	0,	'theme_default',	'theme_default_image_category_width',	'80',	0),
(297,	0,	'theme_default',	'theme_default_image_category_height',	'80',	0),
(298,	0,	'theme_default',	'theme_default_image_product_width',	'228',	0),
(299,	0,	'theme_default',	'theme_default_image_product_height',	'228',	0),
(300,	0,	'theme_default',	'theme_default_image_additional_width',	'74',	0),
(301,	0,	'theme_default',	'theme_default_image_additional_height',	'74',	0),
(302,	0,	'theme_default',	'theme_default_image_related_width',	'200',	0),
(303,	0,	'theme_default',	'theme_default_image_related_height',	'200',	0),
(304,	0,	'theme_default',	'theme_default_image_compare_width',	'90',	0),
(305,	0,	'theme_default',	'theme_default_image_compare_height',	'90',	0),
(306,	0,	'theme_default',	'theme_default_image_wishlist_width',	'47',	0),
(307,	0,	'theme_default',	'theme_default_image_wishlist_height',	'47',	0),
(308,	0,	'theme_default',	'theme_default_image_cart_height',	'47',	0),
(309,	0,	'theme_default',	'theme_default_image_cart_width',	'47',	0),
(310,	0,	'theme_default',	'theme_default_image_location_height',	'50',	0),
(311,	0,	'theme_default',	'theme_default_image_location_width',	'268',	0),
(312,	0,	'theme_default',	'theme_default_directory',	'default',	0),
(313,	0,	'theme_default',	'theme_default_status',	'1',	0),
(824,	0,	'config',	'config_complete_status',	'[\"3\",\"5\"]',	1),
(821,	0,	'config',	'config_checkout_id',	'5',	0),
(820,	0,	'config',	'config_checkout_guest',	'1',	0),
(819,	0,	'config',	'config_cart_weight',	'1',	0),
(818,	0,	'config',	'config_invoice_prefix',	'INV-2016-00',	0),
(817,	0,	'config',	'config_account_mail',	'0',	0),
(816,	0,	'config',	'config_account_id',	'3',	0),
(815,	0,	'config',	'config_login_attempts',	'5',	0),
(814,	0,	'config',	'config_customer_price',	'0',	0),
(812,	0,	'config',	'config_customer_group_id',	'1',	0),
(813,	0,	'config',	'config_customer_group_display',	'[\"1\"]',	1),
(811,	0,	'config',	'config_customer_online',	'0',	0),
(810,	0,	'config',	'config_tax_customer',	'shipping',	0),
(809,	0,	'config',	'config_tax_default',	'shipping',	0),
(808,	0,	'config',	'config_tax',	'0',	0),
(807,	0,	'config',	'config_voucher_max',	'1000',	0),
(806,	0,	'config',	'config_voucher_min',	'1',	0),
(805,	0,	'config',	'config_review_mail',	'0',	0),
(804,	0,	'config',	'config_review_guest',	'1',	0),
(803,	0,	'config',	'config_review_status',	'1',	0),
(802,	0,	'config',	'config_limit_admin',	'20',	0),
(801,	0,	'config',	'config_product_count',	'1',	0),
(800,	0,	'config',	'config_weight_class_id',	'1',	0),
(799,	0,	'config',	'config_length_class_id',	'1',	0),
(798,	0,	'config',	'config_currency_auto',	'1',	0),
(797,	0,	'config',	'config_currency',	'UAH',	0),
(796,	0,	'config',	'config_admin_language',	'ru-ru',	0),
(794,	0,	'config',	'config_zone_id',	'',	0),
(795,	0,	'config',	'config_language',	'ru-ru',	0),
(793,	0,	'config',	'config_country_id',	'176',	0),
(787,	0,	'config',	'config_email',	'padavan94@gmail.com',	0),
(788,	0,	'config',	'config_telephone',	'495 999-99-99',	0),
(789,	0,	'config',	'config_fax',	'495 888-88-88',	0),
(790,	0,	'config',	'config_image',	'catalog/logo.png',	0),
(791,	0,	'config',	'config_open',	'',	0),
(792,	0,	'config',	'config_comment',	'',	0),
(785,	0,	'config',	'config_address',	'г. Москва, ул. Ленина 10 оф. 32',	0),
(786,	0,	'config',	'config_geocode',	'',	0),
(781,	0,	'config',	'config_theme',	'theme_default',	0),
(782,	0,	'config',	'config_layout_id',	'4',	0),
(783,	0,	'config',	'config_name',	'Интернет магазин Opencart &quot;Русская сборка&quot;',	0),
(784,	0,	'config',	'config_owner',	'Иванов Иван',	0),
(780,	0,	'config',	'config_meta_keyword',	'',	0),
(779,	0,	'config',	'config_meta_description',	'Мой магазин',	0),
(778,	0,	'config',	'config_meta_title',	'Интернет магазин Opencart &quot;Русская сборка&quot;',	0),
(876,	0,	'adv_ajaxfilter',	'adv_ajaxfilter_module',	'[{\"module_title\":\"\",\"module_color\":\"000000\",\"module_border_color\":\"DDDDDD\"}]',	1),
(874,	0,	'adv_ajaxfilter',	'adv_ajaxfilter_status',	'1',	0),
(875,	0,	'adv_ajaxfilter',	'adv_ajaxfilter_setting',	'{\"price_slider\":\"1\",\"display_manufacturer\":\"checkbox\",\"display_categories\":\"checkbox\",\"display_tags\":\"checkbox\",\"display_filters\":\"checkbox\",\"display_option_2\":\"checkbox\",\"display_option_1\":\"checkbox\",\"display_option_5\":\"checkbox\",\"display_option_11\":\"checkbox\",\"display_attribute_4\":\"checkbox\",\"display_attribute_5\":\"checkbox\",\"display_attribute_6\":\"checkbox\",\"display_attribute_7\":\"checkbox\",\"display_attribute_8\":\"checkbox\",\"display_attribute_9\":\"checkbox\",\"display_attribute_10\":\"checkbox\",\"display_attribute_11\":\"checkbox\",\"display_attribute_3\":\"checkbox\",\"display_attribute_1\":\"checkbox\",\"display_attribute_2\":\"checkbox\",\"attr_delimeter\":\":\",\"tax\":\"0\",\"option_mode\":\"or\",\"filter_group_mode\":\"or\",\"attribute_mode\":\"or\",\"attribute_value_mode\":\"or\",\"attr_group\":\"0\",\"adv_ajaxfilter_container\":\"list\"}',	1),
(881,	0,	'price_filter',	'price_filter_class',	'product-layout',	0),
(880,	0,	'price_filter',	'price_filter_range',	'1-10000',	0),
(882,	0,	'price_filter',	'price_filter_status',	'1',	0);

DROP TABLE IF EXISTS `oc_special_offers`;
CREATE TABLE `oc_special_offers` (
  `special_offers_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `url` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`special_offers_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_special_offers` (`special_offers_id`, `image`, `parent_id`, `url`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES
(14,	'catalog/collection-p2.jpg',	0,	NULL,	0,	1,	'2016-06-13 10:22:59',	'2016-06-13 10:23:56');

DROP TABLE IF EXISTS `oc_special_offers_description`;
CREATE TABLE `oc_special_offers_description` (
  `special_offers_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_special_offers_description` (`special_offers_id`, `language_id`, `name`, `description`) VALUES
(14,	2,	'6u4trh',	''),
(14,	1,	'etegr',	'');

DROP TABLE IF EXISTS `oc_special_offers_images`;
CREATE TABLE `oc_special_offers_images` (
  `id_special_offers` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `id_special_offers_images` int(11) NOT NULL AUTO_INCREMENT,
  `sort_order` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_special_offers_images`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_special_offers_path`;
CREATE TABLE `oc_special_offers_path` (
  `special_offers_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_special_offers_path` (`special_offers_id`, `path_id`, `level`) VALUES
(13,	13,	0);

DROP TABLE IF EXISTS `oc_stock_status`;
CREATE TABLE `oc_stock_status` (
  `stock_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`stock_status_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_store`;
CREATE TABLE `oc_store` (
  `store_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ssl` varchar(255) NOT NULL,
  PRIMARY KEY (`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_tax_class`;
CREATE TABLE `oc_tax_class` (
  `tax_class_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`tax_class_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_tax_class` (`tax_class_id`, `title`, `description`, `date_added`, `date_modified`) VALUES
(9,	'Налоги',	'Облагаемые налогом',	'2014-06-06 23:00:00',	'2014-09-09 11:50:31');

DROP TABLE IF EXISTS `oc_tax_rate`;
CREATE TABLE `oc_tax_rate` (
  `tax_rate_id` int(11) NOT NULL AUTO_INCREMENT,
  `geo_zone_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `rate` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `type` char(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`tax_rate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_tax_rate` (`tax_rate_id`, `geo_zone_id`, `name`, `rate`, `type`, `date_added`, `date_modified`) VALUES
(87,	3,	'НДС',	18.0000,	'F',	'2011-09-21 21:49:23',	'2014-09-09 11:49:32');

DROP TABLE IF EXISTS `oc_tax_rate_to_customer_group`;
CREATE TABLE `oc_tax_rate_to_customer_group` (
  `tax_rate_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  PRIMARY KEY (`tax_rate_id`,`customer_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES
(86,	1),
(87,	1);

DROP TABLE IF EXISTS `oc_tax_rule`;
CREATE TABLE `oc_tax_rule` (
  `tax_rule_id` int(11) NOT NULL AUTO_INCREMENT,
  `tax_class_id` int(11) NOT NULL,
  `tax_rate_id` int(11) NOT NULL,
  `based` varchar(10) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1',
  PRIMARY KEY (`tax_rule_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES
(121,	10,	86,	'payment',	1),
(120,	10,	87,	'store',	0),
(128,	9,	86,	'shipping',	1),
(127,	9,	87,	'shipping',	2);

DROP TABLE IF EXISTS `oc_upload`;
CREATE TABLE `oc_upload` (
  `upload_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`upload_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_upload` (`upload_id`, `name`, `filename`, `code`, `date_added`) VALUES
(1,	'about.jpg',	'about.jpg.FprVMUkW4ZCy5CSoQBQf41rqo8huqJsl',	'214102b1a4fe8f0e40af3eef97abceaf4264b112',	'2016-05-27 15:54:21');

DROP TABLE IF EXISTS `oc_url_alias`;
CREATE TABLE `oc_url_alias` (
  `url_alias_id` int(11) NOT NULL AUTO_INCREMENT,
  `query` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`url_alias_id`),
  KEY `query` (`query`),
  KEY `keyword` (`keyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES
(824,	'product_id=48',	'ipod-classic'),
(730,	'manufacturer_id=8',	'apple'),
(935,	'information_id=4',	'about_us'),
(915,	'product_id=42',	'test'),
(937,	'category_id=64',	'magazin'),
(809,	'product_id=30',	'canon-eos-5d'),
(840,	'product_id=47',	'hp-lp3065'),
(914,	'product_id=28',	'htc-touch-hd'),
(812,	'product_id=43',	'macbook'),
(813,	'product_id=44',	'macbook-air'),
(814,	'product_id=45',	'macbook-pro'),
(816,	'product_id=31',	'nikon-d300'),
(817,	'product_id=29',	'palm-treo-pro'),
(818,	'product_id=35',	'product-8'),
(819,	'product_id=49',	'samsung-galaxy-tab-10-1'),
(820,	'product_id=33',	'samsung-syncmaster-941bw'),
(821,	'product_id=46',	'sony-vaio'),
(837,	'product_id=41',	'imac'),
(823,	'product_id=40',	'iphone'),
(825,	'product_id=36',	'ipod-nano'),
(826,	'product_id=34',	'ipod-shuffle'),
(827,	'product_id=32',	'ipod-touch'),
(828,	'manufacturer_id=9',	'canon'),
(829,	'manufacturer_id=5',	'htc'),
(830,	'manufacturer_id=7',	'hewlett-packard'),
(831,	'manufacturer_id=6',	'palm'),
(832,	'manufacturer_id=10',	'sony'),
(933,	'information_id=6',	'delivery'),
(936,	'information_id=3',	'privacy'),
(934,	'information_id=5',	'terms'),
(845,	'common/home',	''),
(846,	'information/contact',	'contact-us'),
(847,	'information/sitemap',	'sitemap'),
(848,	'product/special',	'specials'),
(849,	'product/manufacturer',	'brands'),
(850,	'product/compare',	'compare-products'),
(851,	'product/search',	'search'),
(852,	'checkout/cart',	'cart'),
(853,	'checkout/checkout',	'checkout'),
(854,	'account/login',	'login'),
(855,	'account/logout',	'logout'),
(856,	'account/voucher',	'vouchers'),
(857,	'account/wishlist',	'wishlist'),
(858,	'account/account',	'my-account'),
(859,	'account/order',	'order-history'),
(860,	'account/newsletter',	'newsletter'),
(861,	'account/return/add',	'return-add'),
(862,	'account/forgotten',	'forgot-password'),
(863,	'account/download',	'downloads'),
(864,	'account/return',	'returns'),
(865,	'account/transaction',	'transactions'),
(866,	'account/register',	'create-account'),
(867,	'account/recurring',	'recurring'),
(868,	'account/address',	'address-book'),
(869,	'account/reward',	'reward-points'),
(870,	'account/edit',	'edit-account'),
(871,	'account/password',	'change-password'),
(880,	'affiliate/forgotten',	'affiliate-forgot-password'),
(881,	'affiliate/register',	'create-affiliate-account'),
(882,	'affiliate/login',	'affiliate-login'),
(883,	'affiliate/payment',	'affiliate-payment'),
(884,	'affiliate/tracking',	'affiliate-tracking'),
(885,	'affiliate/transaction',	'affiliate-transaction'),
(886,	'affiliate/account',	'affiliates'),
(905,	'category_id=67',	'magazin-kategorija-1'),
(901,	'category_id=65',	'muzhchinam-magazin'),
(902,	'category_id=66',	'zhenschinam-magaz'),
(912,	'category_id=68',	'magazin-kategorija-1-muzh'),
(907,	'category_id=69',	'magazin-kategorija-2-muzh'),
(908,	'category_id=70',	'magazin-kategorija-3-zhen'),
(909,	'category_id=71',	'magazin-kategorija-2-zhen'),
(925,	'blog_category_id=63',	''),
(917,	'blog_category_id=60',	''),
(919,	'post_id=26',	''),
(920,	'post_id=27',	''),
(938,	'post_id=30',	''),
(923,	'post_id=29',	'');

DROP TABLE IF EXISTS `oc_user`;
CREATE TABLE `oc_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_group_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `image` varchar(255) NOT NULL,
  `code` varchar(40) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_user` (`user_id`, `user_group_id`, `username`, `password`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES
(1,	1,	'admin',	'a5510e848ce16c9fe2247f9c380b8a9a',	'',	'John',	'Doe',	'padavan94@gmail.com',	'',	'',	'127.0.0.1',	1,	'2016-05-27 15:14:26');

DROP TABLE IF EXISTS `oc_user_group`;
CREATE TABLE `oc_user_group` (
  `user_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `permission` text NOT NULL,
  PRIMARY KEY (`user_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_user_group` (`user_group_id`, `name`, `permission`) VALUES
(1,	'Administrator',	'{\"access\":[\"analytics\\/google_analytics\",\"captcha\\/basic_captcha\",\"captcha\\/google_captcha\",\"catalog\\/attribute\",\"catalog\\/attribute_group\",\"catalog\\/category\",\"catalog\\/download\",\"catalog\\/filter\",\"catalog\\/information\",\"catalog\\/manufacturer\",\"catalog\\/option\",\"catalog\\/product\",\"catalog\\/recurring\",\"catalog\\/review\",\"common\\/column_left\",\"common\\/filemanager\",\"common\\/menu\",\"common\\/profile\",\"common\\/stats\",\"customer\\/custom_field\",\"customer\\/customer\",\"customer\\/customer_group\",\"design\\/banner\",\"design\\/blog\",\"design\\/language\",\"design\\/layout\",\"design\\/special_offers\",\"design\\/theme\",\"event\\/theme\",\"extension\\/analytics\",\"extension\\/blog\",\"extension\\/captcha\",\"extension\\/feed\",\"extension\\/fraud\",\"extension\\/installer\",\"extension\\/modification\",\"extension\\/module\",\"extension\\/openbay\",\"extension\\/payment\",\"extension\\/shipping\",\"extension\\/theme\",\"extension\\/total\",\"feed\\/google_base\",\"feed\\/google_sitemap\",\"fraud\\/ip\",\"localisation\\/country\",\"localisation\\/currency\",\"localisation\\/geo_zone\",\"localisation\\/language\",\"localisation\\/length_class\",\"localisation\\/location\",\"localisation\\/order_status\",\"localisation\\/return_action\",\"localisation\\/return_reason\",\"localisation\\/return_status\",\"localisation\\/stock_status\",\"localisation\\/tax_class\",\"localisation\\/tax_rate\",\"localisation\\/weight_class\",\"localisation\\/zone\",\"marketing\\/affiliate\",\"marketing\\/contact\",\"marketing\\/coupon\",\"marketing\\/marketing\",\"module\\/account\",\"module\\/adv_ajaxfilter\",\"module\\/affiliate\",\"module\\/banner\",\"module\\/bestseller\",\"module\\/blog_active_inactive\",\"module\\/blog_category\",\"module\\/blog_comment\",\"module\\/blog_filter\",\"module\\/blog_recent_comment\",\"module\\/blog_tabs\",\"module\\/blog_tag\",\"module\\/carousel\",\"module\\/category\",\"module\\/featured\",\"module\\/filter\",\"module\\/google_hangouts\",\"module\\/html\",\"module\\/information\",\"module\\/latest\",\"module\\/pp_button\",\"module\\/price_filter\",\"module\\/slideshow\",\"module\\/sms_alert\",\"module\\/special\",\"module\\/store\",\"payment\\/bank_transfer\",\"payment\\/cheque\",\"payment\\/cod\",\"payment\\/free_checkout\",\"payment\\/liqpay\",\"payment\\/pp_express\",\"payment\\/pp_pro\",\"payment\\/pp_standard\",\"report\\/affiliate\",\"report\\/affiliate_activity\",\"report\\/affiliate_login\",\"report\\/customer_activity\",\"report\\/customer_credit\",\"report\\/customer_login\",\"report\\/customer_online\",\"report\\/customer_order\",\"report\\/customer_reward\",\"report\\/marketing\",\"report\\/product_purchased\",\"report\\/product_viewed\",\"report\\/sale_coupon\",\"report\\/sale_order\",\"report\\/sale_return\",\"report\\/sale_shipping\",\"report\\/sale_tax\",\"sale\\/order\",\"sale\\/recurring\",\"sale\\/return\",\"sale\\/voucher\",\"sale\\/voucher_theme\",\"setting\\/setting\",\"setting\\/store\",\"shipping\\/citylink\",\"shipping\\/flat\",\"shipping\\/free\",\"shipping\\/item\",\"shipping\\/pickup\",\"shipping\\/weight\",\"startup\\/error\",\"startup\\/event\",\"startup\\/login\",\"startup\\/permission\",\"startup\\/router\",\"startup\\/sass\",\"startup\\/startup\",\"theme\\/theme_default\",\"tool\\/backup\",\"tool\\/error_log\",\"tool\\/upload\",\"total\\/coupon\",\"total\\/credit\",\"total\\/handling\",\"total\\/low_order_fee\",\"total\\/reward\",\"total\\/shipping\",\"total\\/sub_total\",\"total\\/tax\",\"total\\/total\",\"total\\/voucher\",\"user\\/api\",\"user\\/user\",\"user\\/user_permission\"],\"modify\":[\"analytics\\/google_analytics\",\"captcha\\/basic_captcha\",\"captcha\\/google_captcha\",\"catalog\\/attribute\",\"catalog\\/attribute_group\",\"catalog\\/category\",\"catalog\\/download\",\"catalog\\/filter\",\"catalog\\/information\",\"catalog\\/manufacturer\",\"catalog\\/option\",\"catalog\\/product\",\"catalog\\/recurring\",\"catalog\\/review\",\"common\\/column_left\",\"common\\/filemanager\",\"common\\/menu\",\"common\\/profile\",\"common\\/stats\",\"customer\\/custom_field\",\"customer\\/customer\",\"customer\\/customer_group\",\"design\\/banner\",\"design\\/blog\",\"design\\/language\",\"design\\/layout\",\"design\\/special_offers\",\"design\\/theme\",\"event\\/theme\",\"extension\\/analytics\",\"extension\\/blog\",\"extension\\/captcha\",\"extension\\/feed\",\"extension\\/fraud\",\"extension\\/installer\",\"extension\\/modification\",\"extension\\/module\",\"extension\\/openbay\",\"extension\\/payment\",\"extension\\/shipping\",\"extension\\/theme\",\"extension\\/total\",\"feed\\/google_base\",\"feed\\/google_sitemap\",\"fraud\\/ip\",\"localisation\\/country\",\"localisation\\/currency\",\"localisation\\/geo_zone\",\"localisation\\/language\",\"localisation\\/length_class\",\"localisation\\/location\",\"localisation\\/order_status\",\"localisation\\/return_action\",\"localisation\\/return_reason\",\"localisation\\/return_status\",\"localisation\\/stock_status\",\"localisation\\/tax_class\",\"localisation\\/tax_rate\",\"localisation\\/weight_class\",\"localisation\\/zone\",\"marketing\\/affiliate\",\"marketing\\/contact\",\"marketing\\/coupon\",\"marketing\\/marketing\",\"module\\/account\",\"module\\/adv_ajaxfilter\",\"module\\/affiliate\",\"module\\/banner\",\"module\\/bestseller\",\"module\\/blog_active_inactive\",\"module\\/blog_category\",\"module\\/blog_comment\",\"module\\/blog_filter\",\"module\\/blog_recent_comment\",\"module\\/blog_tabs\",\"module\\/blog_tag\",\"module\\/carousel\",\"module\\/category\",\"module\\/featured\",\"module\\/filter\",\"module\\/google_hangouts\",\"module\\/html\",\"module\\/information\",\"module\\/latest\",\"module\\/pp_button\",\"module\\/price_filter\",\"module\\/slideshow\",\"module\\/sms_alert\",\"module\\/special\",\"module\\/store\",\"payment\\/bank_transfer\",\"payment\\/cheque\",\"payment\\/cod\",\"payment\\/free_checkout\",\"payment\\/liqpay\",\"payment\\/pp_express\",\"payment\\/pp_pro\",\"payment\\/pp_standard\",\"report\\/affiliate\",\"report\\/affiliate_activity\",\"report\\/affiliate_login\",\"report\\/customer_activity\",\"report\\/customer_credit\",\"report\\/customer_login\",\"report\\/customer_online\",\"report\\/customer_order\",\"report\\/customer_reward\",\"report\\/marketing\",\"report\\/product_purchased\",\"report\\/product_viewed\",\"report\\/sale_coupon\",\"report\\/sale_order\",\"report\\/sale_return\",\"report\\/sale_shipping\",\"report\\/sale_tax\",\"sale\\/order\",\"sale\\/recurring\",\"sale\\/return\",\"sale\\/voucher\",\"sale\\/voucher_theme\",\"setting\\/setting\",\"setting\\/store\",\"shipping\\/citylink\",\"shipping\\/flat\",\"shipping\\/free\",\"shipping\\/item\",\"shipping\\/pickup\",\"shipping\\/weight\",\"startup\\/error\",\"startup\\/event\",\"startup\\/login\",\"startup\\/permission\",\"startup\\/router\",\"startup\\/sass\",\"startup\\/startup\",\"theme\\/theme_default\",\"tool\\/backup\",\"tool\\/error_log\",\"tool\\/upload\",\"total\\/coupon\",\"total\\/credit\",\"total\\/handling\",\"total\\/low_order_fee\",\"total\\/reward\",\"total\\/shipping\",\"total\\/sub_total\",\"total\\/tax\",\"total\\/total\",\"total\\/voucher\",\"user\\/api\",\"user\\/user\",\"user\\/user_permission\"]}'),
(10,	'Demonstration',	'');

DROP TABLE IF EXISTS `oc_voucher`;
CREATE TABLE `oc_voucher` (
  `voucher_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`voucher_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_voucher_history`;
CREATE TABLE `oc_voucher_history` (
  `voucher_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`voucher_history_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `oc_voucher_theme`;
CREATE TABLE `oc_voucher_theme` (
  `voucher_theme_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`voucher_theme_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_voucher_theme` (`voucher_theme_id`, `image`) VALUES
(8,	'catalog/demo/canon_eos_5d_2.jpg'),
(7,	'catalog/demo/gift-voucher-birthday.jpg'),
(6,	'catalog/demo/apple_logo.jpg');

DROP TABLE IF EXISTS `oc_voucher_theme_description`;
CREATE TABLE `oc_voucher_theme_description` (
  `voucher_theme_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`voucher_theme_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES
(6,	1,	'Новый год'),
(7,	1,	'День рождения'),
(8,	1,	'Другое'),
(6,	2,	'Новый год'),
(7,	2,	'День рождения'),
(8,	2,	'Другое');

DROP TABLE IF EXISTS `oc_weight_class`;
CREATE TABLE `oc_weight_class` (
  `weight_class_id` int(11) NOT NULL AUTO_INCREMENT,
  `value` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  PRIMARY KEY (`weight_class_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES
(1,	1.00000000),
(2,	1000.00000000),
(5,	2.20460000),
(6,	35.27400000);

DROP TABLE IF EXISTS `oc_weight_class_description`;
CREATE TABLE `oc_weight_class_description` (
  `weight_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL,
  PRIMARY KEY (`weight_class_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES
(1,	1,	'Килограмм',	'кг'),
(2,	1,	'Грамм',	'г'),
(1,	2,	'Килограмм',	'кг'),
(2,	2,	'Грамм',	'г');

DROP TABLE IF EXISTS `oc_zone`;
CREATE TABLE `oc_zone` (
  `zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(32) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`zone_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES
(1,	20,	'Брест',	'BR',	1),
(2,	20,	'Гомель',	'HO',	1),
(3,	20,	'Минск',	'HM',	1),
(4,	20,	'Гродно',	'HR',	1),
(5,	20,	'Могилев',	'MA',	1),
(6,	20,	'Минская область',	'MI',	1),
(7,	20,	'Витебск',	'VI',	1),
(8,	80,	'Abkhazia',	'AB',	1),
(9,	80,	'Ajaria',	'AJ',	1),
(10,	80,	'Tbilisi',	'TB',	1),
(11,	80,	'Guria',	'GU',	1),
(12,	80,	'Imereti',	'IM',	1),
(13,	80,	'Kakheti',	'KA',	1),
(14,	80,	'Kvemo Kartli',	'KK',	1),
(15,	80,	'Mtskheta-Mtianeti',	'MM',	1),
(16,	80,	'Racha Lechkhumi and Kvemo Svanet',	'RL',	1),
(17,	80,	'Samegrelo-Zemo Svaneti',	'SZ',	1),
(18,	80,	'Samtskhe-Javakheti',	'SJ',	1),
(19,	80,	'Shida Kartli',	'SK',	1),
(20,	109,	'Алматинская область',	'AL',	1),
(21,	109,	'Алматы - город республ-го значения',	'AC',	1),
(22,	109,	'Акмолинская область',	'AM',	1),
(23,	109,	'Актюбинская область',	'AQ',	1),
(24,	109,	'Астана - город республ-го значения',	'AS',	1),
(25,	109,	'Атырауская область',	'AT',	1),
(26,	109,	'Западно-Казахстанская область',	'BA',	1),
(27,	109,	'Байконур - город республ-го значения',	'BY',	1),
(28,	109,	'Мангистауская область',	'MA',	1),
(29,	109,	'Южно-Казахстанская область',	'ON',	1),
(30,	109,	'Павлодарская область',	'PA',	1),
(31,	109,	'Карагандинская область',	'QA',	1),
(32,	109,	'Костанайская область',	'QO',	1),
(33,	109,	'Кызылординская область',	'QY',	1),
(34,	109,	'Восточно-Казахстанская область',	'SH',	1),
(35,	109,	'Северо-Казахстанская область',	'SO',	1),
(36,	109,	'Жамбылская область',	'ZH',	1),
(37,	115,	'Bishkek',	'GB',	1),
(38,	115,	'Batken',	'B',	1),
(39,	115,	'Chu',	'C',	1),
(40,	115,	'Jalal-Abad',	'J',	1),
(41,	115,	'Naryn',	'N',	1),
(42,	115,	'Osh',	'O',	1),
(43,	115,	'Talas',	'T',	1),
(44,	115,	'Ysyk-Kol',	'Y',	1),
(45,	176,	'Республика Хакасия',	'KK',	1),
(46,	176,	'Московская область',	'MOS',	1),
(47,	176,	'Чукотский АО',	'CHU',	1),
(48,	176,	'Архангельская область',	'ARK',	1),
(49,	176,	'Астраханская область',	'AST',	1),
(50,	176,	'Алтайский край',	'ALT',	1),
(51,	176,	'Белгородская область',	'BEL',	1),
(52,	176,	'Еврейская АО',	'YEV',	1),
(53,	176,	'Амурская область',	'AMU',	1),
(54,	176,	'Брянская область',	'BRY',	1),
(55,	176,	'Чувашская Республика',	'CU',	1),
(56,	176,	'Челябинская область',	'CHE',	1),
(57,	176,	'Карачаево-Черкеcсия',	'KC',	1),
(58,	176,	'Забайкальский край',	'ZAB',	1),
(59,	176,	'Ленинградская область',	'LEN',	1),
(60,	176,	'Республика Калмыкия',	'KL',	1),
(61,	176,	'Сахалинская область',	'SAK',	1),
(62,	176,	'Республика Алтай',	'AL',	1),
(63,	176,	'Чеченская Республика',	'CE',	1),
(64,	176,	'Иркутская область',	'IRK',	1),
(65,	176,	'Ивановская область',	'IVA',	1),
(66,	176,	'Удмуртская Республика',	'UD',	1),
(67,	176,	'Калининградская область',	'KGD',	1),
(68,	176,	'Калужская область',	'KLU',	1),
(69,	176,	'Республика Татарстан',	'TA',	1),
(70,	176,	'Кемеровская область',	'KEM',	1),
(71,	176,	'Хабаровский край',	'KHA',	1),
(72,	176,	'Ханты-Мансийский АО - Югра',	'KHM',	1),
(73,	176,	'Костромская область',	'KOS',	1),
(74,	176,	'Краснодарский край',	'KDA',	1),
(75,	176,	'Красноярский край',	'KYA',	1),
(76,	176,	'Курганская область',	'KGN',	1),
(77,	176,	'Курская область',	'KRS',	1),
(78,	176,	'Республика Тыва',	'TY',	1),
(79,	176,	'Липецкая область',	'LIP',	1),
(80,	176,	'Магаданская область',	'MAG',	1),
(81,	176,	'Республика Дагестан',	'DA',	1),
(82,	176,	'Республика Адыгея',	'AD',	1),
(83,	176,	'Москва',	'MOW',	1),
(84,	176,	'Мурманская область',	'MUR',	1),
(85,	176,	'Республика Кабардино-Балкария',	'KB',	1),
(86,	176,	'Ненецкий АО',	'NEN',	1),
(87,	176,	'Республика Ингушетия',	'IN',	1),
(88,	176,	'Нижегородская область',	'NIZ',	1),
(89,	176,	'Новгородская область',	'NGR',	1),
(90,	176,	'Новосибирская область',	'NVS',	1),
(91,	176,	'Омская область',	'OMS',	1),
(92,	176,	'Орловская область',	'ORL',	1),
(93,	176,	'Оренбургская область',	'ORE',	1),
(94,	176,	'Пензенская область',	'PNZ',	1),
(95,	176,	'Пермский край',	'PER',	1),
(96,	176,	'Камчатский край',	'KAM',	1),
(97,	176,	'Республика Карелия',	'KR',	1),
(98,	176,	'Псковская область',	'PSK',	1),
(99,	176,	'Ростовская область',	'ROS',	1),
(100,	176,	'Рязанская область',	'RYA',	1),
(101,	176,	'Ямало-Ненецкий АО',	'YAN',	1),
(102,	176,	'Самарская область',	'SAM',	1),
(103,	176,	'Республика Мордовия',	'MO',	1),
(104,	176,	'Саратовская область',	'SAR',	1),
(105,	176,	'Смоленская область',	'SMO',	1),
(106,	176,	'Санкт-Петербург',	'SPE',	1),
(107,	176,	'Ставропольский край',	'STA',	1),
(108,	176,	'Республика Коми',	'KO',	1),
(109,	176,	'Тамбовская область',	'TAM',	1),
(110,	176,	'Томская область',	'TOM',	1),
(111,	176,	'Тульская область',	'TUL',	1),
(112,	176,	'Тверская область',	'TVE',	1),
(113,	176,	'Тюменская область',	'TYU',	1),
(114,	176,	'Республика Башкортостан',	'BA',	1),
(115,	176,	'Ульяновская область',	'ULY',	1),
(116,	176,	'Республика Бурятия',	'BU',	1),
(117,	176,	'Республика Северная Осетия',	'SE',	1),
(118,	176,	'Владимирская область',	'VLA',	1),
(119,	176,	'Приморский край',	'PRI',	1),
(120,	176,	'Волгоградская область',	'VGG',	1),
(121,	176,	'Вологодская область',	'VLG',	1),
(122,	176,	'Воронежская область',	'VOR',	1),
(123,	176,	'Кировская область',	'KIR',	1),
(124,	176,	'Республика Саха',	'SA',	1),
(125,	176,	'Ярославская область',	'YAR',	1),
(126,	176,	'Свердловская область',	'SVE',	1),
(127,	176,	'Республика Марий Эл',	'ME',	1),
(128,	176,	'Республика Крым',	'CR',	1),
(129,	220,	'Черкассы',	'CK',	1),
(130,	220,	'Чернигов',	'CH',	1),
(131,	220,	'Черновцы',	'CV',	1),
(132,	220,	'Днепропетровск',	'DN',	1),
(133,	220,	'Донецк',	'DO',	1),
(134,	220,	'Ивано-Франковск',	'IV',	1),
(135,	220,	'Харьков',	'KH',	1),
(136,	220,	'Хмельницкий',	'KM',	1),
(137,	220,	'Кировоград',	'KR',	1),
(138,	220,	'Киевская область',	'KV',	1),
(139,	220,	'Киев',	'KY',	1),
(140,	220,	'Луганск',	'LU',	1),
(141,	220,	'Львов',	'LV',	1),
(142,	220,	'Николаев',	'MY',	1),
(143,	220,	'Одесса',	'OD',	1),
(144,	220,	'Полтава',	'PO',	1),
(145,	220,	'Ровно',	'RI',	1),
(146,	176,	'Севастополь',	'SE',	1),
(147,	220,	'Сумы',	'SU',	1),
(148,	220,	'Тернополь',	'TE',	1),
(149,	220,	'Винница',	'VI',	1),
(150,	220,	'Луцк',	'VO',	1),
(151,	220,	'Ужгород',	'ZK',	1),
(152,	220,	'Запорожье',	'ZA',	1),
(153,	220,	'Житомир',	'ZH',	1),
(154,	220,	'Херсон',	'KE',	1),
(155,	226,	'Andijon',	'AN',	1),
(156,	226,	'Buxoro',	'BU',	1),
(157,	226,	'Farg\'ona',	'FA',	1),
(158,	226,	'Jizzax',	'JI',	1),
(159,	226,	'Namangan',	'NG',	1),
(160,	226,	'Navoiy',	'NW',	1),
(161,	226,	'Qashqadaryo',	'QA',	1),
(162,	226,	'Qoraqalpog\'iston Republikasi',	'QR',	1),
(163,	226,	'Samarqand',	'SA',	1),
(164,	226,	'Sirdaryo',	'SI',	1),
(165,	226,	'Surxondaryo',	'SU',	1),
(166,	226,	'Toshkent City',	'TK',	1),
(167,	226,	'Toshkent Region',	'TO',	1),
(168,	226,	'Xorazm',	'XO',	1);

DROP TABLE IF EXISTS `oc_zone_to_geo_zone`;
CREATE TABLE `oc_zone_to_geo_zone` (
  `zone_to_geo_zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `geo_zone_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`zone_to_geo_zone_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `oc_zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES
(1,	222,	0,	4,	'0000-00-00 00:00:00',	'0000-00-00 00:00:00'),
(110,	176,	0,	3,	'2014-09-09 11:48:13',	'0000-00-00 00:00:00');

-- 2016-06-13 13:32:31
