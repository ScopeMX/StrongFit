CREATE DATABASE  IF NOT EXISTS `strongfitdb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `strongfitdb`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: strongfitdb
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
-- Table structure for table `alimentos_alimento`
--

DROP TABLE IF EXISTS `alimentos_alimento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alimentos_alimento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(150) DEFAULT NULL,
  `calorias` double DEFAULT NULL,
  `tipo_de_alimento` int(11) DEFAULT NULL,
  `proteinas` double DEFAULT NULL,
  `lipidos` double DEFAULT NULL,
  `carbohidratos` double DEFAULT NULL,
  `consideracion` int(11) DEFAULT NULL,
  `porcion` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alimentos_alimento`
--

LOCK TABLES `alimentos_alimento` WRITE;
/*!40000 ALTER TABLE `alimentos_alimento` DISABLE KEYS */;
INSERT INTO `alimentos_alimento` VALUES (1,'Arroz',364,3,7.4,1,78.8,2,100),(2,'Harina de arroz',363,3,6.9,0.6,79.7,2,100),(3,'Avena',367,3,10.8,3.1,73.8,2,100),(4,'Cebada',346,3,9,1.9,75.4,2,100),(5,'Cebada perla',344,3,9.5,1.1,76.2,2,100),(6,'Centeno',332,3,11.3,1.7,73.4,2,100),(7,'Maíz amarillo',350,3,8.3,4.8,69.6,2,100),(8,'Maíz blanco',362,3,7.9,4.7,73,2,100),(9,'Maíz cacahuazintle',364,3,11.7,4.7,70.8,2,100),(10,'Maíz negro',366,3,8,4.3,74.6,2,100),(11,'Maíz para palomitas',365,3,12.2,4.6,71.1,2,100),(12,'Atole simple',21,3,0.4,0.1,4.7,2,100),(13,'Harina nixtamalizada',377,3,7.1,4.5,77.4,2,100),(14,'Harina sin sal',390,3,8.2,5.1,78.8,2,100),(15,'Hojuelas (sin enriquecer)',376,3,8,0.4,85,2,100),(16,'Maicena',357,3,0.6,0.2,85.6,2,100),(17,'Masa',189,3,4.4,2.2,38.5,2,100),(18,'Masa (Yucatán)',173,3,4.6,1.2,36.4,2,100),(19,'Pinole sin azúcar',394,3,10.7,6.3,75.6,2,100),(20,'Tortilla (promedio)',224,3,5.9,1.5,47.2,2,100),(21,'Tortilla (maíz negro)',259,3,4.9,2.7,54,2,100),(22,'Tortilla de maíz y trigo',228,3,10,1.5,46.6,2,100),(23,'Trigo',337,3,10.6,2.6,73.4,2,100),(24,'Galleta dulce',403,3,9.5,10.7,66.8,2,100),(25,'Galleta salada',433,3,8.8,13.2,69.7,2,100),(26,'Harina refinada',377,3,10.2,1.2,80.5,2,100),(27,'Harina 74% extracción',367,3,9.2,1.1,77.8,2,100),(28,'Harina para pan',372,3,10.7,1.6,76.5,2,100),(29,'Pan blanco',292,3,8.4,0.3,62.1,2,100),(30,'Pan de dulce',384,3,9.1,11.6,60.8,2,100),(31,'Pan de caja (enriquecido)',285,3,8.9,2.6,55.1,2,100),(32,'Pan integral',238,3,8.1,0.6,54,2,100),(33,'Pan tostado',408,3,12.2,6.5,73.8,2,100),(34,'Panqué (enriquecido)',287,3,8.8,3.8,53.2,2,100),(35,'Pastas',340,3,9.4,0.4,72.8,2,100),(36,'Pan negro',265,3,7.5,2.1,58.3,2,100),(37,'Alubias (promedio)',332,4,20.3,2.8,58.6,2,100),(38,'Alverjón',349,4,20.5,2,64.2,2,100),(39,'Frijol amarillo',337,4,14.2,1.7,67.1,2,100),(40,'Frijol ayocote',343,4,15,1.7,68,2,100),(41,'Frijol azufrado',337,4,20.9,1.5,61.9,2,100),(42,'Frijol bayo gordo',332,4,22.7,1.8,58.5,2,100),(43,'Frijol blanco',312,4,22.5,2.7,52,2,100),(44,'Frijol garbancillo',340,4,16,1.7,66.4,2,100),(45,'Frijol negro',322,4,21.8,2.5,55.4,2,100),(46,'Frijol ojo de liebre',326,4,17.5,1.5,62,2,100),(47,'Frijol palacio',344,4,22.2,1.5,62.4,2,100),(48,'Frijol (promedio)',332,4,19.2,1.8,61.5,2,100),(49,'Frijol (harina de)',336,4,22.5,2.1,59.1,2,100),(50,'Frijol rosita',343,4,22.9,1.6,61.4,2,100),(51,'Garbanzo',373,4,20.4,6.2,61,2,100),(52,'Garbanzo (harina de)',357,4,20.1,6.6,57.1,2,100),(53,'Haba seca',354,4,22.6,2.2,63.1,2,100),(54,'Ibes',314,4,19.4,0.7,59.1,2,100),(55,'Lentejas',331,4,22.7,1.6,58.7,2,100),(56,'Soya (harina de)',331,4,37.3,3.9,40.2,2,100),(57,'Ajonjolí',575,4,14.9,52.2,21.1,3,100),(58,'Almendras',551,4,22.5,54.6,3.9,3,100),(59,'Avellana',630,4,13.7,63.2,11.7,3,100),(60,'Castaña cruda',169,4,4.4,1.5,32.5,2,100),(61,'Cacao s/cáscara',556,4,16,49.5,21.1,3,100),(62,'Cacao pataste',602,4,17.1,54.2,21.9,3,100),(63,'Cacahuate tostado',571,4,27.6,46.7,20.9,3,100),(64,'Coco de aceite',644,4,6.1,67.4,14.3,3,100),(65,'Girasol (semillas)',573,4,25.4,51.3,13.6,3,100),(66,'Nuez de Castilla',664,4,13.7,67.2,13.2,3,100),(67,'Piñon',634,4,15.3,61.3,16.8,3,100),(68,'Semilla de calabaza',547,4,30.3,45.8,14.4,3,100),(69,'Acelga',27,1,2.9,0.3,4.8,2,100),(70,'Aguacate',144,1,1.6,13.5,7.6,3,100),(71,'Ajo',151,1,3.5,0.3,36.2,2,100),(72,'Alcachofa',65,1,2.2,0.1,16.5,2,100),(73,'Apio',19,1,0.8,0.2,4.2,2,100),(74,'Berro',26,1,3.6,0.8,2.9,1,100),(75,'Betabel',49,1,2.1,0.2,10.9,2,100),(76,'Bledos',42,1,3.7,0.8,7.4,2,100),(77,'Berenjena',26,1,1.4,0.2,5.9,2,100),(78,'Calabacita',18,1,1.8,0.1,3.7,2,100),(79,'Hojas y puntas (calabaza)',26,1,4.2,0.4,3.4,1,100),(80,'Calabaza amarilla',27,1,1.6,0.7,4.9,2,100),(81,'Calabaza criolla',17,1,1.9,0.1,3.2,2,100),(82,'Calabaza de castilla',30,1,1.6,0.1,7.1,2,100),(83,'Cebolla blanca',40,1,1.5,0.2,9,2,100),(84,'Cebolla morada',32,1,0.8,0,7.7,2,100),(85,'Cilantro',26,1,2.6,0.3,4.7,2,100),(86,'Col',26,1,2.3,0.1,5.4,2,100),(87,'Col morada',27,1,2.8,0.2,5.2,2,100),(88,'Coliflor',26,1,3.2,0.3,4.3,2,100),(89,'Colinabo',31,1,2.7,0.2,5.7,2,100),(90,'Chayote c/espina',27,1,1.1,0.1,6.6,2,100),(91,'Chayote sin espinas',26,1,1,0.1,6.3,2,100),(92,'Chepil (chipilín)',49,1,6.9,0.6,7.5,2,100),(93,'Chícharo',140,1,9,0.3,25.5,2,100),(94,'Chilacayote',14,1,1.2,0.2,2.7,2,100),(95,'Chile cristalino',32,1,1.7,0.2,7.3,2,100),(96,'Chile chilaca',32,1,1.5,0.3,7.3,2,100),(97,'Chile habanero',31,1,2.2,0.8,5.3,2,100),(98,'Chile jalapeño',23,1,1.2,0.1,5.3,2,100),(99,'Chile p/rellenar',48,1,2.6,0.6,10.4,2,100),(100,'Chile largo',18,1,2.7,0.2,2.6,1,100),(101,'Chile serrano',35,1,2.3,0.4,7.2,2,100),(102,'Chile trompito',33,1,1.6,0.3,7.5,2,100),(103,'Chilillo (chile del monte)',101,1,3.5,3.8,17,2,100),(104,'Chile ancho (seco)',334,1,11.5,9.8,62.7,2,100),(105,'Chile cascabel (seco)',312,1,12.9,6.4,63.6,2,100),(106,'Chile chipotle (seco)',293,1,14.1,6.3,57.6,2,100),(107,'Chile guajillo',302,1,11.6,8.6,56.7,2,100),(108,'Chile morita (seco)',297,1,13.2,5.4,61.6,2,100),(109,'Chile mulato (seco)',298,1,9.6,5.1,65,2,100),(110,'Chile pasilla (seco)',327,1,12.7,9.6,60.5,2,100),(111,'Chile piquín (seco c/semilla)',320,1,14.4,6.4,64.9,2,100),(112,'Ejote',21,1,2,0.4,3.5,2,100),(113,'Elote amarillo',137,1,3.6,1.4,32.6,2,100),(114,'Elote blanco',91,1,3.1,0.7,21.7,2,100),(115,'Espinaca',16,1,2.9,0.4,1.7,1,100),(116,'Epazote',27,1,2.7,0.2,5.3,2,100),(117,'Flor de calabaza',16,1,1.4,0.4,2.7,2,100),(118,'Flor de garambullo',29,1,0.8,0.2,8.2,2,100),(119,'Flor de maguey',30,1,0.9,0.2,7.3,2,100),(120,'Flor de Yuca',31,1,2.6,0.4,6,2,100),(121,'Guaje verde (semilla de)',91,1,8.7,0.6,13.7,2,100),(122,'Haba verde',75,1,5.9,0.2,13.1,2,100),(123,'Hojas de chaya',57,1,7.2,1.9,6.7,1,100),(124,'Hojas de nabo',60,1,3,1.7,10.8,2,100),(125,'Hojas de mostaza',27,1,2.6,0.4,4.8,2,100),(126,'Hojas de pata de paloma',81,1,3.2,1.5,16.9,2,100),(127,'Hojas de quelite de trapo',80,1,4.1,1.5,16,2,100),(128,'Hongos (promedio)',27,1,3.2,0.4,4.4,2,100),(129,'Huauzontle',60,1,4.6,0.7,12.1,2,100),(130,'Huitlacoche',29,1,1.6,0.4,6.2,2,100),(131,'Jitomate',11,1,0.6,0.1,2.4,2,100),(132,'Lechuga',19,1,1.3,0.1,4.1,2,100),(133,'Lechuga romana',13,1,1,0.1,2.7,2,100),(134,'Malva',31,1,4.8,0.6,3.9,1,100),(135,'Nabo',18,1,1.7,0.1,3.3,2,100),(136,'Nopales',27,1,1.7,0.3,5.6,2,100),(137,'Pápaloquelite',17,1,1.8,0.3,2.9,2,100),(138,'Pepino',12,1,0.9,0.2,2.4,2,100),(139,'Pimiento morrón rojo',22,1,0.8,0.2,5.1,2,100),(140,'Poro',55,1,1.6,0.1,13.2,2,100),(141,'Quelite',39,1,3.2,1,6.4,2,100),(142,'Quelite cenizo',29,1,4.8,0.4,4,2,100),(143,'Rábano chico',11,1,1.5,0.1,1.5,2,100),(144,'Rábano largo',22,1,1.1,0.3,4.3,2,100),(145,'Romeritos',28,1,3.6,0.2,4.9,2,100),(146,'Salsifí',89,1,1.4,0.2,20.6,2,100),(147,'Tomate',24,1,1,0.7,4.5,2,100),(148,'Verdolagas',26,1,2.3,0.3,4.9,2,100),(149,'Xoconostle',22,1,0.1,0.4,5.2,2,100),(150,'Yerbamora',50,1,4.8,0.8,8.8,2,100);
/*!40000 ALTER TABLE `alimentos_alimento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_id` (`group_id`,`permission_id`),
  KEY `auth_group_permissi_permission_id_23962d04_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_group_permissi_permission_id_23962d04_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_58c48ba9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content_type_id` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permissi_content_type_id_51277a81_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add permission',2,'add_permission'),(5,'Can change permission',2,'change_permission'),(6,'Can delete permission',2,'delete_permission'),(7,'Can add group',3,'add_group'),(8,'Can change group',3,'change_group'),(9,'Can delete group',3,'delete_group'),(10,'Can add user',4,'add_user'),(11,'Can change user',4,'change_user'),(12,'Can delete user',4,'delete_user'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add alimento',7,'add_alimento'),(20,'Can change alimento',7,'change_alimento'),(21,'Can delete alimento',7,'delete_alimento');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$20000$mB5eKbr724NK$SdjiBoVRiBt5BBhp/sYGUTC9+SQ44D+JwU58GnCnQmI=','2015-10-23 22:48:40.630000',1,'capitangalactico','','','carlostonatihu@gmail.com',1,1,'2015-10-23 22:35:38.714000');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_30a071c9_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_30a071c9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_24702650_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`permission_id`),
  KEY `auth_user_user_perm_permission_id_3d7071f0_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_user_user_perm_permission_id_3d7071f0_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_7cd7acb6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin__content_type_id_5151027a_fk_django_content_type_id` (`content_type_id`),
  KEY `django_admin_log_user_id_1c5f563_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_user_id_1c5f563_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin__content_type_id_5151027a_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_3ec8c61c_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(7,'alimentos','alimento'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2015-10-23 22:30:08.944000'),(2,'auth','0001_initial','2015-10-23 22:30:26.216000'),(3,'admin','0001_initial','2015-10-23 22:30:32.383000'),(4,'alimentos','0001_initial','2015-10-23 22:30:33.132000'),(5,'contenttypes','0002_remove_content_type_name','2015-10-23 22:30:38.362000'),(6,'auth','0002_alter_permission_name_max_length','2015-10-23 22:30:42.136000'),(7,'auth','0003_alter_user_email_max_length','2015-10-23 22:30:51.049000'),(8,'auth','0004_alter_user_username_opts','2015-10-23 22:30:51.139000'),(9,'auth','0005_alter_user_last_login_null','2015-10-23 22:30:52.377000'),(10,'auth','0006_require_contenttypes_0002','2015-10-23 22:30:52.467000'),(11,'sessions','0001_initial','2015-10-23 22:30:53.265000');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_de54fa62` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('h5stbuc4nrb0mzxdod8zakzvc6hpddok','MDNkYzJmODA0ZDUyNzg5NzlkYWI2OTRjMWE0MDJiZjdlZjljMzgzMzp7Il9hdXRoX3VzZXJfaGFzaCI6ImIyZmNiZGM0NGM3ZmE1NGM2YTFlZDVkMTJiYmM1MDMzNzU1NGE2NzUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2015-11-06 22:48:41.057000');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-23 17:58:38
