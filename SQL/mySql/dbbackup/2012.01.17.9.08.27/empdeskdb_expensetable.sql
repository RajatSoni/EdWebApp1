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
-- Table structure for table `expensetable`
--

DROP TABLE IF EXISTS `expensetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expensetable` (
  `date` date NOT NULL,
  `cost` double DEFAULT NULL,
  `employeeid` int(11) NOT NULL,
  `codeid` int(11) NOT NULL,
  `filename` varchar(100) DEFAULT NULL,
  `filedata` mediumblob,
  `contenttype` varchar(100) DEFAULT NULL,
  `comments` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`employeeid`,`date`,`codeid`),
  KEY `expensetable_index_1` (`employeeid`,`date`,`codeid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expensetable`
--

LOCK TABLES `expensetable` WRITE;
/*!40000 ALTER TABLE `expensetable` DISABLE KEYS */;
INSERT INTO `expensetable` VALUES ('2011-12-26',121,1,1,'',NULL,'','testing'),('2012-01-02',800,1,1,NULL,NULL,NULL,NULL),('2012-01-03',200,1,25,NULL,NULL,NULL,NULL),('2011-11-28',1200,2,1,NULL,NULL,NULL,NULL),('2011-11-29',100,2,6,NULL,NULL,NULL,NULL),('2012-01-09',120,2,1,'',NULL,'','test'),('2011-10-24',2000,3,15,NULL,NULL,NULL,NULL),('2011-10-25',2500,3,16,NULL,NULL,NULL,NULL),('2011-12-26',123,25,1,NULL,NULL,NULL,NULL),('2011-12-27',124,25,2,NULL,NULL,NULL,NULL),('2011-12-28',125,25,3,NULL,NULL,NULL,NULL),('2012-01-02',123,25,1,NULL,NULL,NULL,NULL),('2012-01-03',124,25,2,NULL,NULL,NULL,NULL),('2012-01-04',125,25,3,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `expensetable` ENABLE KEYS */;
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
