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
-- Table structure for table `especie`
--

DROP TABLE IF EXISTS `especie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `especie` (
  `nombre` varchar(45) NOT NULL,
  `orden` varchar(45) DEFAULT NULL,
  `familia` varchar(45) DEFAULT NULL,
  `genus` varchar(45) DEFAULT NULL,
  `nombre_comun` varchar(45) NOT NULL,
  `invasivo` tinyint DEFAULT NULL,
  `conservacion` tinyint DEFAULT NULL,
  `taxon_ID` int DEFAULT NULL,
  `segundo_nombre` varchar(45) DEFAULT NULL,
  `subgenus` varchar(45) DEFAULT NULL,
  `taxon_rank` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`nombre`),
  UNIQUE KEY `nombre_especie_UNIQUE` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `especie`
--

LOCK TABLES `especie` WRITE;
/*!40000 ALTER TABLE `especie` DISABLE KEYS */;
INSERT INTO `especie` VALUES ('Accipiter gentilis','Accipitriformes','Accipitridae','Accipiter','Northern Goshawk',0,1,2480589,'','','species'),('Accipiter nisus','Accipitriformes','Accipitridae','Accipiter','Eurasian Sparrowhawk',0,1,2480637,'','','species'),('Acrocephalus arundinaceus','','','','',0,1,11007527,'','','species'),('Acrocephalus scirpaceus','Passeriformes','Acrocephalidae','Acrocephalus','Eurasian Reed Warbler',0,1,2493118,'','','species'),('Actitis hypoleucos','Charadriiformes','Scolopacidae','Actitis','Common Sandpiper',0,1,2481800,'','','species'),('Aegithalos caudatus','','','','Long-Tailed Tit',0,1,2495000,'','','species'),('Aegypius monachus','Accipitriformes','Accipitridae','Aegypius','Cinereous Vulture',0,1,5229165,'','','species'),('Alauda arvensis','Passeriformes','Alaudidae','Alauda','Eurasian Skylark',0,0,8077224,'','','species'),('Alcedo atthis','Coraciiformes','Alcedinidae','Alcedo','Common Kingfisher',0,1,2475532,'','','species'),('Alectoris rufa','Galliformes','Phasianidae','Alectoris','RÃ¸dhÃ¸ne',0,0,2474051,'','','species'),('Anas clypeata','Anseriformes','Anatidae','Anas','Northern Shoveler',0,0,2498089,'','','species'),('Anas crecca','Anseriformes','Anatidae','Anas','ÄŒiksa',0,0,8214667,'','','species'),('Anas platyrhynchos','Anseriformes','Anatidae','Anas','BunÃ¡suorsÃ¡',0,0,9761484,'','','species'),('Anser anser','Anseriformes','Anatidae','Anser','Graylag Goose',0,0,2498036,'','','species'),('Anthus berthelotii','Passeriformes','Motacillidae','Anthus','Berthelot\'s Pipit',0,1,2490270,'','','species'),('Anthus pratensis','Passeriformes','Motacillidae','Anthus','Meadow/Water Pipit',0,1,2490266,'','','species'),('Anthus spinoletta','Passeriformes','Motacillidae','Anthus','Water Pipit',0,1,2490255,'','','species'),('Apus apus','Apodiformes','Apodidae','Apus','Common Swift',0,1,5228676,'','','species'),('Apus pallidus','Apodiformes','Apodidae','Apus','GrÃ¥sejler',0,1,5228695,'','','species'),('Apus unicolor','Apodiformes','Apodidae','Apus','Kanariseiler',0,1,5228694,'','','species'),('Aquila chrysaetos','Accipitriformes','Accipitridae','Aquila','Golden Eagle',0,1,2480506,'','','species'),('Ardea cinerea','Pelecaniformes','Ardeidae','Ardea','Grey Heron',0,1,9797180,'','','species'),('Arenaria interpres','Charadriiformes','Scolopacidae','Arenaria','Giripitu',0,1,2481776,'','','species'),('Athene noctua','Strigiformes','Strigidae','Athene','Little Owl',0,1,2497266,'','','species'),('Aythya ferina','Anseriformes','Anatidae','Aythya','Common Pochard',0,0,2498255,'','','species'),('Bubulcus ibis','Pelecaniformes','Ardeidae','Bubulcus','Western Cattle Egret',0,1,2480830,'','','species'),('Burhinus oedicnemus','Charadriiformes','Burhinidae','Burhinus','Triel',0,0,2482100,'','','species'),('Buteo buteo','Accipitriformes','Accipitridae','Buteo','Common Buzzard',0,1,2480537,'','','species'),('Calidris alba','Charadriiformes','Scolopacidae','Calidris','Drieteenstrandloper',0,1,2481748,'','','species'),('Carduelis carduelis','Passeriformes','Fringillidae','Carduelis','European Goldfinch',0,0,2494686,'','','species'),('Cecropis daurica','Passeriformes','Hirundinidae','Cecropis','',0,0,9717283,'','','species'),('Certhia brachydactyla','Passeriformes','Certhiidae','Certhia','Short-Toed Treecreeper',0,1,7806848,'','','species'),('Cettia cetti','Passeriformes','Cettiidae','Cettia','Cetti\'s Warbler',0,1,2493012,'','','species'),('Charadrius dubius','Charadriiformes','Charadriidae','Charadrius','Little Ringed Plover',0,1,7937336,'','','species'),('Chloris chloris','Passeriformes','Fringillidae','Chloris','European Greenfinch',0,0,5845582,'Carduelis chloris','','species'),('Chroicocephalus ridibundus','Charadriiformes','Laridae','Chroicocephalus','Black-Headed Gull',0,0,6065824,'','','species'),('Ciconia ciconia','Ciconiiformes','Ciconiidae','Ciconia','White Stork',0,1,2481912,'','','species'),('Cinclus cinclus','Passeriformes','Cinclidae','Cinclus','White-Throated Dipper',0,1,2495093,'','','species'),('Circaetus gallicus','Accipitriformes','Accipitridae','Circaetus','Short-Toed Snake-Eagle',0,1,2480666,'','','species'),('Circus aeruginosus','Accipitriformes','Accipitridae','Circus','Western Marsh Harrier',0,1,2480482,'','','species'),('Cisticola juncidis','Passeriformes','Cisticolidae','Cisticola','Zitting Cisticola',0,1,2492822,'','','species'),('Coccothraustes coccothraustes','Passeriformes','Fringillidae','Coccothraustes','Hawfinch',0,1,2494329,'','','species'),('Coloeus monedula','Passeriformes','Corvidae','Coloeus','Allike',0,0,6100954,'Corvus monedula','','species'),('Columba junoniae','Columbiformes','Columbidae','Columba','Laurel Pigeon',0,1,2495434,'','','species'),('Columba livia','Columbiformes','Columbidae','Columba','Rock Pigeon',0,0,2495414,'','','species'),('Columba oenas','Columbiformes','Columbidae','Columba','Stock Dove',0,0,2495471,'','','species'),('Columba palumbus','Columbiformes','Columbidae','Columba','Common Wood-Pigeon',0,0,2495455,'','','species'),('Corvus corax','Passeriformes','Corvidae','Corvus','Common Raven',0,0,2482492,'','','species'),('Corvus corone','Passeriformes','Corvidae','Corvus','Carrion Crow',0,0,9409796,'','','species'),('Corvus frugilegus','Passeriformes','Corvidae','Corvus','Rook',0,0,2482513,'','','species'),('Coturnix coturnix','Galliformes','Phasianidae','Coturnix','Vagtel',0,0,2474156,'','','species'),('Cuculus canorus','Cuculiformes','Cuculidae','Cuculus','GÃ¸g',0,1,5231918,'','','species'),('Cyanistes caeruleus','Passeriformes','Paridae','Cyanistes','Eurasian Blue Tit',0,1,2487879,'','','species'),('Cygnus olor','Anseriformes','Anatidae','Cygnus','Mute Swan',0,0,2498343,'','','species'),('Delichon urbicum','Passeriformes','Hirundinidae','Delichon','Common House-Martin',0,1,2489214,'','','species'),('Dendrocopos major','Piciformes','Picidae','Dendrocopos','Stor FlagspÃ¦tte',0,1,2477968,'','','species'),('Dryobates minor','Piciformes','Picidae','Dryobates','Lille FlagspÃ¦tte',0,0,9015784,'Dendrocopos minor','','species'),('Egretta garzetta','Pelecaniformes','Ardeidae','Egretta','Little Egret',0,1,2480876,'','','species'),('Emberiza calandra','Passeriformes','Emberizidae','Emberiza','BomlÃ¦rke',0,0,7634625,'Miliaria calandra','','species'),('Emberiza cia','Passeriformes','Emberizidae','Emberiza','Rock Bunting',0,1,2491498,'','','species'),('Emberiza cirlus','Passeriformes','Emberizidae','Emberiza','Cirl Bunting',0,1,7626513,'','','species'),('Erithacus rubecula','Passeriformes','Muscicapidae','Erithacus','European Robin',0,1,2492462,'','','species'),('Estrilda astrild','Passeriformes','Estrildidae','Estrilda','Common Waxbill',0,0,2493660,'','','species'),('Falco naumanni','Falconiformes','Falconidae','Falco','Lille TÃ¥rnfalk',0,0,9584698,'','','species'),('Falco peregrinus','Falconiformes','Falconidae','Falco','Vandrefalk',0,0,2481047,'','','species'),('Falco tinnunculus','Falconiformes','Falconidae','Falco','TÃ¥rnfalk',0,0,9616058,'','','species'),('Ficedula hypoleuca','Passeriformes','Muscicapidae','Ficedula','European Pied Flycatcher',0,0,2492606,'','','species'),('Fringilla coelebs','Passeriformes','Fringillidae','Fringilla','Common Chaffinch',0,0,2494422,'','','species'),('Fulica atra','Gruiformes','Rallidae','Fulica','Eurasian Coot',0,0,2474377,'','','species'),('Galerida cristata','Passeriformes','Alaudidae','Galerida','Crested Lark',0,0,2490669,'','','species'),('Galerida theklae','Passeriformes','Alaudidae','Galerida','Thekla\'s Lark',0,0,9330514,'','','species'),('Gallinago gallinago','Charadriiformes','Scolopacidae','Gallinago','Common Snipe',0,0,2481819,'','','species'),('Gallinula chloropus','Gruiformes','Rallidae','Gallinula','Common Moorhen',0,0,5228199,'','','species'),('Garrulus glandarius','Passeriformes','Corvidae','Garrulus','Eurasian Jay',0,0,5229493,'','','species'),('Gyps fulvus','Accipitriformes','Accipitridae','Gyps','Eurasian Griffon',0,0,2480389,'','','species'),('Hieraaetus pennatus','Accipitriformes','Accipitridae','Hieraaetus','Booted Eagle',0,0,2480685,'Aquila pennata','','species'),('Himantopus himantopus','Charadriiformes','Recurvirostridae','Himantopus','StyltelÃ¸ber',0,0,5229126,'','','species'),('Hippolais polyglotta','Passeriformes','Acrocephalidae','Hippolais','Melodious Warbler',0,0,2493214,'','','species'),('Hirundo rustica','Passeriformes','Hirundinidae','Hirundo','Barn Swallow',0,0,9515886,'','','species'),('Ichthyaetus audouinii','Charadriiformes','Laridae','Ichthyaetus','Audouin\'s Gull',0,0,7406504,'Larus audouinii','','species'),('Ichthyaetus melanocephalus','Charadriiformes','Laridae','Ichthyaetus','Mediterranean Gull',0,0,8151548,'Larus melanocephalus','','species'),('Iduna opaca','Passeriformes','Acrocephalidae','Iduna','Western Olivaceous Warbler',0,0,5739355,'Hippolais opaca','','species'),('Ixobrychus minutus','Pelecaniformes','Ardeidae','Ixobrychus','Little Bittern',0,0,2480850,'','','species'),('Jynx torquilla','Piciformes','Picidae','Jynx','Vendehals',0,0,8012314,'','','species'),('Lanius meridionalis','Passeriformes','Laniidae','Lanius','Sydlig Stor Tornskade',0,0,7341500,'','','species'),('Lanius senator','Passeriformes','Laniidae','Lanius','RÃ¸dhovedet Tornskade',0,0,2492867,'','','species'),('Larus fuscus','Charadriiformes','Laridae','Larus','Lesser Black-Backed Gull',0,0,2481174,'','','species'),('Larus michahellis','Charadriiformes','Laridae','Larus','Yellow-Legged Gull',0,0,9413670,'','','species'),('Linaria cannabina','Passeriformes','Fringillidae','Linaria','Eurasian Linnet',0,0,8104397,'Carduelis cannabina','','species'),('Lophophanes cristatus','Passeriformes','Paridae','Lophophanes','Crested Tit',0,0,2487883,'','','species'),('Lullula arborea','Passeriformes','Alaudidae','Lullula','Wood Lark',0,0,2490604,'','','species'),('Luscinia megarhynchos','Passeriformes','Muscicapidae','Luscinia','Common Nightingale',0,0,7660710,'','','species'),('Merops apiaster','Coraciiformes','Meropidae','Merops','European Bee-Eater',0,0,2475443,'','','species'),('Milvus migrans','Accipitriformes','Accipitridae','Milvus','Black Kite',0,0,5229167,'','','species'),('Milvus milvus','Accipitriformes','Accipitridae','Milvus','Red Kite',0,0,5229168,'','','species'),('Monticola solitarius','','','Monticola','Blue Rock-Thrush',0,0,2490955,'','','species'),('Motacilla alba','Passeriformes','Motacillidae','Motacilla','White Wagtail',0,0,9687165,'','','species'),('Motacilla cinerea','Passeriformes','Motacillidae','Motacilla','Gray Wagtail',0,0,2490310,'','','species'),('Motacilla flava','Passeriformes','Motacillidae','Motacilla','Western Yellow Wagtail',0,0,9701857,'','','species'),('Muscicapa striata','Passeriformes','Muscicapidae','Muscicapa','Spotted Flycatcher',0,0,2492576,'','','species'),('Myiopsitta monachus','Psittaciformes','Psittacidae','Myiopsitta','Munkeparakit',1,0,2479407,'','','species'),('Neophron percnopterus','Accipitriformes','Accipitridae','Neophron','Egyptian Vulture',0,0,2480696,'','','species'),('Netta rufina','Anseriformes','Anatidae','Netta','Red-Crested Pochard',0,0,2498180,'','','species'),('Numenius phaeopus','Charadriiformes','Scolopacidae','Numenius','Whimbrel',0,0,2481784,'','','species'),('Nycticorax nycticorax','Pelecaniformes','Ardeidae','Nycticorax','Black-Crowned Night Heron',0,0,2480863,'','','species'),('Oenanthe oenanthe','Passeriformes','Muscicapidae','Oenanthe','Northern Wheatear',0,0,5231240,'','','species'),('Oriolus oriolus','Passeriformes','Oriolidae','Oriolus','Eurasian Golden Oriole',0,0,2488949,'','','species'),('Otus scops','Strigiformes','Strigidae','Otus','Eurasian Scops Owl',0,0,2497701,'','','species'),('Oxyura leucocephala','Anseriformes','Anatidae','Oxyura','White-Headed Duck',0,0,2498302,'','','species'),('Parus major','Passeriformes','Paridae','Parus','Great Tit',0,0,9705453,'','','species'),('Passer domesticus','Passeriformes','Passeridae','Passer','House Sparrow',0,0,5231190,'','','species'),('Passer hispaniolensis','Passeriformes','Passeridae','Passer','Spanish Sparrow',0,0,5231209,'','','species'),('Passer montanus','Passeriformes','Passeridae','Passer','Eurasian Tree Sparrow',0,0,5231198,'','','species'),('Periparus ater','Passeriformes','Paridae','Periparus','Coal Tit',0,0,2487871,'','','species'),('Pernis apivorus','Accipitriformes','Accipitridae','Pernis','European Honey-Buzzard',0,0,2480420,'','','species'),('Petronia petronia','Passeriformes','Passeridae','Petronia','Rock Petronia',0,0,2492350,'','','species'),('Phalacrocorax carbo','Suliformes','Phalacrocoracidae','Phalacrocorax','Great Cormorant',0,0,2481890,'','','species'),('Phasianus colchicus','Galliformes','Phasianidae','Phasianus','Fasan',0,0,9752149,'','','species'),('Phoenicopterus roseus','Phoenicopteriformes','Phoenicopteridae','Phoenicopterus','Greater Flamingo',0,0,4352332,'','','species'),('Phoenicurus ochruros','Passeriformes','Muscicapidae','Phoenicurus','Black Redstart',0,0,5739315,'','','species'),('Phoenicurus phoenicurus','Passeriformes','Muscicapidae','Phoenicurus','Common Redstart',0,0,5739317,'','','species'),('Phylloscopus bonelli','Passeriformes','Phylloscopidae','Phylloscopus','Western Bonelli\'s Warbler',0,0,2493070,'','','species'),('Phylloscopus canariensis','Passeriformes','Phylloscopidae','Phylloscopus','Canary Islands Chiffchaff',0,0,7341593,'','','species'),('Phylloscopus collybita','Passeriformes','Phylloscopidae','Phylloscopus','Common Chiffchaff',0,0,2493091,'','','species'),('Phylloscopus ibericus','Passeriformes','Phylloscopidae','Phylloscopus','Iberian Chiffchaff',0,0,7341585,'','','species'),('Phylloscopus trochilus','Passeriformes','Phylloscopidae','Phylloscopus','Willow Warbler',0,0,2493052,'','','species'),('Pica pica','Passeriformes','Corvidae','Pica','Eurasian Magpie',0,0,5229490,'','','species'),('Picus viridis','Piciformes','Picidae','Picus','GrÃ¸nspÃ¦tte',0,0,2478523,'','','species'),('Plegadis falcinellus','Pelecaniformes','Threskiornithidae','Plegadis','Glossy Ibis',0,0,2480773,'','','species'),('Podiceps cristatus','Podicipediformes','Podicipedidae','Podiceps','Great Crested Grebe',0,0,2482054,'','','species'),('Podiceps nigricollis','Podicipediformes','Podicipedidae','Podiceps','Eared Grebe',0,0,2482065,'','','species'),('Poecile palustris','Passeriformes','Paridae','Poecile','Marsh Tit',0,0,2487843,'','','species'),('Porphyrio porphyrio','Gruiformes','Rallidae','Porphyrio','Western Swamphen',0,0,2474416,'','','species'),('Prunella modularis','Passeriformes','Prunellidae','Prunella','Dunnock',0,0,5231763,'','','species'),('Psittacula krameri','Psittaciformes','Psittacidae','Psittacula','Halsbandparkiet',1,0,2479226,'','','species'),('Ptyonoprogne rupestris','Passeriformes','Hirundinidae','Ptyonoprogne','Eurasian Crag-Martin',0,0,4408796,'','','species'),('Pyrrhocorax pyrrhocorax','Passeriformes','Corvidae','Pyrrhocorax','Red-Billed Chough',0,0,2482552,'','','species'),('Pyrrhula pyrrhula','Passeriformes','Fringillidae','Pyrrhula','Eurasian Bullfinch',0,0,2494543,'','','species'),('Recurvirostra avosetta','Charadriiformes','Recurvirostridae','Recurvirostra','Klyde',0,0,2480259,'','','species'),('Regulus ignicapilla','Passeriformes','Regulidae','Regulus','Firecrest',0,0,6093527,'','','species'),('Riparia riparia','Passeriformes','Hirundinidae','Riparia','Bank Swallow',0,0,2489160,'','','species'),('Saxicola rubicola','Passeriformes','Muscicapidae','Saxicola','European Stonechat',0,0,4408759,'','','species'),('Serinus canaria','Passeriformes','Fringillidae','Serinus','Island Canary',0,0,2494303,'','','species'),('Serinus serinus','Passeriformes','Fringillidae','Serinus','European Serin',0,0,2494200,'','','species'),('Sitta europaea','Passeriformes','Sittidae','Sitta','Eurasian Nuthatch',0,0,2484916,'','','species'),('Spilopelia senegalensis','Columbiformes','Columbidae','Spilopelia','Laughing Dove',0,0,6101223,'Streptopelia senegalensis','','species'),('Spinus spinus','Passeriformes','Fringillidae','Spinus','Eurasian Siskin',0,0,6092830,'Carduelis spinus','','species'),('Streptopelia decaocto','Columbiformes','Columbidae','Streptopelia','Eurasian Collared Dove',0,0,2495696,'','','species'),('Streptopelia roseogrisea','Columbiformes','Columbidae','Streptopelia','African Collared Dove',1,0,2495688,'','','species'),('Streptopelia turtur','Columbiformes','Columbidae','Streptopelia','European Turtle Dove',0,0,2495708,'','','species'),('Strix aluco','Strigiformes','Strigidae','Strix','Tawny Owl',0,0,9282206,'','','species'),('Sturnus unicolor','Passeriformes','Sturnidae','Sturnus','Spotless Starling',0,0,2489104,'','','species'),('Sylvia atricapilla','Passeriformes','Sylviidae','Sylvia','Eurasian Blackcap',0,0,2492956,'','','species'),('Sylvia borin','Passeriformes','Sylviidae','Sylvia','Garden Warbler',0,0,2492942,'','','species'),('Sylvia communis','Passeriformes','Sylviidae','Sylvia','Greater Whitethroat',0,0,2492943,'','','species'),('Sylvia melanocephala','Passeriformes','Sylviidae','Sylvia','Sardinian Warbler',0,0,2492962,'','','species'),('Tachybaptus ruficollis','Podicipediformes','Podicipedidae','Tachybaptus','Little Grebe',0,0,2482048,'','','species'),('Tachymarptis melba','Apodiformes','Apodidae','Tachymarptis','Alpesejler',0,0,2477411,'Apus melba','','species'),('Tadorna tadorna','Anseriformes','Anatidae','Tadorna','Common Shelduck',0,0,2498009,'','','species'),('Thalasseus sandvicensis','Charadriiformes','Laridae','Thalasseus','Sandwich Tern',0,0,2481240,'Sterna sandvicensis','','species'),('Tringa ochropus','Charadriiformes','Scolopacidae','Tringa','Green Sandpiper',0,0,2481728,'','','species'),('Troglodytes troglodytes','Passeriformes','Troglodytidae','Troglodytes','Eurasian Wren',0,0,5231438,'','','species'),('Turdus merula','Passeriformes','Turdidae','Turdus','Eurasian Blackbird',0,0,2490719,'','','species'),('Turdus philomelos','Passeriformes','Turdidae','Turdus','Song Thrush',0,0,7901064,'','','species'),('Turdus viscivorus','Passeriformes','Turdidae','Turdus','Mistle Thrush',0,0,2490774,'','','species'),('Tyto alba','Strigiformes','Tytonidae','Tyto','Western Barn Owl',0,0,2497921,'','','species'),('Upupa epops','Bucerotiformes','Upupidae','Upupa','Eurasian Hoopoe',0,0,2498415,'','','species'),('Vanellus vanellus','Charadriiformes','Charadriidae','Vanellus','Northern Lapwing',0,0,2480242,'','','species');
/*!40000 ALTER TABLE `especie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-10  1:52:27
