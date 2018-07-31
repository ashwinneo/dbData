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
-- Table structure for table `team_info`
--

DROP TABLE IF EXISTS `team_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team_info` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `teamName` varchar(255) DEFAULT NULL,
  `manager` varchar(255) DEFAULT NULL,
  `stadium` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `teamSponsor` varchar(255) DEFAULT NULL,
  `teamKitSponsor` varchar(255) DEFAULT NULL,
  `matchPlayed` varchar(250) DEFAULT NULL,
  `wins` varchar(250) DEFAULT NULL,
  `losses` varchar(250) DEFAULT NULL,
  `goals` varchar(250) DEFAULT NULL,
  `goalsConceded` varchar(250) DEFAULT NULL,
  `cleanSheets` varchar(250) DEFAULT NULL,
  `passes` int(11) DEFAULT NULL,
  `crosses` int(11) DEFAULT NULL,
  `passes_per_match` float DEFAULT NULL,
  `yellow_cards` int(11) DEFAULT NULL,
  `red_cards` int(11) DEFAULT NULL,
  `foul` int(11) DEFAULT NULL,
  `offsides` int(11) DEFAULT NULL,
  `totalGoals` int(11) DEFAULT NULL,
  `goal_per_match` float DEFAULT NULL,
  `shots` int(11) DEFAULT NULL,
  `shots_on_target` int(11) DEFAULT NULL,
  `penalties_scored` int(11) DEFAULT NULL,
  `big_chances_created` int(11) DEFAULT NULL,
  `hit_woodwork` int(11) DEFAULT NULL,
  `clean_sheets` int(11) DEFAULT NULL,
  `total_goals_conceded` int(11) DEFAULT NULL,
  `total_goals_conceded_per_match` float DEFAULT NULL,
  `saves` int(11) DEFAULT NULL,
  `tackles` int(11) DEFAULT NULL,
  `blocked_shots` int(11) DEFAULT NULL,
  `interception` int(11) DEFAULT NULL,
  `clearance` int(11) DEFAULT NULL,
  `headed_clearance` int(11) DEFAULT NULL,
  `aerial_battles` int(11) DEFAULT NULL,
  `errors_leading` int(11) DEFAULT NULL,
  `own_goals` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team_info`
--

LOCK TABLES `team_info` WRITE;
/*!40000 ALTER TABLE `team_info` DISABLE KEYS */;
INSERT INTO `team_info` VALUES (1,'Manchester United','Jose Mourinho','Old Trafford','Manchester United, United Kingdom','Chevrolet','Adidas','1000','629','156','1,924','875','437',234213,11329,234.21,1400,62,1137,1097,1924,1.92,7200,2530,52,518,185,437,875,0.88,501,9093,1885,6609,14306,5292,30106,46,35),(2,'Chelsea','Maurizio Sarri','Stamford Bridge',' London, United Kingdom','Yokohama Tyres','Adidas','1000','537','215','1,707','963','404',228800,10359,228.8,1578,78,977,1171,1707,1.71,7882,2667,60,463,170,404,963,0.96,475,9191,2068,5971,12206,4461,31366,61,34),(3,'Arsenal','Unai Emery','Emirates Stadium',' London, United Kingdom','Fly Emirates','Puma','1000','544','203','1,772','962','393',245685,10270,245.69,1474,86,980,1071,1772,1.77,7339,2652,52,618,206,393,962,0.96,563,9298,1902,7380,12858,4551,32588,97,39),(4,'Manchester City','Pep Guardiola','Etihad Stadium',' London, United Kingdom','Ethihad Airways','Nike','810','359','257','1,279','952','257',233203,9515,287.9,1217,65,1083,1063,1279,1.58,7175,2502,65,601,178,257,952,1.18,401,9288,1854,6558,13277,4435,30136,56,37),(5,'Real Madrid','Vacant','Santiago Bernabéu Stadium','Madrid, Spain','Fly Emirates','Adidas',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'Barcelona','Ernesto Valverde','Camp Nou','Barcelona, Spain','Rakuten','Nike',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'Athletico Madrid','Diego Simeone','Wanda Metropolitano','Madrid, Spain','Plus 500','Nike',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'Sevilla','Pablo Machín','Ramón Sánchez Pizjuán Stadium','Ramón Sánchez Pizjuan','Playtika','New Balance',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'Bayern Munich','Niko Kova?','Allianz Arena','Munich, Germany','Telekom','Adidas',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'Borussia Dortmund','Lucien Favre','Westfalenstadion','Dortmund, Germany','Evonik','Puma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'Liverpool','Jürgen Klopp','Anfield','Liverpool, United Kingdom','Standard Charted','New Balance','1000','499','246','1,685','1,024','373',230879,10435,230.88,1263,56,1013,1089,1685,1.69,7868,2606,57,500,227,373,1024,1.02,422,10247,2006,6148,13145,4506,31913,83,39),(14,'Tottenham Hotspur','Mauricio Pochettino','Wembley Stadium','Tottenham, London, United Kingdom','AIA','Nike','1,000','423','322','1,480','1,267','281',212293,10306,212.29,1447,61,1047,1078,1480,1.48,7405,2532,46,477,166,281,1267,1.27,507,9461,2014,7028,15224,5276,31864,102,33),(15,'Everton','Marco Silva','Goodison Park','Liverpool, United Kingdom','Sportpesa','Umbro','1,000','362','351','1,303','1,265','307',187182,10389,187.18,1516,89,1059,1023,1303,1.3,6153,2086,47,419,140,307,1265,1.26,552,8818,1639,6358,16016,5419,31034,74,48),(16,'Juventus','Massimiliano Allegri','Allianz Stadium','Turin, Italy','Jeep','Adidas',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'Paris Saint-Germain','Thomas Tuchel','Parc des Princes','Saint-Germain-en-Laye, France','Fly Emirates','Nike',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'Leicester City','Claude Puel','King Power Stadium','Filbert Way, Leicester','King Power','Adidas','460','142','189','572','670','120',55584,3149,120.83,671,42,860,267,572,1.24,1834,610,22,212,39,120,670,1.46,461,2967,479,2520,4162,2196,12136,16,26),(19,'F.C.U.K','Ashwin Ramakrishnan','Reserve Bank Quaters','Kamaraj Salai, K.K Nagar','Chevrolet','Adidas','100','60','10','120','30','40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `team_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-31  8:20:56
