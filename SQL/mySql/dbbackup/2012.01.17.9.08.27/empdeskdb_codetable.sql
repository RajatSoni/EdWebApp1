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
-- Table structure for table `codetable`
--

DROP TABLE IF EXISTS `codetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `codetable` (
  `tablename` varchar(25) NOT NULL,
  `code` varchar(20) NOT NULL,
  `value` varchar(50) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`tablename`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `codetable`
--

LOCK TABLES `codetable` WRITE;
/*!40000 ALTER TABLE `codetable` DISABLE KEYS */;
INSERT INTO `codetable` VALUES ('EMPLOYEEREVIEWSTATUS','Completed','Completed',1),('EMPLOYEEREVIEWSTATUS','Employee-Updated','Employee-Updated',1),('EMPLOYEEREVIEWSTATUS','In-progress','In-progress',1),('EMPLOYEEREVIEWSTATUS','Manager-Updated','Manager-Updated',1),('RESPONSETYPE','BOOLEAN_H','Multiple choice - Select one - horizontal',1),('RESPONSETYPE','BOOLEAN_V','Multiple choice - Select one - vertical',1),('RESPONSETYPE','CHECKBOX_MH','Multiple choice - Select many - horizontal',1),('RESPONSETYPE','CHECKBOX_MV','Multiple choice - Select many - vertical',1),('RESPONSETYPE','DATE','Date',1),('RESPONSETYPE','EMAIL','Email Address',1),('RESPONSETYPE','MATRIX_B','Matrix - Select one',1),('RESPONSETYPE','MATRIX_C','Matrix - Select multiple',1),('RESPONSETYPE','NUMERIC','Numeric - TextBox',1),('RESPONSETYPE','SELECT_M','Dropdown - Select many',1),('RESPONSETYPE','SELECT_ONE','Dropdown - Select one',1),('RESPONSETYPE','TEXTAREA','Multiple row text - TextArea',1),('RESPONSETYPE','TEXTBOX','Single row text - TextBox',1);
/*!40000 ALTER TABLE `codetable` ENABLE KEYS */;
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
