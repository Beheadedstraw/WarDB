-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: dyoxfin
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
-- Table structure for table `xp_infos`
--

DROP TABLE IF EXISTS `xp_infos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xp_infos` (
  `Level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Xp` int(10) unsigned NOT NULL DEFAULT '0',
  `Adv1` int(11) NOT NULL,
  `Adv2` int(11) NOT NULL,
  `Xp_Infos_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`Level`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xp_infos`
--

LOCK TABLES `xp_infos` WRITE;
/*!40000 ALTER TABLE `xp_infos` DISABLE KEYS */;
INSERT INTO `xp_infos` VALUES (1,2710,0,0,'9a086181-bac4-11e0-84b4-60eb69729418'),(2,6340,0,0,'9a08621b-bac4-11e0-84b4-60eb69729418'),(3,10480,0,0,'9a086292-bac4-11e0-84b4-60eb69729418'),(4,14830,0,0,'9a086308-bac4-11e0-84b4-60eb69729418'),(5,20400,0,0,'9a08637f-bac4-11e0-84b4-60eb69729418'),(6,26110,0,0,'9a0863ef-bac4-11e0-84b4-60eb69729418'),(7,33330,0,0,'9a086466-bac4-11e0-84b4-60eb69729418'),(8,40640,0,0,'9a0864dc-bac4-11e0-84b4-60eb69729418'),(9,48790,0,0,'9a08654c-bac4-11e0-84b4-60eb69729418'),(10,57860,3,0,'9a0865c3-bac4-11e0-84b4-60eb69729418'),(11,66830,0,0,'9a086633-bac4-11e0-84b4-60eb69729418'),(12,77860,3,0,'9a0866aa-bac4-11e0-84b4-60eb69729418'),(13,88780,0,0,'9a086720-bac4-11e0-84b4-60eb69729418'),(14,100740,3,0,'9a086791-bac4-11e0-84b4-60eb69729418'),(15,113800,0,0,'9a086807-bac4-11e0-84b4-60eb69729418'),(16,126780,3,0,'9a08687e-bac4-11e0-84b4-60eb69729418'),(17,141770,0,0,'9a0868ee-bac4-11e0-84b4-60eb69729418'),(18,156650,3,0,'9a086965-bac4-11e0-84b4-60eb69729418'),(19,172220,4,0,'9a0869d5-bac4-11e0-84b4-60eb69729418'),(20,184940,3,0,'9a086a4b-bac4-11e0-84b4-60eb69729418'),(21,199010,3,0,'9a086ac2-bac4-11e0-84b4-60eb69729418'),(22,217390,3,0,'9a086b32-bac4-11e0-84b4-60eb69729418'),(23,237440,3,0,'9a086ba9-bac4-11e0-84b4-60eb69729418'),(24,257080,3,0,'9a086c19-bac4-11e0-84b4-60eb69729418'),(25,278020,3,0,'9a086c8a-bac4-11e0-84b4-60eb69729418'),(26,297060,3,0,'9a086d00-bac4-11e0-84b4-60eb69729418'),(27,326170,3,0,'9a086d77-bac4-11e0-84b4-60eb69729418'),(28,367140,3,0,'9a086de7-bac4-11e0-84b4-60eb69729418'),(29,410660,3,4,'9a086e5e-bac4-11e0-84b4-60eb69729418'),(30,457770,3,0,'9a086ed4-bac4-11e0-84b4-60eb69729418'),(31,511680,3,0,'9a086f45-bac4-11e0-84b4-60eb69729418'),(32,565660,3,0,'9a086fbb-bac4-11e0-84b4-60eb69729418'),(33,622760,3,0,'9a087037-bac4-11e0-84b4-60eb69729418'),(34,701250,3,0,'9a0870ae-bac4-11e0-84b4-60eb69729418'),(35,749220,3,0,'9a08739e-bac4-11e0-84b4-60eb69729418'),(36,798210,3,0,'9a087473-bac4-11e0-84b4-60eb69729418'),(37,852220,3,0,'9a087513-bac4-11e0-84b4-60eb69729418'),(38,904330,3,0,'9a0875ad-bac4-11e0-84b4-60eb69729418');
/*!40000 ALTER TABLE `xp_infos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-04-24  3:47:26
