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
-- Table structure for table `expensecode`
--

DROP TABLE IF EXISTS `expensecode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expensecode` (
  `codeid` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(100) NOT NULL,
  `description` text,
  `enabled` tinyint(1) DEFAULT NULL,
  `organizationid` int(11) NOT NULL,
  PRIMARY KEY (`codeid`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expensecode`
--

LOCK TABLES `expensecode` WRITE;
/*!40000 ALTER TABLE `expensecode` DISABLE KEYS */;
INSERT INTO `expensecode` VALUES (1,'airfare','airfare cost',1,1),(2,'hotel','hotel cost',1,1),(3,'personal Meals','personal meals cost',1,1),(4,'business Meals','business meals cost',1,1),(5,'auto rentals','auto rental cost',1,1),(6,'phone','phone cost',1,1),(7,'internet','internet cost',1,1),(8,'mileage','mileage cost',1,1),(9,'public transpotation','public transportation (Taxi, Limo, Bus, etc)',1,1),(10,'gas/petrol/diesel','Gas/Petrol/Diesel expenses',1,1),(11,'parking/toll','Parking/Toll expenses',1,1),(12,'home office','Home office expenses',1,1),(15,'Air','air travel',1,2),(16,'Hotel','hotel stay',1,2),(17,'Travel','travelling',1,3),(18,'Hotel','hotel stay',1,3),(19,'Taxi','taxi',1,3),(20,'Mileage','mileage',1,3),(21,'Per. diem','per diem',1,3),(22,'Books','books',1,3),(23,'Office expense','office expense',1,3),(24,'Rent','Alka Chauhan\r\nAjay Chauhan',1,6),(25,'Expense code for TEST1','testing expense code',1,1);
/*!40000 ALTER TABLE `expensecode` ENABLE KEYS */;
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
