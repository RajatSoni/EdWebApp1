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
-- Table structure for table `organization`
--

DROP TABLE IF EXISTS `organization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organization` (
  `organizationid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `addressline1` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `province` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `numofemployees` int(11) NOT NULL,
  `accounttype` varchar(20) NOT NULL,
  `externalorgid` varchar(10) NOT NULL,
  `createdon` datetime NOT NULL,
  `lastupdatedon` datetime DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`organizationid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization`
--

LOCK TABLES `organization` WRITE;
/*!40000 ALTER TABLE `organization` DISABLE KEYS */;
INSERT INTO `organization` VALUES (1,'employersdesk','','','','Canada','',10,'FREE','EM12345','2011-10-21 22:53:32',NULL,1),(2,'saket organization name','C-12/1, S.F.S Flats','Saket','Delhi','India','911141664587',10,'FREE','SA74329','2011-10-24 18:10:35',NULL,1),(3,'SaketHOME','C-12/1 S.F.F Flats','Saket','Delhi','India','41664587',10,'FREE','SA08968','2011-10-28 04:03:42',NULL,1),(4,'Shadow Green','#6a ,Marianayagam 1st street, Perambur','Chennai','Tamil Nadu','India','+919930174130',10,'FREE','SH02579','2011-11-04 23:24:05',NULL,1),(5,'jg footwears','30/13,VILLUPURAM MAIN ROAD','Pondicherry','Pondicherry','India','09789551284',10,'FREE','JG59535','2011-11-13 00:40:56',NULL,0),(6,'Kalpakrit Sustainable Environments Private Limited','72 Khirki Village, Malviya Nagar','New Delhi','Delhi','India','+919958170018',10,'FREE','KA82738','2011-12-03 00:14:06',NULL,1),(7,'creative line international','a-58','noida','Andaman and Nicobar Islands','India','9711143108',10,'FREE','CR45867','2011-12-05 03:39:24',NULL,1),(8,'klinik esthetika skin hair and laser center','B-6','NEW DELHI','Delhi','India','911140687134',10,'FREE','KL87151','2011-12-09 21:06:39',NULL,1),(9,'Gujarat Bhavan','','','Delhi','India','9999987909',10,'FREE','GU42828','2011-12-23 21:09:29',NULL,1),(10,'Kalpakrit Sustainable Environments Pvt. Ltd.','72, Khirkee Village,','Malviya Nagar','Delhi','India','+919953863128',10,'FREE','KA45266','2011-12-27 21:28:54',NULL,1);
/*!40000 ALTER TABLE `organization` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-01-17 17:08:31
