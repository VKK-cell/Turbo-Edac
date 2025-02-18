CREATE DATABASE  IF NOT EXISTS `gen_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `gen_db`;
-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: gen_db
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tb_pm`
--

DROP TABLE IF EXISTS `tb_pm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tb_pm` (
  `N` int(11) NOT NULL DEFAULT '0',
  `Cn` int(11) DEFAULT NULL,
  `PName` varchar(50) DEFAULT NULL,
  `Unit` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_pm`
--

LOCK TABLES `tb_pm` WRITE;
/*!40000 ALTER TABLE `tb_pm` DISABLE KEYS */;
INSERT INTO `tb_pm` VALUES (0,46,'00BlowBy','lpm'),(1,47,'01TurboSpeed','rpm'),(2,48,'02Air_Flow','kg/cm^2'),(3,100,'03Not_Prog','Unit'),(4,32,'04P_CompOut','bar'),(5,33,'05P_IntOut','bar'),(6,42,'06T_LubOil','°C'),(7,35,'07R_WtrOut','°C'),(8,36,'08T_FuelIn','°C'),(9,38,'09T2_CompOut','°C'),(10,100,'10Not_Prog','Unit'),(11,40,'11T3_TurbIn','°C'),(12,41,'12T4_TurbOut','°C');
/*!40000 ALTER TABLE `tb_pm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-16 16:54:10
