-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test_db
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.34-MariaDB

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
-- Table structure for table `leagues`
--

DROP TABLE IF EXISTS `leagues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leagues` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Manager` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `league` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leagues`
--

LOCK TABLES `leagues` WRITE;
/*!40000 ALTER TABLE `leagues` DISABLE KEYS */;
INSERT INTO `leagues` VALUES (1,'Manchester United','Jose Mourinho','pt','Premier League'),(2,'Chelsea','Maurizio Sarri','it','Premier League'),(3,'Arsenal','Unai Emery','es','Premier League'),(4,'Manchester City','Pep Guardiola','es','Premier League'),(5,'Real Madrid','Julen Lopetegui','es','Spanish Premier League'),(6,'Barcelona','Ernesto Valverde','es','Spanish Premier League'),(7,'Sevilla','Joaquín Caparrós','es','Spanish Premier League'),(8,'Athletico Madrid','Diego Simeone','ar','Spanish Premier League'),(9,'F.C.U.K','Ashwin','in','Indian Super League'),(10,'F.C.U.K Women','Swarna Kishori','',''),(11,'Bayern Munich','Niko Kovac','hr','Bundesliga'),(12,'Borussia Dortmund','Lucien Favree','ch','Bundesliga'),(26,'Liverpool','Jurgen Klopp','de','Premier League'),(37,'Tottenham Hotspur','Mauricio Pochettino','ar','Premier League'),(40,'Everton','Marco Silva','pt','Premier League'),(41,'Juventus','Massimiliano Allegri','it','Serie A'),(42,'Paris Saint-Germain','Thomas Tuchel','de','France Ligue 1'),(43,'Leicester City','Claude Puel','fr','Premier League'),(45,'AC Milan','Gennaro Gattuso','it','Serie A');
/*!40000 ALTER TABLE `leagues` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-31  8:20:55
