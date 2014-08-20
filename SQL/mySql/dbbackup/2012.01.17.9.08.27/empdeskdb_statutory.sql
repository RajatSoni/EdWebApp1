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
-- Table structure for table `statutory`
--

DROP TABLE IF EXISTS `statutory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `statutory` (
  `codeid` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(100) NOT NULL,
  `description` text,
  `enabled` tinyint(1) NOT NULL,
  `date` date NOT NULL,
  `organizationid` int(11) NOT NULL,
  PRIMARY KEY (`codeid`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statutory`
--

LOCK TABLES `statutory` WRITE;
/*!40000 ALTER TABLE `statutory` DISABLE KEYS */;
INSERT INTO `statutory` VALUES (1,'New Year','New Year',1,'2011-01-01',2),(2,'Good Friday','Good Friday',1,'2011-04-10',2),(3,'Easter Monday','Easter Monday',1,'2011-04-13',2),(4,'Victoria Day','Victoria Day',1,'2011-05-18',2),(5,'Canada Day','Canada Day',1,'2011-07-01',2),(6,'Labour Day','Labour Day',1,'2011-09-07',2),(7,'Thanksgiving Day','Thanksgiving Day',1,'2011-10-12',2),(8,'Remembrance Day','Remembrance Day',1,'2011-11-11',2),(9,'Christmas','Christmas',1,'2011-12-25',2),(10,'Boxing Day','Boxing Day',1,'2011-12-26',2),(11,'Deepawali','Diwali holiday',1,'2011-10-26',3),(12,'New Year','New Year',1,'2011-01-01',3),(13,'Good Friday','Good Friday',1,'2011-04-10',3),(14,'Easter Monday','Easter Monday',1,'2011-04-13',3),(15,'Victoria Day','Victoria Day',1,'2011-05-18',3),(16,'Canada Day','Canada Day',1,'2011-07-01',3),(17,'Labour Day','Labour Day',1,'2011-09-07',3),(18,'Thanksgiving Day','Thanksgiving Day',1,'2011-10-12',3),(19,'Remembrance Day','Remembrance Day',1,'2011-11-11',3),(20,'Christmas','Christmas',1,'2011-12-25',3),(21,'Boxing Day','Boxing Day',1,'2011-12-26',3),(22,'01 Republic Day','1st Holiday',1,'2012-01-26',6),(23,'02 MahaShiv Ratri','2nd Holiday',1,'2012-02-20',6),(25,'03 Holi','3rd Holiday',1,'2012-03-08',6),(28,'04 Raksha Bandhan','4th Holiday',1,'2012-08-02',6),(29,'05 Janmashtami','5th Holiday',1,'2012-08-10',6),(30,'06 Independence Day','6th Holiday',1,'2012-08-15',6),(31,'07 Gandhi Jayanti','7th Holiday',1,'2012-10-02',6),(32,'08 Dushehra','8th Holiday',1,'2012-10-24',6),(33,'09 Deepawali','9th Holiday',1,'2012-11-13',6),(37,'NEW Year holiday','NEW Year holiday',1,'2012-01-01',1);
/*!40000 ALTER TABLE `statutory` ENABLE KEYS */;
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
