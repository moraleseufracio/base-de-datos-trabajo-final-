-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: buenasalud
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `ID` int DEFAULT NULL,
  `EMP_NO` varchar(20) DEFAULT NULL,
  `APELLIDO` varchar(20) DEFAULT NULL,
  `OFICIO` varchar(20) DEFAULT NULL,
  `DIR` int DEFAULT NULL,
  `FECHA_ALT` datetime(6) DEFAULT NULL,
  `SALARIO` float DEFAULT NULL,
  `COMISIÓN` varchar(50) DEFAULT NULL,
  `DEP_NO` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'SI','SERRA CARRIA','DIRECTOR',7839,'2017-11-12 00:00:00.000000',5000.5,'DIRIGIR','20'),(5,'SI','SANTIAGO MUÑOS','PEDIATRIA',7806,'2017-09-18 00:00:00.000000',4000.1,'JEFE DE PLANTA','20'),(6,'SI','PEREZ GARCIA','ODONTOLOGIA',7609,'2017-01-18 00:00:00.000000',3500.1,'PRACTICANTE','26'),(2,'SI','MARTIN GIMENES ','MEDICINA GENERAL',7876,'2017-11-19 00:00:00.000000',3000.5,'ADJUNTO','25'),(3,'SI','PALACIOS ORTEGA ','INTENCIVOS',7801,'2017-09-19 00:00:00.000000',3000.1,'JEFE DE SECCION','24'),(4,'SI','SANCHEZ NAVARO','ANALISIS CLINICOS',7802,'2017-09-23 00:00:00.000000',3050.1,'ADJUNTO','22'),(7,'SI','ALAN CARRILLO','BIOLOGIA',709,'2017-01-19 00:00:00.000000',5300.1,'AMPOLLAS','24'),(8,'SI','RAY MARTINES ','OJOS',750,'2017-02-15 00:00:00.000000',3800.1,'CATARATAS','15'),(9,'SI','SOLIS AGUILAR','DENTISTA',765,'2017-05-15 00:00:00.000000',200.1,'LIMPIEZA CARIS','30'),(10,'PERMISO','DAMIEL ROJAS','DENTISTA',740,'2017-03-11 00:00:00.000000',4800.1,'JEFE','20'),(11,'DIAS LIBRES','GENARO ROMERO','NUTRICION',753,'2017-02-21 00:00:00.000000',3500.1,'ADOLECENTES','21'),(12,'SI','RODRI ARANA','MUSCULOS',756,'2017-02-19 00:00:00.000000',2800.1,'INFERIORES','22'),(13,'SI','MOYA CAMACHO','HUESOS ',732,'2017-04-15 00:00:00.000000',3600.3,'NEUROMAS','25'),(14,'SI','TOÑO MENDOZA','PEDIATRIA',7366,'2017-05-01 00:00:00.000000',3800.5,'A NIÑOS','27'),(15,'SI','ANA SERRANO','OBSTETRICIA',7456,'2017-05-12 00:00:00.000000',3400.1,'TOCOLOGIA','29'),(16,'SI','GARCIA LOPEZ','EMPLEADO',7504,'2017-12-15 00:00:00.000000',2800.1,'LIPIEZA','20'),(17,'SI','SANCHEZ CRUZ ','EMPLEADO',7505,'2017-02-04 00:00:00.000000',3800.1,'LIMPIEZA','20'),(18,'SI','JIMENES HUERTA ','SUB DIRECTOR',7565,'2017-04-04 00:00:00.000000',4800.1,'ANALISTA','20'),(19,'SI','CERESO CONTRETA ','CONTABILIDAD',7505,'2017-02-16 00:00:00.000000',3800.1,'GENERAL','20'),(20,'SI','REY MUÑOS ','CONTABILIDAD',7345,'2017-03-15 00:00:00.000000',3200.1,'SUB GENERAL','20'),(21,'SI','EDWAR A. GIBSON ','ENFERMERO',7545,'2017-01-11 00:00:00.000000',3900.1,'DIRECTOR DE ASISTENCIA SANITARIA','20'),(21,'SI','CARLOS USIA ','ENFERMERO',7545,'2017-01-12 00:00:00.000000',2900.1,'COMITE DE CENTRAL DE CALIDAD','20'),(23,'SI','ROMERO ORTIZ','ENFERMERO',7545,'2017-01-14 00:00:00.000000',3900.1,'COMITE DE CUIDADOS DE ENFERMERIA','20'),(24,'SI','LOPEZ DIAS','ENFERMERA',7545,'2017-01-18 00:00:00.000000',3900.1,'SUB COMITE DE CAIDAS ','20'),(25,'SI','EPIFANIO CORTEZ','ENFERMERO',7535,'2017-01-19 00:00:00.000000',3400.1,'SUB COMITE DE ULCERAS POR PRECION','20'),(26,'SI','MATIR VILLOGAS ','GERENTE',7345,'2017-02-14 00:00:00.000000',2900.1,'COMITE DE PROTOCOLOS','20'),(27,'SI','LOPEZ CARCIA','PRACTICANTE',7545,'2017-03-11 00:00:00.000000',1900.1,'PROSESO DE ENFERMERIA','20'),(28,'SI','CARDENAS ORTEGA','TECNICA ENFERMERA',7645,'2017-03-09 00:00:00.000000',2900.1,'COMITE DE REGISTRO','20'),(29,'SI','MARTIN VILA ','ENFERMERA',7545,'2017-01-11 00:00:00.000000',3900.1,'LABORATIO','20'),(30,'SI','CHAHUA SILVA ','LIMPIEZA',7545,'2017-01-11 00:00:00.000000',1900,'LIMPIEZA DE LABORATORIO','20'),(31,'SI','JUAN CASTRO','PSICOLOGIA',7534,'2017-03-30 00:00:00.000000',2900,'COMISION DE CALIDAD','20'),(32,'SI','DIAS JIMENEZ','SOCIOLOGIA',7545,'2017-03-21 00:00:00.000000',2900,'COMISION SOCIAL','20'),(33,'SI','CARMEN PEREZ ','PSICOLOGIA',7335,'2017-04-16 00:00:00.000000',2900.1,'ACADEMICA','20'),(34,'SI','YOUNIS HERNANDEZ','SOCIOLOGIA',7245,'2017-03-24 00:00:00.000000',2900.5,'ACADEMICA','20'),(35,'SI','JUAN SANCHEZ ','SOCIOLOGIA',7445,'2017-03-14 00:00:00.000000',2900.5,'CORDINADOR','20'),(36,'SI','CARDENAL DE LA NUEZ','PSICOLOGIA',7245,'2017-03-09 00:00:00.000000',2800.5,'INVESTIGACION','20'),(37,'SI','NUÑES ALONSO','PSICOLOGIA',7675,'2017-03-09 00:00:00.000000',2900.5,'INVETIGACION INFANTIL','20'),(38,'SI','LUJAN HENRIQUEZ','PSICOLOGIA',7245,'2017-03-09 00:00:00.000000',1800.5,'PRACTICANTE','20'),(39,'SI','GONZALES BURENO','PSICOLOGIA',7245,'2017-03-09 00:00:00.000000',1800.5,'PRACTICANTE EN ADOLECENCIA','20'),(40,'SI','DÍAS JIMENES','FARMACIA',7245,'2017-04-21 00:00:00.000000',2800.5,'MEDICAMENTOS','20'),(41,'SI','CHAVEZ CAVINO','DERMATOLOGIA',7345,'2017-02-21 00:00:00.000000',2800.1,'CORDINADORA','20'),(43,'SI','HUERTA DIAS','PEDIATRIA',7235,'2017-03-03 00:00:00.000000',2900.15,'NIÑOS','20'),(42,'SI','MAGALY ESTEBAN','ODONTOESTAMATOLIGIA',7545,'2017-04-10 00:00:00.000000',2800.35,'CORDINADORA','20'),(44,'SI','PIÑAN HERRERA','PEDRIATRIA',7242,'2017-02-03 00:00:00.000000',2500.35,'ADOLECENTES','20'),(45,'SI','GONZALES MENDOZA','CARDIOLOGIA',7222,'2017-01-17 00:00:00.000000',2300.25,'CIRUJIA','20'),(46,'SI','FERNANDO BARRERA','MEDICO',7233,'2017-01-01 00:00:00.000000',4300.25,'DIRECTOR EJECUTIVO','20'),(47,'SI','CARLOS RUIZ','CARDIOLOGIA',7233,'2017-06-01 00:00:00.000000',4300.15,'JEFE','20'),(48,'SI','LEONOR AYALA','CARDIOLOGIA',7233,'2017-06-15 00:00:00.000000',4200.25,'MEDICO ASISTENTE','20'),(49,'SI','EDGAR QUISPE','CARDIOLOGIA',7233,'2017-06-15 00:00:00.000000',4200.25,'MEDICO ASISTENTE','20'),(50,'SI','RIVAS FLORES','CARDIOLOGIA',7233,'2017-06-15 00:00:00.000000',4200.25,'MEDICO ASISTENTE','20'),(51,'SI','ROMYNA LA ROSA','ENDOCRINOLOGIA',7233,'2017-06-02 00:00:00.000000',3700.25,'MEDICO ASISTENTE','20'),(52,'SI','RODRIGUES BALTAZAR','ENDOCRINOLOGIA',7233,'2017-06-08 00:00:00.000000',4000.25,'JEFE','20'),(53,'SI','ROMYNA LA ROSA','ENDOCRINOLOGIA',7233,'2017-05-23 00:00:00.000000',3800.15,'MEDICO ASISTENTE','20'),(54,'SI','BARREDA BIOS','GASTROENTEROLOGIA',7233,'2017-05-16 00:00:00.000000',4500.15,'JEFE','20'),(55,'SI','COMBE GUTIERREZ','GASTROENTEROLOGIA',7233,'2017-05-17 00:00:00.000000',3700.25,'MEDICO ASISTENTE','20'),(56,'SI','LIU BAJARO','GASTROENTEROLOGIA',7233,'2017-08-14 00:00:00.000000',3800.35,'MEDICO ','20'),(57,'SI','DANIEL VALDIVIA','GASTROENTEROLOGIA',7234,'2017-08-20 00:00:00.000000',3800.35,'MEDICO ','20'),(58,'SI','GIMENEZ OROSCO','GASTROENTEROLOGIA',7588,'2017-08-30 00:00:00.000000',3800.35,'MEDICO ','20'),(59,'SI','VELARDE MARCA','INFECTOLOGIA',7118,'2017-12-30 00:00:00.000000',4800.35,'JEFE ','20'),(60,'SI','LUIS CUELLAR','INFECTOLOGIA',7238,'2017-09-04 00:00:00.000000',2500.35,'MEDICO ASISTENTE','20'),(61,'SI','BERRIO MARTINES','INFECTOLOGIA',7138,'2017-06-26 00:00:00.000000',2800.35,'MEDICO','20'),(62,'SI','MONTAVAL SANDOVAL','INFECTOLOGIA',7458,'2017-04-30 00:00:00.000000',2600.35,'AUXULIAR ','20'),(63,'SI','JAVIER VALENCIA','CARDIOLAGA',7228,'2017-05-17 00:00:00.000000',4600.35,'MEDICO  ','20'),(64,'SI','VICENTE LOSANO','CARDIOLOGA',7228,'2017-11-23 00:00:00.000000',3800.65,'ASISTENTE ','20'),(65,'SI','LEON PEREDES','DERMATOLOGIA',7234,'2017-10-27 00:00:00.000000',3700.6,'LABORATORIO ','20'),(66,'SI','TATIANA ABALOS','NEUROLOGIA',7456,'2017-12-31 00:00:00.000000',2600.33,'PRACTICANTE','20'),(67,'SI','EDUARDO CONDONES','NEUROLOGIA',7518,'2017-04-18 00:00:00.000000',4020.25,'JEFE','20'),(68,'SI','PORTILLO ALVARES','REUTOMOLOGIA',7568,'2017-05-27 00:00:00.000000',3300.23,'CORDINADOR','20'),(69,'SI','HOLGUIN RUIZ','REUTOMOLOGIA',7164,'2017-08-07 00:00:00.000000',2600.57,'AUXILIAR ','20'),(70,'SI','MIRALDA FAUSTO','PSIQUIATRIA',7157,'2017-01-16 00:00:00.000000',380.35,'MEDICO ASISTENTE ','20'),(71,'SI','MIRALDA FAUSTO','MEDICO',724,'2017-12-26 00:00:00.000000',4300.32,'MEDICO  ','20'),(72,'SI','MIRALDA FAUSTO','PEDIATRIA GENERAL',7456,'2017-10-29 00:00:00.000000',430.34,'JEFE ','20'),(73,'SI','MIRALDA FAUSTO','CARDIOLOGIA',7135,'2017-10-24 00:00:00.000000',320.22,'AXULIAR ','20'),(74,'SI','MIRALDA FAUSTO','MEDICINA',7356,'2017-10-23 00:00:00.000000',270.25,'NIÑOS','20'),(75,'SI','MIRALDA FAUSTO','NEOTOLOGIA',7356,'2017-10-29 00:00:00.000000',380.5,'ADOLECENTES','20'),(76,'SI','MIRALDA FAUSTO','NUTRICIONAL',7356,'2017-11-17 00:00:00.000000',280.24,'DISCAPACITADOS','20'),(77,'SI','MIRALDA FAUSTO','TRABAJADOR',7112,'2017-11-30 00:00:00.000000',180.2,'LIMPIEZA ','20'),(78,'SI','MIRALDA FAUSTO','ENFERMERIA',7356,'2017-07-14 00:00:00.000000',260.13,'SECRETRIA DE MEDICO','20'),(79,'SI','MIRALDA FAUSTO','TECNICA ENFERMERIA',7375,'2017-04-23 00:00:00.000000',380.3,'LABORATORIO','20'),(80,'SI','MIRALDA FAUSTO','ALERGIA',7445,'2017-04-12 00:00:00.000000',280.35,'PESO Y TALLA A NIÑOS MENORES DE 6 AÑOS ','20'),(81,'SI','VILLALOBOS MORANTE','ODONTOLOGIA',724,'2017-12-26 00:00:00.000000',4300.32,'ESTETICA DENTAL ','20'),(82,'SI','AYMA PALACIOS','CIRUJISTA',7456,'2017-10-29 00:00:00.000000',430.34,'CABEZA Y CUELLO','20'),(83,'SI','OTOYA LOPEZ','ORTODENCIA',7135,'2017-10-24 00:00:00.000000',320.22,'TECNICO','20'),(84,'SI','ECHELIN SUAREZ','CIRUJISTA',7356,'2017-10-23 00:00:00.000000',270.25,'BUCAL','20'),(85,'SI','DIAS PERES','ENFERMERA',7356,'2017-10-29 00:00:00.000000',380.5,'EMERGENCIAS','20'),(86,'SI','CONTRERAS POZO','MEDICINA',7356,'2017-11-17 00:00:00.000000',280.24,'DISCAPACITADOS','20'),(87,'SI','GUSMAN MOLINA','MEDICINA',7112,'2017-11-30 00:00:00.000000',180.2,'FISICA Y REHABILITACION','20'),(88,'SI','CAMILO HEREDIA','CARDIOLOGIA',7356,'2017-07-14 00:00:00.000000',260.13,'FINANCIAS','20'),(89,'SI','CABANILLA VILLA','MEDICINA',7375,'2017-04-23 00:00:00.000000',380.3,'FISICA','20'),(90,'SI','LOPEZ CONTRETAS','OBSTETRICIA',7445,'2017-04-12 00:00:00.000000',280.35,'MUJERES EMBARAZADAS ','20'),(91,'SI','GUTARRA URIZ','NEOCIRUGIA',724,'2017-12-24 00:00:00.000000',4300.32,'MEDICINA PELEATIVA ','20'),(92,'SI','TAY LIYUEN','NEUROFISICOLOGIA',7346,'2017-10-22 00:00:00.000000',430.34,'DOLORES','20'),(93,'SI','SALAZAR MENDOZA','NUTRICION',7345,'2017-10-23 00:00:00.000000',320.22,'TECNICO','20'),(94,'SI','QUISPE VALVERDE','NEUROVASCULAR',7334,'2017-10-13 00:00:00.000000',270.25,'TORAX','20'),(95,'SI','ZOLSI HIDALGO','ENFERMERA',7346,'4017-10-21 00:00:00.000000',380.5,'RENAL','20'),(97,'SI','VALLEJOS MUÑOS','TERAOCOLOGIA',7764,'2017-11-23 00:00:00.000000',180.2,'TERAPIA','20'),(98,'SI','GAMARRA LUNA','NEUROREHABILITACION',7323,'2017-07-22 00:00:00.000000',260.13,'ARTITRIZ','20'),(99,'SI','ERRASTI DIAS','OBSETRICIA',7565,'2017-04-26 00:00:00.000000',380.3,'PELVICOS','20'),(100,'SI','QUISPE ARBIZA','OBSTETRICIA',7575,'2017-04-17 00:00:00.000000',280.35,'ALUMBRAMIENTO','20');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-01  9:14:05
