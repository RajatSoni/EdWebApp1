-- MySQL dump 10.13  Distrib 5.1.34, for Win32 (ia32)
--
-- Host: localhost    Database: empdeskdb
-- ------------------------------------------------------
-- Server version	5.1.34-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `employeeid` int(11) NOT NULL AUTO_INCREMENT,
  `first` varchar(50) NOT NULL,
  `last` varchar(50) NOT NULL,
  `middle` varchar(50) DEFAULT NULL,
  `organizationid` int(11) NOT NULL,
  `addressline1` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `userid` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `ismanager` tinyint(1) NOT NULL,
  `manageremployeeid` int(11) DEFAULT NULL,
  `isadmin` tinyint(1) DEFAULT NULL,
  `isrootemployee` tinyint(1) DEFAULT NULL,
  `prevlogindatetime` datetime DEFAULT NULL,
  `reclogindatetime` datetime DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '1',
  `departmentid` int(11) NOT NULL,
  PRIMARY KEY (`employeeid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Admin','Admin','',1,'','','British Columbia','Canada','1234567890','admin@ed.com','admin@ed.com','cGFzc3dvcmQ=',0,2,1,1,'2012-01-12 21:28:32','2012-01-16 15:26:19',1,1),(2,'top','manager','',1,'','','British Columbia','Canada','1234567890','tomd@ed.com','tomd@ed.com','cGFzc3dvcmQ=',1,2,1,0,'2012-01-16 18:12:51','2012-01-16 20:33:36',1,1),(3,'Vijay','Soni',NULL,2,'C-12/1, S.F.S Flats','Saket','Delhi','India','911141664587','rsoni@hotmail.com','rsoni@hotmail.com','cGFzc3dvcmQ=',1,3,1,1,NULL,NULL,1,1),(4,'Saket','Saket',NULL,3,'C-12/1 S.F.F Flats','Saket','Delhi','India','41664587','rajat.soni@gmail.com','rajat.soni@gmail.com','cGFzc3dvcmQ=',1,4,1,1,NULL,NULL,1,1),(5,'Saket1','Saket1',NULL,3,'','','Delhi','India','','saket1@saket.com','saket1@saket.com','cGFzc3dvcmQ=',1,4,0,0,NULL,NULL,1,1),(6,'Saket2','Saket2',NULL,3,'','','Delhi','India','','saket2@saket.com','saket2@saket.com','cGFzc3dvcmQ=',0,5,0,0,NULL,NULL,1,1),(7,'vijayananth','Rajkumar',NULL,4,'#6a ,Marianayagam 1st street, Perambur','Chennai','Tamil \r\nNadu','India','+919930174130','info@shadowgreen.in','info@shadowgreen.in','c2hhZG93Z3JlZW4=',1,7,1,1,NULL,NULL,1,1),(8,'JOSEPH','GEORGE',NULL,5,'30/13,VILLUPURAM MAIN \r\nROAD','Pondicherry','Pondicherry','India','09789551284','joegeore@gmail.com','joegeore@gmail.com','am9lMTIzNDU=',1,8,1,1,NULL,NULL,1,1),(9,'Neeraj','Kapoor',NULL,6,'72 Khirki Village, Malviya Nagar','New \r\nDelhi','Delhi','India','+919958170018','neeraj@kalpakrit.com','neeraj@kalpakrit.com','c2FjaGlu',1,9,1,1,'2012-01-13 16:18:09','2012-01-13 16:58:03',1,1),(10,'Sachin','Kanojia',NULL,6,'','New Delhi','Delhi','India','+919311556469','sachin@kalpakrit.com','sachin@kalpakrit.com','c2FjaGlu',1,9,1,0,'2012-01-15 21:57:21','2012-01-15 22:50:58',1,1),(11,'Anup','Rathi',NULL,6,'','New Delhi','Delhi','India','','anup@kalpakrit.com','anup@kalpakrit.com','YW51cA==',0,9,1,0,'2012-01-13 02:53:22','2012-01-13 16:31:01',1,1),(12,'Rohitesh','Shekhawat',NULL,6,'','New Delhi','Delhi','India','','rohitesh@kalpakrit.com','rohitesh@kalpakrit.com','cm9oaXRlc2g=',0,9,1,0,'2012-01-13 02:51:59','2012-01-16 02:35:53',1,1),(13,'Santhosh','Manavalan',NULL,6,'','Chennai','Tamil Nadu','India','','santhosh@kalpakrit.com','santhosh@kalpakrit.com','c2FudGhvc2g=',0,9,1,0,'2012-01-11 20:48:27','2012-01-13 16:36:17',1,1),(14,'ajay','ajay',NULL,7,'a-58','noida','Andaman and Nicobar \r\nIslands','India','9711143108','ajay.k.ku@gmail.com','ajay.k.ku@gmail.com','QklKVUtVS1U=',1,14,1,1,NULL,NULL,1,1),(15,'ANAND','SINGH',NULL,8,'B-6','NEW DELHI','Delhi','India','911140687134','info@klinikesthetika.com','info@klinikesthetika.com','YW5hbmQ=',1,15,1,1,NULL,NULL,1,1),(16,'anand ','singh',NULL,8,'330,amar marg','New \r\nDelhi','Delhi','India','09711086513','singh.anand092@gmail.com','singh.anand092@gmail.com','YW5hbmQxMjM=',1,15,1,0,NULL,NULL,1,1),(17,'Bhavin','Pandya',NULL,9,'','','Delhi','India','9999987909','bhavinpandya@yahoo.com','bhavinpandya@yahoo.com','dmlvbGV0',1,17,1,1,NULL,NULL,1,1),(18,'nil','lkjkl',NULL,9,'tutuy','del','Andaman and Nicobar Islands','India','','khkhj@yahoo.com','khkhj@yahoo.com','YXNkZmc=',0,17,0,0,NULL,NULL,1,1),(19,'Sohina','Singh',NULL,6,'','','Delhi','India','','sohina@kalpakrit.com','sohina@kalpakrit.com','c29oaW5h',0,9,1,0,'2012-01-15 23:22:18','2012-01-16 04:38:42',1,1),(20,'Mansi','Sharma',NULL,6,'','','Delhi','India','','mansi@kalpakrit.com','mansi@kalpakrit.com','bWFuc2k=',0,9,1,0,'2012-01-13 16:38:56','2012-01-16 21:50:57',1,1),(21,'Raghavi','Jain',NULL,6,'','','Delhi','India','','raghavi@kalpakrit.com','raghavi@kalpakrit.com','cmFnaGF2aQ==',0,9,1,0,'2012-01-13 06:05:29','2012-01-13 16:42:29',1,1),(22,'Mohar','Singh',NULL,6,'','New Delhi','Delhi','India','','moharsingh@kalpakrit.com','moharsingh@kalpakrit.com','bW9oYXJzaW5naA==',0,10,1,0,'2012-01-09 01:15:16','2012-01-13 16:50:34',1,1),(23,'Bhagya','Chand',NULL,6,'','','Delhi','India','','vicky@kalpakrit.com','vicky@kalpakrit.com','dmlja3k=',0,10,1,0,NULL,'2012-01-13 16:53:56',1,1),(24,'Sohina','Singh',NULL,10,'72, Khirkee Village,','Malviya \r\nNagar','Delhi','India','+919953863128','sohina@kalpakrit.com','sohina@kalpakrit.com','c29oaW5h',1,24,1,1,'2012-01-15 23:22:18','2012-01-16 04:38:42',1,1),(25,'Ryan','Sea',NULL,1,'','','British Columbia','Canada','','ryan@ed.com','rajat.soni@gmail.com','cGFzc3dvcmQ=',0,2,0,0,'2012-01-08 23:23:11','2012-01-11 13:56:15',1,2);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-01-17 17:08:30
