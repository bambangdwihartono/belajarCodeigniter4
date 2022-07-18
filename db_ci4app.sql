/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 10.4.24-MariaDB : Database - ci4app
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ci4app` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `ci4app`;

/*Table structure for table `komik` */

DROP TABLE IF EXISTS `komik`;

CREATE TABLE `komik` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text DEFAULT NULL,
  `slug` text DEFAULT NULL,
  `intro` text DEFAULT NULL,
  `img` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

/*Data for the table `komik` */

insert  into `komik`(`id`,`title`,`slug`,`intro`,`img`,`description`,`created_at`,`updated_at`) values 
(1,'One Piece','one-piece','One Piece Adalah Film Intro','1657706766_0fabd56f3c412fa8d6d1.jpg','One Piece Adalah Film Description','2022-07-12 16:09:11','2022-07-13 05:06:06'),
(2,'Naruto','naruto','Naruto Adalah Film Intro',NULL,'Naruto Adalah Film Description','2022-07-12 16:20:40','2022-07-12 16:20:45'),
(3,'conan','conan','Conan adalah film Intro',NULL,'conan adalah film Description','2022-07-12 04:47:39','2022-07-12 04:47:39'),
(12,'test','test','test intro','1657706274_9f0d3de9799b48398979.jpg','test description','2022-07-13 04:57:54','2022-07-13 04:57:54');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
