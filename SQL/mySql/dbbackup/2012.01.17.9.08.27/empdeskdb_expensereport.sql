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
-- Table structure for table `expensereport`
--

DROP TABLE IF EXISTS `expensereport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expensereport` (
  `startdate` date NOT NULL,
  `employeeid` int(11) NOT NULL,
  `mcodeid` int(11) DEFAULT NULL,
  `enddate` date NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `submitted` tinyint(1) NOT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `comments` text,
  `organizationid` int(11) NOT NULL,
  `createdon` datetime NOT NULL,
  PRIMARY KEY (`startdate`,`employeeid`),
  KEY `expensereport_index_1` (`employeeid`,`organizationid`,`mcodeid`,`startdate`,`enddate`,`approved`,`submitted`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expensereport`
--

LOCK TABLES `expensereport` WRITE;
/*!40000 ALTER TABLE `expensereport` DISABLE KEYS */;
INSERT INTO `expensereport` VALUES ('2011-11-27',2,38,'2011-12-03',1,1,'Canadian$','',1,'2012-01-03 15:02:33'),('2011-12-25',25,38,'2011-12-31',0,0,'Indian Rupee','rejecting expense for ryan, rejecting again',1,'2012-01-03 16:18:20'),('2012-01-01',1,38,'2012-01-07',1,1,'Canadian$','',1,'2012-01-01 15:05:11');
/*!40000 ALTER TABLE `expensereport` ENABLE KEYS */;
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
