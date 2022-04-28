-- MySQL dump 10.13  Distrib 5.6.26, for Win64 (x86_64)
--
-- Host: localhost    Database: db_a82319_tripleh
-- ------------------------------------------------------
-- Server version	5.6.26-log

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
-- Table structure for table `adviser`
--

DROP TABLE IF EXISTS `adviser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adviser` (
  `adviserId` int(10) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastName` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateCreated` datetime DEFAULT NULL,
  `dateUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`adviserId`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adviser`
--

LOCK TABLES `adviser` WRITE;
/*!40000 ALTER TABLE `adviser` DISABLE KEYS */;
INSERT INTO `adviser` VALUES (1,'Aagam','Rajeshkumar Jhaveri','Ajhaveri@conestogac.on.ca','MTIzNA==','','2022-04-03 15:17:18','2022-04-03 15:17:18'),(2,'Bassel','Annab','Bannab@conestogac.on.ca','MTIzNA==','','2022-04-03 15:17:18','2022-04-03 15:17:18'),(3,'Bruna','Do Nascimento Figueredo','Bdonascimentofiguer@conestogac.on.ca','MTIzNA==','','2022-04-03 15:17:18','2022-04-03 15:17:18'),(4,'Daniel','Isaacs Diaz','Disaacs@conestogac.on.ca','MTIzNA==','','2022-04-03 15:17:18','2022-04-03 15:17:18'),(5,'Elham','Harirpoush','Eharirpoush@conestogac.on.ca','MTIzNA==','','2022-04-03 15:17:18','2022-04-03 15:17:18'),(6,'Harry','Scanlan','Hscanlan@conestogac.on.ca','MTIzNA==','','2022-04-03 15:17:18','2022-04-03 15:17:18'),(7,'Hetal','Shah','Hshah2@conestogac.on.ca','MTIzNA==','','2022-04-03 15:17:18','2022-04-03 15:17:18'),(8,'John','De Roos','Jderoos@conestogac.on.ca','MTIzNA==','','2022-04-03 15:17:18','2022-04-03 15:17:18'),(9,'Meyer','Tanuan','Mtanuan@conestogac.on.ca','MTIzNA==','','2022-04-03 15:17:18','2022-04-03 15:17:18'),(10,'Myles','MacInnes','Mmacinnes@conestogac.on.ca','MTIzNA==','','2022-04-03 15:17:18','2022-04-03 15:17:18'),(11,'Faculty','Faculty','faculty@faculty.com','MTIzNA==',NULL,NULL,NULL);
/*!40000 ALTER TABLE `adviser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client` (
  `clientId` int(10) NOT NULL AUTO_INCREMENT,
  `clientName` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `streetAddress` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `streetAddress2` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provinceCode` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postalCode` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`clientId`),
  UNIQUE KEY `clientName` (`clientName`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'New Client 0213','client0213@gmail.com','cGFzcw==','Aaa street','Unit 0213','Waterloo','ON','N1N2N3','235-332-4235','2022-02-13 21:26:52','2022-02-13 21:26:52'),(2,'whatwhat','gogo@go.com','MTIzNA==','','','','','','','2022-02-16 17:14:23','2022-02-16 17:14:23'),(3,'New Client 0216','client0216@gmail.com','cGFzcw==','Aaa street','Unit 3','Waterloo','ON','N1N2N3','www.aaa.com','2022-02-16 17:33:29','2022-02-16 17:33:29'),(4,'New Client 0217','client0217@gmail.com','cGFzcw==','Abc st.','Unit 3','Waterloo','ON','N1N2N3','www.com','2022-02-17 19:34:56','2022-02-17 19:34:56'),(5,'Client 555','c555@gmail.com','cGFzcw==','Aaa st','Unit 65','waterloo','ON','N1N1N2','www.com','2022-02-17 20:25:40','2022-02-17 20:25:40'),(6,'Client0301','client0301@gmail.com','cGFzcw==','123 Aaa Street','Unit 234','Waterloo','ON','A1B2C3','www.client0301.com','2022-03-01 22:02:31','2022-03-01 22:02:31'),(7,'Client030120','client030120@gmail.com','cGFzcw==','client030120 Street','Unit 120','Kitchener','ON','A2B3C5','www.client03012.com','2022-03-02 01:17:53','2022-03-02 01:17:53'),(8,'mm','m@m.com','bUBtLmNvbQ==','123','','on','ON','123123','','2022-03-03 17:57:13','2022-03-03 17:57:13'),(9,'a','a@a.com','MTIzNA==','123','123','t','ON','123123','','2022-03-03 17:58:05','2022-03-03 17:58:05'),(10,'Client0318','b@b.com','MTIzNA==','333 Aaa Street','Unit 3','Waterloo','ON','N2N2N2','bbbb.com','2022-03-18 21:49:31','2022-03-18 21:49:31'),(11,'test','test','dGVzdA==','test','undefined','test','te','test','test','2022-03-19 02:37:43','2022-03-19 02:37:43'),(12,'Client0331','c0331@gmail.com','MTIzNA==','123 Albert St','Unit 456','Waterloo','ON','N2L0G0','aaa.com','2022-03-31 15:56:34','2022-03-31 15:56:34'),(13,'New Cleint 10','cleint10@a.com','MTIzNA==','Alberet St','Unit 3','Waterloo','ON','N1N2N3','aaa.com','2022-04-07 19:07:01','2022-04-07 19:07:01'),(14,'ccccccccc','ccccccccc@a.com','MTIzNA==','dddd','eeee','fefefe','','N1N2N3','www.aaa.com','2022-04-08 18:10:45','2022-04-08 18:10:45'),(15,'client','client@client.com','MTIzNA==','','','','','','','2022-04-10 00:50:31','2022-04-10 00:50:31'),(16,'client1','client1@client1.com','MTIzNA==','abc','abc','','','','','2022-04-12 02:19:32','2022-04-12 02:19:32'),(17,'Rtest','Z@z.com','MTIzNA==','','','','','','','2022-04-12 11:50:22','2022-04-12 11:50:22'),(18,'Oliver Goodison-Powell','ogoodisonpowell@conestogac.on.ca','QmVlY2h3b29kNCgo','499 BEECHWOOD DR','','Waterloo','ON','N2T1H8','','2022-04-13 19:46:49','2022-04-13 19:46:49'),(19,'Good Client','good@client.com','MTIzNA==','123 Abc street','Unit 456','Waterloo','ON','N1N2N3','goodclient.ca','2022-04-14 04:28:05','2022-04-14 04:28:05'),(20,'hhhhhh','client2@client2.com','MTIzNA==','','','','','','','2022-04-14 12:14:48','2022-04-14 12:14:48');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coordinator`
--

DROP TABLE IF EXISTS `coordinator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordinator` (
  `coordinatorId` int(10) NOT NULL AUTO_INCREMENT,
  `coordinatorFirstName` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coordinatorLastName` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coordinatorEmail` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`coordinatorId`),
  UNIQUE KEY `firstName` (`coordinatorFirstName`,`coordinatorLastName`),
  UNIQUE KEY `email` (`coordinatorEmail`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coordinator`
--

LOCK TABLES `coordinator` WRITE;
/*!40000 ALTER TABLE `coordinator` DISABLE KEYS */;
INSERT INTO `coordinator` VALUES (1,'Liz','Stacey','coordi@a.com','MTIzNA== ','555-123-4567','2022-02-24 21:26:52','2022-02-24 21:26:52'),(2,'pc','tom','pc@com.com','MTIzNA== ',NULL,NULL,NULL),(3,'Cody','Nator','coordinator@coordinator.com','MTIzNA== ',NULL,NULL,NULL);
/*!40000 ALTER TABLE `coordinator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course` (
  `courseId` int(11) NOT NULL AUTO_INCREMENT,
  `courseCode` varchar(100) DEFAULT NULL,
  `programCode` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`courseId`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,'INFO2300','CP'),(2,'INFO3220','CPA'),(3,'INFO3190','ITID'),(4,'PROG8225','MSD'),(5,'INFO8105','CAD');
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `program`
--

DROP TABLE IF EXISTS `program`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `program` (
  `programCode` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `programName` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`programCode`),
  UNIQUE KEY `programName` (`programName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `program`
--

LOCK TABLES `program` WRITE;
/*!40000 ALTER TABLE `program` DISABLE KEYS */;
INSERT INTO `program` VALUES ('All','All'),('CAD','Computer Application Development'),('CP','Computer Programming'),('CPA','Computer Programming and Anlysis');
/*!40000 ALTER TABLE `program` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project` (
  `projectId` int(10) NOT NULL AUTO_INCREMENT,
  `projectName` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projectShortName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `businessGoals` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prerequisites` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additionalNotes` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `projectStatus` tinyint(3) DEFAULT NULL,
  `schoolTermId` int(3) DEFAULT NULL,
  `programCode` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactEmail` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactPhone` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clientId` int(10) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`projectId`),
  UNIQUE KEY `projectName` (`projectName`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (1,'t',NULL,'','','','',1,NULL,NULL,'','','',0,'2022-02-13 17:19:21','2022-02-13 17:19:21'),(2,'Project 0213',NULL,'Project Description','Our goal','Pre ','Additional information',1,NULL,NULL,'Contact Name','con@gmail.com','334-589-8888',1,'2022-02-13 21:28:14','2022-02-13 21:28:14'),(3,'good',NULL,'','','','',1,NULL,NULL,'kwangjin baek','email@com.com','0106286323',0,'2022-02-15 16:11:37','2022-02-15 16:11:37'),(4,'New project 0216',NULL,'New project 0216\ndescription','New project 0216\nbusiness goals','New project 0216\npre-requisites','New project 0216\nadditional notes',1,NULL,NULL,'','','',3,'2022-02-16 17:37:55','2022-02-16 17:37:55'),(5,'Project 0217',NULL,'Description','Business goals','Prerequisites','Additional notes',1,NULL,NULL,'','','',4,'2022-02-17 19:35:46','2022-02-17 19:35:46'),(6,'new Project',NULL,'Des','Bu G','Pre','Add',1,NULL,NULL,'Conaact','con@gmail.com','134-342-3345',4,'2022-02-17 19:40:47','2022-02-17 19:40:47'),(7,'AAA project',NULL,'De','Bu','Pre','Add',1,NULL,NULL,'Cn','cn@email.com','111-553-5231',5,'2022-02-17 20:26:49','2022-02-17 20:26:49'),(8,'UserStory',NULL,'abc','ac','ac','ac',1,NULL,NULL,'Yumi','a@a.com','1231231231',0,'2022-02-20 20:03:53','2022-02-20 20:03:53'),(9,'TestJob',NULL,'what','a','a','a',1,NULL,NULL,'a','','a',2,'2022-03-01 14:53:19','2022-03-01 14:53:19'),(10,'fffff',NULL,'','','','',1,NULL,NULL,'','','',2,'2022-03-01 15:01:19','2022-03-01 15:01:19'),(11,'atest',NULL,'atest','atest','','',1,NULL,NULL,'','','',9,'2022-03-03 17:58:55','2022-03-03 17:58:55'),(12,'atest1',NULL,'ateat1','ateat1','','',1,NULL,NULL,'','','',9,'2022-03-03 17:59:30','2022-03-03 17:59:30'),(13,'test1',NULL,'test1','teest1','','',1,NULL,NULL,'','','',9,'2022-03-03 22:48:30','2022-03-03 22:48:30'),(14,'testt',NULL,'testt','testt','','',1,NULL,NULL,'','','',9,'2022-03-03 22:53:28','2022-03-03 22:53:28'),(15,'test',NULL,'test','test','test','test',1,NULL,NULL,'test','ylee4918@conestogac.on.ca','1231231231',9,'2022-03-11 04:12:29','2022-03-11 04:12:29'),(16,'sdfsafsdas',NULL,'fdsfdsa','','','',1,NULL,NULL,'','','',9,'2022-03-11 19:26:48','2022-03-11 19:26:48'),(17,'Project One',NULL,'project one from client 1','satisfy goal 1','INFO2320','',1,NULL,NULL,'Client One','one@client.com','',0,'2022-03-18 02:38:08','2022-03-18 02:38:08'),(20,'Project Name',NULL,'Project Desc','Business goals','Prerequisites','Additional notes',1,NULL,NULL,'Contact name','aaa@bbbd.com','234-293-3939',10,'2022-03-18 21:51:36','2022-03-18 21:51:36'),(21,'New project 0404',NULL,'New project 0404\nDescription','New project 0404\nBusiness goals','New project 0404\nPrerequisites','New project 0404\nnotes',1,NULL,'CPA','Contact','con@email.com','222-333-4444',9,'2022-04-04 21:34:18','2022-04-04 21:34:18'),(22,'Project 0404-2','P04042','Description aaaaaabbbbbbbb','Goal','','',1,NULL,'CPA','Contact name','email@email.com','226-226-2266',9,'2022-04-04 23:39:39','2022-04-04 23:39:39'),(23,'new school term project','newterm','Description0404\n','Goal 0404','Prerequisites','Additional notes',1,2,'CP','Contact ','email@a.com','123-123-1234',9,'2022-04-05 00:48:08','2022-04-05 00:48:08'),(24,'New term project 3','term3','Description new project3','new Goal3','333','3333',1,2,'CP','name3','email@email.com3','222-555-9993',9,'2022-04-05 01:19:48','2022-04-06 02:14:07'),(25,'Project 10','p102','Des 102','Bus 102','Pre 10','Ad 10',1,2,'CAD','Contacf conl','con@email.com','123-457-3433',13,'2022-04-07 19:08:49','2022-04-07 19:09:07'),(26,'Good proposal','gpro','Escdd','fe3f','fee','fsd',1,2,'CAD','John','j@a.com','323-333-5233',9,'2022-04-08 18:21:59','2022-04-08 18:21:59'),(27,'project','pro','test','testyyy','','',1,2,'CAD','','','',1,'2022-04-10 00:52:40','2022-04-11 21:59:41'),(28,'tt','tt','tt','tt','tt','tt',1,2,'CAD','','','',9,'2022-04-11 22:02:40','2022-04-11 22:02:40'),(29,'New Project 0411','pr0411','Description ','Business goals ','Prerequisites','Additional notes',1,2,'CAD','Bill','aaa@aaa.com','123-543-3333',15,'2022-04-12 00:55:05','2022-04-12 00:55:30'),(30,'AI','A','Artificial','Find solutions','','',1,2,'CPA','Yumi','','',15,'2022-04-12 02:11:39','2022-04-12 04:58:10'),(31,'qqqq','qqq','qq','qq','','',1,2,'CAD','','','',16,'2022-04-12 02:20:52','2022-04-12 02:28:09'),(32,'Artificial Intelligent','AI','This is..','The goals is','','',1,2,'CPA','Yumi','','',16,'2022-04-12 02:31:32','2022-04-12 02:31:32'),(42,'test10','t1','t','t','','',1,2,'CPA','t','','',15,'2022-04-13 22:18:11','2022-04-13 22:18:11'),(47,'AI0412','AI0412','a','a','','',1,2,'CPA','Yumi','','',15,'2022-04-13 22:35:25','2022-04-13 22:35:25'),(48,'project0412','pr','This is','The goal is','','',1,2,'CPA','Yumi','ylee4918@conestogac.on.ca','',15,'2022-04-13 22:39:19','2022-04-13 22:39:19'),(49,'project0412-1','prr','t','t','','',1,2,'CPA','Yumi','ylee4918@conestogac.on.ca','',15,'2022-04-13 22:44:32','2022-04-13 22:44:32'),(50,'project0413','pr0413','This is','The goal is','','',1,2,'CPA','Yumi','ylee4918@conestogac.on.ca','',15,'2022-04-13 23:03:16','2022-04-13 23:03:16'),(51,'test0414','t0414','test','test','','',1,2,'CPA','Yumi','ylee4918@conestogac.on.ca','',15,'2022-04-14 16:58:40','2022-04-14 16:58:40'),(52,'New project 0414','P0414','Description of new project 0414','Business goals of new project 0414','Prerequisites of new project 0414','Additional notes of new project 0414',1,2,'CPA','Jonh New','johnnew@email.com','123-987-6543',19,'2022-04-14 19:01:26','2022-04-14 19:01:26');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `province`
--

DROP TABLE IF EXISTS `province`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `province` (
  `provinceCode` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provinceName` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`provinceCode`),
  UNIQUE KEY `provinceName` (`provinceName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `province`
--

LOCK TABLES `province` WRITE;
/*!40000 ALTER TABLE `province` DISABLE KEYS */;
INSERT INTO `province` VALUES ('AB','Alberta'),('BC','British Columbia'),('MB','Manitoba'),('NB','New Brunswick'),('NL','Newfoundland and Labrador'),('NT','Northwest Territories'),('NS','Nova Scotia'),('NU','Nunavut'),('ON','Ontario'),('PE','Prince Edward Island'),('QC','Quebec'),('SK','Saskatchewan'),('YT','Yukon');
/*!40000 ALTER TABLE `province` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schoolterm`
--

DROP TABLE IF EXISTS `schoolterm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schoolterm` (
  `schoolTermId` int(11) NOT NULL AUTO_INCREMENT,
  `schoolTermName` varchar(45) NOT NULL,
  `isCurrentTerm` varchar(1) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`schoolTermId`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schoolterm`
--

LOCK TABLES `schoolterm` WRITE;
/*!40000 ALTER TABLE `schoolterm` DISABLE KEYS */;
INSERT INTO `schoolterm` VALUES (1,'W21','N'),(2,'W22','Y'),(3,'W23','N');
/*!40000 ALTER TABLE `schoolterm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `studentId` int(11) NOT NULL AUTO_INCREMENT,
  `studentFirstName` varchar(45) DEFAULT NULL,
  `studentLastName` varchar(45) DEFAULT NULL,
  `studentNumber` varchar(45) DEFAULT NULL,
  `teamId` int(11) DEFAULT NULL,
  `programId` int(11) DEFAULT NULL,
  PRIMARY KEY (`studentId`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Yumi','Lee','123',95,1),(2,'Jeonghwan','Ju','345',93,2),(3,'jin','b','777',88,3),(4,'Sfirst1','Slast1','111',96,1),(5,'Sfirst2','Slast2','222',91,1),(6,'Sfirst3','Slast3','333',96,1);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studentapplication`
--

DROP TABLE IF EXISTS `studentapplication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studentapplication` (
  `studentApplicationId` int(11) NOT NULL AUTO_INCREMENT,
  `applicationTitle` varchar(100) NOT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `applicationStatus` tinyint(3) DEFAULT NULL,
  `projectId` int(11) DEFAULT NULL,
  `teamId` int(11) DEFAULT NULL,
  `adviserId` int(11) DEFAULT NULL,
  PRIMARY KEY (`studentApplicationId`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentapplication`
--

LOCK TABLES `studentapplication` WRITE;
/*!40000 ALTER TABLE `studentapplication` DISABLE KEYS */;
INSERT INTO `studentapplication` VALUES (1,'aa','aa',2,14,1,NULL),(2,'bb','bb',1,14,2,NULL),(4,'dldldl','dldldldl',1,2,64,NULL),(5,'ddd','',1,2,64,NULL),(6,'My application','desddf\ns\ndfs\ndfs\ndsf\nsdf',1,6,64,NULL),(7,'dddddd','eeeeeeeee',1,5,64,NULL),(8,'title aaaa','des\ndes ddddd',1,9,64,NULL),(9,'rr','rr',1,2,0,NULL),(10,'dfdsfs','dsfdsf',1,12,0,NULL),(11,'Tam Tam','',1,2,2,NULL),(12,'Gang','',1,2,0,NULL),(13,'Gang','',1,2,66,NULL),(14,'What the','',1,2,69,NULL),(15,'Come to think','',1,4,69,NULL),(16,'title','de',1,4,66,NULL),(17,'CCCC team application title','Project Name\nCCCC team application',2,20,72,NULL),(18,'test','test',1,0,0,NULL),(19,'test','test',1,0,0,NULL),(20,'test','test',1,0,0,NULL),(21,'test','test',1,0,0,NULL),(22,'test','test',1,0,0,NULL),(23,'test','test',1,0,0,NULL),(24,'test','test',1,0,0,NULL),(25,'test','test',1,0,0,NULL),(26,'test','test',1,0,0,NULL),(27,'test','test',1,0,0,NULL),(28,'test','test',1,0,0,NULL),(29,'test','test',1,0,0,NULL),(30,'test','test',1,0,0,NULL),(31,'test','test',1,0,0,NULL),(32,'test','test',1,0,0,NULL),(33,'test','test',1,0,0,NULL),(34,'test','test',1,0,0,NULL),(35,'test','test',1,0,0,NULL),(36,'test','test',1,0,0,NULL),(37,'test','test',1,0,0,NULL),(38,'test','test',1,0,0,NULL),(39,'tt','tt',1,2,0,NULL),(40,'tttt','tt',1,2,72,NULL),(41,'dfsdfdsf','fefef',1,6,77,NULL),(42,'NEW NEW','NEW NEW',1,20,77,NULL),(43,'AAA appli','AAA appli cat',1,7,72,NULL),(44,'Aaa','Aaa comment',1,7,77,NULL),(45,'Application 0407','Application comment',1,24,77,9),(46,'Applicatin 10','com 10',2,25,77,8),(47,'My Team want to join','Thank you.',2,26,77,NULL),(48,'test team','',2,27,61,9),(49,'what the','',1,2,77,NULL),(50,'testtt','testt',1,2,85,NULL),(51,'tt','tt',2,28,85,9),(52,'tt','ttt',1,26,85,NULL),(53,'April11','April11',1,28,0,NULL),(54,'New application','Comment',2,28,83,NULL),(55,'App 0411','Comments',2,29,85,9),(56,'mm','mm',1,30,85,NULL),(57,'aa','',2,30,77,NULL),(58,'qqqq','qq',1,31,87,NULL),(59,'htha','',1,32,88,11),(60,'geataa','',2,31,88,NULL),(61,'tataa','',1,48,88,NULL),(62,'tt','123',1,50,94,NULL),(63,'yay','',2,51,95,11),(64,'My application 0414','Please consider my team.',1,52,93,9);
/*!40000 ALTER TABLE `studentapplication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team` (
  `teamId` int(11) NOT NULL AUTO_INCREMENT,
  `teamName` varchar(45) DEFAULT NULL,
  `courseId` int(11) DEFAULT NULL,
  `schoolTermId` int(11) DEFAULT NULL,
  `teamIdNo` int(11) DEFAULT NULL,
  `teamIdGenerated` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`teamId`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` VALUES (1,'teat1',2,2,1,'W22_CPA_1'),(2,'teattttt',2,2,2,'W22_CPA_2'),(3,'teat1',2,2,3,'W22_CPA_3'),(4,'test2',1,1,1,'W21_CP_1'),(5,'test3',1,1,2,'W21_CP_2'),(6,'t1',2,2,4,'W22_CPA_4'),(7,'t1',2,2,5,'W22_CPA_5'),(8,'t2',2,2,6,'W22_CPA_6'),(9,'t3',2,2,7,'W22_CPA_7'),(10,'tt',2,2,8,'W22_CPA_8'),(11,'ttt',2,2,9,'W22_CPA_9'),(12,'t3',2,2,10,'W22_CPA_10'),(13,'w2',2,1,1,'W21_CPA_1'),(14,'t3',2,2,11,'W22_CPA_11'),(15,'a1',2,2,12,'W22_CPA_12'),(16,'aa1',2,2,13,'W22_CPA_13'),(17,'aaa',2,2,14,'W22_CPA_14'),(18,'aaaa',2,2,15,'W22_CPA_15'),(19,'z',2,2,16,'W22_CPA_16'),(20,'tt',2,2,17,'W22_CPA_17'),(21,'rr',2,2,18,'W22_CPA_18'),(22,'tt',2,2,19,'W22_CPA_19'),(23,'hh',2,2,20,'W22_CPA_20'),(24,'tt',2,2,21,'W22_CPA_21'),(25,'ss',2,2,22,'W22_CPA_22'),(26,'tt1',2,2,23,'W22_CPA_23'),(27,'bb',2,2,24,'W22_CPA_24'),(28,'ttt',2,2,25,'W22_CPA_25'),(29,'jjjj',2,2,26,'W22_CPA_26'),(30,'yyyy',2,2,27,'W22_CPA_27'),(31,'tt',2,2,28,'W22_CPA_28'),(32,'n1',2,2,29,'W22_CPA_29'),(33,'n2',2,2,30,'W22_CPA_30'),(34,'n3',2,2,31,'W22_CPA_31'),(35,'n4',2,2,32,'W22_CPA_32'),(36,'ee',2,2,33,'W22_CPA_33'),(37,'rr',2,2,34,'W22_CPA_34'),(38,'n5',2,2,35,'W22_CPA_35'),(39,'n6',2,2,36,'W22_CPA_36'),(40,'n7',2,2,37,'W22_CPA_37'),(41,'n9',2,2,38,'W22_CPA_38'),(42,'m1',2,2,39,'W22_CPA_39'),(43,'m7',2,2,40,'W22_CPA_40'),(44,'m9',2,2,41,'W22_CPA_41'),(45,'kk',2,2,42,'W22_CPA_42'),(46,'uu',2,2,43,'W22_CPA_43'),(47,'uu',2,2,44,'W22_CPA_44'),(48,'uu',2,2,45,'W22_CPA_45'),(49,'ii',2,2,46,'W22_CPA_46'),(50,'ll',2,2,47,'W22_CPA_47'),(51,'q',2,2,48,'W22_CPA_48'),(52,'lol',2,2,49,'W22_CPA_49'),(53,'testLol',2,2,50,'W22_CPA_50'),(54,'qwer',2,2,51,'W22_CPA_51'),(55,'qwerrrrr',2,2,52,'W22_CPA_52'),(56,'1q',2,2,53,'W22_CPA_53'),(57,'2w',2,2,54,'W22_CPA_54'),(58,'5t',2,2,55,'W22_CPA_55'),(59,'yh',2,2,56,'W22_CPA_56'),(60,'at',2,2,57,'W22_CPA_57'),(61,'test',1,1,3,'W21_CP_3'),(62,'testt',1,1,4,'W21_CP_4'),(63,'yyy',2,2,58,'W22_CPA_58'),(64,'yyyyy',2,2,59,'W22_CPA_59'),(65,'New team name',2,2,60,'W22_CPA_60'),(66,'TomTom',2,2,61,'W22_CPA_61'),(67,'qwe',1,1,5,'W21_CP_5'),(68,'whatthe',2,2,62,'W22_CPA_62'),(69,'Strange',2,2,63,'W22_CPA_63'),(70,'gogo',2,2,64,'W22_CPA_64'),(71,'BBBB team',2,2,65,'W22_CPA_65'),(72,'CCCC team',2,2,66,'W22_CPA_66'),(73,'212',1,2,1,'W22_CP_1'),(74,'teamteam',2,1,2,'W21_CPA_2'),(75,'teamtest',2,1,3,'W21_CPA_3'),(76,'teamace',2,2,67,'W22_CPA_67'),(77,'teamA',2,2,68,'W22_CPA_68'),(78,'teamB',2,2,69,'W22_CPA_69'),(79,'NewTeam',2,2,70,'W22_CPA_70'),(80,'Nn',2,2,71,'W22_CPA_71'),(81,'teamC',2,2,72,'W22_CPA_72'),(82,'teamD',2,2,73,'W22_CPA_73'),(83,'Jjj',2,2,74,'W22_CPA_74'),(84,'ttttt',2,2,75,'W22_CPA_75'),(85,'besttt',2,2,76,'W22_CPA_76'),(86,'aa',2,2,77,'W22_CPA_77'),(87,'qqqq',2,2,78,'W22_CPA_78'),(88,'gg',2,2,79,'W22_CPA_79'),(89,'efa',2,2,80,'W22_CPA_80'),(90,'geat',2,2,81,'W22_CPA_81'),(91,'aemat',2,2,82,'W22_CPA_82'),(92,'--',4,3,1,'W23_MSD_1'),(93,'Jteam',2,2,83,'W22_CPA_83'),(94,'test0413',2,2,84,'W22_CPA_84'),(95,'bestteam',2,2,85,'W22_CPA_85'),(96,'Good Student team',2,2,86,'W22_CPA_86');
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uploadfile`
--

DROP TABLE IF EXISTS `uploadfile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uploadfile` (
  `uploadFileId` int(10) NOT NULL AUTO_INCREMENT,
  `connectTableName` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connectTableId` int(11) NOT NULL DEFAULT '0',
  `originalFileName` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filePath` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fileName` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fileSize` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`uploadFileId`),
  KEY `connectTableName` (`connectTableName`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uploadfile`
--

LOCK TABLES `uploadfile` WRITE;
/*!40000 ALTER TABLE `uploadfile` DISABLE KEYS */;
INSERT INTO `uploadfile` VALUES (1,'project',2,'W22_ITCPA_Proposal_Final.pdf','uploads1644787662559_W22_ITCPA_Proposal_Final.pdf','1644787662559_W22_ITCPA_Proposal_Final.pdf',62378,'2022-02-13 21:27:42','2022-02-13 21:27:42'),(2,'project',2,'Technology_Tool_Research_Documentation.docx','uploads1644787727688_Technology_Tool_Research_Documentation.docx','1644787727688_Technology_Tool_Research_Documentation.docx',38791,'2022-02-13 21:28:47','2022-02-13 21:28:47'),(3,'project',4,'6. Client Sign-off Document-signed.pdf','uploads1645033072026_6. Client Sign-off Document-signed.pdf','1645033072026_6. Client Sign-off Document-signed.pdf',204149,'2022-02-16 17:37:52','2022-02-16 17:37:52'),(4,'project',4,'5. Statechart diagrams.vpp','uploads1645033115720_5. Statechart diagrams.vpp','1645033115720_5. Statechart diagrams.vpp',1435648,'2022-02-16 17:38:35','2022-02-16 17:38:35'),(5,'project',4,'Sprint Notes (Iteraton 1).pdf','uploads1645115440438_Sprint Notes (Iteraton 1).pdf','1645115440438_Sprint Notes (Iteraton 1).pdf',57371,'2022-02-17 16:30:40','2022-02-17 16:30:40'),(6,'project',5,'Sprint Notes (Iteraton 1).pdf','uploads1645126780957_Sprint Notes (Iteraton 1).pdf','1645126780957_Sprint Notes (Iteraton 1).pdf',57371,'2022-02-17 19:39:40','2022-02-17 19:39:40'),(7,'project',5,'Weekly Meeting with Advisor (Iteration 1).pdf','uploads1645126787162_Weekly Meeting with Advisor (Iteration 1).pdf','1645126787162_Weekly Meeting with Advisor (Iteration 1).pdf',625454,'2022-02-17 19:39:47','2022-02-17 19:39:47'),(8,'project',6,'Weekly Meeting with Advisor (Iteration 1).pdf','uploads1645126825622_Weekly Meeting with Advisor (Iteration 1).pdf','1645126825622_Weekly Meeting with Advisor (Iteration 1).pdf',625454,'2022-02-17 19:40:25','2022-02-17 19:40:25'),(9,'project',7,'Sprint Notes (Iteraton 1).pdf','uploads1645129592721_Sprint Notes (Iteraton 1).pdf','1645129592721_Sprint Notes (Iteraton 1).pdf',57371,'2022-02-17 20:26:32','2022-02-17 20:26:32'),(10,'project',7,'Weekly Meeting with Advisor (Iteration 1).pdf','uploads1645129652329_Weekly Meeting with Advisor (Iteration 1).pdf','1645129652329_Weekly Meeting with Advisor (Iteration 1).pdf',625454,'2022-02-17 20:27:32','2022-02-17 20:27:32'),(11,'project',8,'iteration1_plan.JPG','uploads1645387421004_iteration1_plan.JPG','1645387421004_iteration1_plan.JPG',143149,'2022-02-20 20:03:41','2022-02-20 20:03:41'),(12,'project',13,'Work_Experience_Date.JPG','uploads1646347704621_Work_Experience_Date.JPG','1646347704621_Work_Experience_Date.JPG',121576,'2022-03-03 22:48:24','2022-03-03 22:48:24'),(13,'project',14,'test.txt','uploads1646348003778_test.txt','1646348003778_test.txt',2,'2022-03-03 22:53:23','2022-03-03 22:53:23'),(14,'project',14,'test (1).txt','uploads1646364391647_test (1).txt','1646364391647_test (1).txt',2,'2022-03-04 03:26:31','2022-03-04 03:26:31'),(15,'project',14,'test2.txt','uploads1646364449911_test2.txt','1646364449911_test2.txt',2,'2022-03-04 03:27:29','2022-03-04 03:27:29'),(16,'project',0,'Picture1.jpg','uploads1646702657749_Picture1.jpg','1646702657749_Picture1.jpg',17733,'2022-03-08 01:24:17','2022-03-08 01:24:17'),(17,'studentapplication',0,'W22_ITCPA_Proposal_Final.pdf','uploads1646763928746_W22_ITCPA_Proposal_Final.pdf','1646763928746_W22_ITCPA_Proposal_Final.pdf',62378,'2022-03-08 18:25:28','2022-03-08 18:25:28'),(18,'studentapplication',3,'W22_ITCPA_Proposal_Final.pdf','uploads1646765082845_W22_ITCPA_Proposal_Final.pdf','1646765082845_W22_ITCPA_Proposal_Final.pdf',62378,'2022-03-08 18:44:42','2022-03-08 18:44:42'),(19,'studentapplication',4,'W22_ITCPA_Proposal_Final.pdf','uploads1646765777791_W22_ITCPA_Proposal_Final.pdf','1646765777791_W22_ITCPA_Proposal_Final.pdf',62378,'2022-03-08 18:56:18','2022-03-08 18:56:18'),(20,'studentapplication',6,'W22_ITCPA_Proposal_Final.pdf','uploads1646796999497_W22_ITCPA_Proposal_Final.pdf','1646796999497_W22_ITCPA_Proposal_Final.pdf',62378,'2022-03-09 03:36:39','2022-03-09 03:36:39'),(21,'studentapplication',6,'Team Charter.doc','uploads1646808228841_Team Charter.doc','1646808228841_Team Charter.doc',47104,'2022-03-09 06:43:48','2022-03-09 06:43:48'),(22,'studentapplication',0,'Team Charter.doc','uploads1646808745098_Team Charter.doc','1646808745098_Team Charter.doc',47104,'2022-03-09 06:52:25','2022-03-09 06:52:25'),(23,'studentapplication',7,'Team Charter.doc','uploads1646808856825_Team Charter.doc','1646808856825_Team Charter.doc',47104,'2022-03-09 06:54:16','2022-03-09 06:54:16'),(24,'studentapplication',7,'Student Team Application(Triple Header).docx','uploads1646942397682_Student Team Application(Triple Header).docx','1646942397682_Student Team Application(Triple Header).docx',94273,'2022-03-10 19:59:57','2022-03-10 19:59:57'),(25,'studentapplication',8,'Student Team Application(Triple Header).docx','uploads1646943192407_Student Team Application(Triple Header).docx','1646943192407_Student Team Application(Triple Header).docx',94273,'2022-03-10 20:13:12','2022-03-10 20:13:12'),(26,'studentapplication',8,'Team Charter.doc','uploads1646943384503_Team Charter.doc','1646943384503_Team Charter.doc',47104,'2022-03-10 20:16:24','2022-03-10 20:16:24'),(27,'project',15,'files_roles.JPG','uploads1646971933438_files_roles.JPG','1646971933438_files_roles.JPG',194182,'2022-03-11 04:12:13','2022-03-11 04:12:13'),(28,'project',11,'test.docx','uploads1647055569770_test.docx','1647055569770_test.docx',12199,'2022-03-12 03:26:09','2022-03-12 03:26:09'),(29,'project',0,'test.docx','uploads1647055606374_test.docx','1647055606374_test.docx',12199,'2022-03-12 03:26:46','2022-03-12 03:26:46'),(30,'project',0,'testo.docx','uploads1647055994007_testo.docx','1647055994007_testo.docx',12199,'2022-03-12 03:33:14','2022-03-12 03:33:14'),(31,'project',0,'testo.docx','uploads1647057284971_testo.docx','1647057284971_testo.docx',12199,'2022-03-12 03:54:44','2022-03-12 03:54:44'),(32,'project',0,'testo.docx','uploads1647057697698_testo.docx','1647057697698_testo.docx',12199,'2022-03-12 04:01:37','2022-03-12 04:01:37'),(33,'project',0,'testo.docx','uploads1647058145955_testo.docx','1647058145955_testo.docx',12199,'2022-03-12 04:09:05','2022-03-12 04:09:05'),(34,'project',0,'testo.docx','uploads1647102972483_testo.docx','1647102972483_testo.docx',12199,'2022-03-12 16:36:12','2022-03-12 16:36:12'),(35,'team',2,'testa.docx','uploads1647104616892_testa.docx','1647104616892_testa.docx',12199,'2022-03-12 17:03:36','2022-03-12 17:03:36'),(36,'project',0,'Doc1.docx','uploads1647625820650_Doc1.docx','1647625820650_Doc1.docx',12027,'2022-03-18 17:50:20','2022-03-18 17:50:20'),(37,'project',0,'Doc1.docx','uploads1647630880698_Doc1.docx','1647630880698_Doc1.docx',12027,'2022-03-18 19:14:40','2022-03-18 19:14:40'),(38,'team',66,'Doc3.docx','uploads1647631427439_Doc3.docx','1647631427439_Doc3.docx',12027,'2022-03-18 19:23:47','2022-03-18 19:23:47'),(39,'project',20,'09_FirstCutDesignClassDiagram.pptx','uploads1647640272698_09_FirstCutDesignClassDiagram.pptx','1647640272698_09_FirstCutDesignClassDiagram.pptx',203803,'2022-03-18 21:51:12','2022-03-18 21:51:12'),(40,'project',20,'12_ORM_ERD.pptx','uploads1647640346968_12_ORM_ERD.pptx','1647640346968_12_ORM_ERD.pptx',1268779,'2022-03-18 21:52:27','2022-03-18 21:52:27'),(41,'studentapplication',17,'12_ORM_ERD.pptx','uploads1647641500385_12_ORM_ERD.pptx','1647641500385_12_ORM_ERD.pptx',1268779,'2022-03-18 22:11:40','2022-03-18 22:11:40'),(42,'studentapplication',17,'12_ORM_ERD_CHRM.vpp','uploads1647641529311_12_ORM_ERD_CHRM.vpp','1647641529311_12_ORM_ERD_CHRM.vpp',644096,'2022-03-18 22:12:09','2022-03-18 22:12:09'),(43,'studentapplication',39,'test.txt','uploads1647660158440_test.txt','1647660158440_test.txt',2,'2022-03-19 03:22:38','2022-03-19 03:22:38'),(44,'studentapplication',17,'test.txt','uploads1647660379245_test.txt','1647660379245_test.txt',2,'2022-03-19 03:26:19','2022-03-19 03:26:19'),(45,'team',72,'test.txt','uploads1647660482658_test.txt','1647660482658_test.txt',2,'2022-03-19 03:28:02','2022-03-19 03:28:02'),(46,'team',0,'Doc1.docx','uploads1648214812605_Doc1.docx','1648214812605_Doc1.docx',12155,'2022-03-25 13:26:52','2022-03-25 13:26:52'),(47,'project',11,'eula.1028.txt','uploads1649010804082_eula.1028.txt','1649010804082_eula.1028.txt',17734,'2022-04-03 18:33:24','2022-04-03 18:33:24'),(48,'project',11,'osdc_cheatsheet-firewall-2.pdf','uploads1649010901843_osdc_cheatsheet-firewall-2.pdf','1649010901843_osdc_cheatsheet-firewall-2.pdf',387420,'2022-04-03 18:35:01','2022-04-03 18:35:01'),(49,'project',26,'1. Design Level Class Diagram.vpp','uploads1649442100280_1. Design Level Class Diagram.vpp','1649442100280_1. Design Level Class Diagram.vpp',1435648,'2022-04-08 18:21:40','2022-04-08 18:21:40'),(50,'studentapplication',47,'6. Entity Relationship Diagram.vpp','uploads1649443192869_6. Entity Relationship Diagram.vpp','1649443192869_6. Entity Relationship Diagram.vpp',1435648,'2022-04-08 18:39:52','2022-04-08 18:39:52'),(51,'project',27,'test.txt','uploads1649551916878_test.txt','1649551916878_test.txt',2,'2022-04-10 00:51:56','2022-04-10 00:51:56'),(52,'studentapplication',48,'test.txt','uploads1649553669214_test.txt','1649553669214_test.txt',2,'2022-04-10 01:21:09','2022-04-10 01:21:09'),(53,'studentapplication',50,'test.txt','uploads/1649693310871_test.txt','1649693310871_test.txt',2,'2022-04-11 16:08:30','2022-04-11 16:08:30'),(54,'team',85,'test.txt','uploads/1649693360553_test.txt','1649693360553_test.txt',2,'2022-04-11 16:09:20','2022-04-11 16:09:20'),(55,'project',0,'test.txt','uploads/1649714007639_test.txt','1649714007639_test.txt',2,'2022-04-11 21:53:27','2022-04-11 21:53:27'),(56,'project',28,'test.txt','uploads/1649714558268_test.txt','1649714558268_test.txt',2,'2022-04-11 22:02:38','2022-04-11 22:02:38'),(57,'studentapplication',51,'test (1).txt','uploads/1649714654045_test (1).txt','1649714654045_test (1).txt',2,'2022-04-11 22:04:14','2022-04-11 22:04:14'),(58,'studentapplication',54,'demo (3).docx','uploads1649722415174_demo (3).docx','1649722415174_demo (3).docx',541095,'2022-04-12 00:13:35','2022-04-12 00:13:35'),(59,'studentapplication',55,'demo (3).docx','uploads1649725002938_demo (3).docx','1649725002938_demo (3).docx',541095,'2022-04-12 00:56:43','2022-04-12 00:56:43'),(60,'project',29,'test.txt','uploads/1649728684160_test.txt','1649728684160_test.txt',2,'2022-04-12 01:58:04','2022-04-12 01:58:04'),(61,'project',30,'test.txt','uploads/1649729488792_test.txt','1649729488792_test.txt',2,'2022-04-12 02:11:28','2022-04-12 02:11:28'),(62,'studentapplication',57,'dummy.txt','uploads/1649729729604_dummy.txt','1649729729604_dummy.txt',0,'2022-04-12 02:15:29','2022-04-12 02:15:29'),(63,'project',32,'test.txt','uploads/1649730685506_test.txt','1649730685506_test.txt',2,'2022-04-12 02:31:25','2022-04-12 02:31:25'),(64,'team',88,'dummy.txt','uploads/1649731659955_dummy.txt','1649731659955_dummy.txt',0,'2022-04-12 02:47:39','2022-04-12 02:47:39'),(65,'team',88,'dummy.txt','uploads/1649732126772_dummy.txt','1649732126772_dummy.txt',0,'2022-04-12 02:55:26','2022-04-12 02:55:26'),(66,'project',0,'test.txt','uploads/1649887958696_test.txt','1649887958696_test.txt',2,'2022-04-13 22:12:38','2022-04-13 22:12:38'),(67,'project',0,'test.txt','uploads/1649888152298_test.txt','1649888152298_test.txt',2,'2022-04-13 22:15:52','2022-04-13 22:15:52'),(68,'project',0,'test.txt','uploads/1649888161546_test.txt','1649888161546_test.txt',2,'2022-04-13 22:16:01','2022-04-13 22:16:01'),(69,'project',42,'test.txt','uploads/1649888288518_test.txt','1649888288518_test.txt',2,'2022-04-13 22:18:08','2022-04-13 22:18:08'),(70,'project',0,'test.txt','uploads/1649889212486_test.txt','1649889212486_test.txt',2,'2022-04-13 22:33:32','2022-04-13 22:33:32'),(71,'project',48,'test.txt','uploads/1649889556533_test.txt','1649889556533_test.txt',2,'2022-04-13 22:39:16','2022-04-13 22:39:16'),(72,'project',50,'test.txt','uploads/1649890989886_test.txt','1649890989886_test.txt',2,'2022-04-13 23:03:09','2022-04-13 23:03:09'),(73,'studentapplication',62,'test.txt','uploads/1649951587274_test.txt','1649951587274_test.txt',2,'2022-04-14 15:53:07','2022-04-14 15:53:07'),(74,'project',51,'test.txt','uploads/1649955515271_test.txt','1649955515271_test.txt',2,'2022-04-14 16:58:35','2022-04-14 16:58:35'),(75,'studentapplication',64,'W22_ITCPA_Proposal_Final.pdf','uploads1649972348796_W22_ITCPA_Proposal_Final.pdf','1649972348796_W22_ITCPA_Proposal_Final.pdf',62378,'2022-04-14 21:39:09','2022-04-14 21:39:09');
/*!40000 ALTER TABLE `uploadfile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'apitest','a@a.com','1231231231'),(2,'a','adf','123'),(3,'q','q','q'),(4,'m','m@m.com','1231231234'),(11,'apitest','a@a.com','1231231231'),(6,'undefined','undefined','undefined'),(7,'undefined','a@a.com','undefined'),(8,'apitest','a@a.com','1231231231'),(9,'apitest','a@a.com','1231231231'),(10,'apitest','a@a.com','1231231231'),(12,'apitest','a@a.com','1231231231'),(13,'apitest','a@a.com','1231231231'),(14,'apitest','a@a.com','1231231231'),(15,'apitest','a@a.com','1231231231'),(16,'apitest','a@a.com','1231231231'),(17,'apitest','a@a.com','1231231231'),(18,'apitest','a@a.com','1231231231'),(19,'apitest','a@a.com','1231231231'),(20,'apitest','a@a.com','1231231231'),(21,'apitest','a@a.com','1231231231'),(22,'apitest','a@a.com','1231231231'),(23,'apitest','a@a.com','1231231231'),(24,'apitest','a@a.com','1231231231'),(25,'apitest','a@a.com','1231231231'),(26,'apitest','a@a.com','1231231231'),(27,'apitest','a@a.com','1231231231'),(28,'apitest','a@a.com','1231231231'),(29,'apitest','a@a.com','1231231231'),(30,'apitest','a@a.com','1231231231'),(31,'apitest','a@a.com','1231231231'),(32,'apitest','a@a.com','1231231231'),(33,'apitest','a@a.com','1231231231'),(34,'apitest','a@a.com','1231231231'),(35,'apitest','a@a.com','1231231231'),(36,'apitest','a@a.com','1231231231'),(37,'apitest','a@a.com','1231231231'),(38,'apitest','a@a.com','1231231231'),(39,'apitest','a@a.com','1231231231'),(40,'apitest','a@a.com','1231231231'),(41,'apitest','a@a.com','1231231231'),(42,'apitest','a@a.com','1231231231'),(43,'apitest','a@a.com','1231231231'),(44,'apitest','a@a.com','1231231231'),(45,'apitest','a@a.com','1231231231'),(46,'apitest','a@a.com','1231231231'),(47,'apitest','a@a.com','1231231231'),(48,'apitest','a@a.com','1231231231'),(49,'apitest','a@a.com','1231231231'),(50,'apitest','a@a.com','1231231231'),(51,'apitest','a@a.com','1231231231'),(52,'apitest','a@a.com','1231231231'),(53,'apitest','a@a.com','1231231231'),(54,'apitest','a@a.com','1231231231'),(55,'apitest','a@a.com','1231231231'),(56,'apitest','a@a.com','1231231231'),(57,'apitest','a@a.com','1231231231'),(58,'apitest','a@a.com','1231231231'),(59,'apitest','a@a.com','1231231231'),(60,'apitest','a@a.com','1231231231'),(61,'apitest','a@a.com','1231231231'),(62,'apitest','a@a.com','1231231231'),(63,'apitest','a@a.com','1231231231'),(64,'apitest','a@a.com','1231231231'),(65,'apitest','a@a.com','1231231231'),(66,'apitest','a@a.com','1231231231'),(67,'apitest','a@a.com','1231231231'),(68,'apitest','a@a.com','1231231231'),(69,'apitest','a@a.com','1231231231'),(70,'apitest','a@a.com','1231231231'),(71,'apitest','a@a.com','1231231231'),(72,'apitest','a@a.com','1231231231'),(73,'apitest','a@a.com','1231231231'),(74,'apitest','a@a.com','1231231231'),(75,'apitest','a@a.com','1231231231'),(76,'apitest','a@a.com','1231231231'),(77,'apitest','a@a.com','1231231231'),(78,'apitest','a@a.com','1231231231'),(79,'apitest','a@a.com','1231231231'),(80,'apitest','a@a.com','1231231231'),(81,'apitest','a@a.com','1231231231'),(82,'apitest','a@a.com','1231231231'),(83,'apitest','a@a.com','1231231231'),(84,'apitest','a@a.com','1231231231'),(85,'apitest','a@a.com','1231231231'),(86,'apitest','a@a.com','1231231231'),(87,'apitest','a@a.com','1231231231'),(88,'apitest','a@a.com','1231231231'),(89,'apitest','a@a.com','1231231231'),(90,'apitest','a@a.com','1231231231'),(91,'apitest','a@a.com','1231231231'),(92,'apitest','a@a.com','1231231231'),(93,'apitest','a@a.com','1231231231'),(94,'apitest','a@a.com','1231231231'),(95,'apitest','a@a.com','1231231231'),(96,'apitest','a@a.com','1231231231'),(97,'apitest','a@a.com','1231231231'),(98,'apitest','a@a.com','1231231231'),(99,'apitest','a@a.com','1231231231'),(100,'apitest','a@a.com','1231231231'),(101,'apitest','a@a.com','1231231231'),(102,'apitest','a@a.com','1231231231'),(103,'apitest','a@a.com','1231231231'),(104,'apitest','a@a.com','1231231231'),(105,'apitest','a@a.com','1231231231'),(106,'apitest','a@a.com','1231231231'),(107,'apitest','a@a.com','1231231231'),(108,'apitest','a@a.com','1231231231'),(109,'apitest','a@a.com','1231231231'),(110,'apitest','a@a.com','1231231231'),(111,'apitest','a@a.com','1231231231'),(112,'apitest','a@a.com','1231231231'),(113,'apitest','a@a.com','1231231231'),(114,'apitest','a@a.com','1231231231'),(115,'apitest','a@a.com','1231231231'),(116,'apitest','a@a.com','1231231231'),(117,'apitest','a@a.com','1231231231'),(118,'apitest','a@a.com','1231231231'),(119,'apitest','a@a.com','1231231231'),(120,'apitest','a@a.com','1231231231'),(121,'apitest','a@a.com','1231231231'),(122,'apitest','a@a.com','1231231231'),(123,'apitest','a@a.com','1231231231'),(124,'apitest','a@a.com','1231231231'),(125,'apitest','a@a.com','1231231231'),(126,'apitest','a@a.com','1231231231'),(127,'apitest','a@a.com','1231231231');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'db_a82319_tripleh'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-14 20:25:54
