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
-- Table structure for table `looknfeel`
--

DROP TABLE IF EXISTS `looknfeel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `looknfeel` (
  `looknfeelid` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `primaryclass` varchar(25) NOT NULL,
  `secondaryclass` varchar(25) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`looknfeelid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `looknfeel`
--

LOCK TABLES `looknfeel` WRITE;
/*!40000 ALTER TABLE `looknfeel` DISABLE KEYS */;
INSERT INTO `looknfeel` VALUES (1,'Default','reviewTableHeader','reviewQuestionText',1),(2,'Grey','reviewPageGreyTheme1','reviewPageGreyTheme2',1),(3,'Red','reviewPageRedTheme1','reviewPageRedTheme2',1),(4,'Orange','reviewPageOrangeTheme1','reviewPageOrangeTheme2',1),(5,'Brown','reviewPageBrownTheme1','reviewPageBrownTheme2',1),(6,'Green','reviewPageGreenTheme1','reviewPageGreenTheme2',1),(7,'Pink','reviewPagePinkTheme1','reviewPagePinkTheme2',1);
/*!40000 ALTER TABLE `looknfeel` ENABLE KEYS */;
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
