-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: forum
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group` varchar(30) DEFAULT NULL,
  `title` varchar(30) DEFAULT NULL,
  `info` varchar(1000) DEFAULT NULL,
  `create` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (29,'美食版','山下好吃的拉麵','中央附近有好吃的拉麵店嗎',NULL),(43,'租屋版','隨緣巷租屋','下學期想去隨緣巷住，請問有人推薦隨緣巷哪一棟cp值比較高嗎',NULL),(44,'遊戲版','英雄聯盟五排-1','五排減一，英雄聯盟易靖程部隊即將出動',NULL),(45,'遺失物版','松苑遺失手機','今天下午五點時在松苑吃飯回宿舍後發現手機不見了QQ，想請大家今天有路過松苑的看一下有沒有一台流浪的粉紅iphone12，感謝!!',NULL),(46,'靠北版','男12 4樓的資管猴','男12 4樓的資管猴半夜還在鬼吼鬼叫，安靜一點別人還要睡覺好嗎: )',NULL),(47,'表特版','滿食記星期三晚上工讀生','滿食記星期三晚上有一位長相英俊的工讀生，聽說是資管系的，請問有人有他的IG嗎，好想認識他',NULL),(48,'活動版','Python爬蟲工作坊','我們開放30位名額給外系的同學報名參加財金系的工作坊！報名11/25禮拜五截止！要報名要快‼️',NULL),(50,'閒聊版','冬天好冷...','這個冬天好冷...有沒有取暖串....',NULL),(51,'校園版','營繕組公告','環校道路AC路面改善工程施工公告(道路施工及封閉訊息詳內文)⚠️⚠️⚠️⚠️⚠️⚠️',NULL),(52,'交易版','出售腳踏車','輪子有點沒風，前輪煞車壞掉，後輪正常，可能需要去腳踏車店修一下，椅墊新的，附鎖和籃子，禮拜一能約看',NULL),(55,'課程版','資管的系選修','麻煩學長姐推薦資管的系選修，學分告急!!!',NULL),(57,'閒聊版','我好累','zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz',NULL);
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-06  9:13:54
