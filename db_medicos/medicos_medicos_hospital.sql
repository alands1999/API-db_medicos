-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: medicos
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `medicos_hospital`
--

DROP TABLE IF EXISTS `medicos_hospital`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicos_hospital` (
  `idMedicos` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `descricao` varchar(100) NOT NULL,
  PRIMARY KEY (`idMedicos`),
  KEY `Index_Nome` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicos_hospital`
--

LOCK TABLES `medicos_hospital` WRITE;
/*!40000 ALTER TABLE `medicos_hospital` DISABLE KEYS */;
INSERT INTO `medicos_hospital` VALUES (1,'Dr. Luiz Idelgardes','(21) 90000-0000','lidelgardes@email.com','Médico especialista em pediatria'),(2,'Dr. Peter Addison','(21) 91111-1111','paddison@email.com','Médico especializado em alergia infantil'),(3,'Dra. Elisa Amaral','(21) 92222-2222','eamaral@email.com','Médica especializada em psiquiatria infantil'),(4,'Dra. Catherine Halsey','(21) 93333-3333','chalsey@email.com','Médica especializada em fisioterapia infantil'),(5,'Dr. Gregory House','(21) 94444-4444','ghouse@email.com','Médico especializado em infectologia'),(6,'Dr. Sofia Amaral','(21) 99999-0001','samaral@email.com','Médico especializado em pediatria'),(7,'Dra. Júlia Zaccarias','(21) 99999-0005','jzaccarias@email.com','Médico especializado em pediatria'),(8,'Dr. Curtis Connors','(21) 99999-0002','cconnors@email.com','Médico especializado em genética'),(9,'Dr. John Seward','(21) 99999-0003','jseward@email.com','Médico especializado em psiquiatria infantil'),(10,'Dr. Stephen Strange','(21) 99999-0004','sstrange@email.com','Médico cirurgião');
/*!40000 ALTER TABLE `medicos_hospital` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-29 11:30:38
