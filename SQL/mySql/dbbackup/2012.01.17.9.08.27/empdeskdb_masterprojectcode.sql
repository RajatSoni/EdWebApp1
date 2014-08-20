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
-- Table structure for table `masterprojectcode`
--

DROP TABLE IF EXISTS `masterprojectcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `masterprojectcode` (
  `mcodeid` int(11) NOT NULL AUTO_INCREMENT,
  `mcodename` varchar(100) NOT NULL,
  `description` text,
  `enabled` tinyint(1) NOT NULL,
  `organizationid` int(11) NOT NULL,
  PRIMARY KEY (`mcodeid`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `masterprojectcode`
--

LOCK TABLES `masterprojectcode` WRITE;
/*!40000 ALTER TABLE `masterprojectcode` DISABLE KEYS */;
INSERT INTO `masterprojectcode` VALUES (1,'Project 1','First project details',1,3),(2,'Project 2','project 2 details',1,3),(3,'Project 3','project 3 details',1,3),(4,'Internal project','internal project',1,3),(5,'Deependra/ DPAP: IPB Delhi','GRIHA and LEED India NC v1.0 Facilitation related to HVAC, Elec. and IAQ with\r\nEnergy & Lighting Simulation; Liaising with IGBC',1,6),(6,'EcoDesign: GAIL, Noida','LEED India C&S v1.0 Facilitation Assistance related to HVAC, Elec. and IAQ with Energy & Lighting Simulation',1,6),(7,'hkhkhkhk','hkhk',1,9),(8,'Alliance To/ ASE: TN Project 1','ECBC Implementation - Binary Model',1,6),(9,'Alliance To/ ASE: TN Project 2','ECBC Implementation Road-map',1,6),(10,'The Weidt/ TWGI: DSM Process','Research - Process Data Survey',1,6),(11,'Consulting/ CES: IISER Vithura','GRIHA Facilitation with Energy & Lighting Simulation',1,6),(12,'Consulting/ CES: IIT BBSR','GRIHA Facilitation with Energy & Lighting Simulation',1,6),(13,'Kalpakrit/ KSE: Learn Research','Non-project skills development including Online Search and Reading/ Research',1,6),(14,'Kalpakrit/ KSE: Admin. O&M','Administrative - Organizing tasks including backing up, projects mgmnt., updating time-sheet and absence request/ HR.\r\n',1,6),(15,'Deependra/ DPAP: NIT Hamirpur','GRIHA Facilitation related to HVAC, Elec. and IAQ with Energy & Lighting Simulation',1,6),(16,'Deependra/ DPAP: CHPE, Delhi','GRIHA Facilitation related to HVAC, Elec. and IAQ with Energy & Lighting Simulation',1,6),(17,'Deependra/ DPAP: PNB Gurgaon','GRIHA Facilitation with Energy & Lighting Simulation; MEP Strategy/ Vision & vetting MEP detail',1,6),(18,'SM Sehgal: IRRAD Ph-2 Gurgaon','LEED India C&S v1.0 Facilitation with Energy & Lighting Simulation/ Analysis',1,6),(19,'Sanjay Wadhwa/ SWBI: NSN Noida','USGBC LEED CI v3.0 (2009) Facilitation with Energy and Lighting Simulation/ Analysis',1,6),(20,'Nirmal Society/ NSEP: NBS Del','LEED India NC v1.0 Facilitation with Energy & Lighting Simulation',1,6),(21,'Jaiprakash Assoc.: JPRM Exten.','LEED India NC v1.0 Facilitation with Energy & Lighting Simulation',1,6),(22,'Godrej and Boyce: FIFC, Mumbai','LEED India C&S v1.0 Energy and Lighting Simulation',1,6),(23,'Manmohan Singh: 76 Friends Col','IGBC Gren Homes Facilitation with Energy & Lighting Simulation',1,6),(24,'Shiv Nadar/ SNF: Academic Ph-1','LEED India NC v1.0 Facilitation with Energy & Lighting Simulation/ Analysis',1,6),(25,'Shiv Nadar/ SNF: Residential','IGBC Green Homes Facilitation with Energy & Lighting Simulation/ Analysis',1,6),(26,'JPRM','LEED INDIA NC v1',1,10),(27,'Climate Works: CWF-LO, Delhi','USGBC LEED CI v3.0 (2009) Facilitation with Energy and Lighting Simulation/ Analysis',1,6),(28,'Universal Real: Botanika, Hyd.','IGBC Green Homes v1.0 (April 2009) Facilitation without Energy & Lighting Simulation.',1,6),(29,'Pyramid Shelter: Signet, Hyd.','LEED India C&S v1.0 Facilitation without Energy & Lighting Simulation/ Analysis',1,6),(30,'Ansals Prop.: Essencia Gurgaon','GRIHA Neighbourhood Development, Pilot',1,6),(31,'Ansals Prop.: Soverign Gurgaon','GRIHA Energy Simulation Only',1,6),(32,'Nirman Consult.: Nestle R&D','LEED India NC v2011 Facilitation with Energy & Lighting Simulation/ Analysis; Possibly GRIHA?',1,6),(33,'The Elements: Micron, Barwala','IGBC Green Factory Facilitation with Energy and Lighting Simulation/ Analysis',1,6),(34,'The Weidt/ TWGI: DSM Building','Research - Building Data survey',1,6),(35,'NNE Pharma: Immacule Nalagarh','IGBC Green Factory Facilitation with Energy & Lighting Simulation/ Analysis',1,6),(36,'Corporate Solutions: IIFL GGN.','LEED India NC v2011 Facilitation with Energy & Lighting Simulation/ Analysis',1,6),(37,'Central Bank of Ind: CBI, Del.','GRIHA Facilitation with Energy & Lighting Simulation/ Analysis',1,6),(38,'Test project','test project ',1,1),(39,'Kalpakrit/ KSE: Business Dev.','Business Development, Networking, New Project',1,6),(40,'Kalpakrit/ KSE: Product Vendor','Non-project related meeting with product and equipment vendor(s)',1,6);
/*!40000 ALTER TABLE `masterprojectcode` ENABLE KEYS */;
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
