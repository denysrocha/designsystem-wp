
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text COLLATE utf8_bin,
  `event` varchar(42) COLLATE utf8_bin NOT NULL,
  `user` varchar(60) COLLATE utf8_bin DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2020-04-28 09:42:30','Successfully backed up the database.','backup','denysrocha'),(2,'2020-04-28 09:42:30','Error staging files.','error','denysrocha'),(3,'2020-04-28 09:42:30','There was an error committing the changes to the local repository.','error','denysrocha'),(4,'2020-04-28 09:50:06','Error staging files.','error','denysrocha'),(5,'2020-04-28 09:50:06','There was an error committing the changes to the local repository.','error','denysrocha'),(6,'2020-04-28 09:50:31','Successfully backed up the database.','backup','denysrocha'),(7,'2020-04-28 09:50:31','Error staging files.','error','denysrocha'),(8,'2020-04-28 09:50:31','There was an error committing the changes to the local repository.','error','denysrocha'),(9,'2020-04-28 09:53:13','Successfully backed up the database.','backup','denysrocha'),(10,'2020-04-28 09:53:13','Error staging files.','error','denysrocha'),(11,'2020-04-28 09:53:13','There was an error committing the changes to the local repository.','error','denysrocha'),(12,'2020-04-28 10:01:49','Successfully backed up the database.','backup','denysrocha'),(13,'2020-04-28 10:01:49','Error staging files.','error','denysrocha'),(14,'2020-04-28 10:01:49','There was an error committing the changes to the local repository.','error','denysrocha'),(15,'2020-04-28 10:07:07','Successfully backed up the database.','backup','denysrocha'),(16,'2020-04-28 10:07:07','Error staging files.','error','denysrocha'),(17,'2020-04-28 10:07:07','There was an error committing the changes to the local repository.','error','denysrocha'),(18,'2020-04-28 10:14:34','Successfully backed up the database.','backup','denysrocha'),(19,'2020-04-28 10:14:34','Error staging files.','error','denysrocha'),(20,'2020-04-28 10:14:34','There was an error committing the changes to the local repository.','error','denysrocha');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

