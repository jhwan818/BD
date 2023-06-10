-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `avistamiento`
--

DROP TABLE IF EXISTS `avistamiento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avistamiento` (
  `avistamiento_id` varchar(45) NOT NULL,
  `especie` varchar(45) NOT NULL,
  `basis_of_record` varchar(45) DEFAULT NULL,
  `institution_code` varchar(45) NOT NULL,
  `organism_quantity` int DEFAULT NULL,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `reproductive_condition` tinyint DEFAULT NULL,
  `behavior` varchar(45) DEFAULT NULL,
  `occurrence_status` varchar(45) DEFAULT NULL,
  `identified` tinyint DEFAULT NULL,
  `year` int NOT NULL,
  `month` int NOT NULL,
  `day` int NOT NULL,
  `time` time DEFAULT NULL,
  `contient` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `state_province` varchar(45) NOT NULL,
  `locality` varchar(45) DEFAULT NULL,
  `place` varchar(45) DEFAULT NULL,
  `coordinate_system` varchar(45) DEFAULT NULL,
  `clima` varchar(45) NOT NULL,
  PRIMARY KEY (`avistamiento_id`),
  UNIQUE KEY `id_avistamiento_UNIQUE` (`avistamiento_id`),
  KEY `fk_avistamiento_especie1_idx` (`especie`),
  CONSTRAINT `fk_avistamiento_especie` FOREIGN KEY (`especie`) REFERENCES `especie` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avistamiento`
--

LOCK TABLES `avistamiento` WRITE;
/*!40000 ALTER TABLE `avistamiento` DISABLE KEYS */;
/*!40000 ALTER TABLE `avistamiento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-10  1:51:24
