/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.5.27 : Database - phishing
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`phishing` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `phishing`;

/*Table structure for table `blocked_url` */

DROP TABLE IF EXISTS `blocked_url`;

CREATE TABLE `blocked_url` (
  `url` varchar(1000) DEFAULT NULL,
  `date` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `blocked_url` */

insert  into `blocked_url`(`url`,`date`) values ('http://1337x.to/torrent/1048648/American-Sniper-2014-MD-iTALiAN-DVDSCR-X264-BST-MT/','2025-02-06 10:41:39'),('http://1337x.to/torrent/1048648/American-Sniper-2014-MD-iTALiAN-DVDSCR-X264-BST-MT/','2025-02-06 11:00:15'),('http://1337x.to/torrent/1048648/American-Sniper-2014-MD-iTALiAN-DVDSCR-X264-BST-MT/','2025-02-06 11:02:37'),('http://1337x.to/torrent/1048648/American-Sniper-2014-MD-iTALiAN-DVDSCR-X264-BST-MT/','2025-02-06 11:03:12');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
