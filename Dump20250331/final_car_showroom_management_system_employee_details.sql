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
-- Table structure for table `employee_details`
--

DROP TABLE IF EXISTS `employee_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee_details` (
  `emp_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_name` varchar(100) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `emp_gender` varchar(10) DEFAULT NULL,
  `emp_adhaar_no` bigint(12) DEFAULT NULL,
  `emp_email` varchar(30) DEFAULT NULL,
  `emp_city` varchar(40) DEFAULT NULL,
  `emp_address` varchar(200) DEFAULT NULL,
  `emp_contact` bigint(10) DEFAULT NULL,
  `salary` bigint(20) DEFAULT NULL,
  `hire_date` date DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_details`
--

LOCK TABLES `employee_details` WRITE;
/*!40000 ALTER TABLE `employee_details` DISABLE KEYS */;
INSERT INTO `employee_details` VALUES (1,'Rajat Patel','Sales Executive','Male',765234908654,'patelrajat321@gmail.com','Ainapur','A/p Ainapur',7689374922,20000,'2024-01-04'),(2,'Parag Kulkarni','Manager','Male',666690812740,'kulkarniparag05@gmail.com','Gadhinglaj','Church road,Gadhinglaj',8270218064,80000,'2021-04-14'),(3,'Pawan Shah','Receptionist','Male',990842654110,'shahpawan33@gmail.com','Gadhinglaj','B.B.Patil Colony,Gadhinglaj',7689982104,35000,'2023-08-09'),(4,'Rajesh Kumar','Cleaner','Male',609227183940,'kumarraj546@gmail.com','Atyal','Ramdev Galli,Atyal',9854320201,25000,'2023-03-02'),(5,'Ravi Nair','Sales Executive','Male',456789023456,'nairravi89@gmail.com','Gadhinglaj','Dr.Colony,Gadhinglaj',8734509123,30000,'2020-07-06');
/*!40000 ALTER TABLE `employee_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-31 11:45:53
