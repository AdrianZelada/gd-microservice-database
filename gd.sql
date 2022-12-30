-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: give_dish
-- ------------------------------------------------------
-- Server version	5.5.5-10.5.7-MariaDB

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
-- Table structure for table `ingredients`
--
DROP DATABASE IF EXISTS give_dish;
create database give_dish;
use `give_dish`; 

-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: give_dish
-- ------------------------------------------------------
-- Server version	5.5.5-10.5.7-MariaDB

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
-- Table structure for table `ingredients`
--

DROP TABLE IF EXISTS `ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ingredients` (
  `id` varchar(25) NOT NULL,
  `tomato` int(11) DEFAULT 0,
  `lemon` int(11) DEFAULT 0,
  `potato` int(11) DEFAULT 0,
  `rice` int(11) DEFAULT 0,
  `ketchup` int(11) DEFAULT 0,
  `lettuce` int(11) DEFAULT 0,
  `onion` int(11) DEFAULT 0,
  `cheese` int(11) DEFAULT 0,
  `meat` int(11) DEFAULT 0,
  `chicken` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` varchar(25) NOT NULL,
  `status` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `tomato` int(11) DEFAULT 0,
  `lemon` int(11) DEFAULT 0,
  `potato` int(11) DEFAULT 0,
  `rice` int(11) DEFAULT 0,
  `ketchup` int(11) DEFAULT 0,
  `lettuce` int(11) DEFAULT 0,
  `onion` int(11) DEFAULT 0,
  `cheese` int(11) DEFAULT 0,
  `meat` int(11) DEFAULT 0,
  `chicken` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `purchases`
--

DROP TABLE IF EXISTS `purchases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchases` (
  `id` varchar(25) NOT NULL,
  `ingredient` varchar(100) DEFAULT NULL,
  `orderName` varchar(100) DEFAULT NULL,
  `quantitySold` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `queues`
--

DROP TABLE IF EXISTS `queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `queues` (
  `id` varchar(25) NOT NULL,
  `status` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `tomato` int(11) DEFAULT 0,
  `lemon` int(11) DEFAULT 0,
  `potato` int(11) DEFAULT 0,
  `rice` int(11) DEFAULT 0,
  `ketchup` int(11) DEFAULT 0,
  `lettuce` int(11) DEFAULT 0,
  `onion` int(11) DEFAULT 0,
  `cheese` int(11) DEFAULT 0,
  `meat` int(11) DEFAULT 0,
  `chicken` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO ingredients (id,tomato,lemon,potato,rice,ketchup,lettuce,onion,cheese,meat,chicken) VALUES
	 ('1',5,5,5,5,5,5,5,5,5,5);