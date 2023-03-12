-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: bestie_db
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `tblcategory`
--

DROP TABLE IF EXISTS `tblcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblcategory` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdZone` int DEFAULT NULL,
  `CategoryName` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcategory`
--

LOCK TABLES `tblcategory` WRITE;
/*!40000 ALTER TABLE `tblcategory` DISABLE KEYS */;
INSERT INTO `tblcategory` VALUES (1,1,'Đời người'),(2,2,'Tĩnh tâm'),(3,3,'Chiêm nghiệm'),(5,7,'Cẩm nang sống'),(6,8,'Radio'),(7,9,'Video');
/*!40000 ALTER TABLE `tblcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblconfig`
--

DROP TABLE IF EXISTS `tblconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblconfig` (
  `Id` int unsigned NOT NULL AUTO_INCREMENT,
  `TitleWeb` varchar(500) DEFAULT NULL,
  `DescriptionWeb` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblconfig`
--

LOCK TABLES `tblconfig` WRITE;
/*!40000 ALTER TABLE `tblconfig` DISABLE KEYS */;
INSERT INTO `tblconfig` VALUES (5,'Ngọc Trinh Official 1','Tổng hợp những tin tức, hoạt động nghệ thuật, và đời tư mới nhất về Ngọc Trinh. Cập nhật nhanh nhất những video, hình ảnh Ngọc Trinh.');
/*!40000 ALTER TABLE `tblconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblgallery`
--

DROP TABLE IF EXISTS `tblgallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblgallery` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(500) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `AvatarCover` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblgallery`
--

LOCK TABLES `tblgallery` WRITE;
/*!40000 ALTER TABLE `tblgallery` DISABLE KEYS */;
INSERT INTO `tblgallery` VALUES (64,'“Yêu bản thân là khởi đầu cho một mối tình lãng mạn suốt đời” ???','2022-08-30 08:47:14','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(70,'“Cẩn thận với cô ấy, cô ấy có thể tự chữa lành bản thân gấp trăm lần so với những j bạn có thể tưởng tượng được”','2022-09-14 10:03:34','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(71,'Ta nói mua cái đầm 2 năm mới chịu lấy ra mặc á ??','2022-09-14 10:03:54','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(72,'Tháng 6 bận rộn ','2022-09-14 10:08:28','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(75,'Test bo suu tap','2022-09-16 14:21:53','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(76,'thang 6','2022-09-19 10:31:23','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(77,'Test','2022-09-20 14:27:25','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(78,'Test','2022-09-20 14:27:30','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(79,'TestTest','2022-09-20 14:27:37','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(80,'TestTest','2022-09-20 14:27:37','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(81,'TestTest','2022-09-20 14:27:37','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(82,'TestTest','2022-09-20 14:27:37','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(83,'TestTest','2022-09-20 14:27:37','19d340f9-c930-4c73-a4ca-16fdeaaa49fd.jpg'),(84,'000000000','2023-01-09 11:19:51','f3f33f72-a041-47f7-af09-3d6a8d308b20.jpg');
/*!40000 ALTER TABLE `tblgallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblgallerydt`
--

DROP TABLE IF EXISTS `tblgallerydt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblgallerydt` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdGallery` int DEFAULT NULL,
  `Avatar` varchar(500) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=504 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblgallerydt`
--

LOCK TABLES `tblgallerydt` WRITE;
/*!40000 ALTER TABLE `tblgallerydt` DISABLE KEYS */;
INSERT INTO `tblgallerydt` VALUES (6,2,'194dde42-2910-458b-92b6-e37fcff62131.jpg','2022-08-22 14:25:16'),(7,2,'b1adab1c-150e-4f97-89ef-c3f7e017cf00.jpg','2022-08-22 14:28:03'),(8,2,'50c906c7-2ede-4842-880c-c9841b6c5934.jpg','2022-08-22 14:30:30'),(9,2,'da08a9c6-a4b3-4fde-81ed-2ddde6479902.jpg','2022-08-22 14:36:39'),(10,4,'902fd9ee-a27b-48c7-ae30-c4a7dc864109.jpg','2022-08-22 14:50:18'),(11,4,'f188ff62-2ef8-44ca-a619-15180fca14c9.jpg','2022-08-22 14:50:26'),(12,5,'18c6515b-a065-4354-89e8-84792b510df9.jpg','2022-08-22 14:50:32'),(13,6,'cd9c5a5e-45fb-4359-bd33-fe0960f62f30.jpg','2022-08-22 14:58:17'),(18,7,'307fd09f-4a70-40be-838b-c3be4f7547cc.jpg','2022-08-22 14:59:25'),(19,7,'0494377a-2e82-48e4-902a-fecee17c3818.jpg','2022-08-22 14:59:29'),(24,6,'bbf64607-43a3-490c-8a23-0b60d9863323.jpg','2022-08-22 15:01:57'),(25,8,'3731eedb-76ee-4e15-a59f-8255644d7549.jpg','2022-08-22 15:07:24'),(27,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(28,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(29,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(30,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(31,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(32,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(33,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(34,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(35,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(36,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(37,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(38,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(39,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(40,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(41,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(42,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(43,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(44,9,'e4cc1cd5-3a48-490c-a4c9-6666e75466a2.jpg','2022-08-22 15:08:18'),(45,9,'55408603-fc0c-4a11-b270-327b8254f0df.jpg','2022-08-22 15:28:57'),(48,46,'ee215aa8-8712-46d7-9164-c734ba564801.jpg','2022-08-23 09:54:40'),(49,46,'bc549ce1-fa1c-4e48-a1b9-8e1c72d04e80.jpg','2022-08-23 09:54:45'),(50,46,'2818aefe-e366-4ffe-a7a2-5df1f56678d7.jpg','2022-08-23 09:54:53'),(51,46,'1614368b-b660-43d9-93f2-690ddd110185.jpg','2022-08-23 09:54:56'),(52,45,'093f7ec8-9988-4b75-a5b6-0b8752891788.jpg','2022-08-23 09:55:18'),(53,45,'bd870db1-bf39-401f-9bad-72908be26737.jpg','2022-08-23 09:55:21'),(54,46,'12dd357e-a250-47f4-b0de-5ab7521576b9.jpg','2022-08-23 09:55:36'),(56,45,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(57,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(58,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(59,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(60,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(61,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(62,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(63,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(64,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(65,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(67,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(68,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(69,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(70,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(71,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(72,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(73,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(74,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(75,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(76,47,'f3ab1aed-6499-490e-bb71-0a7b64bf2643.jpg','2022-08-23 09:56:09'),(78,47,'8fbfaf5f-a4e1-4cf8-8cc5-470e0bff35a1.jpg','2022-08-23 09:57:30'),(81,48,'15a3109d-e1d0-4c47-a4c2-384cdb79b976.png','2022-08-24 16:12:16'),(83,12,'62e31394-78d7-4943-af18-3ff41c23edbb.jpg','2022-08-24 16:14:29'),(84,16,'fd546eb8-7f45-4a4b-bbba-5b56903887c8.jpg','2022-08-24 16:14:41'),(85,48,'193032fa-7380-4075-9789-1791afb3deec.jpg','2022-08-24 16:55:47'),(86,48,'148f935e-9086-4a20-a86f-dfd862d5cce8.jpg','2022-08-24 16:55:48'),(87,48,'7167d36c-99a8-49b3-8111-91c6e008bc72.png','2022-08-24 16:55:50'),(88,48,'089c4a5e-c46a-4a96-acc3-3509feba6179.jpg','2022-08-24 16:55:51'),(89,48,'ecf3828a-4f7e-4030-9705-0e44b53d454b.jpg','2022-08-24 16:55:52'),(90,48,'dd068f17-984d-44cd-af51-f4845a29deb7.jpg','2022-08-24 16:55:54'),(91,48,'ddbb7872-867d-4d48-883f-9a9b5ba128d6.jpg','2022-08-24 17:18:43'),(92,48,'c7ec7bab-c33d-4467-8c86-031230eb7da3.jpg','2022-08-24 17:18:44'),(93,48,'6998950c-6e10-416d-8969-e2ad8d0169e3.jpg','2022-08-24 17:18:48'),(94,48,'af9053f6-4476-4138-8496-7130aecbccbf.jpg','2022-08-24 17:18:50'),(95,48,'3ff2d6e0-81a3-4581-b8f2-a069d892fe81.jpg','2022-08-24 17:18:52'),(96,51,'945eeeb9-a0a5-423e-bd25-6b1f288d93f1.png','2022-08-25 14:31:34'),(97,51,'1a4e98d4-a46d-481c-b5f6-b82ffdb97814.jpg','2022-08-25 14:31:36'),(98,51,'bbdc14ef-f096-483b-bd20-b8190de281fe.jpg','2022-08-25 14:31:38'),(100,25,'6474dbb7-f5d4-46a1-b858-bb27c10b51f1.jpg','2022-08-26 13:11:24'),(103,25,'75478190-6ca3-4e09-a5d9-b6fe8c489387.jpg','2022-08-26 13:14:10'),(104,25,'1e3030bb-e60b-49d1-bc5d-7a35474ca78a.jpg','2022-08-26 13:14:27'),(105,52,'99ad220f-7410-462d-9531-3f92fd2c3703.jpg','2022-08-26 13:16:17'),(106,53,'077d00ab-5ba1-4fb7-ba12-4369760dc325.jpg','2022-08-26 13:17:43'),(107,53,'05166b57-3a29-4e91-bddb-be8f05b2fe3a.jpg','2022-08-26 13:19:49'),(108,56,'fdd7e237-2636-4b30-9417-dd1846c967f9.jpg','2022-08-26 13:57:37'),(109,56,'e33b82d0-5e94-4054-b1ee-e945fed37407.jpg','2022-08-26 13:57:40'),(110,56,'5ca3e66c-6cd2-4c65-982e-ce3ec8b46d27.jpg','2022-08-26 13:57:41'),(111,58,'55fbdb8f-75b1-459a-b08c-7c6a4d91f597.jpg','2022-08-26 13:59:28'),(113,63,'6b66b480-0300-4fb9-8ac5-d12d2be5dc65.jpg','2022-08-30 08:45:44'),(114,64,'3cdd69e7-9de8-4eea-8fa1-43aab89bcce3.jpg','2022-08-30 08:47:24'),(118,64,'42d42e5f-9986-4081-b8fa-a23335407b37.jpg','2022-09-05 17:06:10'),(119,64,'babd23b3-6d53-4d44-9431-cf35419deec9.jpg','2022-09-05 17:06:14'),(120,64,'d76e2d24-aee3-4340-8c02-01f5b83e8789.jpg','2022-09-05 17:06:48'),(121,64,'c0120736-9c6a-44c0-a425-ca604e9e6113.jpg','2022-09-05 17:06:51'),(122,64,'a6f45c9e-79b9-41a0-bc9a-ca20918693b9.png','2022-09-05 17:07:03'),(123,64,'837027c3-ae34-4ec1-8e5b-e78a2774c428.jpg','2022-09-11 04:05:15'),(124,64,'d3af41c4-dcd1-4f5b-bfeb-cd615c30f1dd.jpg','2022-09-11 04:05:17'),(125,64,'ee23dc0b-7c59-4b9f-80ba-7c390a4c2623.jpg','2022-09-11 04:05:19'),(126,64,'36f15ba1-33aa-45e0-a140-a64382b899fe.jpg','2022-09-11 04:05:20'),(127,64,'d8f35e81-dcaf-48e7-a5ea-13733531958a.jpg','2022-09-11 04:05:22'),(128,64,'ee60b11c-0747-4d98-b139-060e6cfca21a.jpg','2022-09-11 04:05:24'),(129,64,'105d37a1-4c98-477f-a5fc-1aa5cf58f652.jpg','2022-09-11 04:05:25'),(130,64,'077e3e0a-a4ec-460f-8775-d47c37a71b89.jpg','2022-09-11 04:05:28'),(131,64,'efa60d24-177f-42d7-b150-a6944dcab371.jpg','2022-09-11 04:05:29'),(132,64,'4e01c9db-1c85-4652-b025-bee5c550d4e2.jpg','2022-09-11 04:05:30'),(133,64,'164c5486-e4f3-4cfe-b40b-33aa6e50d4f1.png','2022-09-11 04:05:31'),(134,64,'01ac2b1c-04ec-4bc5-b799-c241c832caf7.jpg','2022-09-11 04:05:33'),(135,64,'16787358-c5e7-4f73-bc70-508710ca2387.jpg','2022-09-11 04:05:34'),(136,64,'d49e077b-1a49-485c-9c1e-8fc93562b838.jpg','2022-09-11 04:05:36'),(137,64,'4f008f88-7dfa-4ca8-b3b2-796cef56b732.jpg','2022-09-11 04:05:38'),(139,62,'8b336282-cc1e-450c-89e0-b68cb1af4814.jpg','2022-09-11 16:53:30'),(140,62,'bdb4d745-b035-4765-92a1-e15228157039.png','2022-09-11 16:53:32'),(141,65,'1ea0aebf-3e4a-4def-9aeb-0c6701a68e4d.png','2022-09-11 22:52:45'),(142,65,'a19bcf44-855e-4dd4-a05d-e70097a3d16f.jpg','2022-09-12 14:54:59'),(143,65,'fcac1b48-042a-4869-bd1d-164beb3f147f.jpg','2022-09-12 14:55:02'),(144,53,'3a5d0a6b-8420-41b4-9d77-f7a015e32887.jpg','2022-09-12 14:58:47'),(145,65,'03b3a44e-11a2-4d5f-8c92-23a6028b15b1.jpg','2022-09-13 17:15:05'),(146,64,'87144e3a-51f0-4172-b011-5c9ce22a7810.jpg','2022-09-13 18:31:04'),(147,64,'0ff8b9c1-8c5b-4334-af8d-b97c9bf61500.jpg','2022-09-13 18:31:09'),(433,73,'4c125c3c-f1dd-4969-b5af-d62e2ae6f48b.jpg','2022-09-15 15:02:18'),(434,73,'e52991bd-dcd6-4a60-b7b0-9b996ea65d22.jpg','2022-09-15 15:02:18'),(438,74,'41b1daa9-7fcc-4d28-b8d0-41e9ddd3e7a7.jpg','2022-09-15 15:02:39'),(452,72,'db013399-19fa-4064-b014-7864526a6574.png','2022-09-16 10:53:35'),(453,72,'8df57729-beba-445f-9350-f9498b2b9602.jpg','2022-09-16 10:53:35'),(454,75,'cc155aaf-a185-4fcb-95bd-3adb7b6e09de.jpg','2022-09-16 16:12:31'),(455,75,'6cb5a265-489a-400e-89c2-9c02fca914dc.png','2022-09-16 16:12:31'),(456,75,'5b82a841-8e18-4ce9-a1e7-d0c4711b9c63.jpg','2022-09-16 16:12:31'),(457,75,'5e0bfa40-1de7-4a99-b38a-26bd60e04a51.jpg','2022-09-16 16:12:31'),(458,75,'9e29534d-f73c-46de-9f42-e23ed76c8763.jpg','2022-09-16 16:12:31'),(459,75,'59872cb4-1a11-47a2-8365-20b7cbbaef50.jpg','2022-09-16 16:12:31'),(460,75,'7c498912-3ca5-4386-aa9e-fb8aac79cf3a.jpg','2022-09-16 16:12:31'),(461,75,'829c4369-f130-41fe-9d66-a4b3c89910ef.jpg','2022-09-16 16:12:31'),(462,75,'286f30ce-461a-48a9-8597-7c62c110df13.jpg','2022-09-16 16:12:31'),(463,75,'52812e00-4a21-4da1-8175-8316c5e763b0.jpg','2022-09-16 16:12:31'),(464,75,'40ebd227-ed29-4ac9-9778-a9a5061da17c.jpg','2022-09-16 16:12:31'),(465,75,'cfa4c1fc-9183-464d-9cc6-de6f0e70f201.jpg','2022-09-16 16:12:31'),(466,75,'02c9380c-1741-4c3b-b992-34b729ec713f.jpg','2022-09-16 16:12:31'),(467,75,'83ef72e8-2bdb-423d-95ac-f442aaf7b293.jpg','2022-09-16 16:12:31'),(468,75,'a6e993d0-79c1-4530-9dbf-3fba2b617ee9.jpg','2022-09-16 16:12:32'),(469,75,'4fa9f45b-f214-4571-b206-9357429e1794.jpg','2022-09-16 16:12:32'),(470,75,'f157bd9c-e495-4955-8654-acf85eff528a.jpg','2022-09-16 16:12:32'),(471,76,'0d540c51-99aa-41b5-8cb1-17a4e3238d00.jpg','2022-09-19 10:31:29'),(472,76,'23e51e25-e632-446c-b3d4-7c10fecc9bb2.jpg','2022-09-19 10:31:29'),(473,76,'71eca522-cbee-494d-9b66-2e003d4bc1c3.jpg','2022-09-19 10:31:29'),(474,76,'6881c613-f5bc-45f7-a7be-73898483fefb.jpg','2022-09-19 10:31:29'),(475,76,'dbcc4a0c-44a7-458b-a6c6-7dc4f8c412b2.jpg','2022-09-19 10:31:29'),(476,76,'8b5a0818-3823-4123-bd20-874b6c1a3db1.jpg','2022-09-19 10:31:29'),(478,79,'e96ac8e2-61c9-4c65-919e-3c1e54cf49d8.jpg','2022-12-28 11:18:09'),(479,79,'eb2ccf3b-884f-4c44-a196-9e1937b09040.jpg','2022-12-28 11:18:09'),(480,79,'62031ff4-f668-458d-8684-272b379260f0.jpg','2022-12-28 11:18:09'),(481,79,'6a1251bb-2bfd-4e49-a7b1-5e8f898542a1.jpg','2022-12-28 11:18:09'),(482,79,'e3a1bed6-1682-4c90-84f0-9c7cccac2b82.jpg','2022-12-28 11:18:09'),(483,79,'c72cce6e-86cb-4429-946b-7071e196ac52.jpg','2022-12-28 11:18:09'),(484,79,'c62647e0-3345-46f9-ad25-20ed7591cff5.jpg','2022-12-28 11:18:09'),(485,79,'1ecba097-6df9-4b97-9e76-7b9c233153df.jpg','2022-12-28 11:18:09'),(486,79,'52d48cd3-8a28-4074-8fff-72b754eb67f6.jpg','2022-12-28 11:18:09'),(487,79,'72537eff-e400-410c-b5ef-667808c0ef46.jpg','2022-12-28 11:18:09'),(488,79,'b7695bd0-8785-474a-8aaf-2e57a4ef0999.jpg','2022-12-28 11:18:09'),(500,84,'8cb6c073-2a53-4a10-beaa-b61cd8374233.jpg','2023-01-11 10:03:28'),(501,84,'d32fbfa3-be1e-42f6-afd8-aad10bdbbe08.jpg','2023-01-11 10:03:28'),(502,84,'ae5c894a-cce4-46ba-a322-19b423fc4be2.jpg','2023-01-11 10:03:28'),(503,84,'0490153f-ccda-456d-b534-bc8860774b51.jpg','2023-01-11 10:03:28');
/*!40000 ALTER TABLE `tblgallerydt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblkol`
--

DROP TABLE IF EXISTS `tblkol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblkol` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Avatar` varchar(255) DEFAULT NULL,
  `Body` longtext,
  `Title` varchar(500) DEFAULT NULL,
  `Teaser` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblkol`
--

LOCK TABLES `tblkol` WRITE;
/*!40000 ALTER TABLE `tblkol` DISABLE KEYS */;
INSERT INTO `tblkol` VALUES (4,'https://i.ibb.co/ZLrc7MQ/SBT-6153.jpg','<p>Hoàng Thùy Linh là diễn viên, ca sĩ nhạc nhẹ Việt Nam, từng học múa 7 năm tại Cao đẳng nghệ thuật Hà Nội, cô từng vào vai chính Vàng Anh trong phần 2 chương trình truyền hình tương tác Nhật ký Vàng Anh.</p><ul><li>Tên thật: Hoàng Thuỳ Linh</li><li>Ngày sinh: 11/08/1988</li><li>Nơi sinh: Hà Nội</li><li>Vai trò: Ca sĩ, diễn viên</li></ul><p>Vai diễn điện ảnh đầu tiên gây ấn tượng của Hoàng Thùy Linh là Thùy (phim Đường đời, 25 tập, của đạo diễn Quốc Trọng). Sau đó, cô tham gia các bộ phim dài tập khác như&nbsp;Trò đùa của số phận&nbsp;(2005, 18 tập) của đạo diễn Huy Thuần, vai Lan trong&nbsp;Đi về phía mặt trời&nbsp;(2006, 29 tập) của đạo diễn Lưu Trọng Ninh.</p><p>&nbsp;</p>','Hoàng Thùy Linh',NULL);
/*!40000 ALTER TABLE `tblkol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblnews`
--

DROP TABLE IF EXISTS `tblnews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblnews` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdZone` int DEFAULT NULL,
  `IdCategory` int DEFAULT NULL,
  `Title` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8_general_ci DEFAULT NULL,
  `Teaser` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8_general_ci DEFAULT NULL,
  `Avatar2x1` varchar(255) DEFAULT NULL,
  `IdUser` int DEFAULT NULL,
  `CreatedDate` datetime DEFAULT NULL,
  `UpdatedDate` datetime DEFAULT NULL,
  `PublishDate` datetime DEFAULT NULL,
  `Body` longtext,
  `Status` tinyint DEFAULT NULL,
  `UrlLink` varchar(500) DEFAULT NULL,
  `HomeFeature` tinyint DEFAULT NULL,
  `CatFeature` tinyint DEFAULT NULL,
  `ViewCount` int DEFAULT NULL,
  `AvatarThumb` varchar(255) DEFAULT NULL,
  `AvatarFB` varchar(255) DEFAULT NULL,
  `IdType` int DEFAULT NULL,
  `Avatar1x2` varchar(255) DEFAULT NULL,
  `Avatar1x1` varchar(255) DEFAULT NULL,
  `UrlSource` varchar(500) DEFAULT NULL,
  `SEONoFollow` tinyint DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=343 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblnews`
--

LOCK TABLES `tblnews` WRITE;
/*!40000 ALTER TABLE `tblnews` DISABLE KEYS */;
INSERT INTO `tblnews` VALUES (336,0,NULL,'Sao chân ướt đi thi: Quân A.P từng trượt The Voice đến giọng ca đoạt giải MAMA','Ít ai biết rằng, trước khi trở thành giọng ca nổi tiếng với nhiều bản hit được giới trẻ yêu thích, Quân A.P từng thi trượt vòng casting của chương trình The Voice - Giọng Hát Việt.','e6daa681-c115-4b6b-9165-042f20692811.jpg',9,'2023-03-13 00:57:25','2023-03-13 00:57:25','2023-03-13 00:57:00',NULL,1,'https://www.bestie.vn/2022/03/sao-chan-uot-di-thi-quan-ap-tung-truot-the-voice-nay-toan-ban-hit',NULL,NULL,0,NULL,'https://static1.bestie.vn/Mlog/UploadFacebookThumbs/202203/sao-chan-uot-di-thi-quan-ap-tung-truot-the-voice-nay-toan-ban-hit-0296c5.png',1,NULL,NULL,NULL,NULL),(337,0,NULL,'Hành trình Ketox của Chi Pu: Mỗi ngày 6 chai nước để giảm mỡ, mừng húm khi được ăn rau','Chi Pu đang trong quá trình cải thiện vóc dáng bằng cách áp dụng phương pháp Ketox. Trên trang cá nhân, cô liên tục cập nhật tình hình thực hiện cho người hâm mộ.','https://i.ibb.co/0Cyp1Nj/54256212-2246558552050016-6313906064639131648-n.jpg',9,'2023-03-13 00:57:48','2023-03-13 00:57:48','2023-03-13 00:57:00',NULL,1,'https://www.bestie.vn/2023/02/chi-pu-sau-4-ngay-chi-uong-nuoc-de-giam-mo-mung-hum-khi-duoc-an-rau',NULL,NULL,0,NULL,'https://static1.bestie.vn/Mlog/UploadFacebookThumbs/202302/chi-pu-20230209135039.jpg',1,NULL,NULL,NULL,NULL),(338,0,NULL,'Camera thường không hại được Huyền Baby, làn da điểm 10: Đứng cạnh Chi Pu vẫn \'chặt\' đẹp','Dưới ống kính chân thật, thậm chí có phần \'dìm\' nhan sắc, Huyền Baby vẫn rạng rỡ khoe sắc vóc thon gọn, đặc biệt làn da căng bóng, không tì vết dù trong điều kiện ảnh chụp thiếu sáng khiến dân tình xuýt xoa.','https://i.ibb.co/5Y3mv5J/thoa.jpg',9,'2023-03-13 00:58:12','2023-03-13 00:58:12','2023-03-13 00:57:00',NULL,1,'https://www.bestie.vn/2023/03/camera-thuong-khong-hai-duoc-huyen-baby-dung-ke-chi-pu-van-chat-dep',NULL,NULL,0,NULL,'https://static1.bestie.vn/Mlog/UploadFacebookThumbs/202303/camera-thuong-khong-hai-duoc-huyen-baby-dung-ke-chi-pu-van-chat-dep-719ba7.png',1,NULL,NULL,NULL,NULL),(339,0,NULL,'Từ ngày nghi có bạn trai, Chi Pu kín tiếng hẳn: Giao hảo toàn dâu hào môn mới đáng nói','Lâu không xuất hiện tại các sự kiện giải trí, Chi Pu vừa đi đám cưới đã \'gây sốt\'. Đặc biệt, người đẹp gây bất ngờ với vòng tròn bạn bè khá rộng rãi, trong đó, cô quen thân với nhiều nàng dâu nhà hào môn.','https://i.ibb.co/2swy0Yn/50626184-1168257419990746-7444757884090449920-n.jpg',9,'2023-03-13 00:58:30','2023-03-13 00:58:30','2023-03-13 00:58:00',NULL,1,'https://www.bestie.vn/2023/03/chi-pu-ngay-cang-dep-sang-giao-hao-toan-dau-hao-mon',NULL,NULL,0,NULL,'https://static1.bestie.vn/Mlog/UploadFacebookThumbs/202303/chi-pu-ngay-cang-dep-sang-giao-hao-toan-dau-hao-mon-4791c7.jpg',1,NULL,NULL,NULL,NULL),(340,0,NULL,'Á hậu Miss World mặc váy giống Việt Phương Thoa thi Bán kết Miss Universe Thailand 2022','Trang phục mà Á hậu Miss World 2018 - Nicolene Pichapa Limsnukan chưng diện trong đêm Bán kết cuộc thi Miss Universe Thailand 2022 cũng chính là bộ cánh người đẹp Việt Phương Thoa từng khoác lên mình tại một sự kiện.','https://i.ibb.co/27xj51m/753615.jpg',9,'2023-03-13 00:58:58','2023-03-13 00:58:58','2023-03-13 00:58:00',NULL,1,'https://www.bestie.vn/2022/07/a-hau-miss-world-mac-vay-giong-viet-phuong-thoa-thi-mu-thai-lan',NULL,NULL,0,NULL,'https://static1.bestie.vn/Mlog/UploadFacebookThumbs/202207/a-hau-miss-world-mac-vay-giong-viet-phuong-thoa-thi-mu-thai-lan-c07ac0.png',1,NULL,NULL,NULL,NULL),(341,0,NULL,'Các đôi nam thanh nữ tú nô nức đưa nhau ra mắt phụ huynh: 1 năm đầy hỷ sự của Vbiz đây!','Các cặp đôi trẻ của Vbiz như Hannie - Min.T, Hồng Thanh - Mie, Việt Phương Thoa - Chí Thành... đều cho thấy những tín hiệu sẽ sớm \'về chung một nhà\' khi lần lượt ra mắt bố mẹ hai bên gia đình.','https://i.ibb.co/CzWmSXZ/23658679-2395071190718541-963637629394654983-n.jpg',9,'2023-03-13 00:59:20','2023-03-13 00:59:20','2023-03-13 00:59:00',NULL,1,'https://www.bestie.vn/2022/06/cac-cap-doi-vbiz-no-nuc-dua-nhau-ra-mat-phu-huynh',NULL,NULL,0,NULL,'https://static1.bestie.vn/Mlog/UploadFacebookThumbs/202206/cac-cap-doi-vbiz-no-nuc-dua-nhau-ra-mat-phu-huynh-f1e587.png',1,NULL,NULL,NULL,NULL),(342,0,NULL,'Gái xinh dưới ống kính \'team qua đường\': Bên cực lung linh, bên thành \'người khác\'','Cùng bị người khác chụp nhưng \'cái kết\' dành cho hội gái xinh lại chẳng giống nhau. Trong khi \'chị Google\' Phương Thoa được khen nức nở thì Thanh Thanh Huyền hay Ngọc Thanh Tâm lại lâm cảnh ảnh đăng \'phây\' quá khác ngoài đời. \n \n','https://i.ibb.co/0Cyp1Nj/54256212-2246558552050016-6313906064639131648-n.jpg',9,'2023-03-13 00:59:33','2023-03-13 00:59:33','2023-03-13 00:59:00',NULL,1,'https://www.bestie.vn/2022/04/gai-xinh-duoi-ong-kinh-team-qua-duong-ben-bi-dim-ben-ghi-diem',NULL,NULL,0,NULL,'https://static1.bestie.vn/Mlog/UploadFacebookThumbs/202204/gai-xinh-duoi-ong-kinh-team-qua-duong-ben-bi-dim-ben-ghi-diem-57630f.jpg',1,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tblnews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblnewstag`
--

DROP TABLE IF EXISTS `tblnewstag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblnewstag` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdNews` int DEFAULT NULL,
  `IdTag` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `ID_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblnewstag`
--

LOCK TABLES `tblnewstag` WRITE;
/*!40000 ALTER TABLE `tblnewstag` DISABLE KEYS */;
INSERT INTO `tblnewstag` VALUES (88,120,12),(89,121,12),(90,122,12),(91,123,12),(92,256,16),(93,256,14),(94,301,17),(95,299,18),(96,299,17);
/*!40000 ALTER TABLE `tblnewstag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbltag`
--

DROP TABLE IF EXISTS `tbltag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbltag` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `TagName` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci DEFAULT NULL,
  `Description` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbltag`
--

LOCK TABLES `tbltag` WRITE;
/*!40000 ALTER TABLE `tbltag` DISABLE KEYS */;
INSERT INTO `tbltag` VALUES (17,'Hoàng Thùy Linh',NULL),(18,'Hoàng Thùy Linh Live',NULL);
/*!40000 ALTER TABLE `tbltag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbluser`
--

DROP TABLE IF EXISTS `tbluser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbluser` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `UserName` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8_general_ci DEFAULT NULL,
  `IdRole` int DEFAULT NULL,
  `Password` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8_general_ci DEFAULT NULL,
  `IsDelete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbluser`
--

LOCK TABLES `tbluser` WRITE;
/*!40000 ALTER TABLE `tbluser` DISABLE KEYS */;
INSERT INTO `tbluser` VALUES (2,'tanvan',1,'ytnuM0GSzo54nJ9JfX6JTQ==',0),(3,'aaa',1,'I+EKZTEP6HYQS6rftJQeOA==',1),(4,'aaaa',0,'nerx2rF0bzJwrfvacBlRcg==',1),(5,'aaaa11',2,'sO8e22StlIxhfvrTMwZzWg==',1),(6,'aaa11111',1,'lqjD1PgLUg/4HuIkMgN72w==',1),(7,'acb',2,'q3UBfQmOF+7+qRk8SgRQdQ==',1),(8,'user1',2,'Phuplep9M/k=',1),(9,'khang',1,'NDPkD9Q/J4c=',0),(10,'hieu.pham',1,'KjIQ7/Q7voMGuq4gp3B//w==',0),(11,'an.hoang',1,'vd7TbL0LlnMo7xuLnQRz9A==',0);
/*!40000 ALTER TABLE `tbluser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblzone`
--

DROP TABLE IF EXISTS `tblzone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblzone` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `ZoneName` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8_general_ci DEFAULT NULL,
  `Description` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci COMMENT='		';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblzone`
--

LOCK TABLES `tblzone` WRITE;
/*!40000 ALTER TABLE `tblzone` DISABLE KEYS */;
INSERT INTO `tblzone` VALUES (1,'Đời người','doi nguoi nhu kiep phu du'),(2,'Tĩnh tâm','tinh tam suy nghia chuyen doi'),(3,'Chiêm nghiệm','chiêm nghiệm cuộc sống quanh ta'),(7,'Cẩm nang sống','tiếp bước hành trình cuộc sống'),(10,'Hoa Ngữ','phía sau ánh hào quanh Cbiz'),(11,'Tin tức',NULL),(12,'test',NULL);
/*!40000 ALTER TABLE `tblzone` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-13  1:29:14
