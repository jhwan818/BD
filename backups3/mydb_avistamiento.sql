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
INSERT INTO `avistamiento` VALUES ('0','Fulica atra','HumanObservation','AGBAR',1,40.0028,4.09326,NULL,NULL,NULL,'present',NULL,2019,6,17,'11:06:00','Europe','Spain','Illes Balears','Mercadal, Es','EDAR Es Mercadal','EPSG:4326','Mediterraneo'),('1','Buteo buteo','HumanObservation','AGBAR',1,41.1453,1.34462,NULL,NULL,NULL,'present',NULL,2019,6,11,'10:06:00','Europe','Spain','Tarragona','Tarragona','EDAR Tarragona Nord (Altafulla)','EPSG:4326','Mediterraneo'),('100','Anas platyrhynchos','HumanObservation','AGBAR',2,41.8781,3.14658,NULL,NULL,NULL,'present',NULL,2019,6,24,'16:06:00','Europe','Spain','Girona','PalamÃ³s','EDAR PalamÃ³s','EPSG:4326','Mediterraneo'),('103','Turdus merula','HumanObservation','AGBAR',9,42.87,-8.59,NULL,NULL,NULL,'present',NULL,2020,6,3,'19:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('104','Chroicocephalus ridibundus','HumanObservation','AGBAR',4,41.8781,3.14658,NULL,NULL,NULL,'present',NULL,2019,6,24,'16:06:00','Europe','Spain','Girona','PalamÃ³s','EDAR PalamÃ³s','EPSG:4326','Mediterraneo'),('105','Phoenicurus ochruros','HumanObservation','AGBAR',1,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,6,8,'19:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('110','Chroicocephalus ridibundus','HumanObservation','AGBAR',7,41.3145,2.1245,NULL,NULL,NULL,'present',NULL,2017,6,23,'12:06:00','Europe','Spain','Barcelona','Prat de Llobregat, El','EDAR Baix Llobregat','EPSG:4326','Mediterraneo'),('111','Motacilla cinerea','HumanObservation','AGBAR',2,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,13,'11:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('112','Hirundo rustica','HumanObservation','AGBAR',20,38.2585,-0.531067,NULL,NULL,NULL,'present',NULL,2019,6,8,'09:06:00','Europe','Spain','Alacant/Alicante','Elche/Elx','EDAR Arenales del Sol-Elx','EPSG:4326','SemidesÃ©rtico'),('113','Serinus serinus','HumanObservation','AGBAR',3,42.21,-7.51,NULL,NULL,NULL,'present',NULL,2019,6,27,'19:06:00','Europe','Spain','Ourense','Ourense','ETAP CoiÃ±as','EPSG:4326','Oceanico'),('115','Anas platyrhynchos','HumanObservation','AGBAR',5,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,6,28,'07:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('116','Motacilla cinerea','HumanObservation','AGBAR',4,27.7641,-15.6079,NULL,NULL,NULL,'present',NULL,2017,6,17,'16:06:00','Europe','Spain','Las Palmas','San BartolomÃ© de Tirajana','EDAR El Tablero','EPSG:4326','Subtropical'),('118','Serinus serinus','HumanObservation','AGBAR',5,42.558,-5.56467,NULL,NULL,NULL,'present',NULL,2018,6,21,'07:06:00','Europe','Spain','LeÃ³n','LeÃ³n','EDAR LeÃ³n','EPSG:4326','Continental'),('119','Streptopelia decaocto','HumanObservation','SUEZ',1,39.0145,-1.84945,NULL,NULL,NULL,'present',NULL,2018,6,18,'10:06:00','Europe','Spain','Albacete','Albacete','EDAR Albacete','EPSG:4326','Continental'),('12','Apus apus','HumanObservation','AGBAR',8,41.4774,2.19149,NULL,NULL,NULL,'present',NULL,2019,6,15,'19:06:00','Europe','Spain','Barcelona','Montcada i Reixac','EDAR Montcada','EPSG:4326','Mediterraneo'),('120','Hirundo rustica','HumanObservation','AGBAR',25,41.2268,1.31204,NULL,NULL,NULL,'present',NULL,2019,6,27,'09:06:00','Europe','Spain','Tarragona','Renau','EDAR Renau','EPSG:4326','Mediterraneo'),('121','Sylvia atricapilla','HumanObservation','AGBAR',2,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,27,'11:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('122','Troglodytes troglodytes','HumanObservation','AGBAR',1,42.87,-8.59,NULL,NULL,NULL,'present',NULL,2020,6,10,'12:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('123','Corvus corone','HumanObservation','AGBAR',1,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2018,6,1,'13:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('125','Turdus merula','HumanObservation','AGBAR',7,38.0832,-0.934763,NULL,NULL,NULL,'present',NULL,2019,6,25,'11:06:00','Europe','Spain','Alacant/Alicante','Orihuela','EDAR Orihuela Casco','EPSG:4326','SemidesÃ©rtico'),('126','Turdus merula','HumanObservation','AGBAR',20,38.0832,-0.934763,NULL,NULL,NULL,'present',NULL,2019,6,10,'12:06:00','Europe','Spain','Alacant/Alicante','Orihuela','EDAR Orihuela Casco','EPSG:4326','SemidesÃ©rtico'),('127','Motacilla alba','HumanObservation','AGBAR',3,42.0837,1.85617,NULL,NULL,NULL,'present',NULL,2019,6,6,'13:06:00','Europe','Spain','Barcelona','Berga','EDAR Berga','EPSG:4326','Mediterraneo'),('128','Cyanistes caeruleus','HumanObservation','AGBAR',2,41.8781,3.14658,NULL,NULL,NULL,'present',NULL,2019,6,24,'16:06:00','Europe','Spain','Girona','PalamÃ³s','EDAR PalamÃ³s','EPSG:4326','Mediterraneo'),('129','Hirundo rustica','HumanObservation','SUEZ',10,41.3523,2.04918,NULL,NULL,NULL,'present',NULL,2017,6,18,'19:06:00','Europe','Spain','Barcelona','Sant Joan DespÃ­','ETAP Sant Joan DespÃ­','EPSG:4326','Mediterraneo'),('13','Carduelis carduelis','HumanObservation','AGBAR',5,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2018,6,4,'12:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('130','Luscinia megarhynchos','HumanObservation','AGBAR',6,41.67,2.76,NULL,NULL,NULL,'present',NULL,2020,6,25,'07:06:00','Europe','Spain','Barcelona','Blanes','EDAR Blanes','EPSG:4326','Mediterraneo'),('131','Sylvia borin','HumanObservation','AGBAR',3,42.87,-8.59,NULL,NULL,NULL,'present',NULL,2020,6,24,'08:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('132','Passer domesticus','HumanObservation','AGBAR',6,41.47,2.19,NULL,NULL,NULL,'present',NULL,2020,6,2,'08:06:00','Europe','Spain','Barcelona','Montcada i Reixac','EDAR Montcada','EPSG:4326','Mediterraneo'),('133','Passer domesticus','HumanObservation','AGBAR',2,42.558,-5.56467,NULL,NULL,NULL,'present',NULL,2018,6,7,'13:06:00','Europe','Spain','LeÃ³n','LeÃ³n','EDAR LeÃ³n','EPSG:4326','Continental'),('135','Columba palumbus','HumanObservation','AGBAR',4,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,12,'16:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('136','Sitta europaea','HumanObservation','AGBAR',1,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2018,6,9,'12:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('137','Turdus merula','HumanObservation','AGBAR',1,38.9658,-4.00908,NULL,NULL,NULL,'present',NULL,2019,6,27,'09:06:00','Europe','Spain','Ciudad Real','Ciudad Real','EDAR Ciudad Real Nueva','EPSG:4326','Mediterraneo'),('138','Turdus merula','HumanObservation','AGBAR',6,38.99,-0.57,NULL,NULL,NULL,'present',NULL,2020,6,26,'09:06:00','Europe','Spain','ValÃ¨ncia/Valencia','Llanera de Ranes','CJV Balsa Llanera','EPSG:4326','Mediterraneo'),('14','Saxicola rubicola','HumanObservation','AGBAR',1,42.87,-8.59,NULL,NULL,NULL,'present',NULL,2020,6,23,'09:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('140','Turdus philomelos','HumanObservation','AGBAR',2,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,23,'11:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('141','Motacilla alba','HumanObservation','AGBAR',4,41.9772,-4.51371,NULL,NULL,NULL,'present',NULL,2017,6,5,'12:06:00','Europe','Spain','Palencia','Palencia','EDAR Palencia','EPSG:4326','Continental'),('142','Columba palumbus','HumanObservation','AGBAR',9,38.6567,-4.05843,NULL,NULL,NULL,'present',NULL,2018,6,8,'19:06:00','Europe','Spain','Ciudad Real','Puertollano','EDAR Puertollano','EPSG:4326','Mediterraneo'),('143','Streptopelia decaocto','HumanObservation','AGBAR',6,38.33,-0.52,NULL,NULL,NULL,'present',NULL,2020,2,14,'10:02:00','Europe','Spain','Alacant/Alicante','Alicante/Alacant','EDAR RincÃ³n de LeÃ³n','EPSG:4326','SemidesÃ©rtico'),('144','Fringilla coelebs','HumanObservation','AGBAR',14,41.1453,1.34462,NULL,NULL,NULL,'present',NULL,2019,2,4,'10:02:00','Europe','Spain','Tarragona','Tarragona','EDAR Tarragona Nord (Altafulla)','EPSG:4326','Mediterraneo'),('147','Phylloscopus collybita','HumanObservation','AGBAR',7,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,2,18,'12:02:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('149','Columba palumbus','HumanObservation','AGBAR',12,42.2,2.49,NULL,NULL,NULL,'present',NULL,2020,2,22,'09:02:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('15','Phoenicurus ochruros','HumanObservation','AGBAR',4,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2018,6,19,'07:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('152','Pica pica','HumanObservation','SUEZ',6,41.9772,-4.51371,NULL,NULL,NULL,'present',NULL,2017,2,14,'11:02:00','Europe','Spain','Palencia','Palencia','EDAR Palencia','EPSG:4326','Continental'),('153','Chroicocephalus ridibundus','HumanObservation','AGBAR',21,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,2,13,'16:02:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('154','Anas platyrhynchos','HumanObservation','AGBAR',18,38.0832,-0.934763,NULL,NULL,NULL,'present',NULL,2019,2,15,'11:02:00','Europe','Spain','Alacant/Alicante','Orihuela','EDAR Orihuela Casco','EPSG:4326','SemidesÃ©rtico'),('156','Cyanistes caeruleus','HumanObservation','AGBAR',1,42.2,2.49,NULL,NULL,NULL,'present',NULL,2020,2,25,'08:02:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('157','Larus michahellis','HumanObservation','AGBAR',4,27.9793,-15.3765,NULL,NULL,NULL,'present',NULL,2019,2,22,'08:02:00','Europe','Spain','Las Palmas','Telde','ETAP EDAM de Salinetas','EPSG:4326','Subtropical'),('158','Picus viridis','HumanObservation','AGBAR',2,42.458,-8.61545,NULL,NULL,NULL,'present',NULL,2017,2,22,'11:02:00','Europe','Spain','Pontevedra','Pontevedra','ETAP Lerez','EPSG:4326','Oceanico'),('159','Ciconia ciconia','HumanObservation','AGBAR',3,41.9828,-5.64535,NULL,NULL,NULL,'present',NULL,2018,2,22,'12:02:00','Europe','Spain','Zamora','Benavente','EDAR Benavente','EPSG:4326','Continental'),('161','Erithacus rubecula','HumanObservation','AGBAR',2,42.87,-8.59,NULL,NULL,NULL,'present',NULL,2020,2,26,'11:02:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('164','Buteo buteo','HumanObservation','AGBAR',1,41.31,2.12,NULL,NULL,NULL,'present',NULL,2020,2,7,'14:02:00','Europe','Spain','Barcelona','Prat de Llobregat, El','EDAR Baix Llobregat','EPSG:4326','Mediterraneo'),('165','Egretta garzetta','HumanObservation','AGBAR',1,41.9772,-4.51371,NULL,NULL,NULL,'present',NULL,2017,2,14,'12:02:00','Europe','Spain','Palencia','Palencia','EDAR Palencia','EPSG:4326','Continental'),('167','Pica pica','HumanObservation','AGBAR',5,41.3145,2.1245,NULL,NULL,NULL,'present',NULL,2018,2,26,'19:02:00','Europe','Spain','Barcelona','Prat de Llobregat, El','EDAR Baix Llobregat','EPSG:4326','Mediterraneo'),('168','Chroicocephalus ridibundus','HumanObservation','AGBAR',45,37.99,-1.06,NULL,NULL,NULL,'present',NULL,2020,2,23,'10:02:00','Europe','Spain','Murcia','Murcia','EDAR Murcia-Este','EPSG:4326','SemidesÃ©rtico'),('169','Pica pica','HumanObservation','AGBAR',1,40.3323,-3.53845,NULL,NULL,NULL,'present',NULL,2018,2,22,'15:02:00','Europe','Spain','Madrid','Madrid','EDAR Sur Oriental','EPSG:4326','Continental'),('170','Pica pica','HumanObservation','SUEZ',3,38.3352,-0.524039,NULL,NULL,NULL,'present',NULL,2019,2,26,'13:02:00','Europe','Spain','Alacant/Alicante','Alicante/Alacant','EDAR RincÃ³n de LeÃ³n','EPSG:4326','SemidesÃ©rtico'),('172','Carduelis carduelis','HumanObservation','AGBAR',10,41.2268,1.31204,NULL,NULL,NULL,'present',NULL,2019,2,27,'09:02:00','Europe','Spain','Tarragona','Renau','EDAR Renau','EPSG:4326','Mediterraneo'),('174','Pica pica','HumanObservation','AGBAR',3,41.9772,-4.51371,NULL,NULL,NULL,'present',NULL,2018,2,24,'18:02:00','Europe','Spain','Palencia','Palencia','EDAR Palencia','EPSG:4326','Continental'),('176','Turdus merula','HumanObservation','AGBAR',5,42.9426,-8.53717,NULL,NULL,NULL,'present',NULL,2018,2,1,'10:02:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','ETAP Tambre','EPSG:4326','Oceanico'),('19','Streptopelia decaocto','HumanObservation','AGBAR',3,27.7641,-15.6079,NULL,NULL,NULL,'present',NULL,2017,6,18,'16:06:00','Europe','Spain','Las Palmas','San BartolomÃ© de Tirajana','EDAR El Tablero','EPSG:4326','Subtropical'),('2','Chroicocephalus ridibundus','HumanObservation','SUEZ',9,39.8265,4.26392,NULL,NULL,NULL,'present',NULL,2018,6,14,'09:06:00','Europe','Spain','Illes Balears','Sant LluÃ­s','EDAR Sant LluÃ­s','EPSG:4326','Mediterraneo'),('20','Chroicocephalus ridibundus','HumanObservation','AGBAR',4,41.8781,3.14658,NULL,NULL,NULL,'present',NULL,2018,6,21,'21:06:00','Europe','Spain','Girona','PalamÃ³s','EDAR PalamÃ³s','EPSG:4326','Mediterraneo'),('22','Falco tinnunculus','HumanObservation','SUEZ',1,41.9828,-5.64535,NULL,NULL,NULL,'present',NULL,2018,6,6,'20:06:00','Europe','Spain','Zamora','Benavente','EDAR Benavente','EPSG:4326','Continental'),('23','Turdus merula','HumanObservation','AGBAR',3,41.9772,-4.51371,NULL,NULL,NULL,'present',NULL,2017,6,6,'13:06:00','Europe','Spain','Palencia','Palencia','EDAR Palencia','EPSG:4326','Continental'),('24','Passer domesticus','HumanObservation','AGBAR',6,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2018,6,19,'07:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('25','Delichon urbicum','HumanObservation','AGBAR',8,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,6,10,'07:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('27','Anas platyrhynchos','HumanObservation','AGBAR',3,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,30,'19:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('29','Hirundo rustica','HumanObservation','AGBAR',7,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,6,8,'19:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('3','Streptopelia decaocto','HumanObservation','AGBAR',4,41.952,2.27307,NULL,NULL,NULL,'present',NULL,2019,6,9,'08:06:00','Europe','Spain','Barcelona','Vic','EDAR Vic','EPSG:4326','Mediterraneo'),('30','Columba palumbus','HumanObservation','SUEZ',4,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,27,'11:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('31','Phoenicurus ochruros','HumanObservation','SUEZ',2,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,10,'12:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('32','Pica pica','HumanObservation','AGBAR',10,42.21,-7.51,NULL,NULL,NULL,'present',NULL,2018,6,22,'08:06:00','Europe','Spain','Ourense','Ourense','ETAP CoiÃ±as','EPSG:4326','Oceanico'),('33','Carduelis carduelis','HumanObservation','AGBAR',1,42.0837,1.85617,NULL,NULL,NULL,'present',NULL,2019,6,17,'15:06:00','Europe','Spain','Barcelona','Berga','EDAR Berga','EPSG:4326','Mediterraneo'),('34','Troglodytes troglodytes','HumanObservation','AGBAR',2,42.87,-8.59,NULL,NULL,NULL,'present',NULL,2020,6,15,'09:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('38','Emberiza cirlus','HumanObservation','AGBAR',2,42.2,2.49,NULL,NULL,NULL,'present',NULL,2020,6,23,'12:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('39','Pica pica','HumanObservation','AGBAR',3,41.3523,2.04918,NULL,NULL,NULL,'present',NULL,2017,6,18,'19:06:00','Europe','Spain','Barcelona','Sant Joan DespÃ­','ETAP Sant Joan DespÃ­','EPSG:4326','Mediterraneo'),('4','Motacilla cinerea','HumanObservation','SUEZ',2,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,9,'16:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('40','Turdus merula','HumanObservation','AGBAR',6,42.21,-7.51,NULL,NULL,NULL,'present',NULL,2019,6,4,'20:06:00','Europe','Spain','Ourense','Ourense','ETAP CoiÃ±as','EPSG:4326','Oceanico'),('41','Corvus corone','HumanObservation','AGBAR',5,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2018,6,26,'19:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('42','Pica pica','HumanObservation','AGBAR',1,42.0177,1.8861,NULL,NULL,NULL,'present',NULL,2019,6,5,'10:06:00','Europe','Spain','Barcelona','Gironella','EDAR Gironella','EPSG:4326','Mediterraneo'),('44','Motacilla alba','HumanObservation','SUEZ',5,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,6,23,'07:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('46','Buteo buteo','HumanObservation','AGBAR',2,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,5,'10:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('47','Upupa epops','HumanObservation','SUEZ',3,38.5,-0.49,NULL,NULL,NULL,'present',NULL,2020,6,19,'08:06:00','Europe','Spain','Alacant/Alicante','Jijona/Xixona','EDAR Xixona','EPSG:4326','SemidesÃ©rtico'),('48','Dendrocopos major','HumanObservation','AGBAR',1,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,6,8,'19:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('49','Bubulcus ibis','HumanObservation','AGBAR',15,41.952,2.27307,NULL,NULL,NULL,'present',NULL,2019,6,21,'19:06:00','Europe','Spain','Barcelona','Vic','EDAR Vic','EPSG:4326','Mediterraneo'),('5','Galerida cristata','HumanObservation','AGBAR',2,41.781,1.27163,NULL,NULL,NULL,'present',NULL,2018,6,20,'13:06:00','Europe','Spain','Lleida','Guissona','EDAR Guissona','EPSG:4326','Mediterraneo'),('50','Columba palumbus','HumanObservation','AGBAR',7,41.535,2.137,NULL,NULL,NULL,'present',NULL,2017,6,12,'09:06:00','Europe','Spain','Barcelona','Sabadell','EDAR Sabadell Riu Ripoll','EPSG:4326','Mediterraneo'),('51','Phylloscopus collybita','HumanObservation','AGBAR',2,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,25,'16:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('52','Serinus serinus','HumanObservation','AGBAR',7,41.3523,2.04918,NULL,NULL,NULL,'present',NULL,2018,6,2,'11:06:00','Europe','Spain','Barcelona','Sant Joan DespÃ­','ETAP Sant Joan DespÃ­','EPSG:4326','Mediterraneo'),('53','Hirundo rustica','HumanObservation','AGBAR',5,41.9828,-5.64535,NULL,NULL,NULL,'present',NULL,2019,6,26,'12:06:00','Europe','Spain','Zamora','Benavente','EDAR Benavente','EPSG:4326','Continental'),('54','Parus major','HumanObservation','AGBAR',1,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2018,6,5,'18:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('55','Anas platyrhynchos','HumanObservation','AGBAR',1,42.55,-5.56,NULL,NULL,NULL,'present',NULL,2020,6,8,'10:06:00','Europe','Spain','LeÃ³n','LeÃ³n','EDAR LeÃ³n','EPSG:4326','Continental'),('56','Delichon urbicum','HumanObservation','SUEZ',2,27.7641,-15.6079,NULL,NULL,NULL,'present',NULL,2017,6,14,'14:06:00','Europe','Spain','Las Palmas','San BartolomÃ© de Tirajana','EDAR El Tablero','EPSG:4326','Subtropical'),('57','Parus major','HumanObservation','AGBAR',3,42.87,-8.59,NULL,NULL,NULL,'present',NULL,2020,6,15,'09:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('6','Fringilla coelebs','HumanObservation','AGBAR',8,42.87,-8.59,NULL,NULL,NULL,'present',NULL,2020,6,30,'20:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('60','Erithacus rubecula','HumanObservation','SUEZ',1,42.87,-8.59,NULL,NULL,NULL,'present',NULL,2020,6,23,'09:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('61','Anas platyrhynchos','HumanObservation','AGBAR',2,38.2585,-0.531067,NULL,NULL,NULL,'present',NULL,2019,6,8,'09:06:00','Europe','Spain','Alacant/Alicante','Elche/Elx','EDAR Arenales del Sol-Elx','EPSG:4326','SemidesÃ©rtico'),('62','Turdus merula','HumanObservation','AGBAR',8,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,6,'19:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('63','Columba palumbus','HumanObservation','AGBAR',3,41.1073,1.22456,NULL,NULL,NULL,'present',NULL,2019,6,20,'08:06:00','Europe','Spain','Tarragona','Tarragona','EDAR Tarragona','EPSG:4326','Mediterraneo'),('65','Sylvia atricapilla','HumanObservation','AGBAR',1,41.9828,-5.64535,NULL,NULL,NULL,'present',NULL,2019,6,5,'09:06:00','Europe','Spain','Zamora','Benavente','EDAR Benavente','EPSG:4326','Continental'),('66','Parus major','HumanObservation','AGBAR',4,41.67,2.76,NULL,NULL,NULL,'present',NULL,2020,6,1,'11:06:00','Europe','Spain','Barcelona','Blanes','EDAR Blanes','EPSG:4326','Mediterraneo'),('67','Gallinula chloropus','HumanObservation','AGBAR',5,38.6567,-4.05843,NULL,NULL,NULL,'present',NULL,2018,6,7,'13:06:00','Europe','Spain','Ciudad Real','Puertollano','EDAR Puertollano','EPSG:4326','Mediterraneo'),('68','Acrocephalus arundinaceus','HumanObservation','AGBAR',1,41.6758,-0.899163,NULL,NULL,NULL,'present',NULL,2019,6,1,'13:06:00','Europe','Spain','Zaragoza','Zaragoza','Parque del Agua','EPSG:4326','Mediterraneo'),('7','Turdus merula','HumanObservation','AGBAR',5,42.21,-7.51,NULL,NULL,NULL,'present',NULL,2019,6,3,'18:06:00','Europe','Spain','Ourense','Ourense','ETAP CoiÃ±as','EPSG:4326','Oceanico'),('70','Pica pica','HumanObservation','SUEZ',2,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,6,'16:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('71','Aegithalos caudatus','HumanObservation','AGBAR',7,42.87,-8.59,NULL,NULL,NULL,'present',NULL,2020,6,14,'09:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('73','Delichon urbicum','HumanObservation','AGBAR',2,41.1415,1.36092,NULL,NULL,NULL,'present',NULL,2018,6,15,'10:06:00','Europe','Spain','Tarragona','Tarragona','EBAR General Altafulla','EPSG:4326','Mediterraneo'),('74','Columba livia','HumanObservation','AGBAR',4,41.67,2.76,NULL,NULL,NULL,'present',NULL,2020,6,1,'11:06:00','Europe','Spain','Barcelona','Blanes','EDAR Blanes','EPSG:4326','Mediterraneo'),('75','Passer domesticus','HumanObservation','AGBAR',5,42.0837,1.85617,NULL,NULL,NULL,'present',NULL,2019,6,6,'13:06:00','Europe','Spain','Barcelona','Berga','EDAR Berga','EPSG:4326','Mediterraneo'),('76','Motacilla alba','HumanObservation','AGBAR',2,42.0177,1.8861,NULL,NULL,NULL,'present',NULL,2019,6,5,'10:06:00','Europe','Spain','Barcelona','Gironella','EDAR Gironella','EPSG:4326','Mediterraneo'),('77','Delichon urbicum','HumanObservation','AGBAR',1,41.3523,2.04918,NULL,NULL,NULL,'present',NULL,2018,6,21,'13:06:00','Europe','Spain','Barcelona','Sant Joan DespÃ­','ETAP Sant Joan DespÃ­','EPSG:4326','Mediterraneo'),('78','Turdus philomelos','HumanObservation','AGBAR',8,42.87,-8.59,NULL,NULL,NULL,'present',NULL,2020,6,1,'19:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('79','Motacilla alba','HumanObservation','AGBAR',5,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,6,15,'11:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('8','Parus major','HumanObservation','AGBAR',2,37.99,-1.21,NULL,NULL,NULL,'present',NULL,2020,6,15,'09:06:00','Europe','Spain','Murcia','Murcia','ETAP La Contraparada','EPSG:4326','SemidesÃ©rtico'),('81','Phoenicurus ochruros','HumanObservation','AGBAR',1,42.2,2.49,NULL,NULL,NULL,'present',NULL,2020,6,6,'12:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('83','Motacilla alba','HumanObservation','AGBAR',6,38.5,-0.49,NULL,NULL,NULL,'present',NULL,2020,6,9,'16:06:00','Europe','Spain','Alacant/Alicante','Jijona/Xixona','EDAR Xixona','EPSG:4326','SemidesÃ©rtico'),('85','Turdus merula','HumanObservation','AGBAR',3,38.5,-0.49,NULL,NULL,NULL,'present',NULL,2020,6,3,'16:06:00','Europe','Spain','Alacant/Alicante','Jijona/Xixona','EDAR Xixona','EPSG:4326','SemidesÃ©rtico'),('86','Corvus corone','HumanObservation','AGBAR',1,41.9441,2.30938,NULL,NULL,NULL,'present',NULL,2019,6,20,'09:06:00','Europe','Spain','Barcelona','Folgueroles','EDAR Folgueroles','EPSG:4326','Mediterraneo'),('87','Parus major','HumanObservation','AGBAR',1,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,6,6,'12:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('9','Pica pica','HumanObservation','AGBAR',1,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,6,29,'18:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('91','Motacilla alba','HumanObservation','AGBAR',8,41.47,2.19,NULL,NULL,NULL,'present',NULL,2020,6,7,'07:06:00','Europe','Spain','Barcelona','Montcada i Reixac','EDAR Montcada','EPSG:4326','Mediterraneo'),('94','Erithacus rubecula','HumanObservation','AGBAR',1,41.3145,2.1245,NULL,NULL,NULL,'present',NULL,2017,6,22,'12:06:00','Europe','Spain','Barcelona','Prat de Llobregat, El','EDAR Baix Llobregat','EPSG:4326','Mediterraneo'),('95','Passer domesticus','HumanObservation','SUEZ',1,41.535,2.137,NULL,NULL,NULL,'present',NULL,2017,6,18,'21:06:00','Europe','Spain','Barcelona','Sabadell','EDAR Sabadell Riu Ripoll','EPSG:4326','Mediterraneo'),('96','Anas platyrhynchos','HumanObservation','AGBAR',2,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,6,2,'09:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo'),('97','Troglodytes troglodytes','HumanObservation','AGBAR',1,42.8701,-8.59704,NULL,NULL,NULL,'present',NULL,2019,6,3,'11:06:00','Europe','Spain','A CoruÃ±a','Santiago de Compostela','EDAR Silvouta','EPSG:4326','Oceanico'),('99','Phoenicurus ochruros','HumanObservation','SUEZ',2,42.2009,2.49204,NULL,NULL,NULL,'present',NULL,2017,6,29,'07:06:00','Europe','Spain','Girona','Vall de Bianya, La','EDAR Olot','EPSG:4326','Mediterraneo');
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

-- Dump completed on 2023-06-10  2:07:39
