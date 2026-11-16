-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: final_car_showroom_management_system
-- ------------------------------------------------------
-- Server version	5.7.10-log

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
-- Table structure for table `car_booking`
--

DROP TABLE IF EXISTS `car_booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `car_booking` (
  `booking_id` int(11) NOT NULL AUTO_INCREMENT,
  `booking_date` date DEFAULT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `customer_address` varchar(200) DEFAULT NULL,
  `customer_locality` varchar(40) DEFAULT NULL,
  `customer_city` varchar(20) DEFAULT NULL,
  `pin_code` int(11) DEFAULT NULL,
  `customer_contact` bigint(10) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `car_name` varchar(100) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `financer_name` varchar(50) DEFAULT NULL,
  `financer_amount` float DEFAULT NULL,
  `Ex_showroom_price` float DEFAULT NULL,
  `insurance` varchar(30) DEFAULT NULL,
  `registration_fee` float DEFAULT NULL,
  `total_amount` float DEFAULT NULL,
  `advanced_amount` float DEFAULT NULL,
  `pending_amount` float DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `car_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`booking_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_booking`
--

LOCK TABLES `car_booking` WRITE;
/*!40000 ALTER TABLE `car_booking` DISABLE KEYS */;
INSERT INTO `car_booking` VALUES (1,'2025-01-29','Manish Patel','Gandhinagar Gadhinglaj','Gandhi Nagar','Gadhinglaj',416502,7654329876,'Tata Tiagor','XE','White','Ranjit Sharma',1000000,1000000,'40000',50000,1090000,100000,990000,2,2),(2,'2025-01-29','Virat Ahuja','Rajarampuri Kolhapur','Kolhapur','Kolhapur',416003,8880294537,'TATA Altroz','XZ','Grassland Beige','Rishabh Singh',900000,729990,'39620',80298,849908,400000,449908,3,3),(3,'2025-01-25','Raj Patil','Market Yard,Gadhinglaj','Gadhinglaj','Gadhinglaj',416502,9043764218,'Nexon','SUV','Atlas Black','Ranjit Sharma',1600000,1600000,'40000',50000,1690000,1100000,590000,2,2),(4,'2025-03-05','Suresh Patil','Gandhinagar Gadhinglaj','Gadhinglaj','Gadhinglaj',416502,7676420091,'TATA Tiago','XT','White','Rahul Verma',600000,600000,'14894',3500,618394,50000,568394,5,1),(5,'2025-03-04','Sushant Kori','A/P Ajara','Ajara','Ajara',416505,6360293857,'TATA Altroz','XZ','Grassland Beige','Vikram Patel',1800000,1500000,'2094',216860,1718950,200000,1518950,4,4);
/*!40000 ALTER TABLE `car_booking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-31 11:45:51
