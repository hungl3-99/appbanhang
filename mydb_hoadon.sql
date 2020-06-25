-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	5.7.28-log

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
-- Table structure for table `hoadon`
--

DROP TABLE IF EXISTS `hoadon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hoadon` (
  `idhoadon` int(11) NOT NULL AUTO_INCREMENT,
  `tongdon` int(11) NOT NULL,
  `date` date NOT NULL,
  `nhanvien_idnhanvien` int(11) NOT NULL,
  PRIMARY KEY (`idhoadon`,`nhanvien_idnhanvien`),
  UNIQUE KEY `idhoadon_UNIQUE` (`idhoadon`),
  KEY `fk_hoadon_nhanvien1_idx` (`nhanvien_idnhanvien`),
  CONSTRAINT `fk_hoadon_nhanvien1` FOREIGN KEY (`nhanvien_idnhanvien`) REFERENCES `nhanvien` (`idnhanvien`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hoadon`
--

LOCK TABLES `hoadon` WRITE;
/*!40000 ALTER TABLE `hoadon` DISABLE KEYS */;
INSERT INTO `hoadon` VALUES (1,75000,'2020-06-23',1),(2,30000,'2020-06-23',1),(3,0,'2020-06-23',1),(4,0,'2020-06-23',1),(5,75000,'2020-06-23',1),(6,0,'2020-06-23',1),(7,0,'2020-06-23',1),(8,0,'2020-06-23',1),(9,0,'2020-06-23',1),(10,125000,'2020-06-24',1),(11,0,'2020-06-24',1),(12,0,'2020-06-24',1),(13,30000,'2020-06-24',1),(14,0,'2020-06-24',1),(15,0,'2020-06-24',1),(16,0,'2020-06-24',1),(17,0,'2020-06-24',1),(18,0,'2020-06-24',1),(19,0,'2020-06-24',1),(20,0,'2020-06-24',1),(21,0,'2020-06-24',1),(22,0,'2020-06-24',1),(23,0,'2020-06-24',1),(24,0,'2020-06-24',1),(25,0,'2020-06-24',1),(26,0,'2020-06-24',1),(27,0,'2020-06-24',1),(28,420000,'2020-06-24',1),(29,0,'2020-06-24',1),(30,0,'2020-06-24',1),(31,80000,'2020-06-24',1),(32,0,'2020-06-24',1),(33,0,'2020-06-24',1),(34,30000,'2020-06-24',2);
/*!40000 ALTER TABLE `hoadon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-25 13:39:07
