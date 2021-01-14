CREATE DATABASE  IF NOT EXISTS `seq_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `seq_db`;
-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: seq_db
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
-- Table structure for table `seq_vave_ftp_tuvlattest74kw3750`
--

DROP TABLE IF EXISTS `seq_vave_ftp_tuvlattest74kw3750`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `seq_vave_ftp_tuvlattest74kw3750` (
  `StepNo` float NOT NULL,
  `Mode` varchar(2) DEFAULT NULL,
  `SetPt1` varchar(5) DEFAULT NULL,
  `RTime1` varchar(6) DEFAULT NULL,
  `SetPt2` varchar(5) DEFAULT NULL,
  `RTime2` varchar(6) DEFAULT NULL,
  `StabTime` varchar(6) DEFAULT NULL,
  `SteadyTime` varchar(6) DEFAULT NULL,
  `StopTime` varchar(6) DEFAULT NULL,
  `RepeatLoop` varchar(7) DEFAULT NULL,
  `LogData` varchar(6) DEFAULT NULL,
  `SMKEvents` varchar(1) DEFAULT NULL,
  `MinLubP` varchar(7) DEFAULT NULL,
  `MaxVal` varchar(7) DEFAULT NULL,
  `DO10` varchar(1) DEFAULT NULL,
  `DO14` varchar(1) DEFAULT NULL,
  `DO15` varchar(1) DEFAULT NULL,
  `Comments` varchar(30) DEFAULT NULL,
  `TM_Step` varchar(8) DEFAULT NULL,
  `Min_Pow` varchar(6) DEFAULT NULL,
  `Max_SMK` varchar(6) DEFAULT NULL,
  `Max_FD` varchar(6) DEFAULT NULL,
  `Spare_1` varchar(6) DEFAULT NULL,
  `Spare_2` varchar(6) DEFAULT NULL,
  `Spare_3` varchar(6) DEFAULT NULL,
  `Spare_4` varchar(6) DEFAULT NULL,
  `Spare_5` varchar(6) DEFAULT NULL,
  `pass_of_limit` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`StepNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seq_vave_ftp_tuvlattest74kw3750`
--

LOCK TABLES `seq_vave_ftp_tuvlattest74kw3750` WRITE;
/*!40000 ALTER TABLE `seq_vave_ftp_tuvlattest74kw3750` DISABLE KEYS */;
INSERT INTO `seq_vave_ftp_tuvlattest74kw3750` VALUES (1,'1','00.00','00.10','00.00','00.10','00.10','00.20','N00.00','000N000','N00.00','N','0.000','000','N','N','N','COMMENT','40','NA','NA','NA','NA','NA','NA','NA','NA','N'),(2,'5','1600','00.10','50.00','00.10','00.10','01.00','N00.00','000N000','N00.00','N','0.000','000','N','N','N','COMMENT','80','NA','NA','NA','NA','NA','NA','NA','NA','N'),(3,'5','2000','00.10','70.00','00.10','00.10','01.00','N00.00','000N000','N00.00','N','0.000','000','N','N','N','COMMENT','80','NA','NA','NA','NA','NA','NA','NA','NA','N'),(4,'5','2500','00.10','80.00','00.10','00.10','01.00','N00.00','000N000','N00.00','N','0.000','000','N','N','N','COMMENT','80','NA','NA','NA','NA','NA','NA','NA','NA','N'),(5,'5','3000','00.10','85.00','00.10','00.10','01.00','N00.00','000N000','N00.00','N','0.000','000','N','N','N','COMMENT','80','NA','NA','NA','NA','NA','NA','NA','NA','N'),(6,'5','3500','00.10','95.00','00.10','00.10','01.00','N00.00','000N000','N00.00','N','0.000','000','N','N','N','COMMENT','80','NA','NA','NA','NA','NA','NA','NA','NA','N'),(7,'5','3750','00.10','99.00','00.10','00.10','01.00','N00.00','000N000','N00.00','N','0.000','000','N','N','N','COMMENT','80','NA','NA','NA','NA','NA','NA','NA','NA','N'),(8,'5','4000','00.10','99.00','00.10','00.10','01.00','N00.00','000N000','H00.00','Y','0.000','000','Y','N','Y','COMMENT','80','NA','NA','NA','NA','NA','NA','NA','NA','N'),(9,'5','3750','00.20','99.00','00.20','00.10','02.00','N00.00','000N000','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','150','NA','NA','NA','NA','NA','NA','NA','NA','N'),(10,'5','3500','00.15','99.00','00.15','00.10','02.00','N00.00','000N000','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','145','NA','NA','NA','NA','NA','NA','NA','NA','N'),(11,'5','3250','00.15','99.00','00.15','00.10','02.00','N00.00','000N000','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','145','NA','NA','NA','NA','NA','NA','NA','NA','N'),(12,'5','3000','00.15','99.00','00.15','00.10','02.00','N00.00','000N000','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','145','NA','NA','NA','NA','NA','NA','NA','NA','N'),(13,'5','2750','00.15','99.00','00.15','00.10','02.00','N00.00','000N000','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','145','NA','NA','NA','NA','NA','NA','NA','NA','N'),(14,'5','2500','00.15','99.00','00.15','00.10','02.00','N00.00','000N000','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','145','NA','NA','NA','NA','NA','NA','NA','NA','N'),(15,'5','2250','00.15','99.00','00.15','00.10','02.00','N00.00','000N000','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','145','NA','NA','NA','NA','NA','NA','NA','NA','N'),(16,'5','2000','00.15','99.00','00.15','00.10','02.00','N00.00','000N000','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','145','NA','NA','NA','NA','NA','NA','NA','NA','N'),(17,'5','1750','00.15','99.00','00.15','00.10','02.00','N00.00','000N000','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','145','NA','NA','NA','NA','NA','NA','NA','NA','N'),(18,'5','1500','00.15','99.00','00.15','00.10','02.00','N00.00','000N000','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','145','NA','NA','NA','NA','NA','NA','NA','NA','N'),(19,'5','1250','00.15','99.00','00.15','00.10','02.00','N00.00','000N000','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','145','NA','NA','NA','NA','NA','NA','NA','NA','N'),(20,'5','1000','00.15','99.00','00.15','00.10','02.00','N00.00','000R002','Y00.00','Y','0.000','000','Y','N','Y','COMMENT','145','NA','NA','NA','NA','NA','NA','NA','NA','N');
/*!40000 ALTER TABLE `seq_vave_ftp_tuvlattest74kw3750` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-18 16:02:33
