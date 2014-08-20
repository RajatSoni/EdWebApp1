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
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project` (
  `projectid` int(11) NOT NULL AUTO_INCREMENT,
  `employeeid` int(11) NOT NULL,
  `description` text,
  `codeid` int(11) NOT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`projectid`,`codeid`,`employeeid`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (1,6,'',1,1),(2,6,'',2,1),(3,6,'',6,1),(4,6,'',5,1),(5,4,'',1,1),(6,4,'',4,1),(7,4,'',9,1),(8,11,'',12,1),(9,11,'',13,1),(10,11,'Absence request',7,1),(11,11,'',15,1),(12,11,'',14,1),(13,12,'Absence request',7,1),(14,13,'',12,0),(15,9,'',16,1),(16,13,'bullet points',17,0),(17,13,'',18,1),(18,11,'Absence request',9,1),(19,1,'',103,1),(20,1,'',105,1),(21,2,'',103,1),(22,25,'',103,1),(23,22,'Absence request',9,1),(24,25,'',176,1),(25,2,'',176,1),(26,19,'Daylight and Views',173,1),(27,19,'',166,1),(28,19,'understanding floor plans',55,1),(29,19,'Creating report highlighting what is required and compiling data for documentation',73,1),(30,19,'discussion with Mr. Santhosh M and Mr. Neeraj K regarding organic waste in GRIHA and an email to Griha regarding the same',48,1),(31,19,'Phone call to Mr. Vickers and Daily dump regarding organic waste issue',42,1),(32,19,'Mailing the previous mails of IISER to Mr. Santhosh M',126,1),(33,19,'Reading in detail about the Resource recovery from waste',50,1),(34,13,'',110,1),(35,13,'',135,1),(36,13,'',126,1),(37,20,'documeantation for credit IEQ 6',166,1),(38,11,'',34,1),(39,19,'Sorting Purchase orders',110,1),(40,19,'Material list ',52,1),(41,20,'documentation for Innovation  credit collection of information  from product  vendor (green chemicals)',22,1),(42,20,'Checking of the material bills and PO\'s',110,1),(43,19,'',180,1),(44,19,'',182,1),(45,19,'Daylight and views',53,1),(46,19,'Community connectivity, sorting pics',200,1),(47,12,'Energy Model on IES',55,1),(48,12,'PV and Daylit areas ',184,1),(49,21,'',180,1),(50,21,'Discussion of SIs with ELC, PMC & Contractor',182,1),(51,21,'Landscape related issues',189,1),(52,21,'Water fixtures related issues',199,1),(53,21,'Status update checklist',200,1),(54,21,'Creating consultant specific submittals',181,1),(55,19,'',54,1),(56,21,'Project Registration',195,1),(57,13,'',120,1),(58,13,'',22,1),(59,13,'',180,1),(60,13,'',181,1),(61,13,'',114,1),(62,13,'',166,1),(63,12,'',24,1),(64,19,'',74,1),(65,19,'',64,1),(66,19,'',71,1),(67,19,'',61,1),(68,21,'SSc5 and 6',213,1),(69,20,'Site meeting - discussion with the architect on  drawings for submission',167,1),(70,20,' innovation credit - green house keeping',29,1),(71,20,'credit 5.1 and 5.2 discussion ',213,1),(72,20,'saving  of attachments from mails ',172,1),(73,20,'Travel from office to project site',101,1),(74,20,'Absence request',7,1),(75,12,'Vendor Meetings',232,1),(76,12,'Boys Hostel Report',130,1),(77,12,'Mechanical Block',129,1),(78,19,'',62,1),(79,2,'',175,1);
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
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
