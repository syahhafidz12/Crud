/*
SQLyog Community v8.4 
MySQL - 5.5.5-10.4.6-MariaDB : Database - city
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`city` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `city`;

/*Table structure for table `eleora_city` */

DROP TABLE IF EXISTS `eleora_city`;

CREATE TABLE `eleora_city` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `eleora_city` */

insert  into `eleora_city`(`id`,`name`,`province_id`) values (1,'Gresik',1);

/*Table structure for table `eleora_province` */

DROP TABLE IF EXISTS `eleora_province`;

CREATE TABLE `eleora_province` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `eleora_province` */

insert  into `eleora_province`(`id`,`name`) values (1,'Kartanegaraaaa');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
