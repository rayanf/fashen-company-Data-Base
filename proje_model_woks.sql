-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: proje
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `model_woks`
--

DROP TABLE IF EXISTS `model_woks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_woks` (
  `ID` int NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`ID`,`date`),
  KEY `date` (`date`),
  CONSTRAINT `model_woks_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `model` (`ID`),
  CONSTRAINT `model_woks_ibfk_2` FOREIGN KEY (`date`) REFERENCES `haute_couture` (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_woks`
--

LOCK TABLES `model_woks` WRITE;
/*!40000 ALTER TABLE `model_woks` DISABLE KEYS */;
INSERT INTO `model_woks` VALUES (9,'2000-03-31'),(10,'2000-03-31'),(12,'2000-03-31'),(13,'2000-03-31'),(17,'2000-03-31'),(5,'2000-05-30'),(6,'2000-05-30'),(11,'2000-05-30'),(6,'2000-08-31'),(18,'2000-08-31'),(19,'2000-08-31'),(1,'2000-12-02'),(2,'2000-12-02'),(3,'2000-12-02'),(8,'2000-12-02'),(11,'2000-12-02'),(17,'2000-12-02'),(0,'2001-03-26'),(7,'2001-03-26'),(11,'2001-03-26'),(3,'2001-06-30'),(13,'2001-06-30'),(14,'2001-06-30'),(19,'2001-06-30'),(5,'2001-09-10'),(7,'2001-09-10'),(13,'2001-09-10'),(16,'2001-09-10'),(17,'2001-09-10'),(3,'2001-10-28'),(5,'2001-10-28'),(7,'2001-10-28'),(8,'2001-10-28'),(12,'2001-10-28'),(0,'2002-03-17'),(2,'2002-03-17'),(5,'2002-03-17'),(6,'2002-03-17'),(7,'2002-03-17'),(8,'2002-03-17'),(9,'2002-03-17'),(13,'2002-03-17'),(18,'2002-03-17'),(0,'2002-06-30'),(10,'2002-06-30'),(11,'2002-06-30'),(13,'2002-06-30'),(5,'2002-09-01'),(6,'2002-09-01'),(10,'2002-09-01'),(11,'2002-09-01'),(16,'2002-09-01'),(1,'2002-10-28'),(8,'2002-10-28'),(9,'2002-10-28'),(13,'2002-10-28'),(15,'2002-10-28'),(18,'2002-10-28'),(0,'2003-03-26'),(2,'2003-03-26'),(12,'2003-03-26'),(13,'2003-03-26'),(19,'2003-03-26'),(5,'2003-06-12'),(10,'2003-06-12'),(15,'2003-06-12'),(2,'2003-09-01'),(9,'2003-09-01'),(14,'2003-09-01'),(15,'2003-09-01'),(16,'2003-09-01'),(0,'2003-12-27'),(2,'2003-12-27'),(12,'2003-12-27'),(2,'2004-03-25'),(3,'2004-03-25'),(4,'2004-03-25'),(17,'2004-03-25'),(0,'2004-06-23'),(8,'2004-06-23'),(11,'2004-06-23'),(12,'2004-06-23'),(14,'2004-06-23'),(0,'2004-08-22'),(10,'2004-08-22'),(14,'2004-08-22'),(16,'2004-08-22'),(19,'2004-08-22'),(11,'2004-11-20'),(19,'2005-03-23'),(1,'2005-06-06'),(19,'2005-06-06'),(1,'2005-09-01'),(8,'2005-09-01'),(13,'2005-09-01'),(18,'2005-09-01'),(19,'2005-09-01'),(5,'2005-11-09'),(6,'2005-11-09'),(10,'2005-11-09'),(11,'2005-11-09'),(15,'2005-11-09'),(19,'2005-11-09'),(1,'2006-04-01'),(5,'2006-04-01'),(11,'2006-04-01'),(12,'2006-04-01'),(16,'2006-04-01'),(18,'2006-04-01'),(19,'2006-04-01'),(1,'2006-05-31'),(11,'2006-05-31'),(14,'2006-05-31'),(15,'2006-05-31'),(16,'2006-05-31'),(19,'2006-05-31'),(5,'2006-09-10'),(8,'2006-09-10'),(10,'2006-09-10'),(12,'2006-09-10'),(14,'2006-09-10'),(16,'2006-09-10'),(5,'2006-12-03'),(5,'2007-03-23'),(7,'2007-03-23'),(13,'2007-03-23'),(3,'2007-06-30'),(9,'2007-06-30'),(12,'2007-06-30'),(14,'2007-06-30'),(16,'2007-06-30'),(3,'2007-08-23'),(7,'2007-08-23'),(11,'2007-08-23'),(17,'2007-08-23'),(4,'2007-11-21'),(8,'2007-11-21'),(11,'2007-11-21'),(14,'2007-11-21'),(1,'2008-03-19'),(5,'2008-03-19'),(7,'2008-03-19'),(8,'2008-03-19'),(11,'2008-03-19'),(12,'2008-03-19'),(19,'2008-03-19'),(1,'2008-06-05'),(12,'2008-06-05'),(13,'2008-06-05'),(14,'2008-06-05'),(15,'2008-06-05'),(17,'2008-06-05'),(18,'2008-06-05'),(1,'2008-08-13'),(4,'2008-08-13'),(5,'2008-08-13'),(7,'2008-08-13'),(16,'2008-08-13'),(3,'2008-12-02'),(7,'2008-12-02'),(11,'2008-12-02'),(0,'2009-04-01'),(1,'2009-04-01'),(7,'2009-04-01'),(14,'2009-04-01'),(16,'2009-04-01'),(18,'2009-04-01'),(3,'2009-06-06'),(6,'2009-06-06'),(11,'2009-06-06'),(15,'2009-06-06'),(18,'2009-06-06'),(6,'2009-09-28'),(14,'2009-09-28'),(3,'2009-10-28'),(6,'2009-10-28'),(10,'2009-10-28'),(17,'2009-10-28'),(7,'2010-03-29'),(8,'2010-03-29'),(9,'2010-03-29'),(13,'2010-03-29'),(15,'2010-03-29'),(3,'2010-06-12'),(4,'2010-06-12'),(6,'2010-06-12'),(8,'2010-06-12'),(13,'2010-06-12'),(14,'2010-06-12'),(17,'2010-06-12'),(18,'2010-06-12'),(1,'2010-09-10'),(12,'2010-09-10'),(13,'2010-09-10'),(18,'2010-09-10'),(0,'2010-11-21'),(2,'2010-11-21'),(7,'2010-11-21'),(11,'2010-11-21'),(14,'2010-11-21'),(0,'2011-03-17'),(1,'2011-03-17'),(16,'2011-03-17'),(18,'2011-03-17'),(1,'2011-06-24'),(6,'2011-06-24'),(10,'2011-06-24'),(16,'2011-06-24'),(0,'2011-09-19'),(1,'2011-09-19'),(2,'2011-09-19'),(8,'2011-09-19'),(15,'2011-09-19'),(18,'2011-09-19'),(13,'2011-12-03'),(16,'2011-12-03'),(18,'2011-12-03'),(0,'2012-03-25'),(9,'2012-03-25'),(12,'2012-03-25'),(4,'2012-06-29'),(6,'2012-06-29'),(8,'2012-06-29'),(9,'2012-06-29'),(11,'2012-06-29'),(12,'2012-06-29'),(2,'2012-08-13'),(5,'2012-08-13'),(8,'2012-08-13'),(15,'2012-08-13'),(16,'2012-08-13'),(6,'2012-11-20'),(10,'2012-11-20'),(13,'2012-11-20'),(16,'2012-11-20'),(18,'2012-11-20'),(3,'2013-04-01'),(13,'2013-04-01'),(19,'2013-04-01'),(3,'2013-05-31'),(8,'2013-05-31'),(14,'2013-05-31'),(8,'2013-09-10'),(9,'2013-09-10'),(17,'2013-09-10'),(19,'2013-09-10'),(7,'2013-10-28'),(1,'2014-03-23'),(4,'2014-03-23'),(5,'2014-03-23'),(6,'2014-03-23'),(8,'2014-03-23'),(1,'2014-06-18'),(3,'2014-06-18'),(5,'2014-06-18'),(6,'2014-06-18'),(8,'2014-06-18'),(9,'2014-06-18'),(10,'2014-06-18'),(11,'2014-06-18'),(7,'2014-09-28'),(8,'2014-09-28'),(11,'2014-09-28'),(16,'2014-09-28'),(0,'2014-12-03'),(2,'2014-12-03'),(4,'2014-12-03'),(7,'2014-12-03'),(15,'2014-12-03'),(17,'2014-12-03'),(18,'2014-12-03'),(18,'2015-03-17'),(2,'2015-06-30'),(6,'2015-06-30'),(14,'2015-06-30'),(17,'2015-06-30'),(19,'2015-06-30'),(5,'2015-09-01'),(11,'2015-09-01'),(17,'2015-09-01'),(2,'2015-12-03'),(6,'2015-12-03'),(12,'2015-12-03'),(13,'2015-12-03'),(14,'2015-12-03'),(15,'2015-12-03'),(19,'2015-12-03'),(7,'2016-03-22'),(17,'2016-03-22'),(10,'2016-05-30'),(15,'2016-05-30'),(18,'2016-05-30'),(0,'2016-08-31'),(5,'2016-08-31'),(6,'2016-08-31'),(11,'2016-08-31'),(14,'2016-08-31'),(16,'2016-08-31'),(1,'2016-11-08'),(2,'2016-11-08'),(6,'2016-11-08'),(8,'2016-11-08'),(15,'2016-11-08'),(2,'2017-04-01'),(5,'2017-04-01'),(6,'2017-04-01'),(0,'2017-06-12'),(1,'2017-06-12'),(4,'2017-06-12'),(7,'2017-06-12'),(10,'2017-06-12'),(1,'2017-09-01'),(3,'2017-09-01'),(10,'2017-09-01'),(6,'2017-11-09'),(0,'2018-03-17'),(17,'2018-03-17'),(18,'2018-03-17'),(19,'2018-03-17'),(1,'2018-06-30'),(2,'2018-06-30'),(3,'2018-06-30'),(11,'2018-06-30'),(0,'2018-08-23'),(2,'2018-08-23'),(3,'2018-08-23'),(6,'2018-08-23'),(11,'2018-08-23'),(12,'2018-08-23'),(15,'2018-08-23'),(17,'2018-08-23'),(2,'2018-12-03'),(10,'2018-12-03'),(12,'2018-12-03'),(15,'2018-12-03'),(8,'2019-03-26'),(14,'2019-03-26'),(19,'2019-03-26'),(0,'2019-06-12'),(2,'2019-06-12'),(3,'2019-06-12'),(6,'2019-06-12'),(10,'2019-06-12'),(13,'2019-06-12'),(15,'2019-06-12'),(0,'2019-08-23'),(5,'2019-08-23'),(9,'2019-08-23'),(12,'2019-08-23'),(0,'2019-12-27'),(1,'2019-12-27'),(2,'2019-12-27'),(4,'2019-12-27'),(5,'2019-12-27'),(13,'2019-12-27'),(15,'2019-12-27'),(16,'2019-12-27'),(18,'2019-12-27');
/*!40000 ALTER TABLE `model_woks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-13 23:22:18
