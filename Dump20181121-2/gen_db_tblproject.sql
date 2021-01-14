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
-- Table structure for table `tblproject`
--

DROP TABLE IF EXISTS `tblproject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tblproject` (
  `ProjectFile` varchar(50) NOT NULL,
  `EngFile` varchar(50) DEFAULT NULL,
  `ProgFile` varchar(50) DEFAULT NULL,
  `LimitFile` varchar(50) DEFAULT NULL,
  `CorrFile` varchar(50) DEFAULT NULL,
  `Test_Type` varchar(50) DEFAULT NULL,
  `R_power` varchar(50) DEFAULT NULL,
  `R_rpm` varchar(50) DEFAULT NULL,
  `MT_Torque` varchar(50) DEFAULT NULL,
  `MT_rpm` varchar(50) DEFAULT NULL,
  `Fly_rpm` varchar(50) DEFAULT NULL,
  `Idle_rpm` varchar(50) DEFAULT NULL,
  `E_Strpm` varchar(50) DEFAULT NULL,
  `T_Crank` varchar(50) DEFAULT NULL,
  `C_Time` varchar(50) DEFAULT NULL,
  `PM_Log` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ProjectFile`),
  KEY `Idle_rpm` (`Idle_rpm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblproject`
--

LOCK TABLES `tblproject` WRITE;
/*!40000 ALTER TABLE `tblproject` DISABLE KEYS */;
INSERT INTO `tblproject` VALUES ('prj_46hp_eng','Eng_S327_NA','Seq_46HP_PERFORMANCE','Lim_S_327','IS_1585_NA','PERFORMANCE','075.0','1900','165.0','1400','2250','600','551','2','0000.13','02'),('prj_dynalec','Eng_S327_NA','seq_46hp_performance','lim_standby','CF_DIN','PERFORMANCE','075.0','1900','165.0','1400','2250','600','551','2','0001.04','02'),('prj_s327_demo_1','Eng_S327_NA','seq_46hp_performance','lim_s_327','CF_DIN','PERFORMANCE','075.0','1900','165.0','1400','2250','600','551','2','0000.00','02'),('prj_s327_demo_2','Eng_S327_NA','Seq_S327_30_60HP_DEMO_2','Lim_S_327','CF_DIN','PERFORMANCE','075.0','1900','165.0','1400','2250','600','551','2','0003.01','02'),('prj_s327_mf_cycle_30-60hp','Eng_S327_NA','seq_46hp_performance','lim_s_327','CF_DIN','PERFORMANCE','075.0','1900','165.0','1400','2250','600','551','2','0001.01','02'),('prj_sj436-75ps','Eng_TSJ436','Seq_TSJ43675PS2200RPM','Lim_S_327','CF_DIN','PERFORMANCE','075.0','1900','165.0','1400','2250','600','551','2','0000.11','02');
/*!40000 ALTER TABLE `tblproject` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-21  9:55:47
