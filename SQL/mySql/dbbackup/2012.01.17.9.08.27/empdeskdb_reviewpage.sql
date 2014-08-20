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
-- Table structure for table `reviewpage`
--

DROP TABLE IF EXISTS `reviewpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviewpage` (
  `pageid` int(11) NOT NULL AUTO_INCREMENT,
  `reviewid` int(11) NOT NULL,
  `pagetitle` varchar(100) NOT NULL,
  `sequenceno` int(11) NOT NULL,
  `looknfeelid` int(11) NOT NULL,
  `pageheadertext` text,
  `pagefootertext` text,
  `createdon` datetime NOT NULL,
  PRIMARY KEY (`pageid`,`reviewid`),
  KEY `reviewpage_index_1` (`pageid`,`reviewid`,`sequenceno`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviewpage`
--

LOCK TABLES `reviewpage` WRITE;
/*!40000 ALTER TABLE `reviewpage` DISABLE KEYS */;
INSERT INTO `reviewpage` VALUES (1,1,'Default page',1,1,'Page header text','Page footer text','2011-10-24 18:31:24'),(2,2,'Project information',1,1,'<strong style=\"background-color: #ffff40; color: #4040ff;\">Enter project details</strong>','','2011-10-28 04:14:30'),(3,2,'Manager\'s feedback',2,1,'<strong>Enter review comments</strong>','','2011-10-28 04:23:01'),(4,3,'Default page',1,1,'Page header text','Page footer text','2011-12-25 00:39:12');
/*!40000 ALTER TABLE `reviewpage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-01-17 17:08:32
