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
-- Table structure for table `characterinfo_items`
--

DROP TABLE IF EXISTS `characterinfo_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `characterinfo_items` (
  `CharacterInfo_items_ID` varchar(255) NOT NULL,
  `CareerLine` tinyint(3) unsigned NOT NULL,
  `Entry` int(10) unsigned NOT NULL,
  `SlotId` smallint(5) unsigned NOT NULL,
  `Count` smallint(5) unsigned NOT NULL,
  `ModelId` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `characterinfo_items`
--

LOCK TABLES `characterinfo_items` WRITE;
/*!40000 ALTER TABLE `characterinfo_items` DISABLE KEYS */;
INSERT INTO `characterinfo_items` VALUES ('98efa4e8-bac4-11e0-84b4-60eb69729418',1,318,10,1,1154),('98efa8fa-bac4-11e0-84b4-60eb69729418',1,319,11,1,1279),('98efa9f3-bac4-11e0-84b4-60eb69729418',1,187613,20,1,4818),('98efaace-bac4-11e0-84b4-60eb69729418',1,326,22,1,661),('98efaba9-bac4-11e0-84b4-60eb69729418',1,336,28,1,2488),('98efac84-bac4-11e0-84b4-60eb69729418',2,318,10,1,1154),('98efad5f-bac4-11e0-84b4-60eb69729418',2,318,11,1,1154),('98efae3a-bac4-11e0-84b4-60eb69729418',2,187614,20,1,7367),('98efaf10-bac4-11e0-84b4-60eb69729418',3,323,10,1,1233),('98efafdf-bac4-11e0-84b4-60eb69729418',3,187612,20,1,4817),('98efb0c0-bac4-11e0-84b4-60eb69729418',3,335,22,1,653),('98efb19b-bac4-11e0-84b4-60eb69729418',3,336,28,1,2488),('98efb270-bac4-11e0-84b4-60eb69729418',4,322,10,1,4957),('98efb34b-bac4-11e0-84b4-60eb69729418',4,321,12,1,1273),('98efb426-bac4-11e0-84b4-60eb69729418',4,187615,20,1,4820),('98efb4fc-bac4-11e0-84b4-60eb69729418',4,332,28,1,649),('98efb5d1-bac4-11e0-84b4-60eb69729418',5,301,10,1,1068),('98efb6a0-bac4-11e0-84b4-60eb69729418',5,302,11,1,1122),('98efb77b-bac4-11e0-84b4-60eb69729418',5,187602,20,1,4807),('98efb850-bac4-11e0-84b4-60eb69729418',6,301,10,1,1068),('98efb925-bac4-11e0-84b4-60eb69729418',6,303,11,1,1004),('98efb9fb-bac4-11e0-84b4-60eb69729418',6,187601,20,1,4806),('98efbad6-bac4-11e0-84b4-60eb69729418',7,307,10,1,1094),('98efbbab-bac4-11e0-84b4-60eb69729418',7,187604,20,1,4809),('98efbc80-bac4-11e0-84b4-60eb69729418',8,305,10,1,1062),('98efbd8a-bac4-11e0-84b4-60eb69729418',8,306,12,1,1075),('98efbec4-bac4-11e0-84b4-60eb69729418',8,187603,20,1,4808),('98efbfec-bac4-11e0-84b4-60eb69729418',9,17901,10,1,3397),('98efc0e5-bac4-11e0-84b4-60eb69729418',9,17938,11,1,1345),('98efc1ba-bac4-11e0-84b4-60eb69729418',9,187609,20,1,4814),('98efc28f-bac4-11e0-84b4-60eb69729418',9,17912,22,1,687),('98efc365-bac4-11e0-84b4-60eb69729418',10,17902,10,1,3366),('98efc43a-bac4-11e0-84b4-60eb69729418',10,17903,11,1,1372),('98efc50f-bac4-11e0-84b4-60eb69729418',10,187610,20,1,4815),('98efc5e4-bac4-11e0-84b4-60eb69729418',10,17912,22,1,687),('98efc6bf-bac4-11e0-84b4-60eb69729418',11,17904,10,1,3396),('98efc794-bac4-11e0-84b4-60eb69729418',11,187611,20,1,4816),('98efc869-bac4-11e0-84b4-60eb69729418',11,17912,22,1,687),('98efc93f-bac4-11e0-84b4-60eb69729418',12,17905,10,1,1453),('98efca14-bac4-11e0-84b4-60eb69729418',12,187608,20,1,4813),('98efcae9-bac4-11e0-84b4-60eb69729418',12,17912,22,1,687),('98efcbb8-bac4-11e0-84b4-60eb69729418',13,17907,10,1,1915),('98efcc93-bac4-11e0-84b4-60eb69729418',13,17908,11,1,1908),('98efcd69-bac4-11e0-84b4-60eb69729418',13,187620,20,1,4825),('98efce38-bac4-11e0-84b4-60eb69729418',13,17932,22,1,2765),('98efcf0d-bac4-11e0-84b4-60eb69729418',14,17906,10,1,1915),('98efcfe2-bac4-11e0-84b4-60eb69729418',14,66001,11,1,1438),('98efd0b7-bac4-11e0-84b4-60eb69729418',14,187619,20,1,4824),('98efd192-bac4-11e0-84b4-60eb69729418',14,17933,22,1,2809),('98efd262-bac4-11e0-84b4-60eb69729418',15,17910,10,1,1800),('98efd33d-bac4-11e0-84b4-60eb69729418',15,17928,11,1,1483),('98efd412-bac4-11e0-84b4-60eb69729418',15,187621,20,1,4826),('98efd4e7-bac4-11e0-84b4-60eb69729418',16,17909,10,1,1802),('98efd5b6-bac4-11e0-84b4-60eb69729418',16,187622,20,1,4827),('98efd68b-bac4-11e0-84b4-60eb69729418',17,17943,10,1,3309),('98efd767-bac4-11e0-84b4-60eb69729418',17,187606,20,1,4811),('98efd836-bac4-11e0-84b4-60eb69729418',17,17939,22,1,1965),('98efd90b-bac4-11e0-84b4-60eb69729418',18,17956,10,1,3297),('98efdbe3-bac4-11e0-84b4-60eb69729418',18,17957,12,1,1392),('98efdcd0-bac4-11e0-84b4-60eb69729418',18,187605,20,1,4810),('98efddb1-bac4-11e0-84b4-60eb69729418',18,17952,22,1,3496),('98efde98-bac4-11e0-84b4-60eb69729418',19,204003,10,1,3484),('98efdf7f-bac4-11e0-84b4-60eb69729418',19,204001,20,1,6275),('98efe066-bac4-11e0-84b4-60eb69729418',19,204002,22,1,2486),('98efe141-bac4-11e0-84b4-60eb69729418',20,17948,10,1,1393),('98efe222-bac4-11e0-84b4-60eb69729418',20,187607,20,1,4812),('98efe303-bac4-11e0-84b4-60eb69729418',20,17950,22,1,3631),('98efe3e4-bac4-11e0-84b4-60eb69729418',20,17949,28,1,3630),('98efe536-bac4-11e0-84b4-60eb69729418',21,206611,10,1,1872),('98efe67b-bac4-11e0-84b4-60eb69729418',21,206612,11,1,3387),('98efe7af-bac4-11e0-84b4-60eb69729418',21,206605,20,1,7087),('98efe896-bac4-11e0-84b4-60eb69729418',21,206606,22,1,7088),('98efe97d-bac4-11e0-84b4-60eb69729418',22,17944,10,1,3262),('98efea5e-bac4-11e0-84b4-60eb69729418',22,17945,11,1,1390),('98efeb4b-bac4-11e0-84b4-60eb69729418',22,187616,20,1,4821),('98efec32-bac4-11e0-84b4-60eb69729418',22,17941,22,1,1967),('98efed13-bac4-11e0-84b4-60eb69729418',23,17946,10,1,1872),('98efedfa-bac4-11e0-84b4-60eb69729418',23,17947,11,1,1873),('98efeee1-bac4-11e0-84b4-60eb69729418',23,187618,20,1,4823),('98efefc2-bac4-11e0-84b4-60eb69729418',23,17954,22,1,3762),('98eff0a9-bac4-11e0-84b4-60eb69729418',24,17960,10,1,3356),('98eff190-bac4-11e0-84b4-60eb69729418',24,187617,20,1,4822),('98eff277-bac4-11e0-84b4-60eb69729418',24,17958,22,1,3806),('98eff35e-bac4-11e0-84b4-60eb69729418',24,11919,42,1,531),('98eff444-bac4-11e0-84b4-60eb69729418',23,11919,42,1,531),('98eff525-bac4-11e0-84b4-60eb69729418',22,11919,42,1,531),('98eff60c-bac4-11e0-84b4-60eb69729418',21,11919,42,1,531),('98eff6f9-bac4-11e0-84b4-60eb69729418',20,11919,42,1,531),('98eff7da-bac4-11e0-84b4-60eb69729418',19,11919,42,1,531),('98eff8c1-bac4-11e0-84b4-60eb69729418',18,11919,42,1,531),('98eff9ae-bac4-11e0-84b4-60eb69729418',17,11919,42,1,531),('98effa8f-bac4-11e0-84b4-60eb69729418',16,11919,42,1,531),('98effb76-bac4-11e0-84b4-60eb69729418',15,11919,42,1,531),('98effc5d-bac4-11e0-84b4-60eb69729418',14,11919,42,1,531),('98effd44-bac4-11e0-84b4-60eb69729418',13,11919,42,1,531),('98effe25-bac4-11e0-84b4-60eb69729418',12,11919,42,1,531),('98efff0c-bac4-11e0-84b4-60eb69729418',11,11919,42,1,531),('98effff3-bac4-11e0-84b4-60eb69729418',10,11919,42,1,531),('98f000e0-bac4-11e0-84b4-60eb69729418',9,11919,42,1,531),('98f001c7-bac4-11e0-84b4-60eb69729418',8,11919,42,1,531),('98f002b3-bac4-11e0-84b4-60eb69729418',7,11919,42,1,531),('98f0039a-bac4-11e0-84b4-60eb69729418',6,11919,42,1,531),('98f00487-bac4-11e0-84b4-60eb69729418',5,11919,42,1,531),('98f0056e-bac4-11e0-84b4-60eb69729418',4,11919,42,1,531),('98f00655-bac4-11e0-84b4-60eb69729418',3,11919,42,1,531),('98f0073c-bac4-11e0-84b4-60eb69729418',2,11919,42,1,531),('98f00829-bac4-11e0-84b4-60eb69729418',1,11919,42,1,531);
/*!40000 ALTER TABLE `characterinfo_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-04-24  3:47:10
