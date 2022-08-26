-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: shop
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1),(2),(21),(29),(35),(76),(2147483641),(2147483642),(2147483643),(2147483645);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discount`
--

DROP TABLE IF EXISTS `discount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `discount` (
  `id` varchar(255) NOT NULL,
  `status` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discount`
--

LOCK TABLES `discount` WRITE;
/*!40000 ALTER TABLE `discount` DISABLE KEYS */;
INSERT INTO `discount` VALUES ('sdfasfa',0),('dsasdasf',0),('BDGDSDF',1);
/*!40000 ALTER TABLE `discount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (87),(87),(87),(87),(87);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_main`
--

DROP TABLE IF EXISTS `order_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_main` (
  `order_id` bigint NOT NULL,
  `buyer_address` varchar(255) DEFAULT NULL,
  `buyer_email` varchar(255) DEFAULT NULL,
  `buyer_name` varchar(255) DEFAULT NULL,
  `buyer_phone` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `order_amount` decimal(19,2) NOT NULL,
  `order_status` int NOT NULL DEFAULT '0',
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_main`
--

LOCK TABLES `order_main` WRITE;
/*!40000 ALTER TABLE `order_main` DISABLE KEYS */;
INSERT INTO `order_main` VALUES (2147483643,'3100 Western Road A','customer2@email.com','customer2','2343456','2018-03-15 12:52:20',100.00,1,'2022-07-09 14:37:47'),(2147483645,'3100 Western Road A','customer2@email.com','customer2','2343456','2018-03-15 12:52:29',4.00,1,'2022-07-09 14:37:01'),(2147483641,'3100 Western Road A','customer2@email.com','customer2','2343456','2018-03-15 12:52:07',180.00,2,'2018-03-15 12:52:53'),(2147483647,'3100 Western Road A','customer2@email.com','customer2','2343456','2018-03-15 12:52:35',2.00,2,'2018-03-15 12:52:55'),(2147483649,'3100 Western Road A','customer2@email.com','customer2','2343456','2018-03-15 12:58:23',150.00,1,'2022-07-09 14:36:24'),(2147483642,'3200 West Road','customer1@email.com','customer1','123456789','2018-03-15 13:01:21',4.00,2,'2018-03-15 13:02:09'),(2147483640,'3200 West Road','customer1@email.com','customer1','123456789','2018-03-15 13:01:16',20.00,2,'2018-03-15 13:02:52'),(2147483648,'3200 West Road','customer1@email.com','customer1','123456789','2018-03-15 13:01:06',134.00,1,'2018-03-15 13:02:56'),(7,'delhi','aman@gmail.com','aman singh','8871730228','2022-07-09 14:31:01',133.00,2,'2022-07-09 14:36:20'),(9,'delhi','aman@gmail.com','aman singh','8871730228','2022-07-09 14:31:39',140.00,2,'2022-07-09 14:36:08'),(11,'delhi','aman@gmail.com','aman singh','8871730228','2022-07-09 14:32:16',30.00,1,'2022-07-09 14:36:06'),(15,'delhi','aman@gmail.com','aman singh','8871730228','2022-07-09 17:42:42',20.00,2,'2022-07-09 17:42:48'),(17,'delhi','aman@gmail.com','aman singh','8871730228','2022-07-09 17:47:33',30.00,1,'2022-07-09 17:47:55'),(25,'delhi','aman@gmail.com','aman singh','8871730228','2022-07-10 13:43:04',202.00,2,'2022-07-10 13:43:23'),(27,'delhi','aman@gmail.com','aman singh','8871730228','2022-07-10 13:50:10',20.00,1,'2022-07-10 13:50:34'),(32,'abcdefgh ','mansi@gmail.com','mansi','123456789','2022-08-21 08:24:09',20.00,2,'2022-08-21 08:25:15'),(44,'C/O Saheb Singh  Village : Bhalichaur Post: Chittahi Bazar, Deoria,','abhi@gmail.com','Abhinav singh','123456789','2022-08-23 03:33:29',120.00,2,'2022-08-23 03:41:12'),(48,'C/O Saheb Singh  Village : Bhalichaur Post: Chittahi Bazar, Deoria,','abhi@gmail.com','Abhinav singh','123456789','2022-08-23 03:33:51',223.00,2,'2022-08-23 03:41:16'),(55,'C/O Saheb Singh  Village : Bhalichaur Post: Chittahi Bazar, Deoria,','abhi@gmail.com','Abhinav singh','123456789','2022-08-23 03:41:32',180.00,2,'2022-08-23 03:53:25'),(60,'C/O Saheb Singh  Village : Bhalichaur Post: Chittahi Bazar, Deoria,','abhi@gmail.com','Abhinav singh','123456789','2022-08-23 03:53:11',20.00,2,'2022-08-23 03:53:27'),(62,'C/O Saheb Singh  Village : Bhalichaur Post: Chittahi Bazar, Deoria,','abhi@gmail.com','Abhinav singh','123456789','2022-08-23 03:54:03',13.00,2,'2022-08-23 03:54:09'),(74,'C/O Saheb Singh  Village : Bhalichaur Post: Chittahi Bazar, Deoria,','abhi@gmail.com','Abhinav singh','123456789','2022-08-23 10:27:07',500.00,1,'2022-08-23 10:30:23'),(81,'fjsdglkdfh;jsd;lfjq;lg vkisgk','parth@gmail.com','parth','1234567890','2022-08-23 12:13:35',150.00,0,'2022-08-23 12:13:36');
/*!40000 ALTER TABLE `order_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_category`
--

DROP TABLE IF EXISTS `product_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_category` (
  `category_id` int NOT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `category_type` int DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`category_id`),
  UNIQUE KEY `UK_6kq6iveuim6wd90cxo5bksumw` (`category_type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category`
--

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;
INSERT INTO `product_category` VALUES (2147483641,'Living Room Products',0,'2018-03-09 23:03:26','2018-03-10 00:15:27'),(2147483642,'Dining Room Products',2,'2018-03-10 00:15:02','2018-03-10 00:15:21'),(2147483644,'Study Room Products',3,'2018-03-10 01:01:09','2018-03-10 01:01:09'),(2147483645,'Bedroom Products',1,'2018-03-10 00:26:05','2018-03-10 00:26:05'),(2147483646,'Electronics Product',4,'2018-03-10 00:26:05','2018-03-10 00:26:05');
/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_in_order`
--

DROP TABLE IF EXISTS `product_in_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_in_order` (
  `id` bigint NOT NULL,
  `category_type` int NOT NULL,
  `count` int DEFAULT NULL,
  `product_description` varchar(255) NOT NULL,
  `product_icon` varchar(255) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_price` decimal(19,2) NOT NULL,
  `product_stock` int DEFAULT NULL,
  `cart_user_id` bigint DEFAULT NULL,
  `order_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKhnivo3fl2qtco3ulm4mq0mbr5` (`cart_user_id`),
  KEY `FKt0sfj3ffasrift1c4lv3ra85e` (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_in_order`
--

LOCK TABLES `product_in_order` WRITE;
/*!40000 ALTER TABLE `product_in_order` DISABLE KEYS */;
INSERT INTO `product_in_order` VALUES (2147483642,0,1,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,96,NULL,2147483641),(2147483644,0,1,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,195,NULL,2147483643),(2147483646,1,1,'Kids Party Food','http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$','F0001','Chicken',4.00,57,NULL,2147483645),(2147483648,3,1,'Awesome','https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg','D0002','Starbucks Violet Drink',2.00,200,NULL,2147483647),(2147483640,1,1,'Kids Party Food','http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$','F0001','Chicken',4.00,57,NULL,2147483649),(2147483641,2,1,'Boys Clothes','https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg','C0002','Shirts',13.00,108,NULL,2147483649),(2147483632,1,1,'Family s','http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png','F0002','McDonald‘s Food',20.00,22,NULL,2147483649),(2147483643,0,1,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,96,NULL,2147483648),(2147483634,2,1,'Under Armour','https://assets.academy.com/mgen/33/20088533.jpg?is=500,500','C0001','T-shirt',10.00,109,NULL,2147483649),(2147483636,0,1,'Java SE','https://images-na.ssl-images-amazon.com/images/I/51S8VRHA2FL._SX357_BO1,204,203,200_.jpg','B0005','Thinking in Java',30.00,199,NULL,2147483645),(2147483647,3,1,'Awesome','https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg','D0002','Starbucks Violet Drink',2.00,200,NULL,2147483645),(2147483638,0,1,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,199,NULL,2147483645),(2147483649,0,1,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,96,NULL,2147483645),(2147483631,1,1,'Family s','http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png','F0002','McDonald‘s Food',20.00,22,NULL,2147483640),(2147483633,1,1,'Kids Party Food','http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$','F0001','Chicken',4.00,57,NULL,2147483642),(4,0,4,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,8,NULL,7),(6,2,1,'Boys Clothes','https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg','C0002','Shirts',13.00,108,NULL,7),(8,0,7,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,195,NULL,9),(10,0,1,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,4,NULL,11),(13,0,6,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,7,NULL,NULL),(14,0,1,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,195,NULL,15),(16,0,1,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,7,NULL,17),(19,0,4,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,195,NULL,25),(23,0,4,'Books for learning Java','https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg','B0001','Core Java',30.00,6,NULL,25),(24,3,1,'Awesome','https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg','D0002','Starbucks Violet Drink',2.00,200,NULL,25),(26,0,1,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,195,NULL,27),(31,1,1,'Family s','http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png','F0002','McDonald‘s Food',20.00,22,NULL,32),(33,1,1,'Kids Party Food','http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$','F0001','Chicken',4.00,57,29,NULL),(34,0,1,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,194,29,NULL),(37,0,5,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,199,NULL,NULL),(36,2,3,'Boys Clothes','https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg','C0002','Shirts',13.00,108,NULL,NULL),(38,2,1,'Under Armour','https://assets.academy.com/mgen/33/20088533.jpg?is=500,500','C0001','T-shirt',10.00,109,NULL,NULL),(39,0,3,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,194,NULL,NULL),(40,0,2,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,199,NULL,NULL),(41,0,3,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,194,NULL,NULL),(42,0,2,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,199,NULL,44),(43,0,3,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,194,NULL,44),(45,0,3,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,197,NULL,48),(46,0,6,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,194,NULL,48),(47,2,1,'Boys Clothes','https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg','C0002','Shirts',13.00,108,NULL,48),(49,0,1,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,199,NULL,NULL),(50,0,3,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,194,NULL,NULL),(51,0,4,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,194,NULL,55),(52,0,3,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,194,NULL,NULL),(53,0,2,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,199,NULL,NULL),(54,0,3,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,194,NULL,55),(56,0,1,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,197,NULL,NULL),(57,1,1,'Family s','http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png','F0002','McDonald‘s Food',20.00,22,NULL,NULL),(58,0,1,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,194,NULL,NULL),(59,1,1,'Family s','http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png','F0002','McDonald‘s Food',20.00,22,NULL,60),(61,2,1,'Boys Clothes','https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg','C0002','Shirts',13.00,108,NULL,62),(63,1,1,'Family s','http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png','F0002','McDonald‘s Food',20.00,22,NULL,NULL),(64,0,4,'Learn Spring','https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg','B0002','Spring In Action',20.00,197,NULL,NULL),(65,0,1,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,201,NULL,NULL),(66,2,1,'Boys Clothes','https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg','C0002','Shirts',13.00,108,NULL,NULL),(67,0,1,'Java SE','https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg','B0004','Effective Java',30.00,199,NULL,NULL),(72,0,1,'multipurpose','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/17/10/asset/buzzfeed-prod-web-04/sub-buzz-23553-1547739329-1.jpg?crop=1500%3A1489%3B0%2C0&downsize=300:*&output-format=auto&output-quality=auto','B0002','Ottoman',500.00,197,NULL,NULL),(73,0,1,'multipurpose','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/17/10/asset/buzzfeed-prod-web-04/sub-buzz-23553-1547739329-1.jpg?crop=1500%3A1489%3B0%2C0&downsize=300:*&output-format=auto&output-quality=auto','B0002','Ottoman',500.00,197,NULL,74),(78,0,1,'multipurpose','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/17/10/asset/buzzfeed-prod-web-04/sub-buzz-23553-1547739329-1.jpg?crop=1500%3A1489%3B0%2C0&downsize=300:*&output-format=auto&output-quality=auto','B0002','Ottoman',500.00,196,NULL,NULL),(80,1,1,'let you store the items','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/9/16/asset/buzzfeed-prod-web-05/sub-buzz-23718-1547070077-1.jpg?downsize=700%3A%2A&output-quality=auto&output-format=auto','B0005','Drawer',150.00,199,NULL,81);
/*!40000 ALTER TABLE `product_in_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_info`
--

DROP TABLE IF EXISTS `product_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_info` (
  `product_id` varchar(255) NOT NULL,
  `category_type` int DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `product_description` varchar(255) DEFAULT NULL,
  `product_icon` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` decimal(19,2) NOT NULL,
  `product_status` int DEFAULT '0',
  `product_stock` int NOT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_info`
--

LOCK TABLES `product_info` WRITE;
/*!40000 ALTER TABLE `product_info` DISABLE KEYS */;
INSERT INTO `product_info` VALUES ('B0003',0,'2018-03-10 10:37:39','Fulffy couch','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/17/12/asset/buzzfeed-prod-web-03/sub-buzz-29975-1547746395-1.png?crop=341%3A218%3B0%2C0&downsize=400:*&output-format=auto&output-quality=auto','sofa set',2000.00,1,200,'2018-03-10 19:42:02'),('C0003',0,'2018-03-10 12:12:46','makes your home look royal','https://m.media-amazon.com/images/I/41nh6fQljjL._SY355_.jpg','Glass tower',1200.00,0,222,'2018-03-10 12:12:46'),('D0001',0,'2018-03-10 06:51:03','essential to hold books n stuffs','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/17/10/asset/buzzfeed-prod-web-06/sub-buzz-4717-1547740181-7.png?crop=311%3A414%3B0%2C0&downsize=300:*&output-format=auto&output-quality=auto','Shelves',200.00,0,100,'2018-03-10 12:04:13'),('B0002',0,'2018-03-10 10:35:43','multipurpose','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/17/10/asset/buzzfeed-prod-web-04/sub-buzz-23553-1547739329-1.jpg?crop=1500%3A1489%3B0%2C0&downsize=300:*&output-format=auto&output-quality=auto','Ottoman',500.00,0,196,'2022-08-23 10:27:08'),('C0001',0,'2018-03-10 12:09:41','perfect stand for your tv','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/17/11/asset/buzzfeed-prod-web-06/sub-buzz-7811-1547742361-1.png?crop=386%3A358%3B0%2C0&downsize=400:*&output-format=auto&output-quality=auto','Tv Stand',800.00,0,109,'2018-03-10 12:09:41'),('C0002',0,'2018-03-10 12:11:51','enjoy th swing at your home','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/17/11/asset/buzzfeed-prod-web-04/sub-buzz-26114-1547741526-7.png?crop=310%3A416%3B0%2C0&downsize=300:*&output-format=auto&output-quality=auto','Swing',1400.00,0,108,'2022-08-23 03:54:09'),('B0001',0,'2018-03-10 06:44:25','fluffy chairs so that you can sit comfortably','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/17/11/asset/buzzfeed-prod-web-03/sub-buzz-23784-1547741792-5.jpg?downsize=600:*&output-format=auto&output-quality=auto','chairs',250.00,0,6,'2022-07-10 13:43:23'),('B0004',1,'2018-03-10 10:39:29','comfort bed make you sleep well','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/9/15/asset/buzzfeed-prod-web-06/sub-buzz-19050-1547066121-1.jpg?downsize=700%3A%2A&output-quality=auto&output-format=auto','Bed',2500.00,0,201,'2022-08-23 03:53:25'),('B0005',1,'2018-03-10 10:40:35','let you store the items','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/9/16/asset/buzzfeed-prod-web-05/sub-buzz-23718-1547070077-1.jpg?downsize=700%3A%2A&output-quality=auto&output-format=auto','Drawer',150.00,0,198,'2022-08-23 12:13:36'),('D0002',1,'2018-03-10 12:08:17','mirror mirror on the wall','https://img.buzzfeed.com/buzzfeed-static/static/2019-01/9/16/asset/buzzfeed-prod-web-06/sub-buzz-23173-1547069359-1.jpg?downsize=700%3A%2A&output-quality=auto&output-format=auto','Mirror',200.00,0,200,'2022-07-10 13:43:23'),('F0001',2,'2018-03-10 12:15:05','Dining table for family','https://cdn.xxl.thumbs.canstockphoto.com/modern-dining-table-new-stylish-modern-dining-table-with-six-chair-set-stock-photos_csp4640463.jpg','Dining Table',1500.00,0,57,'2018-03-10 12:15:10'),('F0002',3,'2018-03-10 12:16:44','perfect pen stand','https://m.media-amazon.com/images/I/61QxUEZ4dJL._SL1500_.jpg','pen stand',80.00,0,22,'2022-08-23 03:53:27'),('F0003',3,'2018-03-10 12:16:44','Study lamp','https://image.shutterstock.com/image-photo/lighting-retro-desk-lamp-on-260nw-1032338677.jpg','Study lamp',175.00,0,46,'2022-08-23 03:53:27'),('F0004',4,'2018-03-10 12:16:44','entertainment for whole family','https://image.shutterstock.com/image-photo/tv-flat-screen-lcd-plasma-260nw-314401364.jpg','television',450.00,0,24,'2022-08-23 03:53:27'),('F0005',4,'2018-03-10 12:16:44','keeps you smart','https://images.unsplash.com/photo-1579586337278-3befd40fd17a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c21hcnQlMjB3YXRjaHxlbnwwfHwwfHw%3D&w=1000&q=80','smart watch',280.00,0,18,'2022-08-23 03:53:27');
/*!40000 ALTER TABLE `product_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL,
  `active` bit(1) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_sx468g52bpetvlad2j9y0lptc` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (76,_binary '','fjsdglkdfh;jsd;lfjq;lg vkisgk','parth@gmail.com','parth','$2a$10$AT832TPK53viiNqloX6oXuvhH9fObBKDKXSZY7v9S79ZmUrIiYrzG','1234567890','ROLE_CUSTOMER'),(1,_binary '','tilak nagar','um@gmail.com','Utsav Mori','$2a$10$s9RYwvbn6HBGwgy35envW.ZV.V1fETe9MTKivc2pZOz6BqJNpl.hu','9898989898','ROLE_MANAGER'),(2,_binary '','delhi','aman@gmail.com','aman singh','$2a$10$SCaqKfufcZzTwzNeDqgNJe3uT0UVQ5T2sfcrR4cOK/PseHHX4JMui','8871730228','ROLE_CUSTOMER'),(21,_binary '','I/D 469','sourabhduklan2000@gmail.com','Sourabh Duklan','$2a$10$asFawkdDmbn2IvKT4Fs0hehB687f592yXLxeKFyc4FSC5sCgbwvMC','+916266203069','ROLE_CUSTOMER'),(29,_binary '','abcdefgh ','mansi@gmail.com','mansi','$2a$10$1NdCx42TPsx41Cpfzz20nex6aJSSWifHW68ngtUsQMN0rxSYg1SPO','123456789','ROLE_MANAGER'),(35,_binary '','C/O Saheb Singh  Village : Bhalichaur Post: Chittahi Bazar, Deoria,','abhi@gmail.com','Abhinav singh','$2a$10$bUcg/Ho4HaQZlHusy3Y4NODw1FqiYJQn1lgGJrE7FzuYHe1d8jFAm','123456789','ROLE_CUSTOMER');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlist`
--

DROP TABLE IF EXISTS `wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wishlist` (
  `id` bigint NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKklfv8svemdde0od1rs6mgstb` (`product_id`),
  KEY `FKtrd6335blsefl2gxpb8lr0gr7` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlist`
--

LOCK TABLES `wishlist` WRITE;
/*!40000 ALTER TABLE `wishlist` DISABLE KEYS */;
INSERT INTO `wishlist` VALUES (3,'2022-07-09 14:21:09','B0001',2),(5,'2022-07-09 14:30:43','C0002',2),(12,'2022-07-09 17:42:22','B0001',2),(18,'2022-07-10 13:07:33','B0002',2),(20,'2022-07-10 13:07:43','F0002',2),(22,'2022-07-10 13:42:36','B0001',2),(86,'2022-08-25 04:17:42','F0001',35);
/*!40000 ALTER TABLE `wishlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-25 19:10:47
