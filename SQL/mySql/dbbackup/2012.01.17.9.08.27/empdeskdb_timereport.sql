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
-- Table structure for table `timereport`
--

DROP TABLE IF EXISTS `timereport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `timereport` (
  `startdate` date NOT NULL,
  `enddate` date NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `submitted` tinyint(1) NOT NULL,
  `employeeid` int(11) NOT NULL,
  `comments` text,
  `organizationid` int(11) NOT NULL,
  `createdon` datetime NOT NULL,
  PRIMARY KEY (`employeeid`,`startdate`),
  KEY `timereport_index_1` (`employeeid`,`organizationid`,`startdate`,`enddate`,`approved`,`submitted`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timereport`
--

LOCK TABLES `timereport` WRITE;
/*!40000 ALTER TABLE `timereport` DISABLE KEYS */;
INSERT INTO `timereport` VALUES ('2011-12-18','2011-12-24',1,1,2,'',1,'2012-01-03 15:00:29'),('2011-10-16','2011-10-22',0,1,6,'',3,'2011-10-28 05:03:50'),('2011-10-23','2011-10-29',0,1,6,'',3,'2011-10-28 04:40:49'),('2012-01-01','2012-01-07',1,1,12,'',6,'2012-01-12 02:19:10'),('2012-01-08','2012-01-14',0,0,12,'Please log it in Design Assistance',6,'2012-01-13 02:57:43'),('2012-01-01','2012-01-07',0,1,19,'',6,'2012-01-15 23:27:44'),('2012-01-08','2012-01-14',0,1,19,'',6,'2012-01-15 23:24:05'),('2012-01-01','2012-01-07',1,1,21,'',6,'2012-01-11 01:48:26'),('2011-12-25','2011-12-31',0,0,25,'rejecting time for last week of dec for Ryan, rejecting again',1,'2012-01-03 16:17:44');
/*!40000 ALTER TABLE `timereport` ENABLE KEYS */;
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
