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
-- Table structure for table `absencetable`
--

DROP TABLE IF EXISTS `absencetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `absencetable` (
  `absenceid` int(11) NOT NULL AUTO_INCREMENT,
  `employeeid` int(11) NOT NULL,
  `comments` text,
  `approved` tinyint(1) DEFAULT NULL,
  `codeid` int(11) NOT NULL,
  `startdate` date NOT NULL,
  `enddate` date NOT NULL,
  `submitted` tinyint(1) DEFAULT NULL,
  `numhours` int(11) DEFAULT NULL,
  PRIMARY KEY (`absenceid`,`employeeid`,`codeid`),
  KEY `absencetable_index_1` (`absenceid`,`employeeid`,`codeid`,`startdate`,`enddate`,`submitted`,`approved`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `absencetable`
--

LOCK TABLES `absencetable` WRITE;
/*!40000 ALTER TABLE `absencetable` DISABLE KEYS */;
INSERT INTO `absencetable` VALUES (3,11,'Anup Rathi ',0,9,'2011-07-15','2011-07-15',0,8),(4,11,'Anup Rathi',0,7,'2011-07-18','2011-07-22',0,40),(5,11,'Anup Rathi',0,7,'2011-10-24','2011-10-25',0,16),(6,11,'Anup Rathi',0,9,'2011-10-27','2011-10-27',0,8),(7,11,'marriage',1,7,'2012-01-16','2012-01-25',1,64),(8,11,'Marriage',1,7,'2012-01-27','2012-02-03',1,48),(9,22,'Mohar Singh want Leave',1,9,'2012-01-05','2012-01-05',1,8),(10,22,'Mohar singh want leave going to Shirdi .',0,7,'2012-02-06','2012-02-10',1,40),(11,20,'leave required for attending family wedding ',1,7,'2012-01-16','2012-01-16',1,8);
/*!40000 ALTER TABLE `absencetable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-01-17 17:08:29
