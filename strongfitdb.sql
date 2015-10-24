CREATE DATABASE  IF NOT EXISTS `basestrongfit` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `basestrongfit`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: basestrongfit
-- ------------------------------------------------------
-- Server version	5.6.16

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
-- Table structure for table `alimento`
--

DROP TABLE IF EXISTS `alimento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alimento` (
  `idAlimento` int(11) NOT NULL,
  `nombre` varchar(250) DEFAULT NULL,
  `calorias` float DEFAULT NULL,
  `idTipoAlimento` int(11) DEFAULT NULL,
  `proteinas` float DEFAULT NULL,
  `lipidos` float DEFAULT NULL,
  `carbohidratos` float DEFAULT NULL,
  `consideracion` int(11) DEFAULT NULL,
  `porcion` int(11) DEFAULT '0',
  PRIMARY KEY (`idAlimento`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alimento`
--

LOCK TABLES `alimento` WRITE;
/*!40000 ALTER TABLE `alimento` DISABLE KEYS */;
INSERT INTO `alimento` VALUES (1,'Arroz',364,3,7.4,1,78.8,2,100),(2,'Harina de arroz',363,3,6.9,0.6,79.7,2,100),(3,'Avena',367,3,10.8,3.1,73.8,2,100),(4,'Cebada',346,3,9,1.9,75.4,2,100),(5,'Cebada perla',344,3,9.5,1.1,76.2,2,100),(6,'Centeno',332,3,11.3,1.7,73.4,2,100),(7,'Maíz amarillo',350,3,8.3,4.8,69.6,2,100),(8,'Maíz blanco',362,3,7.9,4.7,73,2,100),(9,'Maíz cacahuazintle',364,3,11.7,4.7,70.8,2,100),(10,'Maíz negro',366,3,8,4.3,74.6,2,100),(11,'Maíz para palomitas',365,3,12.2,4.6,71.1,2,100),(12,'Atole simple',21,3,0.4,0.1,4.7,2,100),(13,'Harina nixtamalizada',377,3,7.1,4.5,77.4,2,100),(14,'Harina sin sal',390,3,8.2,5.1,78.8,2,100),(15,'Hojuelas (sin enriquecer)',376,3,8,0.4,85,2,100),(16,'Maicena',357,3,0.6,0.2,85.6,2,100),(17,'Masa',189,3,4.4,2.2,38.5,2,100),(18,'Masa (Yucatán)',173,3,4.6,1.2,36.4,2,100),(19,'Pinole sin azúcar',394,3,10.7,6.3,75.6,2,100),(20,'Tortilla (promedio)',224,3,5.9,1.5,47.2,2,100),(21,'Tortilla (maíz negro)',259,3,4.9,2.7,54,2,100),(22,'Tortilla de maíz y trigo',228,3,10,1.5,46.6,2,100),(23,'Trigo',337,3,10.6,2.6,73.4,2,100),(24,'Galleta dulce',403,3,9.5,10.7,66.8,2,100),(25,'Galleta salada',433,3,8.8,13.2,69.7,2,100),(26,'Harina refinada',377,3,10.2,1.2,80.5,2,100),(27,'Harina 74% extracción',367,3,9.2,1.1,77.8,2,100),(28,'Harina para pan',372,3,10.7,1.6,76.5,2,100),(29,'Pan blanco',292,3,8.4,0.3,62.1,2,100),(30,'Pan de dulce',384,3,9.1,11.6,60.8,2,100),(31,'Pan de caja (enriquecido)',285,3,8.9,2.6,55.1,2,100),(32,'Pan integral',238,3,8.1,0.6,54,2,100),(33,'Pan tostado',408,3,12.2,6.5,73.8,2,100),(34,'Panqué (enriquecido)',287,3,8.8,3.8,53.2,2,100),(35,'Pastas',340,3,9.4,0.4,72.8,2,100),(36,'Pan negro',265,3,7.5,2.1,58.3,2,100),(37,'Alubias (promedio)',332,4,20.3,2.8,58.6,2,100),(38,'Alverjón',349,4,20.5,2,64.2,2,100),(39,'Frijol amarillo',337,4,14.2,1.7,67.1,2,100),(40,'Frijol ayocote',343,4,15,1.7,68,2,100),(41,'Frijol azufrado',337,4,20.9,1.5,61.9,2,100),(42,'Frijol bayo gordo',332,4,22.7,1.8,58.5,2,100),(43,'Frijol blanco',312,4,22.5,2.7,52,2,100),(44,'Frijol garbancillo',340,4,16,1.7,66.4,2,100),(45,'Frijol negro',322,4,21.8,2.5,55.4,2,100),(46,'Frijol ojo de liebre',326,4,17.5,1.5,62,2,100),(47,'Frijol palacio',344,4,22.2,1.5,62.4,2,100),(48,'Frijol (promedio)',332,4,19.2,1.8,61.5,2,100),(49,'Frijol (harina de)',336,4,22.5,2.1,59.1,2,100),(50,'Frijol rosita',343,4,22.9,1.6,61.4,2,100),(51,'Garbanzo',373,4,20.4,6.2,61,2,100),(52,'Garbanzo (harina de)',357,4,20.1,6.6,57.1,2,100),(53,'Haba seca',354,4,22.6,2.2,63.1,2,100),(54,'Ibes',314,4,19.4,0.7,59.1,2,100),(55,'Lentejas',331,4,22.7,1.6,58.7,2,100),(56,'Soya (harina de)',331,4,37.3,3.9,40.2,2,100),(57,'Ajonjolí',575,4,14.9,52.2,21.1,3,100),(58,'Almendras',551,4,22.5,54.6,3.9,3,100),(59,'Avellana',630,4,13.7,63.2,11.7,3,100),(60,'Castaña cruda',169,4,4.4,1.5,32.5,2,100),(61,'Cacao s/cáscara',556,4,16,49.5,21.1,3,100),(62,'Cacao pataste',602,4,17.1,54.2,21.9,3,100),(63,'Cacahuate tostado',571,4,27.6,46.7,20.9,3,100),(64,'Coco de aceite',644,4,6.1,67.4,14.3,3,100),(65,'Girasol (semillas)',573,4,25.4,51.3,13.6,3,100),(66,'Nuez de Castilla',664,4,13.7,67.2,13.2,3,100),(67,'Piñon',634,4,15.3,61.3,16.8,3,100),(68,'Semilla de calabaza',547,4,30.3,45.8,14.4,3,100),(69,'Acelga',27,1,2.9,0.3,4.8,2,100),(70,'Aguacate',144,1,1.6,13.5,7.6,3,100),(71,'Ajo',151,1,3.5,0.3,36.2,2,100),(72,'Alcachofa',65,1,2.2,0.1,16.5,2,100),(73,'Apio',19,1,0.8,0.2,4.2,2,100),(74,'Berro',26,1,3.6,0.8,2.9,1,100),(75,'Betabel',49,1,2.1,0.2,10.9,2,100),(76,'Bledos',42,1,3.7,0.8,7.4,2,100),(77,'Berenjena',26,1,1.4,0.2,5.9,2,100),(78,'Calabacita',18,1,1.8,0.1,3.7,2,100),(79,'Hojas y puntas (calabaza)',26,1,4.2,0.4,3.4,1,100),(80,'Calabaza amarilla',27,1,1.6,0.7,4.9,2,100),(81,'Calabaza criolla',17,1,1.9,0.1,3.2,2,100),(82,'Calabaza de castilla',30,1,1.6,0.1,7.1,2,100),(83,'Cebolla blanca',40,1,1.5,0.2,9,2,100),(84,'Cebolla morada',32,1,0.8,0,7.7,2,100),(85,'Cilantro',26,1,2.6,0.3,4.7,2,100),(86,'Col',26,1,2.3,0.1,5.4,2,100),(87,'Col morada',27,1,2.8,0.2,5.2,2,100),(88,'Coliflor',26,1,3.2,0.3,4.3,2,100),(89,'Colinabo',31,1,2.7,0.2,5.7,2,100),(90,'Chayote c/espina',27,1,1.1,0.1,6.6,2,100),(91,'Chayote sin espinas',26,1,1,0.1,6.3,2,100),(92,'Chepil (chipilín)',49,1,6.9,0.6,7.5,2,100),(93,'Chícharo',140,1,9,0.3,25.5,2,100),(94,'Chilacayote',14,1,1.2,0.2,2.7,2,100),(95,'Chile cristalino',32,1,1.7,0.2,7.3,2,100),(96,'Chile chilaca',32,1,1.5,0.3,7.3,2,100),(97,'Chile habanero',31,1,2.2,0.8,5.3,2,100),(98,'Chile jalapeño',23,1,1.2,0.1,5.3,2,100),(99,'Chile p/rellenar',48,1,2.6,0.6,10.4,2,100),(100,'Chile largo',18,1,2.7,0.2,2.6,1,100),(101,'Chile serrano',35,1,2.3,0.4,7.2,2,100),(102,'Chile trompito',33,1,1.6,0.3,7.5,2,100),(103,'Chilillo (chile del monte)',101,1,3.5,3.8,17,2,100),(104,'Chile ancho (seco)',334,1,11.5,9.8,62.7,2,100),(105,'Chile cascabel (seco)',312,1,12.9,6.4,63.6,2,100),(106,'Chile chipotle (seco)',293,1,14.1,6.3,57.6,2,100),(107,'Chile guajillo',302,1,11.6,8.6,56.7,2,100),(108,'Chile morita (seco)',297,1,13.2,5.4,61.6,2,100),(109,'Chile mulato (seco)',298,1,9.6,5.1,65,2,100),(110,'Chile pasilla (seco)',327,1,12.7,9.6,60.5,2,100),(111,'Chile piquín (seco c/semilla)',320,1,14.4,6.4,64.9,2,100),(112,'Ejote',21,1,2,0.4,3.5,2,100),(113,'Elote amarillo',137,1,3.6,1.4,32.6,2,100),(114,'Elote blanco',91,1,3.1,0.7,21.7,2,100),(115,'Espinaca',16,1,2.9,0.4,1.7,1,100),(116,'Epazote',27,1,2.7,0.2,5.3,2,100),(117,'Flor de calabaza',16,1,1.4,0.4,2.7,2,100),(118,'Flor de garambullo',29,1,0.8,0.2,8.2,2,100),(119,'Flor de maguey',30,1,0.9,0.2,7.3,2,100),(120,'Flor de Yuca',31,1,2.6,0.4,6,2,100),(121,'Guaje verde (semilla de)',91,1,8.7,0.6,13.7,2,100),(122,'Haba verde',75,1,5.9,0.2,13.1,2,100),(123,'Hojas de chaya',57,1,7.2,1.9,6.7,1,100),(124,'Hojas de nabo',60,1,3,1.7,10.8,2,100),(125,'Hojas de mostaza',27,1,2.6,0.4,4.8,2,100),(126,'Hojas de pata de paloma',81,1,3.2,1.5,16.9,2,100),(127,'Hojas de quelite de trapo',80,1,4.1,1.5,16,2,100),(128,'Hongos (promedio)',27,1,3.2,0.4,4.4,2,100),(129,'Huauzontle',60,1,4.6,0.7,12.1,2,100),(130,'Huitlacoche',29,1,1.6,0.4,6.2,2,100),(131,'Jitomate',11,1,0.6,0.1,2.4,2,100),(132,'Lechuga',19,1,1.3,0.1,4.1,2,100),(133,'Lechuga romana',13,1,1,0.1,2.7,2,100),(134,'Malva',31,1,4.8,0.6,3.9,1,100),(135,'Nabo',18,1,1.7,0.1,3.3,2,100),(136,'Nopales',27,1,1.7,0.3,5.6,2,100),(137,'Pápaloquelite',17,1,1.8,0.3,2.9,2,100),(138,'Pepino',12,1,0.9,0.2,2.4,2,100),(139,'Pimiento morrón rojo',22,1,0.8,0.2,5.1,2,100),(140,'Poro',55,1,1.6,0.1,13.2,2,100),(141,'Quelite',39,1,3.2,1,6.4,2,100),(142,'Quelite cenizo',29,1,4.8,0.4,4,2,100),(143,'Rábano chico',11,1,1.5,0.1,1.5,2,100),(144,'Rábano largo',22,1,1.1,0.3,4.3,2,100),(145,'Romeritos',28,1,3.6,0.2,4.9,2,100),(146,'Salsifí',89,1,1.4,0.2,20.6,2,100),(147,'Tomate',24,1,1,0.7,4.5,2,100),(148,'Verdolagas',26,1,2.3,0.3,4.9,2,100),(149,'Xoconostle',22,1,0.1,0.4,5.2,2,100),(150,'Yerbamora',50,1,4.8,0.8,8.8,2,100);
/*!40000 ALTER TABLE `alimento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `alimento_fecha`
--

DROP TABLE IF EXISTS `alimento_fecha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alimento_fecha` (
  `idAlimento_fecha` int(11) NOT NULL,
  `idAlimento` int(11) NOT NULL,
  `fecha_id` int(11) NOT NULL,
  PRIMARY KEY (`idAlimento_fecha`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alimento_fecha`
--

LOCK TABLES `alimento_fecha` WRITE;
/*!40000 ALTER TABLE `alimento_fecha` DISABLE KEYS */;
INSERT INTO `alimento_fecha` VALUES (2,77,2),(3,77,3),(4,77,3),(8,23,6),(9,22,5),(17,147,7),(18,147,7),(19,147,10),(20,147,7),(21,147,10),(22,1,16);
/*!40000 ALTER TABLE `alimento_fecha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `articulo`
--

DROP TABLE IF EXISTS `articulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articulo` (
  `idarticulo` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `texto` longtext NOT NULL,
  `idmedico` varchar(200) NOT NULL,
  `puntuacion` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`idarticulo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articulo`
--

LOCK TABLES `articulo` WRITE;
/*!40000 ALTER TABLE `articulo` DISABLE KEYS */;
INSERT INTO `articulo` VALUES (1,'articulo1','aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa \naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaassdasdaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa55555555555555555555\n5555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555\n5555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555\n444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444\n','juan','12'),(2,'articulo1','aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa \naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaassdasdaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa55555555555555555555\n5555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555\n5555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555\n444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444\n','juan','12'),(3,'2','3','1',NULL),(4,'Lentejas','Lentejas son muy nutritivas y ricas en proteina','juan',NULL),(5,'Aweesome','Lentejas son muy nutritivas y ricas en proteina','juan',NULL),(6,'Aweesomee','Lentejas son muy nutritivas y ricas en proteina','juan',NULL),(7,'aaa','aaaaaaaa','jorgefcopas@gmail.com',NULL),(8,'mmmm','mmmm','jorgefcopas@gmail.com',NULL),(9,'Funciona','jaja','jorgefcopas@gmail.com',NULL);
/*!40000 ALTER TABLE `articulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caloriaspaciente`
--

DROP TABLE IF EXISTS `caloriaspaciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caloriaspaciente` (
  `idPaciente` int(11) DEFAULT NULL,
  `horas` int(11) DEFAULT '0',
  `idCatDia` int(11) DEFAULT NULL,
  `idCaloriasPaciente` int(11) NOT NULL,
  `idActividad` int(11) DEFAULT NULL,
  `calorias` int(11) DEFAULT NULL,
  `ocupacion` int(11) DEFAULT NULL,
  PRIMARY KEY (`idCaloriasPaciente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caloriaspaciente`
--

LOCK TABLES `caloriaspaciente` WRITE;
/*!40000 ALTER TABLE `caloriaspaciente` DISABLE KEYS */;
INSERT INTO `caloriaspaciente` VALUES (4,0,1,29,1,1971,1),(4,0,2,30,1,1971,1),(4,0,3,31,1,1971,1),(4,0,4,32,1,1971,1),(4,0,5,33,1,1971,1),(4,0,6,34,1,1971,1),(4,0,7,35,1,1971,1),(1,0,1,43,16,1597,1),(1,0,2,44,16,1597,1),(1,60,3,45,16,2056,1),(1,0,4,46,16,1597,1),(1,60,5,47,16,2056,1),(1,0,6,48,16,1597,1),(1,60,7,49,16,2056,1),(8,10,1,71,11,1743,1),(8,20,2,72,11,1813,1),(8,5,3,73,11,1708,1),(8,60,4,74,11,2093,1),(8,30,5,75,11,1883,1),(8,25,6,76,11,1848,1),(8,0,7,77,11,1673,1);
/*!40000 ALTER TABLE `caloriaspaciente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cat_actividad`
--

DROP TABLE IF EXISTS `cat_actividad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cat_actividad` (
  `idActividad` int(11) NOT NULL,
  `actividad` varchar(250) DEFAULT NULL,
  `factor` float DEFAULT NULL,
  PRIMARY KEY (`idActividad`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_actividad`
--

LOCK TABLES `cat_actividad` WRITE;
/*!40000 ALTER TABLE `cat_actividad` DISABLE KEYS */;
INSERT INTO `cat_actividad` VALUES (1,'Sin actividad física',0.03),(2,'Montar en bicicleta',0.12),(3,'Caminar (5km/h)',0.06),(4,'Pasear',0.04),(5,'Bailar (ligero)',0.07),(6,'Bailar (intenso)',0.101),(7,'Correr (8-10km/h)',0.15),(8,'Tenis',0.11),(9,'Fútbol',0.14),(10,'Ping-pong',0.06),(11,'Basquetbol',0.14),(12,'Frontón',0.15),(13,'Squash',0.15),(14,'Balonmano',0.12),(15,'Voleibol',0.12),(16,'Nadar',0.17),(17,'Esquiar',0.15),(18,'Remar',0.09);
/*!40000 ALTER TABLE `cat_actividad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cat_dia`
--

DROP TABLE IF EXISTS `cat_dia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cat_dia` (
  `idCatDia` int(11) NOT NULL,
  `catDia` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`idCatDia`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_dia`
--

LOCK TABLES `cat_dia` WRITE;
/*!40000 ALTER TABLE `cat_dia` DISABLE KEYS */;
INSERT INTO `cat_dia` VALUES (1,'Domingo'),(2,'Lunes'),(3,'Martes'),(4,'Miércoles'),(5,'Jueves'),(6,'Viernes'),(7,'Sabado');
/*!40000 ALTER TABLE `cat_dia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cat_ocupacion`
--

DROP TABLE IF EXISTS `cat_ocupacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cat_ocupacion` (
  `idCatOcupacion` int(11) NOT NULL,
  `ocupacion` varchar(250) DEFAULT NULL,
  `factor` float DEFAULT NULL,
  `descripcion` text,
  PRIMARY KEY (`idCatOcupacion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_ocupacion`
--

LOCK TABLES `cat_ocupacion` WRITE;
/*!40000 ALTER TABLE `cat_ocupacion` DISABLE KEYS */;
INSERT INTO `cat_ocupacion` VALUES (1,'Ligero',0.06,'Empleados de oficina, profesionales(abogados, profesores, contadores, médicos, arquitectos, etc.), empleados de comercio, etc.'),(2,'Activo',0.1,'Industria ligera, obreros de la construcción, trabajadores agricolas, pescadores, etc.'),(3,'Muy activo',0.13,'Trabajos agricolas, leñadores, soldados, atletas, bailarines, etc.');
/*!40000 ALTER TABLE `cat_ocupacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cat_tiempocomida`
--

DROP TABLE IF EXISTS `cat_tiempocomida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cat_tiempocomida` (
  `idTiempoComida` int(11) NOT NULL,
  `tiempo` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`idTiempoComida`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_tiempocomida`
--

LOCK TABLES `cat_tiempocomida` WRITE;
/*!40000 ALTER TABLE `cat_tiempocomida` DISABLE KEYS */;
INSERT INTO `cat_tiempocomida` VALUES (1,'Desayuno'),(2,'Colación 1'),(3,'Comida'),(4,'Colación 2'),(5,'Cena');
/*!40000 ALTER TABLE `cat_tiempocomida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cat_tipodieta`
--

DROP TABLE IF EXISTS `cat_tipodieta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cat_tipodieta` (
  `idTipoDieta` int(11) NOT NULL,
  `tipoDieta` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`idTipoDieta`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_tipodieta`
--

LOCK TABLES `cat_tipodieta` WRITE;
/*!40000 ALTER TABLE `cat_tipodieta` DISABLE KEYS */;
INSERT INTO `cat_tipodieta` VALUES (1,'muestra'),(2,'nutriologo'),(3,'pagada');
/*!40000 ALTER TABLE `cat_tipodieta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comentario`
--

DROP TABLE IF EXISTS `comentario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comentario` (
  `idUsuario` varchar(200) NOT NULL,
  `nPost` varchar(200) NOT NULL,
  `comentario` longtext NOT NULL,
  `ncomentario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comentario`
--

LOCK TABLES `comentario` WRITE;
/*!40000 ALTER TABLE `comentario` DISABLE KEYS */;
INSERT INTO `comentario` VALUES ('jorgefcopas@gmail.com','Lentejas','wow',0),('jorgefcopas@gmail.com','articulo1','comento aqui',0),('jorgefcopas@gmail.com','articulo1','aparece aca',1),('jorgefcopas@gmail.com','articulo1','mismo nombre he?',2),('jorgefcopas@gmail.com','2','no trueno',0),('jorgefcopas@gmail.com','Lentejas','Fuck yeah!!!',1),('jorgefcopas@gmail.com','Lentejas','ola k ase',2),('jorgefcopas@gmail.com','Lentejas','esta bien chido',3),('jorgefcopas@gmail.com','2','aaaaaaaaaaaaaaaa',1),('jorgefcopas@gmail.com','articulo1','asdasdasdas',3),('jorgefcopas@gmail.com','Lentejas','as sigo comentando',4),('ianNutriologo@gmail.com','Funciona','a ver',0),('ianNutriologo@gmail.com','Funciona','tft',1),('ianNutriologo@gmail.com','Funciona','a ver',2),('ianNutriologo@gmail.com','mmmm','mmmmmm',0);
/*!40000 ALTER TABLE `comentario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comidas`
--

DROP TABLE IF EXISTS `comidas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comidas` (
  `idComidas` int(11) NOT NULL,
  `idTiempoComida` int(11) DEFAULT NULL,
  `idDia` int(11) DEFAULT NULL,
  `cantidad` int(11) DEFAULT '0',
  PRIMARY KEY (`idComidas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comidas`
--

LOCK TABLES `comidas` WRITE;
/*!40000 ALTER TABLE `comidas` DISABLE KEYS */;
INSERT INTO `comidas` VALUES (1,1,1,0),(2,2,1,0),(3,3,1,0),(4,4,1,0),(5,5,1,0),(6,1,2,0),(7,2,2,0),(8,3,2,0),(9,4,2,0),(10,5,2,0),(11,1,3,0),(12,2,3,0),(13,3,3,0),(14,4,3,0),(15,5,3,0),(16,1,4,0),(17,2,4,0),(18,3,4,0),(19,4,4,0),(20,5,4,0),(21,1,5,0),(22,2,5,0),(23,3,5,0),(24,4,5,0),(25,5,5,0),(26,1,6,0),(27,2,6,0),(28,3,6,0),(29,4,6,0),(30,5,6,0),(31,1,7,0),(32,2,7,0),(33,3,7,0),(34,4,7,0),(35,5,7,0),(106,1,22,0),(107,2,22,0),(108,3,22,0),(109,4,22,0),(110,5,22,0),(111,1,23,0),(112,2,23,0),(113,3,23,0),(114,4,23,0),(115,5,23,0),(116,1,24,0),(117,2,24,0),(118,3,24,0),(119,4,24,0),(120,5,24,0),(121,1,25,0),(122,2,25,0),(123,3,25,0),(124,4,25,0),(125,5,25,0),(126,1,26,0),(127,2,26,0),(128,3,26,0),(129,4,26,0),(130,5,26,0),(131,1,27,0),(132,2,27,0),(133,3,27,0),(134,4,27,0),(135,5,27,0),(136,1,28,0),(137,2,28,0),(138,3,28,0),(139,4,28,0),(140,5,28,0),(141,1,29,0),(142,2,29,0),(143,3,29,0),(144,4,29,0),(145,5,29,0),(146,1,30,0),(147,2,30,0),(148,3,30,0),(149,4,30,0),(150,5,30,0),(151,1,31,0),(152,2,31,0),(153,3,31,0),(154,4,31,0),(155,5,31,0),(156,1,32,0),(157,2,32,0),(158,3,32,0),(159,4,32,0),(160,5,32,0),(161,1,33,0),(162,2,33,0),(163,3,33,0),(164,4,33,0),(165,5,33,0),(166,1,34,0),(167,2,34,0),(168,3,34,0),(169,4,34,0),(170,5,34,0),(171,1,35,0),(172,2,35,0),(173,3,35,0),(174,4,35,0),(175,5,35,0),(176,1,36,0),(177,2,36,0),(178,3,36,0),(179,4,36,0),(180,5,36,0),(181,1,37,0),(182,2,37,0),(183,3,37,0),(184,4,37,0),(185,5,37,0),(186,1,38,0),(187,2,38,0),(188,3,38,0),(189,4,38,0),(190,5,38,0),(191,1,39,0),(192,2,39,0),(193,3,39,0),(194,4,39,0),(195,5,39,0),(196,1,40,0),(197,2,40,0),(198,3,40,0),(199,4,40,0),(200,5,40,0),(201,1,41,0),(202,2,41,0),(203,3,41,0),(204,4,41,0),(205,5,41,0),(206,1,42,0),(207,2,42,0),(208,3,42,0),(209,4,42,0),(210,5,42,0),(211,1,43,0),(212,2,43,0),(213,3,43,0),(214,4,43,0),(215,5,43,0),(216,1,44,0),(217,2,44,0),(218,3,44,0),(219,4,44,0),(220,5,44,0),(221,1,45,0),(222,2,45,0),(223,3,45,0),(224,4,45,0),(225,5,45,0),(226,1,46,0),(227,2,46,0),(228,3,46,0),(229,4,46,0),(230,5,46,0),(231,1,47,0),(232,2,47,0),(233,3,47,0),(234,4,47,0),(235,5,47,0),(236,1,48,0),(237,2,48,0),(238,3,48,0),(239,4,48,0),(240,5,48,0),(241,1,49,0),(242,2,49,0),(243,3,49,0),(244,4,49,0),(245,5,49,0),(246,1,50,0),(247,2,50,0),(248,3,50,0),(249,4,50,0),(250,5,50,0),(251,1,51,0),(252,2,51,0),(253,3,51,0),(254,4,51,0),(255,5,51,0),(256,1,52,0),(257,2,52,0),(258,3,52,0),(259,4,52,0),(260,5,52,0),(261,1,53,0),(262,2,53,0),(263,3,53,0),(264,4,53,0),(265,5,53,0),(266,1,54,0),(267,2,54,0),(268,3,54,0),(269,4,54,0),(270,5,54,0),(271,1,55,0),(272,2,55,0),(273,3,55,0),(274,4,55,0),(275,5,55,0),(276,1,56,0),(277,2,56,0),(278,3,56,0),(279,4,56,0),(280,5,56,0);
/*!40000 ALTER TABLE `comidas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conectados`
--

DROP TABLE IF EXISTS `conectados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conectados` (
  `idConectados` int(11) NOT NULL,
  `idUsuario` varchar(255) DEFAULT NULL,
  `estado` int(11) DEFAULT NULL,
  `sesion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idConectados`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conectados`
--

LOCK TABLES `conectados` WRITE;
/*!40000 ALTER TABLE `conectados` DISABLE KEYS */;
INSERT INTO `conectados` VALUES (1,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=',1,'7be5b80c-6ed5-46af-9bce-ecdadd8cad1b'),(2,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=',1,'68ea6420-ed8f-4507-939d-d64210d10791'),(3,'Fqsq0Ty5OQxQgytaFbTCwM7C1x1SFWGTauGBFVWUmq4=',1,'cfb84719-5c68-400e-92e4-d013b47db7a5'),(4,'Fs5dPiuH7MicOFrn/4i/+A==',1,'87f2ff35-d5bf-489f-8a0f-fe6400ca485d'),(5,'v+9GD5eT+1aLgQk1wZGWjw==',1,'751102d8-0f38-4f7f-89bc-9810355c5e2c'),(6,'H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=',1,'d493c096-4fae-43ea-b57c-dc70cd3a16a4'),(7,'qLiIPSf4ihgcXmMNM7zfZw==',1,'388982c4-31be-4025-b96b-39f3ad2ff280');
/*!40000 ALTER TABLE `conectados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conteocalorico`
--

DROP TABLE IF EXISTS `conteocalorico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conteocalorico` (
  `idConteo` int(11) NOT NULL,
  `caloriasSem` int(11) DEFAULT NULL,
  `caloriasMen` int(11) DEFAULT NULL,
  `caloriasDia` int(11) DEFAULT NULL,
  `ultimoDia` int(11) DEFAULT '0',
  `ultimoMes` int(11) DEFAULT '0',
  `ultimoSem` int(11) DEFAULT '0',
  PRIMARY KEY (`idConteo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conteocalorico`
--

LOCK TABLES `conteocalorico` WRITE;
/*!40000 ALTER TABLE `conteocalorico` DISABLE KEYS */;
INSERT INTO `conteocalorico` VALUES (1,NULL,NULL,10000,0,0,0),(2,NULL,NULL,NULL,0,0,0),(3,NULL,NULL,NULL,0,0,0),(4,0,0,0,86,2,13),(5,0,0,0,85,2,0),(6,0,0,0,85,2,0),(7,0,2912,19,156,5,23),(8,0,0,0,87,2,0),(9,0,0,0,102,3,0),(10,0,0,0,127,4,19),(11,0,0,0,129,4,19),(12,0,0,1200,130,4,19),(13,0,0,0,130,4,0),(14,4663,10531,2855,162,5,24);
/*!40000 ALTER TABLE `conteocalorico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dia`
--

DROP TABLE IF EXISTS `dia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dia` (
  `idDia` int(11) NOT NULL,
  `idCatDia` int(11) DEFAULT NULL,
  `idDieta` int(11) DEFAULT NULL,
  PRIMARY KEY (`idDia`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dia`
--

LOCK TABLES `dia` WRITE;
/*!40000 ALTER TABLE `dia` DISABLE KEYS */;
INSERT INTO `dia` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,1),(5,5,1),(6,6,1),(7,7,1),(22,1,2),(23,2,2),(24,3,2),(25,4,2),(26,5,2),(27,6,2),(28,7,2),(29,1,3),(30,2,3),(31,3,3),(32,4,3),(33,5,3),(34,6,3),(35,7,3),(36,1,4),(37,2,4),(38,3,4),(39,4,4),(40,5,4),(41,6,4),(42,7,4),(43,1,5),(44,2,5),(45,3,5),(46,4,5),(47,5,5),(48,6,5),(49,7,5),(50,1,6),(51,2,6),(52,3,6),(53,4,6),(54,5,6),(55,6,6),(56,7,6);
/*!40000 ALTER TABLE `dia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dieta`
--

DROP TABLE IF EXISTS `dieta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dieta` (
  `idDieta` int(11) NOT NULL,
  `nombre` varchar(250) DEFAULT NULL,
  `idTipoDieta` int(11) DEFAULT NULL,
  `kcalorias` int(22) DEFAULT '0',
  `proteinas` float DEFAULT '0',
  `carbohidratos` float DEFAULT '0',
  `lipidos` float DEFAULT '0',
  `consideracion` int(11) DEFAULT NULL,
  PRIMARY KEY (`idDieta`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dieta`
--

LOCK TABLES `dieta` WRITE;
/*!40000 ALTER TABLE `dieta` DISABLE KEYS */;
INSERT INTO `dieta` VALUES (1,'Dieta de prueba',2,15,0.32,3.38,0.04,1),(2,'Dieta 2',2,56,2.1,7.67,2.08,1),(3,'Dieta 3',2,63,1.63,11.68,1.05,1),(4,'Dieta prueba',2,45,1.65,9.05,0.3,1),(5,'Lel',2,125,3.99,15.29,5.92,1),(6,'D',2,79,1.89,16.66,0.4,1);
/*!40000 ALTER TABLE `dieta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `direccion`
--

DROP TABLE IF EXISTS `direccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `direccion` (
  `idDireccion` int(11) NOT NULL,
  `estado` varchar(250) DEFAULT NULL,
  `municipio` varchar(250) DEFAULT NULL,
  `colonia` varchar(45) DEFAULT NULL,
  `idUsuario` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`idDireccion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `direccion`
--

LOCK TABLES `direccion` WRITE;
/*!40000 ALTER TABLE `direccion` DISABLE KEYS */;
INSERT INTO `direccion` VALUES (1,'rNZJ1bINSdRlo1S/LPnL8B/bv+USnDPi300i7NzSpqc=','DprtkHuswPl4xTm6GRyESgRGQTTZ3TZJQ8o5PwSKHjM=','qllp/MtVyMS6J95LB20JHA==','xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA='),(2,NULL,NULL,NULL,'Fqsq0Ty5OQxQgytaFbTCwM7C1x1SFWGTauGBFVWUmq4='),(3,'rNZJ1bINSdRlo1S/LPnL8B/bv+USnDPi300i7NzSpqc=','DprtkHuswPl4xTm6GRyESgRGQTTZ3TZJQ8o5PwSKHjM=','qllp/MtVyMS6J95LB20JHA==','/ZREihQBP+YPbwAOcIu6OWpQPZaiKhsJi0qBvJTprZE='),(4,NULL,NULL,NULL,'DRDzHZttJauP294YMX0GfA=='),(5,'szLlOLi+0FH2twh+gS3a8w==','vtjo5RUzGQZRh4PYXew8Ng==','yD1GnSqWTYPKbnW7kxKoeQ==','Fs5dPiuH7MicOFrn/4i/+A=='),(6,NULL,NULL,NULL,'v+9GD5eT+1aLgQk1wZGWjw=='),(7,NULL,NULL,NULL,'H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA='),(8,'rNZJ1bINSdRlo1S/LPnL8B/bv+USnDPi300i7NzSpqc=','w1jR95AMl28eewpeKWMXusH8BMxe5nakiGZNRU+1bAI=','ZIKpucXQr2fg5okqNp4iqeyOBI16jt7VNuO/gcmt6Ik=','+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE='),(9,NULL,NULL,NULL,'qLiIPSf4ihgcXmMNM7zfZw=='),(10,'P4s//OBfCAGf6+t0i+z2MQ==','P4s//OBfCAGf6+t0i+z2MQ==','P4s//OBfCAGf6+t0i+z2MQ==','zPLigJUVYqEnIVKwCfye6UZlLNWf9Rt5usoztwg6+pk=');
/*!40000 ALTER TABLE `direccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estadosalud`
--

DROP TABLE IF EXISTS `estadosalud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estadosalud` (
  `idSalud` int(11) NOT NULL,
  `tipoEstado` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`idSalud`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estadosalud`
--

LOCK TABLES `estadosalud` WRITE;
/*!40000 ALTER TABLE `estadosalud` DISABLE KEYS */;
INSERT INTO `estadosalud` VALUES (1,'Saludable'),(2,'Sobrepeso'),(3,'Obesidad'),(4,'Bajo de peso');
/*!40000 ALTER TABLE `estadosalud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fecha_consumo`
--

DROP TABLE IF EXISTS `fecha_consumo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fecha_consumo` (
  `idFecha` int(11) NOT NULL,
  `tiempo_comida_id` int(11) NOT NULL,
  `paciente_id` int(11) NOT NULL,
  `num_dia` int(11) NOT NULL,
  `num_mes` int(11) NOT NULL,
  `fecha_year` int(11) NOT NULL,
  `gramos` float NOT NULL DEFAULT '100',
  PRIMARY KEY (`idFecha`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fecha_consumo`
--

LOCK TABLES `fecha_consumo` WRITE;
/*!40000 ALTER TABLE `fecha_consumo` DISABLE KEYS */;
INSERT INTO `fecha_consumo` VALUES (1,1,8,9,5,2015,1.5),(2,1,8,10,5,2015,90),(3,1,8,10,5,2015,100),(4,1,8,10,5,2015,1000),(5,3,8,10,5,2015,100),(6,3,8,10,5,2015,200),(7,1,8,9,5,2015,100),(8,1,8,9,5,2015,10.2),(9,3,8,9,5,2015,100),(10,2,8,9,5,2015,100),(11,1,8,11,5,2015,100),(12,2,8,11,5,2015,100),(13,3,8,11,5,2015,100),(14,4,8,11,5,2015,100),(15,5,8,11,5,2015,150),(16,1,8,2,6,2015,100);
/*!40000 ALTER TABLE `fecha_consumo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imagenalimento`
--

DROP TABLE IF EXISTS `imagenalimento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `imagenalimento` (
  `idImagenAlimento` int(11) NOT NULL,
  `imagen` blob,
  PRIMARY KEY (`idImagenAlimento`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imagenalimento`
--

LOCK TABLES `imagenalimento` WRITE;
/*!40000 ALTER TABLE `imagenalimento` DISABLE KEYS */;
/*!40000 ALTER TABLE `imagenalimento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medico`
--

DROP TABLE IF EXISTS `medico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `medico` (
  `idMedico` int(11) NOT NULL,
  `cedulaProf` int(11) DEFAULT NULL,
  `escuela` varchar(250) DEFAULT NULL,
  `carrera` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`idMedico`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medico`
--

LOCK TABLES `medico` WRITE;
/*!40000 ALTER TABLE `medico` DISABLE KEYS */;
INSERT INTO `medico` VALUES (1,1234567,'y7faB8v+bLxqcnTw5NmHJQ==','XJN+3MsRdUmMvgzkH+gO1w=='),(2,7654322,'TdA+P344zyCHVom0R+nt5q9DUdFTl3BL2TTrU0WHz90=','XJN+3MsRdUmMvgzkH+gO1w==');
/*!40000 ALTER TABLE `medico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mensajes`
--

DROP TABLE IF EXISTS `mensajes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mensajes` (
  `idMensajes` int(11) NOT NULL,
  `remitente` varchar(255) DEFAULT NULL,
  `destinatario` varchar(255) DEFAULT NULL,
  `mensaje` text,
  `fecha` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `leido` int(11) DEFAULT '0',
  PRIMARY KEY (`idMensajes`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mensajes`
--

LOCK TABLES `mensajes` WRITE;
/*!40000 ALTER TABLE `mensajes` DISABLE KEYS */;
INSERT INTO `mensajes` VALUES (1,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','hola','2015-05-07 22:53:42',1),(2,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','como estas','2015-05-07 22:54:41',1),(3,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','creo que el procedure no sirve','2015-05-07 23:05:15',1),(4,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','eeeeeee','2015-05-07 23:28:33',1),(5,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','lol','2015-05-07 23:32:32',1),(6,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','ya funciona','2015-05-07 23:33:19',1),(7,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','holaaaaa','2015-05-07 23:40:25',1),(8,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','mmmm','2015-05-07 23:42:29',1),(9,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','me lleva','2015-05-07 23:44:35',1),(10,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','a ver','2015-05-08 00:53:06',1),(11,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','a ver si si','2015-05-08 00:55:01',1),(12,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','mmm','2015-05-08 00:55:54',1),(13,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','mmmmm','2015-05-08 00:56:19',1),(14,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','a ver si ya','2015-05-08 00:57:12',1),(15,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','lel','2015-05-08 01:07:22',1),(16,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','lele','2015-05-08 01:07:35',1),(17,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','a ver','2015-05-08 01:08:15',1),(18,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','lele','2015-05-08 01:21:12',1),(19,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','a ver a ver','2015-05-08 01:49:23',1),(20,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','creo que ya','2015-05-08 01:49:48',1),(21,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','que peo','2015-05-08 17:52:05',1),(22,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','a ver si ya','2015-05-08 17:56:40',1),(23,'Fs5dPiuH7MicOFrn/4i/+A==','xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','lala','2015-05-08 17:57:12',1),(24,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','hola','2015-05-08 17:57:31',1),(25,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','Checa mi nuevo video y suscribete \nhttps://windows.github.com/','2015-05-08 19:29:59',1),(26,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','Checa mi nuevo video y suscribete \nhttps://windows.github.com/','2015-05-08 19:30:13',1),(27,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','https://windows.github.com/https://www.facebook.com/photo.php?fbid=846090058761768&set=a.158715887499192.26818.100000823454241&type=1','2015-05-08 19:30:23',1),(28,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==','https://www.google.com.mx/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0CAcQjRw&url=http%3A%2F%2Fwww.imagenesbonitas.name%2Fcategory%2Fimagenes-con-frases&ei=vg5NVYuBLMKcsAXc5YD4AQ&bvm=bv.92885102','2015-05-08 19:30:43',0),(29,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','A ver ya somos amigos','2015-05-11 00:09:01',1),(30,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','a ver ','2015-05-11 00:25:35',1),(31,'H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','si funciona','2015-05-11 00:25:50',1),(32,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','yeah','2015-05-11 00:25:59',1),(33,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=','H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','hey que tal','2015-05-11 01:42:29',1),(34,'H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=','hola','2015-05-11 01:44:16',1),(35,'H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=','hooooola','2015-05-11 01:44:30',1),(36,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=','H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','hey nigga','2015-05-11 01:45:12',1),(37,'H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=','hoola','2015-05-11 01:50:59',1),(38,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=','H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','hey','2015-05-11 01:51:44',1),(39,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=','H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','hey','2015-05-11 02:03:56',1);
/*!40000 ALTER TABLE `mensajes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paciente`
--

DROP TABLE IF EXISTS `paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paciente` (
  `idPaciente` int(11) NOT NULL,
  `peso` int(11) DEFAULT NULL,
  `estatura` int(11) DEFAULT NULL,
  `medidaCintura` int(11) DEFAULT NULL,
  `idSalud` int(45) DEFAULT NULL,
  PRIMARY KEY (`idPaciente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paciente`
--

LOCK TABLES `paciente` WRITE;
/*!40000 ALTER TABLE `paciente` DISABLE KEYS */;
INSERT INTO `paciente` VALUES (1,45,160,50,1),(2,NULL,NULL,NULL,NULL),(3,NULL,NULL,NULL,NULL),(4,70,170,60,1),(5,NULL,NULL,NULL,NULL),(6,NULL,NULL,NULL,NULL),(7,NULL,NULL,NULL,NULL),(8,50,170,50,1);
/*!40000 ALTER TABLE `paciente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rel_consumodiario`
--

DROP TABLE IF EXISTS `rel_consumodiario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rel_consumodiario` (
  `idRelConsumoDiario` int(11) NOT NULL,
  `idPaciente` int(11) DEFAULT NULL,
  `idAlimento` int(11) DEFAULT NULL,
  `dia` int(11) DEFAULT NULL,
  PRIMARY KEY (`idRelConsumoDiario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rel_consumodiario`
--

LOCK TABLES `rel_consumodiario` WRITE;
/*!40000 ALTER TABLE `rel_consumodiario` DISABLE KEYS */;
INSERT INTO `rel_consumodiario` VALUES (1,1,1,155),(2,1,1,155),(3,1,1,155),(4,1,1,155),(5,1,1,155),(6,1,1,155),(7,1,1,155),(8,1,1,155),(9,1,73,156),(10,8,148,158),(11,8,111,158),(12,8,106,158),(13,8,77,158),(14,8,111,158),(15,8,76,158),(16,8,134,158),(17,8,23,158),(18,8,147,158),(19,8,21,158),(20,8,16,158),(21,8,134,158),(22,8,134,158),(23,8,18,158),(24,8,134,158),(25,8,134,158),(26,8,17,158),(27,8,134,158),(28,8,134,158),(29,8,134,158),(30,8,16,158),(31,8,147,158),(32,8,147,158),(33,8,23,158),(34,8,147,158),(35,8,147,158),(36,8,147,158),(37,8,147,158),(38,8,147,158),(39,8,147,158),(40,8,147,158),(41,8,110,158),(42,8,147,158),(43,8,20,158),(44,8,147,158),(45,8,147,158),(46,8,23,158),(47,8,147,158),(48,8,147,158),(49,8,20,158),(50,8,74,158),(51,8,51,158),(52,8,73,158),(53,8,136,158),(54,8,66,158),(55,8,136,158),(56,8,74,159),(57,8,75,159),(58,8,76,159),(59,8,77,159),(60,8,74,159),(61,8,75,159),(62,8,76,159),(63,8,77,159),(64,8,111,159),(65,8,110,159),(66,8,109,159),(67,8,150,159),(68,8,75,159),(69,8,50,159),(70,8,147,160),(71,8,147,160),(72,8,147,160),(73,8,147,160),(74,8,23,160),(75,8,77,160),(76,8,147,160),(77,8,76,160),(78,8,77,160),(79,8,77,160),(80,8,147,160),(81,8,147,160),(82,8,147,160),(83,8,147,160),(84,8,147,160),(85,8,76,160),(86,8,75,160),(87,8,77,160),(88,8,140,160),(89,8,140,160),(90,8,77,160),(91,8,77,160),(92,8,121,160),(93,8,77,160),(94,8,77,160),(95,8,147,160),(96,8,77,160),(97,8,77,160),(98,8,77,160),(99,8,77,160),(100,8,23,160),(101,8,23,160),(102,8,23,160),(103,8,22,160),(104,8,147,160),(105,8,77,160),(106,8,77,160),(107,8,77,160),(108,8,74,160),(109,8,77,160),(110,8,74,160),(111,8,74,160),(112,8,77,160),(113,8,77,160),(114,8,77,160),(115,8,147,160),(116,8,147,160),(117,8,147,160),(118,8,77,160),(119,8,77,160),(120,8,147,160),(121,8,147,160),(122,8,147,160),(123,8,147,160),(124,8,77,162),(125,8,74,162),(126,8,75,162),(127,8,54,162),(128,8,54,162),(129,8,77,162),(130,8,77,162),(131,8,76,162),(132,8,74,162),(133,8,77,162),(134,8,74,162),(135,8,76,162),(136,8,74,162),(137,8,77,162),(138,8,76,162),(139,8,74,162),(140,8,76,162),(141,8,148,162),(142,8,148,162),(143,8,77,162),(144,8,77,162),(145,8,77,162),(146,8,77,162),(147,8,77,162),(148,8,77,162),(149,8,147,162),(150,8,23,162),(151,8,22,162),(152,8,21,162),(153,8,77,162),(154,8,76,162),(155,8,75,162),(156,8,74,162),(157,8,77,162),(158,8,77,162),(159,8,76,162),(160,8,74,162),(161,8,76,162),(162,8,77,162),(163,8,76,162),(164,8,77,162),(165,8,74,162),(166,8,76,162),(167,8,76,162),(168,8,77,162),(169,8,76,162),(170,8,75,162),(171,8,74,162);
/*!40000 ALTER TABLE `rel_consumodiario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rel_medicopaciente`
--

DROP TABLE IF EXISTS `rel_medicopaciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rel_medicopaciente` (
  `idMedicoPaciente` int(11) NOT NULL,
  `idPaciente` int(11) DEFAULT NULL,
  `idMedico` int(11) DEFAULT NULL,
  PRIMARY KEY (`idMedicoPaciente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rel_medicopaciente`
--

LOCK TABLES `rel_medicopaciente` WRITE;
/*!40000 ALTER TABLE `rel_medicopaciente` DISABLE KEYS */;
/*!40000 ALTER TABLE `rel_medicopaciente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rel_usr_dieta`
--

DROP TABLE IF EXISTS `rel_usr_dieta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rel_usr_dieta` (
  `idRelUsrDieta` int(11) NOT NULL,
  `idUsuario` varchar(250) DEFAULT NULL,
  `idDieta` int(11) DEFAULT NULL,
  `posicion` int(11) DEFAULT NULL,
  PRIMARY KEY (`idRelUsrDieta`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rel_usr_dieta`
--

LOCK TABLES `rel_usr_dieta` WRITE;
/*!40000 ALTER TABLE `rel_usr_dieta` DISABLE KEYS */;
INSERT INTO `rel_usr_dieta` VALUES (1,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=',1,NULL),(4,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=',2,NULL),(5,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=',3,NULL),(6,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=',4,NULL),(7,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=',5,NULL),(8,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=',6,NULL);
/*!40000 ALTER TABLE `rel_usr_dieta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relamigoschat`
--

DROP TABLE IF EXISTS `relamigoschat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relamigoschat` (
  `idRelAmigosChat` int(11) NOT NULL,
  `amigo1` varchar(255) DEFAULT NULL,
  `amigo2` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT NULL,
  PRIMARY KEY (`idRelAmigosChat`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relamigoschat`
--

LOCK TABLES `relamigoschat` WRITE;
/*!40000 ALTER TABLE `relamigoschat` DISABLE KEYS */;
INSERT INTO `relamigoschat` VALUES (1,'xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','Fs5dPiuH7MicOFrn/4i/+A==',2),(2,'H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=',2),(3,'H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=',2),(4,'+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=','xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=',2);
/*!40000 ALTER TABLE `relamigoschat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relcomidaalimento`
--

DROP TABLE IF EXISTS `relcomidaalimento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relcomidaalimento` (
  `idRelComidaAlimento` int(11) NOT NULL,
  `idComidas` int(11) DEFAULT NULL,
  `idAlimento` int(11) DEFAULT NULL,
  `cantidad` int(11) DEFAULT '1',
  PRIMARY KEY (`idRelComidaAlimento`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relcomidaalimento`
--

LOCK TABLES `relcomidaalimento` WRITE;
/*!40000 ALTER TABLE `relcomidaalimento` DISABLE KEYS */;
INSERT INTO `relcomidaalimento` VALUES (1,1,1,30),(9,106,112,30),(10,106,1,30),(11,106,68,30),(12,107,112,30),(13,131,1,30),(14,141,1,34),(15,141,58,10),(16,141,3,30),(17,141,12,30),(18,142,3,10),(19,146,1,30),(20,176,3,30),(21,177,37,30),(22,178,1,30),(23,211,1,30),(24,211,3,30),(25,212,37,30),(26,216,12,30),(27,216,38,30),(28,221,57,30),(29,241,71,30),(30,241,59,30),(31,241,70,30),(32,246,1,30),(33,246,3,30),(34,251,3,30),(35,251,1,30),(36,251,12,30),(37,252,1,30);
/*!40000 ALTER TABLE `relcomidaalimento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sexo`
--

DROP TABLE IF EXISTS `sexo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sexo` (
  `idSexo` int(11) NOT NULL,
  `sexo` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`idSexo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sexo`
--

LOCK TABLES `sexo` WRITE;
/*!40000 ALTER TABLE `sexo` DISABLE KEYS */;
INSERT INTO `sexo` VALUES (1,'Masculino'),(2,'Femenino');
/*!40000 ALTER TABLE `sexo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipoalimento`
--

DROP TABLE IF EXISTS `tipoalimento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipoalimento` (
  `idTipoAlimento` int(11) NOT NULL,
  `tipoAlimento` varchar(250) DEFAULT NULL,
  `idImagenAlimento` int(11) DEFAULT NULL,
  PRIMARY KEY (`idTipoAlimento`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipoalimento`
--

LOCK TABLES `tipoalimento` WRITE;
/*!40000 ALTER TABLE `tipoalimento` DISABLE KEYS */;
INSERT INTO `tipoalimento` VALUES (1,'Verdura',1),(2,'Fruta',2),(3,'Cereal',3),(4,'Leguminosa',4),(5,'Animal',5);
/*!40000 ALTER TABLE `tipoalimento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `idUsuario` varchar(200) NOT NULL,
  `passUsuario` varchar(50) DEFAULT NULL,
  `nombre` varchar(200) DEFAULT NULL,
  `apellidos` varchar(250) DEFAULT NULL,
  `idPaciente` int(11) DEFAULT NULL,
  `idMedico` int(11) DEFAULT NULL,
  `idConteo` int(11) DEFAULT NULL,
  `idSexo` int(11) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `estatus` int(11) DEFAULT '0',
  `completo` int(11) DEFAULT '0',
  `buscador` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idUsuario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES ('+IbNIKS/VBbb0yCc8QbTJNGKfGPDBwR1UQT8DbKfWHE=','40bd001563085fc35165329ea1ff5c5ecbdbbeef','ZsC8PdDoiZTqV0/pt3jQYQ==',NULL,NULL,2,NULL,1,24,1,0,'KS2sLS98uhs'),('/ZREihQBP+YPbwAOcIu6OWpQPZaiKhsJi0qBvJTprZE=','40bd001563085fc35165329ea1ff5c5ecbdbbeef','T+Wdzwmrw2paD9IX65FsVDw14+MfexZWSSj5jxQom7s=',NULL,NULL,1,NULL,1,34,1,0,'KS2sLS98uhs==QApoV98uhszL5QPA1298JsLSGAVsLSOA'),('DRDzHZttJauP294YMX0GfA==','99800b85d3383e3a2fb45eb7d0066a4879a9dad0','lYsp61jVmf8cc3lr2FYH8g==',NULL,3,NULL,9,NULL,NULL,2,0,'SD==zL5jHbKOASN98uhsOASNVCAM==an==HBSAHJsLSzL'),('Fqsq0Ty5OQxQgytaFbTCwM7C1x1SFWGTauGBFVWUmq4=','40bd001563085fc35165329ea1ff5c5ecbdbbeef','jQUIbXbr++i1gnuWbnCe9Q==',NULL,2,NULL,8,NULL,NULL,0,0,'ASKHBSAHJHVAJpoVlz=sLS'),('Fs5dPiuH7MicOFrn/4i/+A==','40bd001563085fc35165329ea1ff5c5ecbdbbeef','fxTgZWT6REZrXLwYH9zUsw==',NULL,4,NULL,10,1,15,0,0,'sopm?QPA8NOQPA'),('H8QEl9Xy9A1muWjT4b7mcXSU1KtFpfUebP3uUWQEldA=','40bd001563085fc35165329ea1ff5c5ecbdbbeef','6MYmgDUYfHGyw1vL62kJ+w==',NULL,6,NULL,12,NULL,NULL,0,0,'nsk=HBSAHJHVAJpoVlz=sLS'),('qLiIPSf4ihgcXmMNM7zfZw==','d033e22ae348aeb5660fc2140aec35850c4da997','et84IDF7j2471h0JTALLoA==',NULL,7,NULL,13,NULL,NULL,2,0,'sLSzL5jHbKOASN98uhsOASNVCAM==an==HBSAHJsLSzL5'),('v+9GD5eT+1aLgQk1wZGWjw==','40bd001563085fc35165329ea1ff5c5ecbdbbeef','cUZseaSFNzwDWsvIiAEuPQ==',NULL,5,NULL,11,NULL,NULL,0,0,'8NOpoV8NO'),('xHziG+awh/3vV5jLbFsEA8y+sq3F9gENQ3jxaM6OjfA=','40bd001563085fc35165329ea1ff5c5ecbdbbeef','T+Wdzwmrw2paD9IX65FsVDw14+MfexZWSSj5jxQom7s=',NULL,1,NULL,7,1,17,0,0,'KS2sLS98uhs==QApoV98uhszL5QPA1298JsLSGAVsLSOA'),('zPLigJUVYqEnIVKwCfye6UZlLNWf9Rt5usoztwg6+pk=','40bd001563085fc35165329ea1ff5c5ecbdbbeef','W3MMDnfRb9NhaYzpUK57BA==',NULL,8,NULL,14,1,18,0,0,'+SDXsLSHBSAHJ8NOQPAVCAM==');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voto`
--

DROP TABLE IF EXISTS `voto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `voto` (
  `idUsuario` varchar(200) NOT NULL,
  `nPost` varchar(200) NOT NULL,
  `puntuacion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voto`
--

LOCK TABLES `voto` WRITE;
/*!40000 ALTER TABLE `voto` DISABLE KEYS */;
INSERT INTO `voto` VALUES ('jorgefcopas@gmail.com','articulo1',0),('jorgefcopas@gmail.com','2',1),('jorgefcopas@gmail.com','Lentejas',1),('ianNutriologo@gmail.com','Funciona',1);
/*!40000 ALTER TABLE `voto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-24 15:16:48
