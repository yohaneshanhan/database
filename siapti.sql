-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: siapti_model
-- ------------------------------------------------------
-- Server version	8.0.13

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
-- Table structure for table `auth_dosen`
--

DROP TABLE IF EXISTS `auth_dosen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_dosen` (
  `nip_dosen` varchar(7) NOT NULL,
  `authority` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_dosen`
--

LOCK TABLES `auth_dosen` WRITE;
/*!40000 ALTER TABLE `auth_dosen` DISABLE KEYS */;
INSERT INTO `auth_dosen` VALUES ('10100','ROLE_DOSEN'),('10101','ROLE_DOSEN'),('10102','ROLE_DOSEN'),('10103','ROLE_DOSEN'),('12100','ROLE_DOSEN'),('12101','ROLE_DOSEN'),('11100','ROLE_DOSEN'),('10104','ROLE_DOSEN'),('22100','ROLE_DOSEN'),('40100','ROLE_DOSEN'),('31100','ROLE_DOSEN'),('10106','ROLE_DOSEN'),('10107','ROLE_DOSEN'),('11101','ROLE_DOSEN'),('10108','ROLE_DOSEN'),('10109','ROLE_DOSEN'),('10110','ROLE_DOSEN'),('10111','ROLE_DOSEN'),('11102','ROLE_DOSEN'),('11103','ROLE_DOSEN'),('11104','ROLE_DOSEN'),('11105','ROLE_DOSEN'),('11106','ROLE_DOSEN'),('11107','ROLE_DOSEN'),('11108','ROLE_DOSEN'),('11109','ROLE_DOSEN'),('11110','ROLE_DOSEN'),('11111','ROLE_DOSEN'),('12102','ROLE_DOSEN'),('12103','ROLE_DOSEN'),('12104','ROLE_DOSEN'),('12105','ROLE_DOSEN'),('12106','ROLE_DOSEN'),('12107','ROLE_DOSEN'),('12108','ROLE_DOSEN'),('12109','ROLE_DOSEN'),('12110','ROLE_DOSEN'),('13100','ROLE_DOSEN'),('13101','ROLE_DOSEN'),('13102','ROLE_DOSEN'),('13103','ROLE_DOSEN'),('13104','ROLE_DOSEN'),('14100','ROLE_DOSEN'),('14101','ROLE_DOSEN'),('15100','ROLE_DOSEN'),('14102','ROLE_DOSEN'),('14103','ROLE_DOSEN'),('14104','ROLE_DOSEN'),('15101','ROLE_DOSEN'),('23100','ROLE_DOSEN'),('15102','ROLE_DOSEN'),('15103','ROLE_DOSEN'),('15104','ROLE_DOSEN'),('20100','ROLE_DOSEN'),('20101','ROLE_DOSEN'),('20102','ROLE_DOSEN'),('20103','ROLE_DOSEN'),('20104','ROLE_DOSEN'),('21100','ROLE_DOSEN'),('21101','ROLE_DOSEN'),('21102','ROLE_DOSEN'),('21103','ROLE_DOSEN'),('21104','ROLE_DOSEN'),('22101','ROLE_DOSEN'),('22102','ROLE_DOSEN'),('22103','ROLE_DOSEN'),('22104','ROLE_DOSEN'),('23101','ROLE_DOSEN'),('23102','ROLE_DOSEN'),('23103','ROLE_DOSEN'),('23104','ROLE_DOSEN'),('24100','ROLE_DOSEN'),('24101','ROLE_DOSEN'),('24102','ROLE_DOSEN'),('24103','ROLE_DOSEN'),('24104','ROLE_DOSEN'),('25100','ROLE_DOSEN'),('25101','ROLE_DOSEN'),('25102','ROLE_DOSEN'),('25103','ROLE_DOSEN'),('25104','ROLE_DOSEN'),('31101','ROLE_DOSEN'),('31102','ROLE_DOSEN'),('30100','ROLE_DOSEN'),('30101','ROLE_DOSEN'),('30102','ROLE_DOSEN'),('30103','ROLE_DOSEN'),('30104','ROLE_DOSEN'),('31103','ROLE_DOSEN'),('31104','ROLE_DOSEN'),('32100','ROLE_DOSEN'),('32101','ROLE_DOSEN'),('32102','ROLE_DOSEN'),('32103','ROLE_DOSEN'),('32104','ROLE_DOSEN'),('33100','ROLE_DOSEN'),('33101','ROLE_DOSEN'),('33102','ROLE_DOSEN'),('33103','ROLE_DOSEN'),('33104','ROLE_DOSEN'),('34100','ROLE_DOSEN'),('34101','ROLE_DOSEN'),('34102','ROLE_DOSEN'),('34103','ROLE_DOSEN'),('34104','ROLE_DOSEN'),('40101','ROLE_DOSEN'),('40102','ROLE_DOSEN'),('40103','ROLE_DOSEN'),('40104','ROLE_DOSEN'),('41100','ROLE_DOSEN'),('41101','ROLE_DOSEN'),('41102','ROLE_DOSEN'),('41103','ROLE_DOSEN'),('41104','ROLE_DOSEN'),('42100','ROLE_DOSEN'),('42101','ROLE_DOSEN'),('42102','ROLE_DOSEN'),('42103','ROLE_DOSEN'),('42104','ROLE_DOSEN'),('43100','ROLE_DOSEN'),('43101','ROLE_DOSEN'),('43102','ROLE_DOSEN'),('43103','ROLE_DOSEN'),('43104','ROLE_DOSEN'),('44100','ROLE_DOSEN'),('44101','ROLE_DOSEN'),('44102','ROLE_DOSEN'),('44103','ROLE_DOSEN'),('44104','ROLE_DOSEN'),('45100','ROLE_DOSEN'),('45101','ROLE_DOSEN'),('45102','ROLE_DOSEN'),('45103','ROLE_DOSEN'),('45104','ROLE_DOSEN'),('50100','ROLE_DOSEN'),('50101','ROLE_DOSEN'),('50102','ROLE_DOSEN'),('50103','ROLE_DOSEN'),('50104','ROLE_DOSEN'),('55100','ROLE_DOSEN'),('55101','ROLE_DOSEN'),('55102','ROLE_DOSEN'),('55103','ROLE_DOSEN'),('55104','ROLE_DOSEN'),('60100','ROLE_DOSEN'),('60101','ROLE_DOSEN'),('60102','ROLE_DOSEN'),('60103','ROLE_DOSEN'),('60104','ROLE_DOSEN'),('61100','ROLE_DOSEN'),('61101','ROLE_DOSEN'),('61102','ROLE_DOSEN'),('61103','ROLE_DOSEN'),('61104','ROLE_DOSEN'),('62100','ROLE_DOSEN'),('63100','ROLE_DOSEN'),('62101','ROLE_DOSEN'),('62102','ROLE_DOSEN'),('62103','ROLE_DOSEN'),('62104','ROLE_DOSEN'),('63101','ROLE_DOSEN'),('63102','ROLE_DOSEN'),('63103','ROLE_DOSEN'),('63104','ROLE_DOSEN'),('64100','ROLE_DOSEN'),('64101','ROLE_DOSEN'),('64102','ROLE_DOSEN'),('64103','ROLE_DOSEN'),('64104','ROLE_DOSEN'),('65100','ROLE_DOSEN'),('65101','ROLE_DOSEN'),('65102','ROLE_DOSEN'),('65103','ROLE_DOSEN'),('65104','ROLE_DOSEN'),('70100','ROLE_DOSEN'),('70101','ROLE_DOSEN'),('70102','ROLE_DOSEN'),('70103','ROLE_DOSEN'),('70104','ROLE_DOSEN'),('71100','ROLE_DOSEN'),('71101','ROLE_DOSEN'),('71102','ROLE_DOSEN'),('71103','ROLE_DOSEN'),('71104','ROLE_DOSEN'),('72100','ROLE_DOSEN'),('72101','ROLE_DOSEN'),('72102','ROLE_DOSEN'),('72103','ROLE_DOSEN'),('72104','ROLE_DOSEN'),('73100','ROLE_DOSEN'),('73101','ROLE_DOSEN'),('73102','ROLE_DOSEN'),('73103','ROLE_DOSEN'),('73104','ROLE_DOSEN'),('74100','ROLE_DOSEN'),('74101','ROLE_DOSEN'),('74102','ROLE_DOSEN'),('74103','ROLE_DOSEN'),('74104','ROLE_DOSEN'),('80100','ROLE_DOSEN'),('80101','ROLE_DOSEN'),('80102','ROLE_DOSEN'),('80103','ROLE_DOSEN'),('80104','ROLE_DOSEN'),('81100','ROLE_DOSEN'),('81101','ROLE_DOSEN'),('81102','ROLE_DOSEN'),('81103','ROLE_DOSEN'),('81104','ROLE_DOSEN'),('82100','ROLE_DOSEN'),('82101','ROLE_DOSEN'),('82102','ROLE_DOSEN'),('82103','ROLE_DOSEN'),('82104','ROLE_DOSEN'),('83100','ROLE_DOSEN'),('83101','ROLE_DOSEN'),('83102','ROLE_DOSEN'),('83103','ROLE_DOSEN'),('83104','ROLE_DOSEN'),('84100','ROLE_DOSEN'),('84101','ROLE_DOSEN'),('84102','ROLE_DOSEN'),('84103','ROLE_DOSEN'),('84104','ROLE_DOSEN'),('85100','ROLE_DOSEN'),('85101','ROLE_DOSEN'),('85102','ROLE_DOSEN'),('85103','ROLE_DOSEN'),('85104','ROLE_DOSEN'),('90100','ROLE_DOSEN'),('90101','ROLE_DOSEN'),('90102','ROLE_DOSEN'),('90103','ROLE_DOSEN'),('90104','ROLE_DOSEN'),('91100','ROLE_DOSEN'),('91101','ROLE_DOSEN'),('91102','ROLE_DOSEN'),('91103','ROLE_DOSEN'),('91104','ROLE_DOSEN'),('92100','ROLE_DOSEN'),('92101','ROLE_DOSEN'),('92102','ROLE_DOSEN'),('92103','ROLE_DOSEN'),('92104','ROLE_DOSEN'),('93100','ROLE_DOSEN'),('93101','ROLE_DOSEN'),('93102','ROLE_DOSEN'),('93103','ROLE_DOSEN'),('93104','ROLE_DOSEN'),('11105','ROLE_DOSEN');
/*!40000 ALTER TABLE `auth_dosen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_mhs`
--

DROP TABLE IF EXISTS `auth_mhs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_mhs` (
  `nim_mhs` varchar(9) NOT NULL,
  `authority` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_mhs`
--

LOCK TABLES `auth_mhs` WRITE;
/*!40000 ALTER TABLE `auth_mhs` DISABLE KEYS */;
INSERT INTO `auth_mhs` VALUES ('11191','ROLE_MHS'),('11192','ROLE_MHS'),('11193','ROLE_MHS'),('11194','ROLE_MHS');
/*!40000 ALTER TABLE `auth_mhs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_staff`
--

DROP TABLE IF EXISTS `auth_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_staff` (
  `nip_staff` varchar(7) NOT NULL,
  `authority` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_staff`
--

LOCK TABLES `auth_staff` WRITE;
/*!40000 ALTER TABLE `auth_staff` DISABLE KEYS */;
INSERT INTO `auth_staff` VALUES ('1000','ROLE_ADMIN'),('1001','ROLE_ADMIN'),('1002','ROLE_ADMIN'),('1003','ROLE_ADMIN'),('1004','ROLE_ADMIN'),('1005','ROLE_ADMIN'),('1006','ROLE_ADMIN'),('1007','ROLE_ADMIN'),('1008','ROLE_ADMIN'),('1009','ROLE_ADMIN'),('1010','ROLE_ADMIN'),('1011','ROLE_ADMIN'),('1012','ROLE_ADMIN'),('1013','ROLE_ADMIN'),('1014','ROLE_ADMIN'),('1015','ROLE_ADMIN'),('1016','ROLE_ADMIN'),('1017','ROLE_ADMIN'),('1018','ROLE_ADMIN'),('1019','ROLE_ADMIN'),('1020','ROLE_ADMIN'),('1021','ROLE_ADMIN'),('1022','ROLE_ADMIN'),('1023','ROLE_ADMIN'),('1024','ROLE_ADMIN'),('1025','ROLE_ADMIN'),('1026','ROLE_ADMIN'),('1027','ROLE_ADMIN'),('1028','ROLE_ADMIN'),('1029','ROLE_ADMIN'),('1030','ROLE_ADMIN'),('1031','ROLE_ADMIN'),('1032','ROLE_ADMIN'),('1033','ROLE_ADMIN'),('1034','ROLE_ADMIN'),('1035','ROLE_ADMIN'),('1036','ROLE_ADMIN'),('1037','ROLE_ADMIN'),('1038','ROLE_ADMIN'),('1039','ROLE_ADMIN'),('1040','ROLE_ADMIN'),('1041','ROLE_ADMIN'),('1042','ROLE_ADMIN'),('1043','ROLE_ADMIN'),('1044','ROLE_ADMIN'),('1045','ROLE_ADMIN'),('1046','ROLE_ADMIN'),('1047','ROLE_ADMIN'),('1048','ROLE_ADMIN'),('1049','ROLE_ADMIN'),('1050','ROLE_ADMIN'),('1051','ROLE_ADMIN');
/*!40000 ALTER TABLE `auth_staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dosen`
--

DROP TABLE IF EXISTS `dosen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dosen` (
  `nip_dosen` varchar(7) NOT NULL,
  `nama_dosen` varchar(45) NOT NULL,
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `no_telp` varchar(12) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(60) DEFAULT NULL,
  `id_progdi` varchar(2) NOT NULL,
  `enabled` tinyint(4) DEFAULT '1',
  PRIMARY KEY (`nip_dosen`),
  KEY `id_progdi_dosen_idx` (`id_progdi`),
  CONSTRAINT `id_progdi_dosen` FOREIGN KEY (`id_progdi`) REFERENCES `progdi` (`id_progdi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dosen`
--

LOCK TABLES `dosen` WRITE;
/*!40000 ALTER TABLE `dosen` DISABLE KEYS */;
INSERT INTO `dosen` VALUES ('10100','Teguh Suginawan','Surakarta','1990-12-01','081548669232','10100@dosen.siapti.edu','$2a$10$u86cYq3yef8EXyqvEUyQS.B5HdyXvVSEY0mRbF3kuJ5TKQCU3wFwG','10',1),('10101','Tedy Tanumihardja','Semarang','1984-06-12','089852315654','10101@dosen.siapti.edu','$2a$10$6EucmgUNBBdy0V8S3mUDSeGiiRvecrmjCwHGuOTFTROQhcBBS/VNe','10',1),('10102','Umar Suwandi','Yogyakarta','1990-09-18','087548654121','10102@dosen.siapti.edu','$2a$10$LvdpI6I8aT.PdnivAe3f..W55KIU.pTJahgQz0kTvUSM4WgniM8ka','10',1),('10103','Supardi','Semarang','1990-04-14','087546878956','10103@dosen.siapti.edu','$2a$10$t7JmVAsIUUA2MWsI5Zgz9eiHVY6VnR/oAM0qJFMB0vgXhcn5cLOzm','10',1),('10104','Arief Wiyoso Aswismarmo','Salatiga','1980-05-13','081253213565','10104@dosen.siapti.edu','$2a$10$Ot9Z..WJLx2nXM2Qn6J11OKZViYDxnhEwEK2fZfdyL.sDxtmA8UGm','10',1),('11100','Septiana Iskandar','Surakarta','1982-06-16','087545655111','11100@dosen.siapti.edu','$2a$10$.vSN0Pc0RQjPLdpEQiVJ7OiUaJPg2TcNXSkL7.Pk2fPFQHYRC3i2y','11',1),('11101','Budiono Darsono','Yogyakarta','1978-01-21','087989663321','11101@dosen.siapti.edu','$2a$10$xvNvnF9.Vx39LaPcYp83tOAIoOCjRJVxKICSDrPkGSRDT4SwcoffK','11',1),('11102','Handi Gunawan','Surakarta','1984-11-30','082545052321','11102@dosen.siapti.edu','$2a$10$vVG9NCvGQB05/L/iz6mdpuezPdyYNaQh/M/TS41B7VzzeufchbkPe','11',1),('11103','Halim Podiono','Bogor','1986-12-09','085123550321','11103@dosen.siapti.edu','$2a$10$/QvPoK1eR3MkhW3M0jUl4OwE0Hcd4J43WaOAlK5H6VyTVG4XmGPCC','11',1),('11104','Gita Irawan Wirjawan','Yogyakarta','1982-04-19','087123568902','11104@dosen.siapti.edu','$2a$10$Ft39oxR1DIcri/rlNj6iVe8tc2eRpsecQHjsTcxFTRt3icJsgtaRC','11',1),('11105','Mardiyanto','Semarang','1992-12-09','087125648158','11105@dosen.siapti.edu','$2a$10$jjDz.foVUE4cdOI/R2ugpOOKXDKUhtrBDIxOqje2qACQPghGkJOF6','11',1),('12100','Stephan Putra Kurniawan','Salatiga','1992-12-14','081554123321','12100@dosen.siapti.edu','$2a$10$AcriNMH3cXNTSpd/hg5XJuJhCh5wnQ/2TmpkUpvsQoyNU3966XRG.','12',1),('12101','Sigit Iswandi','Semarang','1989-05-23','081878441212','12101@dosen.siapti.edu','$2a$10$i0D1izVhzEYcZdsgdxyzX.GtPHivC7/YcqUsxsy5ReZqGyDCef40e','12',1),('12102','Nia Soniati Wityasmoro','Kab. Semarang','1984-04-18','085123540689','12102@dosen.siapti.edu','$2a$10$cTrhiW6pDlHEzF4BVxlVOuRKWCxYGt57EdhyGsTxCk4k4SxnqRHr6','12',1),('12103','Lusi Windayati','Salatiga','1984-06-01','081225980185','12103@dosen.siapti.edu','$2a$10$WL3cp0Cqi3NxkycMkCd8V.vIbgvhPzfa7zaZ.cZDL/a0GzsvangQK','12',1),('12104','Gunawan Subagio','Yogyakarta','1980-11-01','081889708102','12104@dosen.siapti.edu','$2a$10$88/1xGuKTJc93PJnyuhy9.p5pu1ePddV6Up9wJGx0DM8Q/.JkWOVW','12',1),('13100','Utama Halim','Semarang','1986-03-03','085187980154','13100@dosen.siapti.edu','$2a$10$EIYRzrVb1UhOieq1xHNQ..6J6ZVuaqrvOkqQ9aD6nXrUHqpyvzk76','13',1),('13101','Tio Imelda','Surakarta','1982-04-17','085500321884','13101@dosen.siapti.edu','$2a$10$bUPBHl1KIBdO/wNgZO3uy.XcB04eD5wCfK8wiZ9/NK7HD/O04HnAO','13',1),('13102','Erwin Budisantosa','Surakarta','1985-05-24','085701503595','13102@dosen.siapti.edu','$2a$10$jaItdtmBnFikZ..PVZkLqOz54bfWUNfnLOFhFMDUcFWGEPS3f124G','13',1),('13103','Erik Setiawan','Surabaya','1987-12-15','087158055700','13103@dosen.siapti.edu','$2a$10$RAQjWKC6Fp7WYk6u2cTW5eS6RwKb/DpdNqQRoBlRSehptqG1BUjtG','13',1),('13104','Trisning Setiadi','Yogyakarta','1986-09-13','085188015780','13104@dosen.siapti.edu','$2a$10$7Hwg.AiqFTJhKWczv/XtF.JxCtyprVMYgeoBCxZ.HCOAh7r7HOxTK','13',1),('14100','Erwin Aksa','Surakarta','1985-10-10','087182011848','14100@dosen.siapti.edu','$2a$10$6bgz5LO2P0j3LsXfCSBwM.FjwUZzH9AE1zFPIscvcuSABj.YM660q','14',1),('14101','Turniady Widjaja','Kab. Semarang','1983-09-11','085187898151','14101@dosen.siapti.edu','$2a$10$d7y.4XTLENngHDBmn.gFDu56.lozvUl6LrSHTwQ4NwSRpbu.zTdqa','14',1),('14102','Triana Soenryo','Semarang','1982-07-12','081871258187','14102@dosen.siapti.edu','$2a$10$jE4/KKNtXFmZqfxjHupvCu8FatFyeJGG8Kbni0dXZkTpEno8J.q0O','14',1),('14103','Sandra Setijono','Surakarta','1982-12-07','081477100585','14103@dosen.siapti.edu','$2a$10$lfFOW/D.2cj6N9DBIJlaKuShcyAkUxWNFRavImqR.fFrqdzCrqBqy','14',1),('14104','Samin Tan','Surabaya','1988-05-02','085478511500','14104@dosen.siapti.edu','$2a$10$lJ.o8Z5PE06ifKvnGwF4ouxCY9zFTyxtdw9b.LKALENUGtjqlhehK','14',1),('15100','Trisning Setiadi','Semarang','1972-09-12','085181587401','15100@dosen.siapti.edu','$2a$10$AlGngohAz2aOVQpBitzv3eah04B8kAIVlZCpeYwb39t/hwEb0aC9a','15',1),('15101','Adriana Maya Politon','Kab. Semarang','1984-07-09','085158785177','15101@dosen.siapti.edu','$2a$10$u7dAW6hSQAwMSwdVyY7vC.vsX8ZBvFW7sz.Id8usLUro1dmpNWgPG','15',1),('15102','Setiawan Achmad','Surakarta','1987-10-06','085787100587','15102@dosen.siapti.edu','$2a$10$zPbIEVmvx76/LbKyqRvPi.AtHWSyhK3dXIqJxEXjQIjD1LbTD6J7m','15',1),('15103','Sardjono','Surakarta','1973-12-02','087158668160','15103@dosen.siapti.edu','$2a$10$Ox2xIWB51jKvJXo7Ba3mKOJL3vdxYLBOENuPa.d/JkTFTLx6z8Blq','15',1),('15104','Agus Nursalim','Semarang','1986-11-23','087158015132','15104@dosen.siapti.edu','$2a$10$JlT2KdDuUSBXzJD5x2abfu2aoocBbV7hn8SSgT9H2p.5BB9503.3O','15',1),('20100','Sri Iriani Goenawan','Kab. Demak','1977-12-02','085789510400','20100@dosen.siapti.edu','$2a$10$y3wK.khVjGJeYIXJEfOsZu8/qZ.KGeefijh74mCwcljsiq3N8AKZ6','20',1),('20101','Amalia Aristiningsih','Semarang','1986-08-11','081881700589','20101@dosen.siapti.edu','$2a$10$QjnHHE7dwbF1k2EKrov3QeB8S5bUmKgMEyHD67n8qMoZnMLCTOSSy','20',1),('20102','Solihin','Surakarta','1982-07-05','085789515015','20102@dosen.siapti.edu','$2a$10$P5saGxGEeuOnBsck26E77uWp8Ag2sB0AKwI1NoweopSsMUijI7WKi','20',1),('20103','Andiko Ardi Purnomo','Yogyakarta','1984-04-09','087157015750','20103@dosen.siapti.edu','$2a$10$fBLNrAgNup3UcK19oHoS4eEwZmtwiEyvDCXkgGngvA9kd5zyMi6iS','20',1),('20104','Susy Gunawan','Kab. Semarang','1980-12-09','085440578130','20104@dosen.siapti.edu','$2a$10$WBkn6/HfKpNY/QDysRLUFe1C.typu3ezXT.JWH/P2A.R0vuFDofVm','20',1),('21100','Tengku Muhammad Ali Mahara','Surabaya','1983-12-06','085140571570','21100@dosen.siapti.edu','$2a$10$a1OAB7AyVxJiXrwL0VkZ1OLqUZOmZHkJgldkPlh2A5vEH9wBHXIJa','21',1),('21101','Andang Bachtiar','Yogyakarta','1983-08-16','081578515785','21101@dosen.siapti.edu','$2a$10$ZbAUFrq0p6AdmudaQeDcTuJoJw6PDoPhUmU9kr.lb9RvNAA8iYuj.','21',1),('21102','Teguh Suginawan','Salatiga','1985-05-14','085157821687','21102@dosen.siapti.edu','$2a$10$Gv4QRaTTzep4kBIXyTVXgeRFgXx3fD9W6d0QQRxMd.odgXqxNS86a','21',1),('21103','Boediyanio Gondotirto','Semarang','1978-06-13','085757982146','21103@dosen.siapti.edu','$2a$10$hh7sbY1Pujt0i9UWUw32xeo8HgqVDnldi9woBXC64/WLbz7qKFpvm','21',1),('21104','Tito Sulistio','Bandung','1984-06-12','087546132406','21104@dosen.siapti.edu','$2a$10$XywQqIWkEdVtCSEHzy7i6.knOUKuHWRcAAxBWqLvt9x5HN86U/pR6','21',1),('22100','Candra Winoto Salim','Surakarta','1980-06-04','087512521123','22100@dosen.siapti.edu','$2a$10$Ptfm4oZVfNVpAHeLK78VZ.1BEOrWeAzKkM7jqtHgIjonGz8IjD.by','22',1),('22101','Budi Widyadi','Kab. Semarang','1983-08-24','081524640354','22101@dosen.siapti.edu','$2a$10$00CtjEns0VWb1Fc/zxOt6eSR5fnEGwNojs3gyk3n0Y1YoD/kR6gPG','22',1),('22102','Budy Hartono Santosa','Surabaya','1974-03-04','085465790216','22102@dosen.siapti.edu','$2a$10$vtUpEFDALW6iriaSHEDUeODuy1.ay1.AXOoDrtMhBgCQMxbVEmY8W','22',1),('22103','Utama Gondokusumo','Kab. Semarang','1987-12-06','081564564986','22103@dosen.siapti.edu','$2a$10$OuZe/aMpksfBIdtopaFTretqM94Yplhgtv2w8.QP0HNWc058cQFtC','22',1),('22104','Vonny Harsono','Surakarta','1989-12-03','082545464606','22104@dosen.siapti.edu','$2a$10$3swcAGLOOZOLFp4t.4WlSeSyp/qe8odj1Ie9PwzvIin0I3Td4T4x.','22',1),('23100','Sandrawati Setiadi','Semarang','1987-08-18','085778140577','23100@dosen.siapti.edu','$2a$10$VaN0J.mUaE1p0xzNgkCkvOcivELrPEoRvLAicQ.IWQrOkRBdQjIsi','23',1),('23101','Danan Kadarachman','Salatiga','1983-12-06','081564986214','23101@dosen.siapti.edu','$2a$10$PIoHxebjYSIUtCMOH2Mr4uUdY9UVyhKeYX0aDgTV/AQLpIk7TlGze','23',1),('23102','Radius Christanto','Tasikmalaya','1987-10-12','085465794651','23102@dosen.siapti.edu','$2a$10$V.83TdWp6DJB1WBYTycjmeAyaY0gjdfFkrB40aOWiddEYNvQu4rcy','23',1),('23103','Daswi Rayawang','Surakarta','1983-07-18','085984654102','23103@dosen.siapti.edu','$2a$10$y15i6TLjYyoU4XqxQRpeu.7SgpzJXc2XZ35aBoJC8mS9hAYMALNyi','23',1),('23104','Rudy Muljadi Atmawidjaja','Palangka Raya','1985-06-24','085791465402','23104@dosen.siapti.edu','$2a$10$cr5CNNaZ/CtBqLkLMy3oz.VFSOlR9zRM3yeAFOrZho26B8DbhYfzG','23',1),('24100','Dewi Nilka Sari','Salatiga','1979-12-10','087654654321','24100@dosen.siapti.edu','$2a$10$V0HtzOZxXxjGVvhfGkVfGOnXrKbIZC/RLIo6Cpq4HwjhB898ue6Ze','24',1),('24101','Philip Tjandra','Kab. Semarang','1986-01-21','085123035460','24101@dosen.siapti.edu','$2a$10$dQSfRozaKwUdgkH6tpwJbenJ9aI3vumrQUWOfTwTQ7IQUpPY8P0CK','24',1),('24102','Diana Husein','Pekanbaru','1986-07-21','081560056406','24102@dosen.siapti.edu','$2a$10$4s042URbeST9Q4I5833G9Ozy6NZzEeU/F4HN9iCoVF.3GK8DNrVAi','24',1),('24103','Dwiarti Widiyani','Semarang','1992-06-08','087564060065','24103@dosen.siapti.edu','$2a$10$oBrvki1nyigYVuaIB8YXg.1LX/OF/Dva7KSwqEcGf4y6wHAKmK9KO','24',1),('24104','Priyatno Sulisto','Surakarta','1982-02-16','081564005465','24104@dosen.siapti.edu','$2a$10$eJmC6wSQ5iXo4TSX2QYMd.haYCgvd54i4aqjW9zgGU1heTW3jyr9y','24',1),('25100','Fendi Santoso','Salatiga','1981-07-21','085465432165','25100@dosen.siapti.edu','$2a$10$b6zOyn3C9JwmC//aJHEwK.PXo7a6rO6PbtJaRH/KYoTIvEfo7Y.JG','25',1),('25101','Nanik Santoso','Semarang','1980-08-12','085749406654','25101@dosen.siapti.edu','$2a$10$RDAPjF0GTRKXEhGiNTz2Jek1.ThT/Obffnu4eJ2KD7d/eQTNT681G','25',1),('25102','Fauzi Ezeddin','Surabaya','1979-04-15','085410656106','25102@dosen.siapti.edu','$2a$10$o4mZ0bubmq8vGNWlmUxmTebw6YreSpYwYosyGvtBPpOf5wEwfskVC','25',1),('25103','Fransiskus Budhinata','Surakarta','1990-12-02','087540546132','25103@dosen.siapti.edu','$2a$10$cvTMOAjflOIFjNOfsqkeDOho5mk2RLvtdBDOdX.ty0KECFFBFzwA2','25',1),('25104','Gunawan Jusuf','Semarang','1986-04-01','081465105136','25104@dosen.siapti.edu','$2a$10$JcDE0IzK0GibFsK00idb2u11aH1AJ0TIOzp7APCtEjSECbMl3.O8G','25',1),('30100','Sembodo Broto Winarso','Semarang','1984-07-24','085131032030','30100@dosen.siapti.edu','$2a$10$6HF95E7aC8MA0AVQv.Hg4.WCCqQ/540M/Ceu89Lms/rtUef1MsJAW','30',1),('30101','Elline Yohan Yau','Kab. Semarang','1986-02-03','087560213016','30101@dosen.siapti.edu','$2a$10$4VIkH/Pxsp10VrkFVHFb9umduTaILqV8hzoswldTn8GsapZwBK/WG','30',1),('30102','Septiana Iskandar','Surakarta','1989-12-11','085940549061','30102@dosen.siapti.edu','$2a$10$NHGEJqO1r2jXqgFd10RseeJYqkzC5lAlb8CZMJak4/vvYYk.uEEH.','30',1),('30103','Kardaya Warnika','Surabaya','1987-12-08','085870980561','30103@dosen.siapti.edu','$2a$10$jGtFWdp.bEzjbdpQP66xiuwcCIs7DGV0c3YBfC4uVmYDI4dxVSnoC','30',1),('30104','Suherman Tjandradjaja','Yogyakarta','1987-04-21','081564056064','30104@dosen.siapti.edu','$2a$10$o7PHP.T5dTXUFbupc7TimeFawWeQArJtM0gw0reywAaR4dHfw7k8e','30',1),('31100','Chairul Iskandar Zulkarnaen','Semarang','1981-08-18','081255668798','31100@dosen.siapti.edu','$2a$10$Anz5T3Zs2a8ZxQUpwVuWUu348Sw3Mu/.LUgKPIJOuPxxgKXab5piG','31',1),('31101','Nurmalasari Suginawan','Kab. Pati','1983-04-04','085432136540','31101@dosen.siapti.edu','$2a$10$VTBDwTb0pI9v3.eNsV4YgO0TSOnTJz8SIEBWnZAfqUODe.NWUGwkm','31',1),('31102','Sherlly Hartono','Kab. Demak','1981-04-27','085165130561','31102@dosen.siapti.edu','$2a$10$ht4NCVdp0vpumE7lvaa1MuHFgYIiZNsJIUP0CR5qoGqKLsU2xHj3G','31',1),('31103','Sugito Walujo','Kab. Semarang','1976-12-24','085700165479','31103@dosen.siapti.edu','$2a$10$gKguhnCRCuKr3QRwJISGv.Wm8VwvJaQQA2Z3lPq2vt.v07i0gW71.','31',1),('31104','Kama Putra Kusdianto','Malang','1981-12-15','087256106165','31104@dosen.siapti.edu','$2a$10$G1nD4XX5gaUDQ7cetDzvj.BU037tA8XhFedcf3ee8AAJaLAca3itW','31',1),('32100','Farah Liza','Semarang','1990-12-17','085406546065','32100@dosen.siapti.edu','$2a$10$pDx2FYrIh94pqCuSFINHYec4rzaMpMLmMq3DKfjsikEpsUNVFx8p6','32',1),('32101','Suhari Setiono','Yogyakarta','1987-03-04','087651465706','32101@dosen.siapti.edu','$2a$10$.oaDQ8EJg2/lhkKJCYOyU.19HVDgKa5rGYg3HKXsR25Hhx2/AO1jS','32',1),('32102','Fadjar Endranto','Kab. Semarang','1984-06-10','087564041654','32102@dosen.siapti.edu','$2a$10$VKsIw1ui8ZoxjxMfomHsHu8/w2s/8RSq9.qS298bhZFtF3XCPDZZG','32',1),('32103','Daniel Podiman','Surabaya','1985-07-01','087454130054','32103@dosen.siapti.edu','$2a$10$37.OOPWTZikx0EKgA1X1YeLl3eLS.45h.8RG0eQTNtoIuFE.BmHMS','32',1),('32104','Susin Valentinus','Semarang','1988-12-25','087516505468','32104@dosen.siapti.edu','$2a$10$4Oj7Hc/YcCXNTAlgv9PJZensC1HMcCQKSm98zHRoY0rvEf7XJ7hb6','32',1),('33100','Darminto Hartono','Kab. Jepara','1978-03-23','081564056408','33100@dosen.siapti.edu','$2a$10$8ZrYEaUPriiDJ8PHu4Hfluub79x5dBT9A4KTlLkYDxFJra2r5s2ZG','33',1),('33101','David Nico Sutanto','Semarang','1987-03-29','085790654841','33101@dosen.siapti.edu','$2a$10$kOPrH26npkpynApBXY41zeBlvzYQ8hZseyE.g7h0mjAwDxUgqov8i','33',1),('33102','Dewi Novianawati','Salatiga','1988-12-05','087236456046','33102@dosen.siapti.edu','$2a$10$R5b4mXadzY0jvuXSiDrAn.ZnfzooJDbCuo8jfEQDpKyJvNc9Z3O/6','33',1),('33103','Denny Wijaya','Semarang','1989-10-30','087130640689','33103@dosen.siapti.edu','$2a$10$VAh/nmkjk5WEfbDg8owS.OFr0JLr.iQiho05LniaYG3xmrboUyAdy','33',1),('33104','Gunawan Suteja','Surakarta','1977-02-28','087156098401','33104@dosen.siapti.edu','$2a$10$XffR1xqSMDlsSJiEdfwo.e302jW2ulsTPbukzdcmad2va8CDYF4tS','33',1),('34100','Boelio Muliadi','Semarang','1985-12-21','087056406416','34100@dosen.siapti.edu','$2a$10$u.7QchhkKnIDf/Jyy64sl.SPgHGjXjGczIWYhG1k6BVdhpWogUTxW','34',1),('34101','Suryana Tochmi','Subulussalam','1971-03-29','087240646875','34101@dosen.siapti.edu','$2a$10$bBOBlbO3bu1NBlTHZIGj1.E.JBc9jS3Dsk2CkvjR9DKak/vACzTSK','34',1),('34102','Susanna Kusnowo','Surabaya','1978-12-13','085405640646','34102@dosen.siapti.edu','$2a$10$kRvf3rsknWhtjtsfW3QDUe2LM9ixUS28Sxvi7q/AnW.gRdjiX2foi','34',1),('34103','Susy Angkawijaya','Salatiga','1987-01-11','087541506574','34103@dosen.siapti.edu','$2a$10$SKhCtpaUgnNTujC0mwgofeLjo0tUlU3cEThHr3z6C.V/jXBegeCJi','34',1),('34104','Damsiruddin Siregar','Malang','1982-03-14','087065482210','34104@dosen.siapti.edu','$2a$10$.zAs4cnkkFqVs.r9VEbrW.nNKsci6nBuNARIwiOYifhcl9KYwuQEO','34',1),('40100','Chandra Widjaja','Semarang','1981-02-24','085656999152','40100@dosen.siapti.edu','$2a$10$WTa4O8zCb0qtVSsTle4WlesqFB4Ue8yqlX7MhqzbZ/6Mc.m8o6Qx2','40',1),('40101','Syamsul Hoiri','Salatiga','1986-04-25','085154361605','40101@dosen.siapti.edu','$2a$10$/cDmTlaltxqh5yQZ7akYted8vml8jjqcxGg613GIRk0SLyTH962gu','40',1),('40102','Dharmadi Budiman','Kab. Semarang','1983-04-11','087510654984','40102@dosen.siapti.edu','$2a$10$Sb/WByUl47jbqtruJlcWseEdx1ZMMMXPCsL6Y2QzP03HVqFfsDEwK','40',1),('40103','Taufan','Surakarta','1986-07-31','081559606549','40103@dosen.siapti.edu','$2a$10$A6KhDvjgzKmFFx8ra4K48uLjh3MtkPlyo6tqzPaX6.U.SaPzId1di','40',1),('40104','Djuniar Tunggal','Surabaya','1981-08-02','087106506549','40104@dosen.siapti.edu','$2a$10$QIiEo8HD2MAMbRGSbciHeOJZ6KpqnsYA/MTc897AXZEQQtTs2i57G','40',1),('41100','Terunodjojo Nusa','Sabang','1978-12-19','085064654906','41100@dosen.siapti.edu','$2a$10$cQzLv4jiDsVQDsyAbE1EI.aAR.p/8h4ObtH/RqsUz6mUcHPRH7CIy','41',1),('41101','Donny Yoesgiantoro','Salatiga','1983-06-20','087105640943','41101@dosen.siapti.edu','$2a$10$SGIShUO9YZYVYnFDHjLWWubH9Q5dvpMzBIAcP06dkpsAObQXmXIjS','41',1),('41102','Theodorus Marto Sutiono','Surabaya','1971-05-28','087516546098','41102@dosen.siapti.edu','$2a$10$6VdHkTqjgrbVWXpcuY9sE.ksnTZHvUmSwCTATTgu/Z57Jn4hlz8V.','41',1),('41103','Edward Magnus Lang','Salatiga','1985-02-11','085106654649','41103@dosen.siapti.edu','$2a$10$cwrTlVzOvFYwjMu2UaHClehG/oXFngbxk4RihgVm1hs2cvYEDKHo6','41',1),('41104','Yanto Kasiman','Surakarta','1971-12-05','087005640498','41104@dosen.siapti.edu','$2a$10$0wAN2aKTh0cQRVdFoFXtv.rtphhRlU7e4DZXRYrQLZ/.1vsHOKoFK','41',1),('42100','Edoardus Ardianto','Salatiga','1983-09-13','087216066068','42100@dosen.siapti.edu','$2a$10$WdGWgAjRfC/LjRl.PZ5YeOPjYFq/FbSDfz.WcNFHpvDWmHNFFOAca','42',1),('42101','Yamin Widjaja','Semarang','1980-03-27','087560690848','42101@dosen.siapti.edu','$2a$10$iYV0R4VpZ/cAjEWm/vUUA.pwhDdmQQuRbYjF8ZkgD1NqdGx84wg8G','42',1),('42102','Zaini Abidin Noor','Surabaya','1979-05-07','081561890659','42102@dosen.siapti.edu','$2a$10$hWf1fPuN.B1p7Sz1i9hluuOGHVkn7B8Gqly4uvEtIniOusSpBRhju','42',1),('42103','Edy Kosasih','Salatiga','1980-12-09','085606499870','42103@dosen.siapti.edu','$2a$10$CU8sa9I9dFEnuClbCXbDB.8eLcC7B9TuILt3Uw7c0w0LOGC.QVmjm','42',1),('42104','Wewey Tjahjadi','Yogyakarta','1980-01-26','087065409811','42104@dosen.siapti.edu','$2a$10$tZWSC271gXHKTC4eIDJ6lO.1RcM0IP8j/9qjVHBGcpCSF9njYnuzC','42',1),('43100','Effendy Husin','Kab. Semarang','1980-03-03','085609879089','43100@dosen.siapti.edu','$2a$10$LcurrqSzIRqr1SesONypIuhJeghfFHIQtNb/4gDhkKh8xl4KdGF2i','43',1),('43101','Wahyudi Lukmantara','Salatiga','1982-01-31','081567080966','43101@dosen.siapti.edu','$2a$10$FS4KsEuxdMRXj9XPBwoYQuhu9RaSAErMyBCWsRrIaqCZ7oUGtCldW','43',1),('43102','Eiffel Tedja','Surakarta','1987-12-08','085105649806','43102@dosen.siapti.edu','$2a$10$/3aIfQ27iFndhnqTc/Si5udKjy9QZ1ebirCSflx4PaWVLzW12b/HW','43',1),('43103','Wida Martha Sari','Malang','1986-12-23','087065405898','43103@dosen.siapti.edu','$2a$10$ZKGJe8FOKQwH14jSMvOldOgEdebEqnh4aiqBWSLG61.t4.mknTzv.','43',1),('43104','Elvina Jonas Jahja','Yogyakarta','1985-03-23','085490498987','43104@dosen.siapti.edu','$2a$10$Xv41ppXPZVis.OmBsIonle1p7/g.0lD1.ZI3wHuZcCKLNbAUorc.W','43',1),('44100','Rachmat Sutiono','Semarang','1984-12-10','082521605416','44100@dosen.siapti.edu','$2a$10$gm3hEjgQqJ5GnxnZM4o8kuaHKrU98awv9/bnjhBu28msa4MTSvz6q','44',1),('44101','Endro Wahono','Surabaya','1984-03-17','087406540996','44101@dosen.siapti.edu','$2a$10$qdFMIQ1WLUq/gp7P0MuUr.C5Lln5YyDcw8p5wWtZdkM15KH90E65u','44',1),('44102','Heru Wijayanto','Kab. Semarang','1980-04-01','081564416549','44102@dosen.siapti.edu','$2a$10$N.KA0g.cyo0HL/JgOk97Cu.oUU0C10hoYJedXID8lUps2ssHPBo9e','44',1),('44103','Adi Setiono','Salatiga','1977-08-23','087654019464','44103@dosen.siapti.edu','$2a$10$bX5hLUEYtz1Hdle.PZlU1.bsij6bdTfOUhDTOBlaUVAd6X8sJ0oNO','44',1),('44104','Dedi Santoso','Salatiga','1988-12-13','087646840654','44104@dosen.siapti.edu','$2a$10$igTx8PWPbxdJcHIZoBq8POYQ.TiAW.oKPNb9XVNGJ.vtDbLGl7T7u','44',1),('45100','Edy Wijaya','Semarang','1983-04-24','085706579659','45100@dosen.siapti.edu','$2a$10$xKPturl01I1aLMWxuExaTOxkNLhXAandxuCIBRvV0SDSgbD2HEesW','45',1),('45101','Geri Sentoso','Surabaya','1988-12-04','085408946549','45101@dosen.siapti.edu','$2a$10$KlUUkqIlwmCPUpspiewJ/edxSFX66kkI7vV9baO3KZLcaEgjUcJ7a','45',1),('45102','Andi Rahmat','Salatiga','1985-12-15','087468909870','45102@dosen.siapti.edu','$2a$10$GrJ9cG9ky/M5eOfw8HdHJuV0sn.tHqDdwZyEpEjP.rE2CSavb6LYS','45',1),('45103','Irwan Manunggal','Kab. Semarang','1983-08-16','087246065768','45103@dosen.siapti.edu','$2a$10$m20lV7Y2mgkmFdHpClBmpe/fTpE29xbThjuybrBhCIM5OGYtR59OG','45',1),('45104','Sandi Hermawan','Semarang','1986-06-15','087560867984','45104@dosen.siapti.edu','$2a$10$al.e9EE5V47TwC1UeJtYhOvrPMj8APLDqrs955jQei.Z0o6L8azsm','45',1),('50100','Kasim Kalim','Kab. Pati','1980-09-27','085408706579','50100@dosen.siapti.edu','$2a$10$dJSgHGC6tzbyIrSRIiFHruqbvdrJ./LvSo6EnzOTv21Yev9rp2FY2','50',1),('50101','Hendro Saputro','Salatiga','1988-06-22','085408970987','50101@dosen.siapti.edu','$2a$10$yFpWyqoPTTCz4.DnI7iYfObN8tbs.sHwgHTx621JjMFOYyb08kgsC','50',1),('50102','Ivan Budi Santosa','Semarang','1987-12-06','081450984870','50102@dosen.siapti.edu','$2a$10$kPtQNyffiz/mNguwCVV0V.zw71zpHmU.jx4nnxfKdwv50g.FYq1iq','50',1),('50103','Rani Sulistya','Salatiga','1986-01-18','085408498700','50103@dosen.siapti.edu','$2a$10$OSzNBjGtJ9M9yGeb1EN1iOuKFHaEFv04F.vfdsRDg.8cfaCS53kgq','50',1),('50104','Yeni Fatimah','Surabaya','1985-07-01','087065496056','50104@dosen.siapti.edu','$2a$10$lnv7VrGru/LJ8ch.Bczc0./zOPCAlTPsS0lpTwO6bJZyzyLep8jOq','50',1),('51100','Christiana Halim','Surabaya','1983-12-14','087565881222','51100@dosen.siapti.edu','$2a$10$PkbXSjrETY1nA7WaWzd1HuGctiPUeUUYI6v.o9NqCOeRj8sP9qV1y','51',1),('51101','Cakra Ciputra','Semarang','1985-12-01','087565123321','51101@dosen.siapti.edu','$2a$10$QN/.Cjg52p.04oQLpmyeRu8v7nEsh8V5USgk2gxvlsVOC29tst2oe','51',1),('51102','Bambang Hartono','Surakarta','1977-02-08','081298546878','51102@dosen.siapti.edu','$2a$10$0m7IpJrPA2rgyUj830ulSOa5ulknWCiRzd1fmweFUeOe.spvqm90m','51',1),('51103','Fahmi Idris','Salatiga','1989-12-11','081233679484','51103@dosen.siapti.edu','$2a$10$EElKWDSanYT5cOVEvpXKOeOUkw8JEZ66Md5thAJ.MBq1wB8akAFPC','51',1),('51104','Indah Djuita Tjatursari','Surabaya','1987-09-22','085448989182','51104@dosen.siapti.edu','$2a$10$ym1YTP8ImVLt5QdJY604k.0RZscXceO9YhKDEH4Rg9ZKZ8i3tMgfK','51',1),('52100','Irwan Siregar','Medan','1983-05-10','087213598123','52100@dosen.siapti.edu','$2a$10$AUlchg1F.ZCqsq.Xny8VxuhEJIyR0/r619cQ1/aszNjlpRPjBPtJO','52',1),('52101','Iwan Ruwiyadi','Yogyakarta','1979-02-04','087521689510','50101@dosen.siapti.edu','$2a$10$K0y2G7JntlVg36ash3tJjO2kQjWvTNWPGiw/6746NALzJgE/.c5m.','52',1),('52102','Lina Gunawan','Pekalongan','1983-01-22','087321023598','52102@dosen.siapti.edu','$2a$10$JHmUDlR8MoH5MQBKsmln4O1oEhRoFMJ.05wa.lJKFZftn5KdOYsFi','52',1),('52103','Lusi Murniati Gunawan','Surakarta','1984-06-05','089521023688','52103@dosen.siapti.edu','$2a$10$3ykRINQRmwmSdDU3CZYtLeav3WrpL7ig23a4yYOX3ni8scy//Wuyi','52',1),('52104','Tommy Nugraha','Kab. Semarang','1984-03-27','081235001878','52104@dosen.siapti.edu','$2a$10$eOxJaKLSv3gt.RHEqzxZeOQH015cfCPITivJ0ANYpYVMjkUEu2IQ2','52',1),('53100','Winarno Tjajadi','Kab. Kudus','1976-08-16','081232012484','53100@dosen.siapti.edu','$2a$10$ZbU5g2uW2Ev/lSQWkJrFG.2oY/euILq82iMf9gDocuUZpSGhYaFhS','53',1),('53101','Ridwan Irawan','Surakarta','1985-08-03','085110259879','53101@dosen.siapti.edu','$2a$10$aLaaIF5BCaK//XdX2yeE2.51bq5cjnQbwhYWkIxUaUHHrAx2jLti6','53',1),('53102','Setiawan Lukman','Surabaya','1980-05-30','087125077980','53102@dosen.siapti.edu','$2a$10$Glf3C3McVqRQkujpaYW7fu0jLfzhUjhETMnB5Di8vNvEZU4hlxKRS','53',1),('53103','Pramudji Suginawan','Salatiga','1975-03-01','081585011578','53103@dosen.siapti.edu','$2a$10$8f97fdpGqjRsvPboIJ0OFeFp.t8JRjiKzeYj2XC9gJln7Fo1YuDYe','53',1),('53104','Darwin Sutanto','Surabaya','1981-01-24','085158010598','53104@dosen.siapti.edu','$2a$10$49wwpdPe2VpPih8x7IG.yufi9nAddQm4kMc0zvLoA5T9a5v78Uwi2','53',1),('54100','Thomas Tampi','Semarang','1982-07-20','085789018252','54100@dosen.siapti.edu','$2a$10$yS65W/7hQBzuvg/S5QKEXuEG4jCyGKiiSJeazGdSAGPa6b7uBNv.e','54',1),('54101','Doni Irawan','Surakarta','1981-02-19','081587023994','54101@dosen.siapti.edu','$2a$10$Pbgn3Hm19Y5CcQxWPysN2Ontdzy6W8dFh3RmuEx7ZCgv.88ezqmWC','54',1),('54102','Edy Kusnadi','Pekalongan','1979-12-03','087505181358','54102@dosen.siapti.edu','$2a$10$.V4.wmO8H/ukDnKUHJLL.uBzfFhXFFIlmjb3wKXYSaslyy5JymfI6','54',1),('54103','Endang Soertikanty','Surakarta','1980-12-22','087518018258','54103@dosen.siapti.edu','$2a$10$4ZD.Y9oWAUOSTpJHK1xLqeYf/QmYSR/zwskQoRyH9OhxG2RKIYiEy','54',1),('54104','Victor Luhur','Semarang','1983-08-31','087185800185','54104@dosen.siapti.edu','$2a$10$uax8bGq00/86Z9utDNss3O2iMiAUv4h1LicYnnW5G8SeAkVCUhYgq','54',1),('55100','Sari Liswati','Salatiga','1981-04-27','085460657498','55100@dosen.siapti.edu','$2a$10$6InxtXB6JWhM9DVUpEK4J.e2l.tEapOtnBKBL6Rh/cevc2cSFpqvi','55',1),('55101','Sri Maryani','Semarang','1975-12-21','085409468795','55101@dosen.siapti.edu','$2a$10$7hUH5gp8FynLlihVvT8Q1eJJO/xdR1EWyvneJ/jnZVMfZImKitGwC','55',1),('55102','Indah Perwirawati','Surabaya','1984-08-25','087561654056','55102@dosen.siapti.edu','$2a$10$E1y/UKmmVJjrPJt013kLLe4VOvoozFxtp9hqSIsy7B46n1zBtX/pm','55',1),('55103','Magdalena Sari Ningsih','Malang','1984-05-27','085460989787','55103@dosen.siapti.edu','$2a$10$eOW2CKby41hq.rCTTIJM9ehnmePVJ/Ah37jTH0iCoZuF0ZW51C6ku','55',1),('55104','Lisa Sukma Hadi','Yogyakarta','1980-03-04','081654098097','55104@dosen.siapti.edu','$2a$10$n9qNDS4NyWbVPTD3BgCAIuL./5YiMuidVbgXz6Ria.V1L/Sg7paQ2','55',1),('60100','Anisa Permata Sari','Pekalongan','1977-12-11','087230464649','60100@dosen.siapti.edu','$2a$10$fLGbg0Yt.u96Qt4Ha0RSleiq4UWZUDImHagB1putLJahvBwMAs8sK','60',1),('60101','Heru Wijaya Putra','Salatiga','1979-06-02','081560969801','60101@dosen.siapti.edu','$2a$10$QnqFOF1sPboEXawPCORzZO/Frl0vQ9EYJ6RLVvwvlYrvsMKdWDwPm','60',1),('60102','Dedi Putra','Surakarta','1980-02-23','087126009870','60102@dosen.siapti.edu','$2a$10$GxA5jxqIckgaQlWzUQ2VmOt695aGtDUBVmkicvkm7h0rNK78/.V5K','60',1),('60103','Ratna Septiana','Surakarta','1980-04-19','087230640658','60103@dosen.siapti.edu','$2a$10$rj2KR9E./KeT.Iyoq1DtdO8PuZucovIbT2JcIJe05K59dZ8FE8HI2','60',1),('60104','Teguh Kurniawan','Salatiga','1974-09-08','085056098016','60104@dosen.siapti.edu','$2a$10$doh.QOakuEffH/KcVE2ROuQwXzxzJS7OD6WItxVLlUOL2Xrh7Z6TO','60',1),('61100','Nada Purbaningsih','Semarang','1982-12-16','085406540684','61100@dosen.siapti.edu','$2a$10$W62Q/K636G/2CPbuRBO8j.7/Tkgxs102626V33pk6kcv3DmqAsFUq','61',1),('61101','Beti Kosasih','Salatiga','1981-04-26','081654068706','61101@dosen.siapti.edu','$2a$10$auJYQO0CU20V2my9gPkuYetgmXqAk5mOOP.Fm3K4qmePafcqMxIFe','61',1),('61102','Surya Adi Negara','Surakarta','1974-12-22','085409460870','61102@dosen.siapti.edu','$2a$10$6ojWFyrkzGf.wM74/bWRieXHj4fSg59TbeYdlG2oqpVXvO1Zl0D9q','61',1),('61103','Pangestu Septiawan Aji','Pekalongan','1983-01-20','082605468468','61103@dosen.siapti.edu','$2a$10$NU6RpbNkyfZh6P8sWGGeaumRjxljaj3XfF2FoNa5ityqVWJ6TO/De','61',1),('61104','Melisa Mariana','Bogor','1982-04-18','087106574576','61104@dosen.siapti.edu','$2a$10$6Q7p7iYpTUu2vBXp0G5aR.1ihYpWn7qv6mCIv1ummxlfR4XJQZbZm','61',1),('62100','Wendi Prasetyo','Malang','1980-12-02','087346574685','62100@dosen.siapti.edu','$2a$10$YUmnci8PEoe/CZQHquN4NeT2TOetiITZ0ltWNR/LkG6qzkZ./D00K','62',1),('62101','Purnama Aji','Salatiga','1982-01-13','087324013574','62101@dosen.siapti.edu','$2a$10$xtRkHe4mlVzbUUsCjKZCIuHdtZNVK1IYMi38bY3mVjVBiREP0qtLK','62',1),('62102','Ali Nanda Putra','Semarang','1979-08-19','081366410657','62102@dosen.siapti.edu','$2a$10$gEFiLoq5WsLqo1FmMoO7H.aFeoVxO5SLxyZdD206foLL8GchjF222','62',1),('62103','Martin Septiawan','Surabaya','1981-05-30','085351406465','62103@dosen.siapti.edu','$2a$10$.KgANHWRsrL5gcf1Dwgr4uDuK9tcuXB2NQBjdzN2eSpkwJzXIbFQ.','62',1),('62104','Tata Ratnasari','Surabaya','1981-09-20','083105646767','62104@dosen.siapti.edu','$2a$10$k5d/NmOAfDok2whaaFEdyORxe.Bh6EY6El9EoMZqwnVgDwrjDhnXC','62',1),('63100','Elen Widyastuti','Semarang','1984-03-17','087865054657','63100@dosen.siapti.edu','$2a$10$7ci8wAAveQfrgFtO0hx9oufKZLeb.e1vi3X5uTldfvgt5yo7acBNW','63',1),('63101','Veronika','Salatiga','1990-05-13','087564068746','63101@dosen.siapti.edu','$2a$10$qM7ljxq2v68B0xZ7P5sF4eX1t/2r6INDpHPIMChcm1q/2UUhr469q','63',1),('63102','Sugiman Jaya Makmur','Surabaya','1982-12-12','087065464068','63102@dosen.siapti.edu','$2a$10$1P/yLvnPZDDkEbqF0vUUxOcxd5FHyXeTOzLib8y75RRIYNNaN4LUK','63',1),('63103','Dwi Irawati Suherman','Kab. Semarang','1980-05-16','085243560456','63103@dosen.siapti.edu','$2a$10$LTwT9gi.wgygM9UnnBJEP.H9pNuIzqGkS3YiYqAxSZatO5lgwrsQu','63',1),('63104','Kunto Mahendra','Surabaya','1980-08-02','085430545715','63104@dosen.siapti.edu','$2a$10$IT68wEOE7gWH/6auf0Y/j.VmrXtYWuCHZdQghZ2gkjwY962Oahfe6','63',1),('64100','Sudirman Pangestu','Salatiga','1975-05-25','087564056467','64100@dosen.siapti.edu','$2a$10$RBSIshBIAaWl1Kk24hnwFOvRG/qRAWKmCi15C/WCezn2R76D0p07e','64',1),('64101','Abdi Pangabean','Medan','1980-03-09','087156406578','64101@dosen.siapti.edu','$2a$10$P9ylDUN.Aw2MtZuJzFqTn.m85cuLdj3e8vAGAzi5xrTNCfxAQhKVq','64',1),('64102','Puji Nugroho Setyono','Semarang','1978-03-18','081595165874','64102@dosen.siapti.edu','$2a$10$2bNL6MYRVDqp2qW87pn4G.aWBlcKyoXFcxZcPQ03Wfkl7cwiF/vMO','64',1),('64103','Gading Purnomo Kunto','Depok','1978-06-25','087234614657','64103@dosen.siapti.edu','$2a$10$uEqFMxlov1QrVL9TOXv7EugHE.gTzPGyyKtF7Xu9VMy6nls55l5RK','64',1),('64104','Tedi Wiranto','Semarang','1983-04-09','087165401313','64104@dosen.siapti.edu','$2a$10$6KjJLu2xZcQu8hS3SPyCmeHK.mfs9yZcKG0CeSb0IaZlGRnKnds8y','64',1),('65100','Edi Baskoro','Semarang','1980-02-06','085541061651','65100@dosen.siapti.edu','$2a$10$O8N6wFQJ93YPlGUVNZgJtu9FDFc7Tl4oguFjWKYH7aZtI5fMudqVu','65',1),('65101','Reza Dian Sasworo','Kab. Semarang','1980-05-06','087546505146','65101@dosen.siapti.edu','$2a$10$cK.CS/l8r0vmIH5s2xQqbOvLsKkerK7rQDKkQR7CtGVpgiet/B4j6','65',1),('65102','Gundi Putra Adi','Semarang','1981-05-21','085232103546','65102@dosen.siapti.edu','$2a$10$VU7cp6775KWknVr16NB2fuObj4fZHeMJ3TkMUrHvDUwsFU593bh9y','65',1),('65103','Saka Aji Suryo','Surakarta','1979-05-01','087321603486','65103@dosen.siapti.edu','$2a$10$zthyjgK.unqpLTuahPGXDuvA/hIKjMmkCFaqzrmOS9c47vnTZX0sm','65',1),('65104','Bambang Tejo','Surabaya','1975-04-06','087321354316','65104@dosen.siapti.edu','$2a$10$88.Fu2vXfGOj1yDKS7SXVOdKBZx9HOCbll0xZprVpXUHIXygSdSTm','65',1),('70100','Agus Hari','Semarang','1979-06-17','087216546576','70100@dosen.siapti.edu','$2a$10$61Dcl5C/JjrFfnGMzjr6s.P8cItCNB6at64yE08zc52/.YbAoPSWG','70',1),('70101','Beni Tirto','Salatiga','1982-06-12','087526404657','70101@dosen.siapti.edu','$2a$10$H7TYLJqFBDgN/hRmN8CLYeM5bRI/1Quy5SY/45sGiM/nWec.mTWum','70',1),('70102','Hermawan Nugraha','Kab. Semarang','1981-04-19','087565106165','70102@dosen.siapti.edu','$2a$10$iCmzT1VgzlwgF7AYBdtPX.l0qxkefvm0eJY9ptjj1fkPJlp4UV7qm','70',1),('70103','Agung Perkasa Putra','Salatiga','1982-01-07','081564654265','70103@dosen.siapti.edu','$2a$10$OYGWGA8Y2oy5J7uKAGe2yO90EJZNhK0kAZXiEUzo73354xXulamoe','70',1),('70104','Herlina Putri','Salatiga','1984-06-23','087560165465','70104@dosen.siapti.edu','$2a$10$SyEf1qDRezu2d06bJUzE1ODOszj23S1Pyc1v5y7Ak0RWk44NHgqE.','70',1),('71100','Rina Dwi Sari','Semarang','1981-04-05','085264650657','71100@dosen.siapti.edu','$2a$10$9DeIOxk.6T1uqy/KYCNgHuL0da2.ggH6u8WGXlYOK57tPTxTzc192','71',1),('71101','Helen Kurniawati','Salatiga','1981-07-13','085232105640','71101@dosen.siapti.edu','$2a$10$KOXMPyIRI.XmvCIF3M75x.bsCRUXds/bqD4rqPrw5GySR95ffUHci','71',1),('71102','Dwi Purnama Sari','Salatiga','1982-07-25','081362406540','71102@dosen.siapti.edu','$2a$10$ZXpRw36mScBBB3eCKvDzb.pzgpLAZ1xEK1PbnUdMxLim18SdEmdMC','71',1),('71103','Anisa Hapsari','Kab. Rembang','1981-06-21','082106515746','71103@dosen.siapti.edu','$2a$10$UcyaLJb.shMY2C9bJQr1yu3lHN6AWeULg1NDh7C/UiiuUNnm35lV2','71',1),('71104','Rahma Ani Suteja','Salatiga','1982-06-05','081230546587','71104@dosen.siapti.edu','$2a$10$0jmt4LQcQj91zQ3iH/AQ8ucmEijvyctiSgj3lOVNAJpuO.0IIRI0S','71',1),('72100','Ahmad Basuki','Semarang','1982-07-03','081256054687','72100@dosen.siapti.edu','$2a$10$dnJL1WBUK7efWbVPoSiu2ecdqActymh7KZb5OTFIy1JXmM31qn2Ze','72',1),('72101','Bella Wahdini','Kab. Semarang','1982-04-09','085303105468','72101@dosen.siapti.edu','$2a$10$63zGXGNCHX6IiDp1KbinuOv40Zj1Hy8RkqGJLZ1yZwiXGbm/XxbT6','72',1),('72102','Bunga Lestiana','Malang','1984-09-02','082565405746','72102@dosen.siapti.edu','$2a$10$MZAe9rTzsBbArq1bvqCj1OaZ5aRIb5vXUv5Ylz/yIw/3zo7kUzhNm','72',1),('72103','Lestari Desi','Semarang','1982-12-12','081406574890','72103@dosen.siapti.edu','$2a$10$uPcfAsN9xej7BSjTkiR5LuYsUxF.9e12CGjvlSEB8golFGOHNhZDS','72',1),('72104','Hendri Purwito','Salatiga','1982-05-22','087506574987','72104@dosen.siapti.edu','$2a$10$4kgObUyhn8YzhA566eyEYep3yl4G6ICDlgIA7l2jExLiY8C57pH6u','72',1),('73100','Wahyudi Susilo','Semarang','1977-06-11','087260654908','73100@dosen.siapti.edu','$2a$10$gcwc2aqO2oM7Wogo492fguJVotxEJrdtJl0EHiGHTcFilnHsk/Um6','73',1),('73101','Yudhistira Sumadya','Surakarta','1982-11-13','089520364650','73101@dosen.siapti.edu','$2a$10$ZhZ/FuIZxwkxzoPWGbHLXejISa1zcDXKFkwewzOolPHaMFtx1r.DG','73',1),('73102','Bambang Pras Aji','Semarang','1978-08-05','087540654068','73102@dosen.siapti.edu','$2a$10$wj549BLb1HEv2ctzYooGjuCMgNknJCOoQPwiMxSThVedtUTXqdmmu','73',1),('73103','Karto Sadino','Yogyakarta','1974-12-01','087256065748','73103@dosen.siapti.edu','$2a$10$10UTsmsl3FhG/td0re7mseHc0evVfKhexSyOcEIu8pHo3921Nei/.','73',1),('73104','Ahmad Bagio','Surakarta','1977-02-19','081560696870','73104@dosen.siapti.edu','$2a$10$d0ixWmC4wPd5XhyytQiEbOfqAXdA24qumyf1GmTRR/exAYy/SvRR2','73',1),('74100','Adela Putri Sari','Semarang','1983-05-16','087506006546','74100@dosen.siapti.edu','$2a$10$K1fe9pDebCiPn1bb6G54OeOy2.nER5WPyeBJqYEzLiqv/9iOpeLzu','74',1),('74101','Kurniawan Dwi','Surakarta','1985-07-10','087520354064','74101@dosen.siapti.edu','$2a$10$QY.2BWtsnOwjp01Wix5OZOS4KzOIHnFEFJGpxsaWjGJwhPlxHvaq2','74',1),('74102','Heni Alicia','Semarang','1983-07-09','081630060649','74102@dosen.siapti.edu','$2a$10$EHKptvNGTwWMhpuLUIdoZu83Rg6NMvKnl9HOx68viZNm89MEZJZVa','74',1),('74103','Kristian Samuel','Semarang','1980-05-24','081506444876','74103@dosen.siapti.edu','$2a$10$i4/VFuGXrvCrP3shu3g7r.7TZTPQTI2gN9BZVWXG/CWmu7EbG3rtu','74',1),('74104','Eni Dwi Ariani','Salatiga','1986-01-04','085200444087','74104@dosen.siapti.edu','$2a$10$WuPp0.TZuWbYwGeJNys4LeZp/kCzLlAYkrNDOpOenxfzisLNwdhNy','74',1),('80100','Heri Siswanto','Salatiga','1978-04-22','087210654679','80100@dosen.siapti.edu','$2a$10$ya5qninNe9zxQw2qqQvDYuVnj1RMNtXzegHQlfg8UlM7qgPjJwscC','80',1),('80101','Nina Sulistiawati','Surabaya','1983-05-11','087520354657','80101@dosen.siapti.edu','$2a$10$XiTz01kPD5Ia9MluqkkffOWPPBUl/p3YnaKSZ2uBRljCEqJOUGxQa','80',1),('80102','Aji Eko Prasetyo','Semarang','1980-05-10','081260654687','80102@dosen.siapti.edu','$2a$10$RWVnLmAQHYaX5QxS9RHWh.exzFxnCPMtECFqIKM.irkcS8M4wqZ5u','80',1),('80103','Kuncoro Puji','Semarang','1978-03-18','081564478870','80103@dosen.siapti.edu','$2a$10$lLNoPDkYJQWbsyxL0uZRZeH6pXsXZ15qUqRLUa0imSQ8bNmw7rX76','80',1),('80104','Beni Satrio Wibowo','Semarang','1988-08-07','087100145674','80104@dosen.siapti.edu','$2a$10$icmKT7PIAaqs28xLfsSDqOcYNiyDJ6huPDksiW/C8iyfd9DSUMs46','80',1),('81100','Septi Yuni','Semarang','1982-07-10','081165406546','81100@dosen.siapti.edu','$2a$10$J.O3mdSung8QkRCvpPU3gu/rXBedY3JpbjAbyl/eGBvr8Xdxm0ukO','81',1),('81101','Lastri Wahyu Sari','Semarang','1982-05-02','085444078408','81101@dosen.siapti.edu','$2a$10$ls.y2hKN08Uvo5/LLSa9EeBfnuhkKValnTqFeTAiFpxT0Lz47uOc6','81',1),('81102','Hendrawan Teja','Surakarta','1984-02-11','087454908704','81102@dosen.siapti.edu','$2a$10$nchSxpnfRUMoLTflKxQxiOmRfVFtgeHt4vWBaLuZS5L9yGYrvIrOC','81',1),('81103','Nisa Indah Perwita','Yogyakarta','1988-08-07','081564065498','81103@dosen.siapti.edu','$2a$10$E2vnEZY0huIkbXlshhp8qua40vWDICfYRVAZC3WgoEiEAHWZyKKhS','81',1),('81104','Andika Hendra','Semarang','1985-04-06','087111564047','81104@dosen.siapti.edu','$2a$10$pbacJSFtjzH3fO.s1N0fa.Cvm0Z.9svKLl5SBloxKMNmaYJ/xrcpC','81',1),('82100','Edi Wirawan','Salatiga','1975-05-04','081100156409','82100@dosen.siapti.edu','$2a$10$hWZXtxArO1DOmqWoGKXuXeeAfhub6NuHQFBdYf/TkHSnn3Vf4vO/m','82',1),('82101','Bejo Bani Satria','Surabaya','1983-06-25','087415604004','82101@dosen.siapti.edu','$2a$10$1n7bXWE8.DFwJLOPqMikO.aoq.06uNtItlE5fHFYNJGtqqQ1fSvgC','82',1),('82102','Susilo Andi Wahyudi','Yogyakarta','1980-02-24','081448974787','82102@dosen.siapti.edu','$2a$10$NrsU2g3xNQ3Gm7lsaLKFpeyx6McnGy9mg6TPZQekkcMaKRWZUVzq6','82',1),('82103','Mardiyanto Subekti','Semarang','1973-03-03','081544458704','82103@dosen.siapti.edu','$2a$10$aXQGSApa4QGMR7BfWBIfkuCYZNeJtQbaVehIYbJKwwETN8uuem6nO','82',1),('82104','Dinda Safitri','Yogyakarta','1986-09-06','087414056465','82104@dosen.siapti.edu','$2a$10$3o6BzjWF0wdgK48fWr/dB.N3aC9aorVwI7Upyc0eR5mKNEje4tN6S','82',1),('83100','Basuki Bagus Sentosa','Salatiga','1980-09-15','087511200156','83100@dosen.siapti.edu','$2a$10$WkOqeTb1H7w7HzHT71.ubudiNONs081hsHhHw.9kcgzvXOz4HsNjS','83',1),('83101','Utami Septiani','Semarang','1983-10-16','087410014564','83101@dosen.siapti.edu','$2a$10$LYxKw4Ly88mWbKWbKk8ST.ggD2SLu000Rfi5jT5p6J/gSGRbFKdES','83',1),('83102','Lestari Rahmawati','Surabaya','1981-04-23','081456660113','83102@dosen.siapti.edu','$2a$10$12QKDABt8gDa.9Oxp4zhYeYvOvgCL.WCAEk5g.1VKnrQicfCPYVc.','83',1),('83103','Panji Rahmadi','Semarang','1978-08-14','081446746101','83103@dosen.siapti.edu','$2a$10$vQc92.511VKIfYfXrGgPS.maeBdxUai02iF.cxEBqNHaTzw3hkf6e','83',1),('83104','Dedi Suhendra Sugi','Yogyakarta','1981-01-06','081440133158','83104@dosen.siapti.edu','$2a$10$hbcd8um6z9AuayoOJ8zPWOq3AvHO9ndJRRXNsRs/syV.V3eHLD.si','83',1),('84100','Kartadi Sumadyo','Yogyakarta','1974-04-02','081445646789','84100@dosen.siapti.edu','$2a$10$LdmIkq.T9IqQYTL5wJNUQuO/DuPsun2AyKaL/cP3XZTa9CWlBDOSm','84',1),('84101','Danila Sumartini','Surakarta','1981-03-09','081456013313','84101@dosen.siapti.edu','$2a$10$/2SCaFOWXyBpBCL1kAsCEuyHyfLCZ.5SIp4xnqhX2QBJ69vYiOVQu','84',1),('84102','Agus Basuki Suteja','Surabaya','1983-04-01','081477032134','84102@dosen.siapti.edu','$2a$10$56HwpJWddUaQuOUPqkah0.YfWkJ2LUduJImrTAAF5JbRMZicgC1V2','84',1),('84103','Aldi Darsono','Semarang','1983-10-08','081440316544','84103@dosen.siapti.edu','$2a$10$hTgLwe6GrGvQx8y.2yvnSOsqWp9fSkdSusXFhhynlqmfbu.sZtXUG','84',1),('84104','Sumarini Purwita','Yogyakarta','1980-04-06','087132410115','84104@dosen.siapti.edu','$2a$10$CvQke1UAWGSxuAZP6cNkNu2AA3Ag6icwKV3H7HaX1MSYQ9jIY4gla','84',1),('85100','Aldina Maharani','Semarang','1986-12-01','087123016479','85100@dosen.siapti.edu','$2a$10$WVDrXI9VPXw2gR/rnvUVoevhas/l4AQ9rXk53tlvdIJ8RH316WaVG','85',1),('85101','Satria Kusuma Bangsa','Yogyakarta','1985-11-10','081445670134','85101@dosen.siapti.edu','$2a$10$m4QrL7eJrOWIPOfFpNl3UeY9d6zHuB.D.W3a/mO2vz9SBn2NQdG2a','85',1),('85102','Wawan Hendro','Yogyakarta','1985-08-02','087121304566','85102@dosen.siapti.edu','$2a$10$A0QzfGau0o50ahD7.veF0.WUlT02XTOX9nA0efKGoNdzR3rqQOPl6','85',1),('85103','Gading Ihsan','Surakarta','1985-04-21','087110321032','85103@dosen.siapti.edu','$2a$10$Sq99ufNnjbfJbJanab3LRuEZzvOLwKkFlVUwxmFII3vIno7TPAI1q','85',1),('85104','Budi Sumargo','Surabaya','1983-05-01','085213013246','85104@dosen.siapti.edu','$2a$10$.5ox9n9oThxHzENfwcHYLOfz5qL9vf57tsGVT9BJSY5aDAMQpl3M.','85',1),('90100','Fauzi Gemilang','Bandung','1985-12-01','087113240156','90100@dosen.siapti.edu','$2a$10$/xCtvkCJrAkZsPLD3D5B0.6j.UGYGbS4iCbmXpsTCGH5QDvyNDHvS','90',1),('90101','Mardi Murdiyanto','Semarang','1977-07-09','087113201324','90101@dosen.siapti.edu','$2a$10$rzFzLME0PciAOGO/CQ2KM.LLJpKztQ6k0UwqNfwEAifQqjE9EFWs6','90',1),('90102','Linda Listiana','Surakarta','1979-05-11','087110165146','90102@dosen.siapti.edu','$2a$10$MVeEJQoKlMbP5pGv8R5aQ.SYdUS/PWsR3Ov0n3wMhg2uJX1WeMKa6','90',1),('90103','Nia Darwani','Yogyakarta','1980-03-18','081456016544','90103@dosen.siapti.edu','$2a$10$vJVjC1ern7VhRQD2HSFJd.hFrLA7nT.wR7cHgMJ/9sRVKETRJXC6.','90',1),('90104','Dani Arta Susilo','Yogyakarta','1979-06-03','081456016511','90104@dosen.siapti.edu','$2a$10$fRjb2eRssIlozTjyvmpZJ.BSwH.dl1L3DzVlCpLkPFUAf3EdlzORe','90',1),('91100','Joko Baskoro Wahyu','Yogyakarta','1978-04-07','085141132013','91100@dosen.siapti.edu','$2a$10$qtPbTvhAIC5kvbQaY5Lkr.RLE6fnTIWnvoSOFm/78Imiryac80g9K','91',1),('91101','Suwardi Beni Andika','Semarang','1979-09-16','089513211030','91101@dosen.siapti.edu','$2a$10$Dhy8X16E2SGYXu764iYn5OXhum3SvDAtPyZQBOIqmvMldJGIo4zlS','91',1),('91102','Yanto Darwito','Surabaya','1979-03-20','081434651600','91102@dosen.siapti.edu','$2a$10$nSOTauZE.uddsun5h0ii/eIgJQMkBEj683bHBECJgA9D97aSXplFS','91',1),('91103','Tuti Sumarini','Semarang','1980-06-29','087110023145','91103@dosen.siapti.edu','$2a$10$P8yTETti.Smddw0HWmdbe./1WQ.uydevwPxZkVUKb5zWObcqo77HC','91',1),('91104','Alisa Citra Bunga','Surakarta','1986-06-22','087412032105','91104@dosen.siapti.edu','$2a$10$AOrAel9H5vxLsfIU1eDF6ez4XeN.OVqsU1p3BXI7DhedrtMUy/EBq','91',1),('92100','Magdalena Lastri','Semarang','1985-12-08','081456011015','92100@dosen.siapti.edu','$2a$10$Av00c1Hr8Cmm7WwiF2YRJODABvHwl421vUgjVFVC.a4dylu39nRSO','92',1),('92101','Dinda Kurnia Sari','Yogyakarta','1983-02-20','087112301249','92101@dosen.siapti.edu','$2a$10$MHQXxbLP3qVUecMgx3Yyee0YokFokEzuU5Vzls.qI/OjY.szZM2Fa','92',1),('92102','Safitri Lestiani','Yogyakarta','1984-11-05','085130310968','92102@dosen.siapti.edu','$2a$10$b8hf1HGnn9yz5n2RG2Ac3.phleVLBEP/tF7ykB5/Vy9CRzrY7cJDS','92',1),('92103','Yunita Sari Dewi','Yogyakarta','1988-12-04','081456015678','92103@dosen.siapti.edu','$2a$10$AfVBJHvwbJABDsUb/lCDtuaTHPTYhLQXtKXv9FQklrb/iY9TUwvFO','92',1),('92104','Prastiwi Maharani','Surabaya','1984-11-24','085113201655','92104@dosen.siapti.edu','$2a$10$NlyBgIvbS4oDiUO7CwCCG.jI5vobLUyD6Ix9MatSU4YtFAMUKVjBK','92',1),('93100','Yustika Utami','Semarang','1984-03-14','081442601597','93100@dosen.siapti.edu','$2a$10$AIMKCTvOF1zUsl52o1.BZedraAIX1TuckjgxWdvkvkmJIP1wbFwJ2','93',1),('93101','Resti Anisa','Salatiga','1984-09-09','087410320564','93101@dosen.siapti.edu','$2a$10$reaeXvfy4ZWUg5jyFAKg7OTrXwvta8FZ3hjFiv/PMjTDDHKHUHeDm','93',1),('93102','Rina Ernawati','Yogyakarta','1985-05-13','081440156749','93102@dosen.siapti.edu','$2a$10$gBYV0OFWwNGaHKCNSlElre5PhVs1OKhiR6OH1ik.cE71ASA3g60JG','93',1),('93103','Saskia Pujianti','Surakarta','1986-04-12','081454606579','93103@dosen.siapti.edu','$2a$10$aOVXBTlTCxSycHjcoSyTt.XtX/Y6wP95LmPvwu6nE20LPgDQ01qAq','93',1),('93104','Nanda Yuiana','Surabaya','1985-11-09','087421012510','93104@dosen.siapti.edu','$2a$10$.WUNuv5Iez9B5c2atjK6gu7PmJzYJ9rkF0XbYI/7NohAYA5iIKNtS','93',1);
/*!40000 ALTER TABLE `dosen` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `dosen_AFTER_INSERT` AFTER INSERT ON `dosen` FOR EACH ROW BEGIN
	update dosen_seq set next_val = next_val+1 where id_progdi = new.id_progdi;
	insert into auth_dosen(nip_dosen,authority) values (new.nip_dosen,'ROLE_DOSEN');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `dosen_AFTER_DELETE` AFTER DELETE ON `dosen` FOR EACH ROW BEGIN
	delete from auth_dosen where auth_dosen.nip_dosen = old.nip_dosen;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `dosen_seq`
--

DROP TABLE IF EXISTS `dosen_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dosen_seq` (
  `id_progdi` int(11) NOT NULL,
  `next_val` bigint(20) NOT NULL,
  PRIMARY KEY (`id_progdi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dosen_seq`
--

LOCK TABLES `dosen_seq` WRITE;
/*!40000 ALTER TABLE `dosen_seq` DISABLE KEYS */;
INSERT INTO `dosen_seq` VALUES (10,106),(11,106),(12,105),(13,105),(14,105),(15,105),(20,105),(21,105),(22,105),(23,105),(24,105),(25,105),(30,105),(31,105),(32,105),(33,105),(34,105),(40,105),(41,105),(42,105),(43,105),(44,105),(45,105),(50,105),(51,105),(52,105),(53,105),(54,105),(55,105),(60,105),(61,105),(62,105),(63,105),(64,105),(65,105),(70,105),(71,105),(72,105),(73,105),(74,105),(80,105),(81,105),(82,105),(83,105),(84,105),(85,105),(90,105),(91,105),(92,105),(93,105);
/*!40000 ALTER TABLE `dosen_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `errordb`
--

DROP TABLE IF EXISTS `errordb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `errordb` (
  `errorCd` varchar(10) NOT NULL,
  `errorMsg` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`errorCd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `errordb`
--

LOCK TABLES `errordb` WRITE;
/*!40000 ALTER TABLE `errordb` DISABLE KEYS */;
INSERT INTO `errordb` VALUES ('SIA-01-200','Berhasil'),('SIA-01-300','Data Sudah Ada'),('SIA-01-301','Data Dosen Wali Tidak Dapat Ganda'),('SIA-01-404','Data Tidak Ditemukan'),('SIA-01-405','Data Tidak Ada'),('SIA-02-404','Data Dosen Tidak Ditemukan'),('SIA-03-404','Data Wali Studi Tidak Ditemukan'),('SIA-04-404','Data Progdi Tidak Ditemukan'),('SIA-05-301','Dosen Tidak Dapat Mengajar Di Matakuliah dan Hari yang Sama'),('SIA-06-300','Matakuliah Tidak Dapat Ganda'),('SIA-11-444','Header Tidak Boleh Kosong'),('SIA-11-555','Parameter Tidak Boleh Kosong'),('SIA-22-404','Client Tidak Ditemukan'),('SIA-51-500','Gagal');
/*!40000 ALTER TABLE `errordb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fakultas`
--

DROP TABLE IF EXISTS `fakultas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `fakultas` (
  `id_fakultas` varchar(2) NOT NULL,
  `nama_fakultas` varchar(60) NOT NULL,
  PRIMARY KEY (`id_fakultas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fakultas`
--

LOCK TABLES `fakultas` WRITE;
/*!40000 ALTER TABLE `fakultas` DISABLE KEYS */;
INSERT INTO `fakultas` VALUES ('1','Fakultas Komputer dan Teknologi'),('2','Fakultas Ekonomi dan Bisnis'),('3','Fakultas Pertanian'),('4','Fakultas Teknik'),('5','Fakultas Pendidikan'),('6','Fakultas Sosial dan Humaniora'),('7','Fakultas Sastra dan Budaya'),('8','Fakultas Matematika dan IPA'),('9','Fakultas Kesehatan');
/*!40000 ALTER TABLE `fakultas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hasil_studi`
--

DROP TABLE IF EXISTS `hasil_studi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `hasil_studi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nim_mhs` varchar(9) NOT NULL,
  `kode_kelas` varchar(7) NOT NULL,
  `aksara` varchar(2) DEFAULT NULL,
  `release` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `nim_mhs_hasil_studi_idx` (`nim_mhs`),
  KEY `kode_kelas_hasil_studi_idx` (`kode_kelas`),
  CONSTRAINT `kode_kelas_hasil_studi` FOREIGN KEY (`kode_kelas`) REFERENCES `jadwal_kuliah` (`kode_kelas`),
  CONSTRAINT `nim_mhs_hasil_studi` FOREIGN KEY (`nim_mhs`) REFERENCES `mahasiswa` (`nim_mhs`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hasil_studi`
--

LOCK TABLES `hasil_studi` WRITE;
/*!40000 ALTER TABLE `hasil_studi` DISABLE KEYS */;
INSERT INTO `hasil_studi` VALUES (8,'11191','TIA100B','A',1),(9,'11191','TIA101A','A',1),(10,'11191','TIA104A','AB',1),(12,'11192','TIA101A','A',1),(13,'11192','TIA104A','A',1),(14,'11192','TIA100B','B',1),(15,'11193','TIA100B','A',1),(16,'11193','TIA104A','A',1),(17,'11193','TIA102A','',1),(18,'11194','TIA101A','',1),(19,'11194','TIA104A','A',1),(20,'11194','TIA102A','',1),(21,'11191','TIA102A','',0);
/*!40000 ALTER TABLE `hasil_studi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (15);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jadwal_kuliah`
--

DROP TABLE IF EXISTS `jadwal_kuliah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `jadwal_kuliah` (
  `kode_kelas` varchar(7) NOT NULL,
  `kode_matkul` varchar(6) NOT NULL,
  `nip_dosen` varchar(7) NOT NULL,
  `hari` varchar(7) NOT NULL,
  PRIMARY KEY (`kode_kelas`),
  KEY `nip_dosen_jadwal_kuliah_idx` (`nip_dosen`),
  KEY `kode_matkul_jadwal_kuliah_idx` (`kode_matkul`),
  CONSTRAINT `kode_matkul_jadwal_kuliah` FOREIGN KEY (`kode_matkul`) REFERENCES `matakuliah` (`kode_matkul`),
  CONSTRAINT `nip_dosen_jadwal_kuliah` FOREIGN KEY (`nip_dosen`) REFERENCES `dosen` (`nip_dosen`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jadwal_kuliah`
--

LOCK TABLES `jadwal_kuliah` WRITE;
/*!40000 ALTER TABLE `jadwal_kuliah` DISABLE KEYS */;
INSERT INTO `jadwal_kuliah` VALUES ('TIA100A','TIA100','11100','Selasa'),('TIA100B','TIA100','11100','Senin'),('TIA101A','TIA101','11105','Selasa'),('TIA102A','TIA102','11102','Jumat'),('TIA104A','TIA104','11100','Senin');
/*!40000 ALTER TABLE `jadwal_kuliah` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `jadwal_kuliah_AFTER_INSERT` AFTER INSERT ON `jadwal_kuliah` FOR EACH ROW BEGIN
 DECLARE aa int;

 SET aa := (SELECT ASCII(kode_kelas) FROM jadwal_kuliah_seq WHERE kode_matkul = new.kode_matkul);
 update jadwal_kuliah_seq set kode_kelas = CHAR(aa+1) where kode_matkul = new.kode_matkul;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `jadwal_kuliah_seq`
--

DROP TABLE IF EXISTS `jadwal_kuliah_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `jadwal_kuliah_seq` (
  `kode_matkul` varchar(6) NOT NULL,
  `kode_kelas` char(1) DEFAULT NULL,
  UNIQUE KEY `kode_matkul_UNIQUE` (`kode_matkul`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jadwal_kuliah_seq`
--

LOCK TABLES `jadwal_kuliah_seq` WRITE;
/*!40000 ALTER TABLE `jadwal_kuliah_seq` DISABLE KEYS */;
INSERT INTO `jadwal_kuliah_seq` VALUES ('ADH100','A'),('ADH101','A'),('ADH102','A'),('ADH103','A'),('ADH104','A'),('AFL100','A'),('AFL101','A'),('AFL102','A'),('AFL103','A'),('AFL104','A'),('AGI100','A'),('AGI101','A'),('AGI102','A'),('AGI103','A'),('AGI104','A'),('AGS100','A'),('AGS101','A'),('AGS102','A'),('AGS103','A'),('AGS104','A'),('AKN100','A'),('AKN101','A'),('AKN102','A'),('AKN103','A'),('AKN104','A'),('AKT100','A'),('AKT101','A'),('AKT102','A'),('AKT103','A'),('AKT104','A'),('ANA100','A'),('ANA101','A'),('ANA102','A'),('ANA103','A'),('ANA104','A'),('APN100','A'),('APN101','A'),('APN102','A'),('APN103','A'),('APN104','A'),('ASI100','A'),('ASI101','A'),('ASI102','A'),('ASI103','A'),('ASI104','A'),('BII100','A'),('BII101','A'),('BII102','A'),('BII103','A'),('BII104','A'),('DKV100','A'),('DKV101','A'),('DKV102','A'),('DKV103','A'),('DKV104','A'),('FAI100','A'),('FAI101','A'),('FAI102','A'),('FAI103','A'),('FAI104','A'),('FIA100','A'),('FIA101','A'),('FIA102','A'),('FIA103','A'),('FIA104','A'),('HIL100','A'),('HIL101','A'),('HIL102','A'),('HIL103','A'),('HIL104','A'),('IEI100','A'),('IEI101','A'),('IEI102','A'),('IEI103','A'),('IEI104','A'),('IHM100','A'),('IHM101','A'),('IHM102','A'),('IHM103','A'),('IHM104','A'),('IKI100','A'),('IKI101','A'),('IKI102','A'),('IKI103','A'),('IKI104','A'),('IKN100','A'),('IKN101','A'),('IKN102','A'),('IKN103','A'),('IKN104','A'),('IKR100','A'),('IKR101','A'),('IKR102','A'),('IKR103','A'),('IKR104','A'),('ISH100','A'),('ISH101','A'),('ISH102','A'),('ISH103','A'),('ISH104','A'),('JUK100','A'),('JUK101','A'),('JUK102','A'),('JUK103','A'),('JUK104','A'),('KEN100','A'),('KEN101','A'),('KEN102','A'),('KEN103','A'),('KEN104','A'),('KHN100','A'),('KHN101','A'),('KHN102','A'),('KHN103','A'),('KHN104','A'),('KIA100','A'),('KIA101','A'),('KIA102','A'),('KIA103','A'),('KIA104','A'),('KOI100','A'),('KOI101','A'),('KOI102','A'),('KOI103','A'),('KOI104','A'),('MAA100','A'),('MAA101','A'),('MAA102','A'),('MAA103','A'),('MAA104','A'),('MAN100','A'),('MAN101','A'),('MAN102','A'),('MAN103','A'),('MAN104','A'),('PBI100','A'),('PBI101','A'),('PBI102','A'),('PBI103','A'),('PBI104','A'),('PGI100','A'),('PGI101','A'),('PGI102','A'),('PGI103','A'),('PGI104','A'),('PMA100','A'),('PMA101','A'),('PMA102','A'),('PMA103','A'),('PMA104','A'),('POA100','A'),('POA101','A'),('POA102','A'),('POA103','A'),('POA104','A'),('PSH100','A'),('PSH101','A'),('PSH102','A'),('PSH103','A'),('PSH104','A'),('PSI100','A'),('PSI101','A'),('PSI102','A'),('PSI103','A'),('PSI104','A'),('SIA100','A'),('SIA101','A'),('SIA102','A'),('SIA103','A'),('SIA104','A'),('SII100','A'),('SII101','A'),('SII102','A'),('SII103','A'),('SII104','A'),('SIS100','A'),('SIS101','A'),('SIS102','A'),('SIS103','A'),('SIS104','A'),('SJG100','A'),('SJG101','A'),('SJG102','A'),('SJG103','A'),('SJG104','A'),('SKR100','A'),('SKR101','A'),('SKR102','A'),('SKR103','A'),('SKR104','A'),('SOI100','A'),('SOI101','A'),('SOI102','A'),('SOI103','A'),('SOI104','A'),('SPS100','A'),('SPS101','A'),('SPS102','A'),('SPS103','A'),('SPS104','A'),('STA100','A'),('STA101','A'),('STA102','A'),('STA103','A'),('STA104','A'),('TEO100','A'),('TEO101','A'),('TEO102','A'),('TEO103','A'),('TEO104','A'),('TFA100','A'),('TFA101','A'),('TFA102','A'),('TFA103','A'),('TFA104','A'),('TIA100','C'),('TIA101','B'),('TIA102','B'),('TIA103','A'),('TIA104','B'),('TII100','A'),('TII101','A'),('TII102','A'),('TII103','A'),('TII104','A'),('TKA100','A'),('TKA101','A'),('TKA102','A'),('TKA103','A'),('TKA104','A'),('TPG100','A'),('TPG101','A'),('TPG102','A'),('TPG103','A'),('TPG104','A'),('TPN100','A'),('TPN101','A'),('TPN102','A'),('TPN103','A'),('TPN104','A'),('TSL100','A'),('TSL101','A'),('TSL102','A'),('TSL103','A'),('TSL104','A'),('TTI100','A'),('TTI101','A'),('TTI102','A'),('TTI103','A'),('TTI104','A');
/*!40000 ALTER TABLE `jadwal_kuliah_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mahasiswa`
--

DROP TABLE IF EXISTS `mahasiswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mahasiswa` (
  `nim_mhs` varchar(9) NOT NULL,
  `nama_mhs` varchar(45) NOT NULL,
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `no_telp` varchar(12) NOT NULL,
  `email` varchar(45) NOT NULL,
  `id_progdi` varchar(2) NOT NULL,
  `angkatan` varchar(4) NOT NULL,
  `id_wali_studi` varchar(5) NOT NULL,
  `semester` int(11) DEFAULT '1',
  `password` varchar(60) DEFAULT NULL,
  `enabled` tinyint(4) DEFAULT '1',
  PRIMARY KEY (`nim_mhs`),
  KEY `id_wali_studi_mhs_idx` (`id_wali_studi`),
  KEY `id_progdi_mhs_idx` (`id_progdi`),
  CONSTRAINT `id_progdi_mhs` FOREIGN KEY (`id_progdi`) REFERENCES `progdi` (`id_progdi`),
  CONSTRAINT `id_wali_studi_mhs` FOREIGN KEY (`id_wali_studi`) REFERENCES `wali_studi` (`id_wali_studi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mahasiswa`
--

LOCK TABLES `mahasiswa` WRITE;
/*!40000 ALTER TABLE `mahasiswa` DISABLE KEYS */;
INSERT INTO `mahasiswa` VALUES ('11191','Yohanes Darmawan Hariyanto','Surakarta','1997-01-13','081227619520','11191@student.siapti.edu','11','2019','5003',1,'$2a$10$yxGQkNC3Jm/R6vt3o00zk.erLMLcDsBUG3UhSYte1vBXxWEjbSqkm',1),('11192','Nur Cahyoko','Salatiga','1994-09-09','087546546574','11192@student.siapti.edu','11','2019','5004',1,'$2a$10$6DcCsY7z9VrZKr1T.r/xYerzOKcGY1QJgOLcp8xV0uBHznXcNxatm',1),('11193','Ergo Febri','Salatiga','1997-02-20','085786105489','11193@student.siapti.edu','11','2019','5003',1,'$2a$10$XDfkT1CCAGrJBrXn07./O.c5b1Gnra1FMcEa1s/Axc4dzMYOFiKyO',1),('11194','Malvin Hariyanto','Yogyakarta','1997-07-07','081567892156','11194@student.siapti.edu','11','2019','5005',1,'$2a$10$whB1ezFAlTLr5QThAiY8suSjKj4mGFHtdomt5DGVlccPfwV6No1p2',1);
/*!40000 ALTER TABLE `mahasiswa` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `mahasiswa_AFTER_INSERT` AFTER INSERT ON `mahasiswa` FOR EACH ROW BEGIN
	update mahasiswa_seq set next_val=next_val+1 where id_progdi=new.id_progdi;
	insert into auth_mhs(nim_mhs,authority) values (new.nim_mhs,'ROLE_MHS');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `mahasiswa_AFTER_DELETE` AFTER DELETE ON `mahasiswa` FOR EACH ROW BEGIN
	delete from auth_mhs where auth_mhs.nim_mhs = old.nim_mhs;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `mahasiswa_seq`
--

DROP TABLE IF EXISTS `mahasiswa_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mahasiswa_seq` (
  `id_progdi` int(11) NOT NULL,
  `tahun` int(2) DEFAULT NULL,
  `next_val` bigint(20) NOT NULL,
  PRIMARY KEY (`id_progdi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mahasiswa_seq`
--

LOCK TABLES `mahasiswa_seq` WRITE;
/*!40000 ALTER TABLE `mahasiswa_seq` DISABLE KEYS */;
INSERT INTO `mahasiswa_seq` VALUES (10,19,1),(11,19,5),(12,19,1),(13,19,1),(14,19,1),(15,19,1),(20,19,1),(21,19,1),(22,19,1),(23,19,1),(24,19,1),(25,19,1),(30,19,1),(31,19,1),(32,19,1),(33,19,1),(34,19,1),(40,19,1),(41,19,1),(42,19,1),(43,19,1),(44,19,1),(45,19,1),(50,19,1),(51,19,1),(52,19,1),(53,19,1),(54,19,1),(55,19,1),(60,19,1),(61,19,1),(62,19,1),(63,19,1),(64,19,1),(65,19,1),(70,19,1),(71,19,1),(72,19,1),(73,19,1),(74,19,1),(80,19,1),(81,19,1),(82,19,1),(83,19,1),(84,19,1),(85,19,1),(90,19,1),(91,19,1),(92,19,1),(93,19,1);
/*!40000 ALTER TABLE `mahasiswa_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matakuliah`
--

DROP TABLE IF EXISTS `matakuliah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `matakuliah` (
  `kode_matkul` varchar(6) NOT NULL,
  `nama_matkul` varchar(45) NOT NULL,
  `id_progdi` varchar(2) NOT NULL,
  `sks` int(11) DEFAULT '2',
  PRIMARY KEY (`kode_matkul`),
  KEY `id_progdi_matkul_idx` (`id_progdi`),
  CONSTRAINT `id_progdi_matakuliah` FOREIGN KEY (`id_progdi`) REFERENCES `progdi` (`id_progdi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matakuliah`
--

LOCK TABLES `matakuliah` WRITE;
/*!40000 ALTER TABLE `matakuliah` DISABLE KEYS */;
INSERT INTO `matakuliah` VALUES ('ADH100','Fisiologi Tumbuhan','32',2),('ADH101','Nutrisi Tanaman','32',2),('ADH102','Ekologi Tanaman','32',2),('ADH103','Tanaman Karbohidrat Non Biji dan Pemanis','32',2),('ADH104','Manajemen Air dan Hara Tanaman','32',2),('AFL100','Pajak Penghasilan','25',2),('AFL101','Pajak Internasional','25',2),('AFL102','Pabean dan Cukai','25',2),('AFL103','Pemeriksaan Pajak','25',2),('AFL104','Penilaian Properti','25',2),('AGI100','Teknologi Produksi Tanaman','30',2),('AGI101','Teknologi Pembenihan','30',2),('AGI102','Bioteknologi Pertanian','30',2),('AGI103','Teknologi Pasca Panen','30',2),('AGI104','Sistem Pertanian Berkelanjutan','30',2),('AGS100','Dasar Hortikultura','31',2),('AGS101','Ilmu Tanaman Pangan','31',2),('AGS102','Risiko Agribisnis','31',2),('AGS103','Pembiayaan Agribisnis','31',2),('AGS104','Pemasaran Produk Agribisnis','31',2),('AKN100','Analisis Laporan Keuangan','20',2),('AKN101','Komunikasi Bisnis','20',2),('AKN102','Manajemen Keuangan','20',2),('AKN103','Matematika Keuangan','20',2),('AKN104','Sistem Keuangan dan Perbankan Indonesia','20',2),('AKT100','Akuntansi Biaya','23',2),('AKT101','Teori Akuntansi','23',2),('AKT102','Sistem Informasi Akuntansi','23',2),('AKT103','Akuntansi Organisasi Nirlaba','23',2),('AKT104','Perpajakan Internasional','23',2),('ANA100','Manajemen Risiko dan Asuransi','24',2),('ANA101','Ketenagakerjaan dan Hubungan industrial','24',2),('ANA102','Kebijakan dan Strategi SDM','24',2),('ANA103','Teknik Penyusunan Rencana Bisnis','24',2),('ANA104','Organisasi Multilateral','24',2),('APN100','Manajemen Pelatihan dan pengembangan','55',2),('APN101','Filsafat Administrasi Pendidikan','55',2),('APN102','Pedagogi','55',2),('APN103','Supervisi Pendidikan','55',2),('APN104','Manajemen Mutu Terpadu','55',2),('ASI100','Mekanika','85',2),('ASI101','Astrofisika','85',2),('ASI102','Astronomi Posisi','85',2),('ASI103','Astronomi Komputasi','85',2),('ASI104','Metode Matematika dan Astronomi','85',2),('BII100','Biologi Umum','84',2),('BII101','Evolusi','84',2),('BII102','Genetika','84',2),('BII103','Mikrobiologi','84',2),('BII104','Fisiologi Mikrobia','84',2),('DKV100','Dasar Seni Rupa dan Desain','13',2),('DKV101','Pengantar Rekayasa & Desain','13',2),('DKV102','Komunikasi Visual','13',2),('DKV103','Ilustrasi Dasar','13',2),('DKV104','Komunikasi Visual Multimedia','13',2),('FAI100','Farmasi Fisika','92',2),('FAI101','Farmakologi Dasar dan Toksikologi','92',2),('FAI102','Farmakognosi','92',2),('FAI103','Farmakologi Sistem Organ','92',2),('FAI104','Interaksi Obat','92',2),('FIA100','Fisika Dasar','82',2),('FIA101','Fisika Matematik','82',2),('FIA102','Fisika Modern','82',2),('FIA103','Fisika Termal','82',2),('FIA104','Pengantar Teori Relativitas Einstein','82',2),('HIL100','Teori Hubungan Internasional','62',2),('HIL101','Diplomasi','62',2),('HIL102','Rezim Internasional','62',2),('HIL103','Studi Hubungan Kultural Dunia','62',2),('HIL104','Etnografi Bangsa-Bangsa','62',2),('IEI100','Matematika Ekonomi','21',2),('IEI101','Statistik Ekonomi','21',2),('IEI102','Ekonometrika','21',2),('IEI103','Sejarah Pemikiran Ekonomi','21',2),('IEI104','Ekonomi Pembangunan','21',2),('IHM100','Pengantar Ilmu Hukum','65',2),('IHM101','Pengantar Hukum Indonesia','65',2),('IHM102','Hukum Acara Perdata','65',2),('IHM103','Hukum Acara Pidana','65',2),('IHM104','Hukum Pajak','65',2),('IKI100','Pengantar Ilmu Komputasi','10',3),('IKI101','Soft Computing','10',2),('IKI102','Komputasi Finansial','10',2),('IKI103','Metode Komputasi','10',2),('IKI104','Persamaan Differensial dan Aplikasi','10',2),('IKN100','Sains Kesehatan','93',2),('IKN101','Ilmu Biomedik','93',2),('IKN102','Ilmu Dasar Keperawatan','93',2),('IKN103','Antropologi Kesehatan','93',2),('IKN104','Komputer Kesehatan','93',2),('IKR100','Sistem Otomasi','15',2),('IKR101','Teknologi Mikrotik','15',2),('IKR102','Sistem Instrumentasi','15',2),('IKR103','Metode Numerik','15',2),('IKR104','Matematika Komputasi','15',2),('ISH100','Pengantar Ilmu Sejarah','73',2),('ISH101','Bahasa Sumber Sejarah','73',2),('ISH102','Sejarah Diplomasi Indonesia','73',2),('ISH103','Retorika Sejarah','73',2),('ISH104','Pengantar Filsafat dan Pemikiran Modern','73',2),('JUK100','Bahasa Jurnalistik','64',2),('JUK101','Pengantar Ilmu Jurnalistik','64',2),('JUK102','Jurnalistik Televisi','64',2),('JUK103','Jurnalistik Investigasi','64',2),('JUK104','Hukum Etika Pers','64',2),('KEN100','Biologi Kedokteran','90',2),('KEN101','Parasitologi','90',2),('KEN102','Farmakologi dan Terapi','90',2),('KEN103','Ilmu Anestesi','90',2),('KEN104','Neoplasma dan Degeneratif','90',2),('KHN100','Penghayatan Profesi Kedokteran Hewan','91',2),('KHN101','Anatomi Veteriner','91',2),('KHN102','Histologi Veteriner','91',2),('KHN103','Penyakit Infeksius','91',2),('KHN104','Higiene Pangan Asal Hewan','91',2),('KIA100','Kimia Konstektual','83',2),('KIA101','Kimia Dasar','83',2),('KIA102','Dasar-Dasar Kimia Analitik','83',2),('KIA103','Biokimia','83',2),('KIA104','Kimia Organik Bahan Alam','83',2),('KOI100','Pengantar Ilmu Komunikasi','61',2),('KOI101','Teori Ilmu Komunikasi','61',2),('KOI102','Pengantar Ilmu Jurnalistik','61',2),('KOI103','Komunikasi Lintas Budaya','61',2),('KOI104','Teknik Presentasi dan Negosiasi','61',2),('MAA100','Kalkulus','80',2),('MAA101','Aljabar Linear Elementer','80',2),('MAA102','Pemodelan Matematika','80',2),('MAA103','Program Linier','80',2),('MAA104','Statistika Matematika','80',2),('MAN100','Manajemen Keuangan','22',2),('MAN101','Manajemen Pemasaran','22',2),('MAN102','Ekonomi Manajerial','22',2),('MAN103','Studi Kelayakan Bisnis','22',2),('MAN104','Teknik Negosiasi Bisnis','22',2),('PBI100','Speaking of Everyday Communication','54',2),('PBI101','Interpreteive and Effective Reading','54',2),('PBI102','Teaching English to Young Learners','54',2),('PBI103','English Curriculum and Instructional Plan','54',2),('PBI104','Micro Teaching','54',2),('PGI100','Geografi Penduduk dan Demografi','53',2),('PGI101','Strategi Belajar Mengajar Geografi','53',2),('PGI102','Perencanaan Pengajaran Geografi','53',2),('PGI103','Evaluasi Pengajaran Geografi','53',2),('PGI104','Geografi Ekonomi','53',2),('PMA100','Analisis Vektor','50',2),('PMA101','Microteaching','50',2),('PMA102','Model Pembelajaran Matematika','50',2),('PMA103','Persamaan Diferensial','50',2),('PMA104','Perkembangan dan Bimbingan Peserta Didik','50',2),('POA100','Kepelatihan Cabang Olahraga','51',2),('POA101','Psikologi Olahraga','51',2),('POA102','Statistik Penjaskesrek','51',2),('POA103','Pencegahan Dan Perawatan Cedera','51',2),('POA104','Sarana Dan Prasarana Olahraga','51',2),('PSH100','Filsafat Sejarah','52',2),('PSH101','Sejarah Indonesia Masa Klasik','52',2),('PSH102','Perencanaan Pembelajaran Sejarah','52',2),('PSH103','Strategi Pembelajaran Sejarah','52',2),('PSH104','Kajian Kurikulum dan Buku Teks Sejarah','52',2),('PSI100','Rentang Perkembangan Manusia','60',2),('PSI101','Integrasi Psikologi','60',2),('PSI102','Psikodiagnostik','60',2),('PSI103','Patologi & Rehabilitasi Sosial','60',2),('PSI104','Psikologi Faal','60',2),('SIA100','Perencanaan Bahasa','70',2),('SIA101','Sosiolinguistik','70',2),('SIA102','Retorika Berbahasa','70',2),('SIA103','Keterampilan Menulis Populer','70',2),('SIA104','Keterampilan Berbicara Interpersonal','70',2),('SII100','Desain Basis Data','12',2),('SII101','Manajemen dan Organisasi','12',2),('SII102','Sistem dan Teknologi Informasi','12',2),('SII103','Arsitektur Sistem Informasi Perusahaan','12',2),('SII104','Desain dan Manajemen Proses Bisnis','12',2),('SIS100','English for Business Communication','71',2),('SIS101','English for Social Communication','71',2),('SIS102','English Phonetics and Phonology','71',2),('SIS103','English Morphology and Syntax','71',2),('SIS104','Diction in Discourse','71',2),('SJG100','Chukyu Nihongo Hyogen','72',2),('SJG101','Nihon Bungaku Gairon','72',2),('SJG102','Nihon Bunka Nyumon','72',2),('SJG103','Nihongogaku Gairon','72',2),('SJG104','Honyakugaku','72',2),('SKR100','Analisis Kerja Sistem','14',2),('SKR101','Keamanan Komputer','14',2),('SKR102','Komputasi Bergerak','14',2),('SKR103','Bahasa Pemrograman Rakitan','14',2),('SKR104','Sistem Embedded','14',2),('SOI100','Pengantar Sosiologi','63',2),('SOI101','Sosiologi Pendidikan','63',2),('SOI102','Sosiologi Komunikasi','63',2),('SOI103','Stratifikasi Sosial','63',2),('SOI104','Tipologi Sosial','63',2),('SPS100','Bahasa Prancis Dasar','74',2),('SPS101','Sejarah Kesusastraan Prancis','74',2),('SPS102','Kesusastraan Prancis Kontemporer','74',2),('SPS103','Leksikografi Prancis','74',2),('SPS104','Pranata Masyarakat Prancis dan Frankofon','74',2),('STA100','Metode Statistika','81',2),('STA101','Metode Statistika Lanjut','81',2),('STA102','Pengantar Teori Probabilitas','81',2),('STA103','Statistika Nonparametri','81',2),('STA104','Statistika Spasial','81',2),('TEO100','Pemecahan Masalah dengan C','40',2),('TEO101','Material Teknik Elektro','40',2),('TEO102','Iluminasi dan Instalasi Listrik','40',2),('TEO103','Proses Stokastik','40',2),('TEO104','Sistem Tenaga Elektrik','40',2),('TFA100','Termodinamika','42',2),('TFA101','Fenomena Gelombang','42',2),('TFA102','Mekanika Kuantum','42',2),('TFA103','Lingkungan dan Energi','42',2),('TFA104','Fisika Material','42',2),('TIA100','Sistem Terdistribusi','11',2),('TIA101','Analisis dan Desain Berorientasi Object','11',2),('TIA102','Pemrograman Bahasa Java','11',2),('TIA103','Semantic Web','11',3),('TIA104','Pemrograman Web','11',2),('TII100','Elektronika Industri','41',2),('TII101','Proses Manufaktur','41',2),('TII102','Otomasi Sistem Produksi','41',2),('TII103','Rekayasa Sistem Kerja','41',2),('TII104','Statistika Industri','41',2),('TKA100','Matematika Teknik Kimia','43',2),('TKA101','Desain Pabrik Kimia','43',2),('TKA102','Thermodinamika Teknik Kimia','43',2),('TKA103','Teknik Reaksi Kimia','43',2),('TKA104','Aplikasi Teknik Kimia','43',2),('TPG100','Satuan Operasi Industri Pangan','34',2),('TPG101','Prinsip Proses Pengolahan Pangan','34',2),('TPG102','Metabolisme Komponen Pangan','34',2),('TPG103','Prinsip Teknik Pangan','34',2),('TPG104','Teknologi Fermentasi Pangan','34',2),('TPN100','Mekanisasi Pertanian','33',2),('TPN101','Instrumentasi & Kontrol Otomatik','33',2),('TPN102','Ekonomi Teknik','33',2),('TPN103','Teknik Irigasi dan Drainase','33',2),('TPN104','Teknik Pengemasan','33',2),('TSL100','Rekayasa Bahan Konstruksi Sipil','44',2),('TSL101','Rekayasa Lalu Lintas','44',2),('TSL102','Perancangan Geometrik Jalan','44',2),('TSL103','Teknik Pondasi','44',2),('TSL104','Struktur Bangunan Tahan Gempa','44',2),('TTI100','Antena dan Propagasi','45',2),('TTI101','Sistem Komunikasi Optik','45',2),('TTI102','Sistem Komunikasi Nirkabel','45',2),('TTI103','Sistem Komunikasi Radio dan Satelit','45',2),('TTI104','Rekayasa Trafik','45',2);
/*!40000 ALTER TABLE `matakuliah` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `matakuliah_AFTER_INSERT` AFTER INSERT ON `matakuliah` FOR EACH ROW BEGIN
update progdi_matakuliah_seq set next_val = next_val+1 where id_progdi = new.id_progdi;
insert into jadwal_kuliah_seq values (new.kode_matkul, 'A');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `matakuliah_AFTER_DELETE` AFTER DELETE ON `matakuliah` FOR EACH ROW BEGIN
delete from jadwal_kuliah_seq where kode_matkul = old.kode_matkul; 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `progdi`
--

DROP TABLE IF EXISTS `progdi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `progdi` (
  `id_progdi` varchar(2) NOT NULL,
  `nama_progdi` varchar(45) NOT NULL,
  `id_fakultas` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id_progdi`),
  KEY `id_fakultas_idx` (`id_fakultas`),
  CONSTRAINT `id_fakultas_progdi` FOREIGN KEY (`id_fakultas`) REFERENCES `fakultas` (`id_fakultas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `progdi`
--

LOCK TABLES `progdi` WRITE;
/*!40000 ALTER TABLE `progdi` DISABLE KEYS */;
INSERT INTO `progdi` VALUES ('10','Ilmu Komputasi','1'),('11','Teknik Informatika','1'),('12','Sistem Informasi','1'),('13','Desain Komunikasi Visual','1'),('14','Sistem Komputer','1'),('15','Ilmu Komputer','1'),('20','Administrasi Keuangan','2'),('21','Ilmu Ekonomi','2'),('22','Manajemen','2'),('23','Akuntansi','2'),('24','Administrasi Niaga','2'),('25','Administrasi Fiskal','2'),('30','Agroteknologi','3'),('31','Agribisnis','3'),('32','Agronomi dan Hortikultura','3'),('33','Teknik Pertanian','3'),('34','Teknologi Pangan','3'),('40','Teknik Elektro','4'),('41','Teknik Industri','4'),('42','Teknik Fisika','4'),('43','Teknik Kimia','4'),('44','Teknik Sipil','4'),('45','Teknik Telekomunikasi','4'),('50','Pendidikan Matematika','5'),('51','Pendidikan Olahraga','5'),('52','Pendidikan Sejarah','5'),('53','Pendidikan Geografi','5'),('54','Pendidikan Bahasa Inggris','5'),('55','Administrasi Pendidikan','5'),('60','Psikologi','6'),('61','Ilmu Komunikasi','6'),('62','Hubungan Internasional','6'),('63','Sosiologi','6'),('64','Jurnalistik','6'),('65','Ilmu Hukum','6'),('70','Sastra Indonesia','7'),('71','Sastra Inggris','7'),('72','Sastra Jepang','7'),('73','Ilmu Sejarah','7'),('74','Sastra Perancis','7'),('80','Matematika','8'),('81','Statistika','8'),('82','Fisika','8'),('83','Kimia','8'),('84','Biologi','8'),('85','Astronomi','8'),('90','Kedokteran','9'),('91','Kedokteran Hewan','9'),('92','Farmasi','9'),('93','Ilmu Keperawatan','9');
/*!40000 ALTER TABLE `progdi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `progdi_matakuliah`
--

DROP TABLE IF EXISTS `progdi_matakuliah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `progdi_matakuliah` (
  `id_progdi` varchar(2) NOT NULL,
  `alias_progdi` varchar(3) NOT NULL,
  UNIQUE KEY `id_progdi_UNIQUE` (`id_progdi`),
  UNIQUE KEY `alias_progdi_UNIQUE` (`alias_progdi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `progdi_matakuliah`
--

LOCK TABLES `progdi_matakuliah` WRITE;
/*!40000 ALTER TABLE `progdi_matakuliah` DISABLE KEYS */;
INSERT INTO `progdi_matakuliah` VALUES ('32','ADH'),('25','AFL'),('30','AGI'),('31','AGS'),('20','AKN'),('23','AKT'),('24','ANA'),('55','APN'),('85','ASI'),('84','BII'),('13','DKV'),('92','FAI'),('82','FIA'),('62','HIL'),('21','IEI'),('65','IHM'),('10','IKI'),('93','IKN'),('15','IKR'),('73','ISH'),('64','JUK'),('90','KEN'),('91','KHN'),('83','KIA'),('61','KOI'),('80','MAA'),('22','MAN'),('54','PBI'),('53','PGI'),('50','PMA'),('51','POA'),('52','PSH'),('60','PSI'),('70','SIA'),('12','SII'),('71','SIS'),('72','SJG'),('14','SKR'),('63','SOI'),('74','SPS'),('81','STA'),('40','TEO'),('42','TFA'),('11','TIA'),('41','TII'),('43','TKA'),('34','TPG'),('33','TPN'),('44','TSL'),('45','TTI');
/*!40000 ALTER TABLE `progdi_matakuliah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `progdi_matakuliah_seq`
--

DROP TABLE IF EXISTS `progdi_matakuliah_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `progdi_matakuliah_seq` (
  `id_progdi` varchar(2) NOT NULL,
  `alias_matkul` varchar(3) NOT NULL,
  `next_val` bigint(20) NOT NULL,
  UNIQUE KEY `alias_matkul_UNIQUE` (`alias_matkul`),
  UNIQUE KEY `id_progdi_UNIQUE` (`id_progdi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `progdi_matakuliah_seq`
--

LOCK TABLES `progdi_matakuliah_seq` WRITE;
/*!40000 ALTER TABLE `progdi_matakuliah_seq` DISABLE KEYS */;
INSERT INTO `progdi_matakuliah_seq` VALUES ('32','ADH',105),('25','AFL',105),('30','AGI',105),('31','AGS',105),('20','AKN',105),('23','AKT',105),('24','ANA',105),('55','APN',105),('85','ASI',105),('84','BII',105),('13','DKV',105),('92','FAI',105),('82','FIA',105),('62','HIL',105),('21','IEI',105),('65','IHM',105),('10','IKI',105),('93','IKN',105),('15','IKR',105),('73','ISH',105),('64','JUK',105),('90','KEN',105),('91','KHN',105),('83','KIA',105),('61','KOI',105),('80','MAA',105),('22','MAN',105),('54','PBI',105),('53','PGI',105),('50','PMA',105),('51','POA',105),('52','PSH',106),('60','PSI',105),('70','SIA',105),('12','SII',105),('71','SIS',105),('72','SJG',105),('14','SKR',105),('63','SOI',105),('74','SPS',105),('81','STA',105),('40','TEO',105),('42','TFA',105),('11','TIA',105),('41','TII',105),('43','TKA',105),('34','TPG',105),('33','TPN',105),('44','TSL',105),('45','TTI',105);
/*!40000 ALTER TABLE `progdi_matakuliah_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registrasi_matakuliah`
--

DROP TABLE IF EXISTS `registrasi_matakuliah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `registrasi_matakuliah` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nim_mhs` varchar(9) NOT NULL,
  `kode_kelas` varchar(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `kode_kelas_regis_matkul_idx` (`kode_kelas`),
  KEY `nim_mhs_regis_matkul_idx` (`nim_mhs`),
  CONSTRAINT `kode_kelas_regis_matkul` FOREIGN KEY (`kode_kelas`) REFERENCES `jadwal_kuliah` (`kode_kelas`),
  CONSTRAINT `nim_mhs_regis_matkul` FOREIGN KEY (`nim_mhs`) REFERENCES `mahasiswa` (`nim_mhs`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registrasi_matakuliah`
--

LOCK TABLES `registrasi_matakuliah` WRITE;
/*!40000 ALTER TABLE `registrasi_matakuliah` DISABLE KEYS */;
INSERT INTO `registrasi_matakuliah` VALUES (13,'11191','TIA100B'),(14,'11191','TIA101A'),(15,'11191','TIA104A'),(17,'11192','TIA101A'),(18,'11192','TIA104A'),(19,'11192','TIA100B'),(20,'11193','TIA100B'),(21,'11193','TIA104A'),(22,'11193','TIA102A'),(23,'11194','TIA101A'),(24,'11194','TIA104A'),(25,'11194','TIA102A'),(26,'11191','TIA102A');
/*!40000 ALTER TABLE `registrasi_matakuliah` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `registrasi_matakuliah_AFTER_INSERT` AFTER INSERT ON `registrasi_matakuliah` FOR EACH ROW BEGIN
insert into hasil_studi(nim_mhs,kode_kelas,aksara,hasil_studi.release) 
values (new.nim_mhs,new.kode_kelas,'',0);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `registrasi_matakuliah_AFTER_DELETE` AFTER DELETE ON `registrasi_matakuliah` FOR EACH ROW BEGIN
delete from hasil_studi where nim_mhs = old.nim_mhs and kode_kelas = old.kode_kelas;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `ruang`
--

DROP TABLE IF EXISTS `ruang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ruang` (
  `id_ruang` int(11) NOT NULL,
  `lokasi` varchar(45) NOT NULL,
  PRIMARY KEY (`id_ruang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ruang`
--

LOCK TABLES `ruang` WRITE;
/*!40000 ALTER TABLE `ruang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ruang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `staff` (
  `nip_staff` varchar(7) NOT NULL,
  `nama_staff` varchar(45) NOT NULL,
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `no_telp` varchar(12) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(60) DEFAULT NULL,
  `enabled` tinyint(4) DEFAULT '1',
  PRIMARY KEY (`nip_staff`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('1000','Agus Susanto','Surakarta','1970-01-13','081227619520','1000@staff.siapti.edu','$2a$10$jJV76JmhAhbxk28MFPNBkuHU.SGnRL6ib8GfPPOwMhogi1XCJ7duG',1),('1001','Albert Sugianto','Kab. Magelang','1974-12-03','08985230798','1001@staff.siapti.edu','$2a$10$quTDPENOMdzVJpRrgyAXje4dmSllQ1rMKl0KWUiHoT58eKPCWPnHS',1),('1002','Ali Alimsyah','Kab. Jepara','1992-12-09','085832444785','1002@staff.siapti.edu','$2a$10$o30ET2krzTlK3pDJo2HaNe6mP5WTIHVR/95R6VDlVI1WGdBk2DaMW',1),('1003','Amaluddin Djambak','Palangka Raya','1977-12-13','081548445352','1003@staff.siapti.edu','$2a$10$SZLskZp2J/D9jIojszFAiOI10fL.f0cwPROmpeyesvpOgNUYl1dk6',1),('1004','Andang Bachtiar','Banda Aceh','1974-03-12','087785115554','1004@staff.siapti.edu','$2a$10$Zs2SB2ZIAT4a5tfjCsCdWenLJLSneoInRRBsH2gdx9iHLZ2N/DHxy',1),('1005','Anna Sri Dewi Sianto','Jambi','1992-12-18','083152557862','1005@staff.siapti.edu','$2a$10$HdwpBxb3vLSq49aAxlAJiu.I6JMgSDB.8HSuKp6uF.UHXoUgDQmP2',1),('1006','Benjamin Subrata','Cirebon','1981-05-12','082587889525','1006@staff.siapti.edu','$2a$10$dFYRtsV9rE61s4CJnKATX.CMAWpDwPExK3CvJdKSvHKYrjmUUkuRy',1),('1007','Budi Basuki','Kab. Karawang','1980-03-29','087545668997','1007@staff.siapti.edu','$2a$10$AlxdTgM9UdpNPthd8RA3uuHGZRy/C1.eo6GeG99K2fU8DYikxwFhq',1),('1008','Benny Setiawan','Langsa','1984-12-10','087785132252','1008@staff.siapti.edu','$2a$10$vU5cM3jjXckzg/pKIETtiuFN/WI1ROIqxS0YUtA1gEYp2Rk8FQca6',1),('1009','Budiono','Kab. Pati','1980-12-09','085125484777','1009@staff.siapti.edu','$2a$10$/jdqUaF0JXXnhURQW49NJuFMqpvHcDZXRUKs.UtAEmqIE4E2sryYa',1),('1010','Bernadette Ruth Irawati','Bandung','1984-09-18','081585999852','1010@staff.siapti.edu','$2a$10$M5j2hUhxu5vywmzxKfvj0em0IUOpJGLUShEB7/KlQANo9vwlyCd3W',1),('1011','Christopher Tanuwidjaja','Kab. Temanggung','1985-05-25','081555852445','1011@staff.siapti.edu','$2a$10$9cpakgqGYZiM9ETI6P804.YIxO2ies/2bOPTY8TFvVMalU9PTRBgi',1),('1012','Citrawinda Priapantja','Kab. Majalengka','1982-12-06','087558113558','1012@staff.siapti.edu','$2a$10$FnO1/HLyYpGGtzLH53JLBeL96.jUXb4vRXBTwRjf.HOZyh1b9BcKG',1),('1013','Darmo Suwito Barwin','Kab. Lebak','1976-05-11','085336669858','1013@staff.siapti.edu','$2a$10$W4dGLVZO6d6VqkQSEhiiz./q/Sa7ndhUSYDq3ggfnFyBieTxOFW4K',1),('1014','Devi Tri Asmarasari','Malang','1982-08-24','081554123321','1014@staff.siapti.edu','$2a$10$Y1Zn/k2RUTjHm5r0rP.UkOLyTtDOdTyvw4pGbZXMJOUJA438QkYPi',1),('1015','Diana Sastrajaya','Kab. Karawang','1980-12-17','085986821546','1015@staff.siapti.edu','$2a$10$QA4wM8bGhLvuSWljpmfEnOimSK60CbITItkXGi.GFDl9/cqiA40lC',1),('1016','Didit Budijarto','Balikpapan','1981-11-22','087112554821','1016@staff.siapti.edu','$2a$10$1N5FA6qsnSgOdbYCVdmGQeKoXa78hJpoIIeVAFU58e2ASfRuLGb52',1),('1017','Djamaluddin Tanoto','Surakarta','1975-06-10','087525661232','1017@staff.siapti.edu','$2a$10$UggItylgm6A17VXavGV6MOhak.cZaypaXgII338qmY5PfywcYWqIC',1),('1018','Djatmiko Tedjo','Surabaya','1977-04-09','083252161446','1018@staff.siapti.edu','$2a$10$fLsY/Iznc1qqnJHO010t.ui.OYpxNHMuCyzEpruPsR/8tBEtHGRa2',1),('1019','Dwiarti Widiyani','Salatiga','1980-03-29','081565985158','1019@staff.siapti.edu','$2a$10$m8Jt1dYj9lJjpV2wEAeOYuuhkf1EwoWDGY1g03v/EgkG68tshkqey',1),('1020','Edi Firmansyah','Pekalongan','1980-05-03','087555121968','1020@staff.siapti.edu','$2a$10$iRRmnYpynHtsBllbUDteEeSkyzGNjjbRmXsDc935Okss0OnslIk7W',1),('1021','Edwin Mohtar','Pekanbaru','1983-12-24','087245898661','1021@staff.siapti.edu','$2a$10$jhOV06GVolG2lF4vn5nojO2.cStKeN/lWk1XeQtiqVd7ajDP2.0bW',1),('1022','Eko Purnomo','Kab. Blora','1980-07-01','081226558987','1022@staff.siapti.edu','$2a$10$qfK.Vy./HjbuUUyktS.DFen4zt1vckGJpTqwNEmGywx0cU8KdkmmK',1),('1023','Elly Soepono','Surakarta','1975-06-21','089858520112','1023@staff.siapti.edu','$2a$10$VuD/Jq/PmToAfdlVWijp5OZlYixevtOyZ07RRHB7QB7YGNN9aLkM6',1),('1024','Endang Sugiarti','Magelang','1984-12-04','085212665232','1024@staff.siapti.edu','$2a$10$DPUvwiEo3iHdruNnRW89B.lnYiMKVW.airQNg6f7vyZzGMrSj2pqa',1),('1025','Erna Widyastuti','Kab. Demak','1980-12-05','085447878987','1025@staff.siapti.edu','$2a$10$P6cRyMqNe9syBljyYFTP5.GLCz5oXW/Pw5gK8za0V/FWuuAStQOj.',1),('1026','Erwin Gunawan','Madiun','1977-12-01','087585856987','1026@staff.siapti.edu','$2a$10$6BIHThT05ruBtIxW2TmaeeGBV1jiBta.Huoas9ZVbErd5CSZkBVuS',1),('1027','Evi Hamdani','Surabaya','1979-12-12','087598321546','1027@staff.siapti.edu','$2a$10$AcoOfVxi4P5xFRx/qFHNO.HMGWS98rq203rpwDrTo/H3jG8D6cM5W',1),('1028','Gunawan Suteja','Salatiga','1992-12-08','089545213185','1028@staff.siapti.edu','$2a$10$pleSuoX/LAJGV2ySCGU2SOdtivr2DgoopXPb2/hYWnPm8wIUs8kQS',1),('1029','Ginawan Chondro','Surakarta','1989-08-22','081546982532','1029@staff.siapti.edu','$2a$10$LbrJFmxDOJhzGXkSmYmlBu35jL0/1V25iuxtIqwUhbiUn7gKFLLE2',1),('1030','Herman Iskandar','Semarang','1985-12-09','081585787989','1030@staff.siapti.edu','$2a$10$1GAEJxJLKTsAieXFdmQ.pOzp7qdzQg12A1RiHlqs8vWVMz8kwis8a',1),('1031','Heru Hidayat','Kab. Semarang','1985-08-16','081554656321','1031@staff.siapti.edu','$2a$10$tm3c7ctEvtPrB4Y012XJLedTPFE4g7yR29kJHoTXS/mj7dFLqe3Ru',1),('1032','Indra Gunawan','Kab. Semarang','1989-08-22','087852111232','1032@staff.siapti.edu','$2a$10$ym/KZ6NXj1sfzLn6bbuLXehFeDuxIH6CYvIWX3JnSuKiwW.ZBs.2y',1),('1033','Ingrid Wilianto','Kab. Pati','1986-03-01','083545777112','1033@staff.siapti.edu','$2a$10$0Xpy/3xKB.UBIHyllPmzoeIomKae1QUpqGunQ3pI8h8ndXH5zN/vW',1),('1034','Iwan Ruwiyadi','Kab. Kendal','1973-04-21','085121555787','1034@staff.siapti.edu','$2a$10$Ui6ewzRbU4cRKZIZiksrUuExneDUpa44a3SPKupBkuyDnYjYoUWP2',1),('1035','Kristina Minto','Semarang','1983-12-10','081445878212','1035@staff.siapti.edu','$2a$10$0NBSVwAaICEiNq/hD3pagODyuGkVPk3xcnpzEC36SEmU7F5pq9Jl6',1),('1036','Kusnadi Budiman','Pekalongan','1976-12-08','085458987151','1036@staff.siapti.edu','$2a$10$YA5y6iPwU2pNEDHCnj.Y3uLJVCsnc/uzpjmMG.QxqwQKCihoVNIDC',1),('1037','Lenny Wijaya','Depok','1980-08-12','087545669212','1037@staff.siapti.edu','$2a$10$KrBnyPdZWT.kKckGUB1nA.2gs31xwJYgO8Gx7iE/n7fKD7wheNI0a',1),('1038','Lina Harjanti Latif','Denpasar','1980-02-29','089852115787','1038@staff.siapti.edu','$2a$10$XUunhIZVTJHcX45DLsDnWOMzZLYNGA7PBKigGYJ10KKwQBGK.sczi',1),('1039','Lukman Hakim','Malang','1981-09-25','081669851454','1039@staff.siapti.edu','$2a$10$rqvo3zzQ3A1jru3AplQE6.D7D4aIxnceSE1v9NO7tGuRzkIQTlDoy',1),('1040','Markus Parmadi','Jakarta','1979-12-12','087121565854','1040@staff.siapti.edu','$2a$10$TMxllIUVbwrHRAsJu8ypEe41aKA.agWOIsZrCfkPDx1/9QRaax1YG',1),('1041','Megawati Setiadi','Salatiga','1983-05-07','089852101555','1041@staff.siapti.edu','$2a$10$.dyF7fwQ0HZ/VdPqjcAyTejBX4YjXHC3EYC/mMgTvU6/ZuEskG25O',1),('1042','Mohammad Hidayat Hasan','Kab. Demak','1983-04-24','085741852963','1042@staff.siapti.edu','$2a$10$Q6MwPIn6XTe4fyCRNvW5qOg31Kfis98NVJTV4PQ3iwpjIpF6hLNLK',1),('1043','Muhammad Agus','Yogyakarta','1980-06-28','081556545888','1043@staff.siapti.edu','$2a$10$uzVjU90XOEx0kD8fBqU12eJDkoC2VuaojnoY5Wp12kVAm46M6feja',1),('1044','Prasodjo Winarko','Surakarta','1969-11-30','087221545868','1044@staff.siapti.edu','$2a$10$.5ReHJkD5N3ElpHNMOF9seMTefrDNC4YOolG/xXWrBDi6STOh63uW',1),('1045','Rahmad Pribadi','Semarang','1978-11-25','085123656889','1045@staff.siapti.edu','$2a$10$fHunS1wrkmZKVIdudEJoD.v12o1UO0YEBqxcagqcucohsfA.YegwC',1),('1046','Risty Istiana','Magelang','1982-01-17','085454656812','1046@staff.siapti.edu','$2a$10$.eenotaW8Iem9FHaLzEqsOlnwbrmavGj00l/tdY01cB.aZsp9jM26',1),('1047','Simon Susilo','Surakarta','1984-08-21','087854123654','1047@staff.siapti.edu','$2a$10$Xz3z6OVdxsKSQzD9X9.D4.D9odRze53dD5/gDGSqz3Y.Bomp/uPZG',1),('1048','Siti Farihah','Yogyakarta','1982-06-19','081545997252','1048@staff.siapti.edu','$2a$10$5hBBG4ZFfO3meeLGt.Zo.ud4QUMXZbYp/XYiCgqn4fJ8fT.TfEkSm',1),('1049','Susi Salamah','Surabaya','1981-01-30','085312565897','1049@staff.siapti.edu','$2a$10$me/NyTZ5QBo7pOzkpAh/EeYoGhC.eEouM9n0fYVu/GXWIpcEdsZl.',1),('1050','Tito Sulistio','Bogor','1984-12-11','087213591482','1050@staff.siapti.edu','$2a$10$.pnZD0irYKeYmqrKqCHKROrFTbMGHk/Nm8ivzKQHLtNNrqIgyO/Mm',1),('1051','Mardiono','Surabaya','1992-12-02','087524878164','1051@staff.siapti.edu','$2a$10$CHzx5n.dFxSxAa6egeVz/OPU7VrtPs.FYGYN5C9gggyxZ5A5cPlHa',1);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `staff_AFTER_INSERT` AFTER INSERT ON `staff` FOR EACH ROW BEGIN
	update staff_seq set next_val = new.nip_staff+1 where next_val = new.nip_staff;
	insert into auth_staff(nip_staff,authority) values (new.nip_staff,'ROLE_ADMIN');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `staff_AFTER_DELETE` AFTER DELETE ON `staff` FOR EACH ROW BEGIN
	delete from auth_staff where auth_staff.nip_staff = old.nip_staff;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `staff_seq`
--

DROP TABLE IF EXISTS `staff_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `staff_seq` (
  `next_val` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_seq`
--

LOCK TABLES `staff_seq` WRITE;
/*!40000 ALTER TABLE `staff_seq` DISABLE KEYS */;
INSERT INTO `staff_seq` VALUES (1052);
/*!40000 ALTER TABLE `staff_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transkrip`
--

DROP TABLE IF EXISTS `transkrip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `transkrip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nim_mhs` varchar(9) NOT NULL,
  `kode_matakuliah` varchar(6) NOT NULL,
  `nama_matakuliah` varchar(45) NOT NULL,
  `sks` int(11) DEFAULT NULL,
  `aksara` varchar(2) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nim_mhs_transkrip_idx` (`nim_mhs`),
  CONSTRAINT `nim_mhs_transkrip` FOREIGN KEY (`nim_mhs`) REFERENCES `mahasiswa` (`nim_mhs`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transkrip`
--

LOCK TABLES `transkrip` WRITE;
/*!40000 ALTER TABLE `transkrip` DISABLE KEYS */;
INSERT INTO `transkrip` VALUES (56,'11191','TIA100','Sistem Terdistribusi',2,'A',1),(57,'11191','TIA101','Analisis dan Desain Berorientasi Object',2,'A',1),(58,'11191','TIA104','Pemrograman Web',2,'AB',1),(59,'11191','TIA102','Pemrograman Bahasa Java',2,'A',1),(60,'11192','TIA101','Analisis dan Desain Berorientasi Object',2,'A',1),(61,'11192','TIA104','Pemrograman Web',2,'A',1),(62,'11192','TIA100','Sistem Terdistribusi',2,'A',1),(63,'11193','TIA100','Sistem Terdistribusi',2,'AB',1),(64,'11193','TIA104','Pemrograman Web',2,'A',1),(65,'11193','TIA102','Pemrograman Bahasa Java',2,'',1),(66,'11194','TIA101','Analisis dan Desain Berorientasi Object',2,'',1),(67,'11194','TIA104','Pemrograman Web',2,'A',1),(68,'11194','TIA102','Pemrograman Bahasa Java',2,'',1),(71,'11191','TIA200','Komputasi',3,'A',2),(72,'11191','TIA202','Keamanan Data',2,'AB',2),(73,'11191','TIA203','Sistem Basis Data',4,'A',2),(74,'11191','TIA204','Interaksi Manusia Komputer',2,'B',2);
/*!40000 ALTER TABLE `transkrip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wali_studi`
--

DROP TABLE IF EXISTS `wali_studi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wali_studi` (
  `id_wali_studi` varchar(5) NOT NULL,
  `nip_dosen` varchar(7) NOT NULL,
  PRIMARY KEY (`id_wali_studi`),
  KEY `nip_dosen_ws_idx` (`nip_dosen`),
  CONSTRAINT `FKoc72r5vagm8h3kk49hwue0mnb` FOREIGN KEY (`nip_dosen`) REFERENCES `dosen` (`nip_dosen`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wali_studi`
--

LOCK TABLES `wali_studi` WRITE;
/*!40000 ALTER TABLE `wali_studi` DISABLE KEYS */;
INSERT INTO `wali_studi` VALUES ('5001','10101'),('5002','10102'),('5000','10104'),('5005','11100'),('5003','11101'),('5004','11102'),('5006','12101'),('5007','12103'),('5008','12104'),('5009','13101'),('5010','13102'),('5011','13104'),('5012','14101'),('5014','14102'),('5013','14103'),('5015','15100'),('5017','15102'),('5016','15103'),('5019','20101'),('5018','20102'),('5020','20104'),('5021','21100'),('5022','21101'),('5023','21103'),('5024','22101'),('5025','22103'),('5026','22104'),('5028','23100'),('5027','23101'),('5029','23102'),('5030','24101'),('5032','24102'),('5031','24104'),('5034','25102'),('5035','25103'),('5033','25104'),('5038','30100'),('5036','30103'),('5037','30104'),('5040','31100'),('5039','31103'),('5041','31104'),('5042','32100'),('5043','32101'),('5044','32104'),('5046','33100'),('5047','33102'),('5045','33103'),('5050','34101'),('5048','34102'),('5049','34103'),('5053','40100'),('5051','40102'),('5052','40104'),('5054','41100'),('5055','41102'),('5056','41104'),('5057','42100'),('5059','42101'),('5058','42103'),('5062','43100'),('5060','43102'),('5061','43104'),('5065','44100'),('5063','44101'),('5064','44102'),('5066','45101'),('5068','45103'),('5067','45104'),('5069','50101'),('5070','50102'),('5071','50103'),('5074','51100'),('5073','51103'),('5072','51104'),('5077','52100'),('5075','52102'),('5076','52104'),('5078','53101'),('5080','53102'),('5079','53104'),('5081','54102'),('5082','54103'),('5083','54104'),('5084','55100'),('5085','55102'),('5086','55104'),('5088','60102'),('5089','60103'),('5087','60104'),('5090','61102'),('5091','61103'),('5092','61104'),('5095','62101'),('5094','62103'),('5093','62104'),('5096','63100'),('5097','63101'),('5098','63103'),('5101','64100'),('5100','64101'),('5099','64102'),('5104','65102'),('5103','65103'),('5102','65104'),('5106','70101'),('5105','70102'),('5107','70104'),('5108','71101'),('5110','71103'),('5109','71104'),('5111','72100'),('5113','72102'),('5112','72104'),('5115','73100'),('5114','73101'),('5116','73104'),('5118','74100'),('5117','74101'),('5119','74103'),('5120','80100'),('5121','80102'),('5122','80103'),('5125','81100'),('5123','81101'),('5124','81104'),('5128','82100'),('5127','82102'),('5126','82104'),('5131','83101'),('5130','83103'),('5129','83104'),('5132','84100'),('5133','84102'),('5134','84104'),('5137','85100'),('5135','85101'),('5136','85102'),('5138','90100'),('5139','90103'),('5140','90104'),('5142','91101'),('5141','91103'),('5143','91104'),('5144','92100'),('5146','92101'),('5145','92102'),('5148','93101'),('5149','93102'),('5147','93103');
/*!40000 ALTER TABLE `wali_studi` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `wali_studi_BEFORE_INSERT` BEFORE INSERT ON `wali_studi` FOR EACH ROW BEGIN
declare next_ int;
select next_val into next_ from wali_studi_seq;
set new.id_wali_studi = next_;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `wali_studi_AFTER_INSERT` AFTER INSERT ON `wali_studi` FOR EACH ROW BEGIN
update wali_studi_seq set next_val = next_val+1 where next_val = new.id_wali_studi;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `wali_studi_seq`
--

DROP TABLE IF EXISTS `wali_studi_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wali_studi_seq` (
  `next_val` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wali_studi_seq`
--

LOCK TABLES `wali_studi_seq` WRITE;
/*!40000 ALTER TABLE `wali_studi_seq` DISABLE KEYS */;
INSERT INTO `wali_studi_seq` VALUES (5150);
/*!40000 ALTER TABLE `wali_studi_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'siapti_model'
--

--
-- Dumping routines for database 'siapti_model'
--
/*!50003 DROP PROCEDURE IF EXISTS `call_errorCD` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `call_errorCD`(
IN in_errCd varchar(10),
OUT out_errorMsg varchar(60)

)
BEGIN
select errorMsg
INTO out_errorMsg
from errordb where errorCd = in_errCd;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `call_progdi` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `call_progdi`()
BEGIN
select id_progdi, nama_progdi from progdi;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `call_reset_pass_staff` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `call_reset_pass_staff`(
in in_id varchar(9),
out out_tgl varchar(8)
)
BEGIN
SELECT DATE_FORMAT(tgl_lahir, '%d%m%Y') as tgl_lahir into out_tgl FROM staff where nip_staff = in_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `check_dosen_ws` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `check_dosen_ws`(
in in_nip_dosen varchar(7),
out out_result varchar(5)
)
BEGIN
select id_wali_studi into out_result from wali_studi where nip_dosen = in_nip_dosen;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `del_mahasiswa` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `del_mahasiswa`(
in in_nim varchar(5),
out errcd varchar(10)
)
BEGIN
delete from mahasiswa where nim=in_nim;
set errcd="SIA-01-200";

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `del_walistudi` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `del_walistudi`(
in id_walistudi varchar(5),
out errcd varchar(10))
BEGIN
delete from wali_studi where id_wali_studi=id_walistudi;
set errcd="SIA-01-200";

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `release_transkrip` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `release_transkrip`(
)
BEGIN
insert into transkrip (nim_mhs,kode_matakuliah, nama_matakuliah,sks,aksara,semester)
select a.nim_mhs, b.kode_matkul, b.nama_matkul,b.sks, c.aksara, a.semester
from mahasiswa a join registrasi_matakuliah e on a.nim_mhs = e.nim_mhs
join jadwal_kuliah f on f.kode_kelas = e.kode_kelas
join hasil_studi c on c.kode_kelas = f.kode_kelas and c.nim_mhs = a.nim_mhs
join matakuliah b on b.kode_matkul = f.kode_matkul;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sel_dosen_by_progdi` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sel_dosen_by_progdi`(
in in_id_prog varchar(7)
)
BEGIN
select nip_dosen, nama_dosen from dosen where id_progdi = in_id_prog;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sel_jadwal_by_mhs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sel_jadwal_by_mhs`(
in in_nim varchar(10)
)
BEGIN
select a.kode_kelas, b.nama_matkul, b.nip_dosen, d.nama_dosen, b.hari, b.sks
from registrasi_matakuliah a join jadwal_kuliah b join mahasiswa c join dosen d 
on a.nim_mhs = c.nim_mhs and a.kode_kelas = b.kode_kelas and b.nip_dosen = d.nip_dosen
where c.nim_mhs = in_nim
order by a.kode_kelas asc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sel_jadwal_by_progdi` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sel_jadwal_by_progdi`(
in in_prog varchar(5)
)
BEGIN
select a.kode_kelas, a.nama_matkul, a.nip_dosen, c.nama_dosen, a.hari, a.sks 
from jadwal_kuliah a join matakuliah b join dosen c 
on a.kode_matkul = b.kode_matkul and a.nip_dosen = c.nip_dosen and b.id_progdi = in_prog 
order by a.kode_kelas asc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sel_matkul_by_progdi` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sel_matkul_by_progdi`(
in in_id_prog varchar(7)
)
BEGIN
select kode_matkul, nama_matkul, sks from matakuliah where id_progdi = in_id_prog;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sel_mhs_from_ws` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sel_mhs_from_ws`(
in in_id_ws varchar(9)
)
BEGIN
	select nim_mhs, nama_mhs from mahasiswa where id_wali_studi = in_id_ws;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sel_ws_by_progdi` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sel_ws_by_progdi`(
in in_id_prog varchar(7)
)
BEGIN
select wali_studi.id_wali_studi, dosen.nama_dosen from wali_studi join dosen on wali_studi.nip_dosen = dosen.nip_dosen where dosen.id_progdi = in_id_prog;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-06 12:23:44
