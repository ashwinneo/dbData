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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `repeat_password` varchar(255) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `state` varchar(250) DEFAULT NULL,
  `city` varchar(250) DEFAULT NULL,
  `zipcode` varchar(250) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (14,'Swarna Kishori','swarna.kishori@xyz.com','swarnakish','swarna123$','swarna123$','Bhartidasan colony, Jafferkanpat','India','Tamil Nadu','Chennai','600078',NULL),(15,'Aravind','aravind@dnb.com','aravind','aravind','aravind','12 ave, Cuppotino','United States of America','California','Cuppotino','1456789',NULL),(16,'sadds','sadds','saddas','asdfg','asdfg',NULL,NULL,NULL,NULL,NULL,NULL),(17,'Siddarth','sid.ganesh@gmail.com','sid.ganesh','sidganesh123$','sidganesh123$',NULL,NULL,NULL,NULL,NULL,NULL),(18,'Cristiano Ronaldo','ronaldo7@rm.com','ronaldo.c','ronaldo123$','ronaldo123$','6/16 West Vanniar Street K K Nagar','India','Tamil Nadu','Chennai','600078',NULL),(19,'Ashwin Ramakrishnan','ashwinneo@gmail.com','ashwinneo123','Ronaldo123$','Ronaldo123$','6/16 West Vanniar Street K K Nagar','India','Tamil Nadu','Chennai','600078',NULL),(20,'Ashwin','ashwinneo123@gmail.com','ashwinneo14682','Ashwin123$','Ashwin123$','6/16 West Vanniar Street K K Nagar','Haiti','Tamil Nadu','Chennai','600078',NULL),(21,'sasdads','asdads','asddas','asdas','assadsad','sasad','sadsad','saddsa','saads','sadsadadssad',NULL),(22,'Muthu Kumar','muthu.k@gmail.com','muthu.k','muthu123$','muthu123$','61-B  Anna Nagar','India','Tamil Nadu','Chennai','600044',NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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
