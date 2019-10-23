-- -------------------------------------------------------------
-- TablePlus 2.9.1(264)
--
-- https://tableplus.com/
--
-- Database: ssael_usersplantmaintenance
-- Generation Time: 2019-10-23 11:54:26.5560
-- -------------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


DROP TABLE IF EXISTS `clientlogin`;
CREATE TABLE `clientlogin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(200) NOT NULL,
  `role` varchar(2000) NOT NULL,
  `email` varchar(200) NOT NULL,
  `uid` varchar(255) NOT NULL,
  `plants` varchar(2000) NOT NULL,
  `pass` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uid` (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `plants`;
CREATE TABLE `plants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plant_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `plant_name` (`plant_name`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `clientlogin` (`id`, `fname`, `role`, `email`, `uid`, `plants`, `pass`) VALUES ('1', 'ak', 'sub', 'amit@ssael.co.in', 'ak', 'kothagadi&peerampalle&', '$2b$12$MGCXRY3fbWSPBn3d1VG5BObWeFj9Hv72Dc519DXOx5g1FZZCRsJjq'),
('2', 'Amit', 'admin', 'amit@ssael.co.in', 'amit', '', '$2b$12$Np8EbobA2H6WJiLFOlF3CeDAz0aBSkftmbGyr4BZTqpuI70.SwTI6'),
('3', 'Shubham Gaurav', 'admin', 'shubham@ssael.co.in', 'Shubham', 'parigi&orai&kothagadi&peerampalle&', '$2b$12$A7PULPMuKkxNnCu5VfvPG.Nuufuc9wMXeYbI39QiaWmAr1RUpWvg2'),
('4', 'KEC', 'client', 'kec@ssael.co.in', 'kec', 'parigi&orai&kothagadi&peerampalle&', '$2b$12$AgTgODVGyLE6Lk8XtDgwkeHASQ2/SUpiAEEUyTr75lrF7RtN3gOy6'),
('5', 'MMEPL', 'client', 'mmepl@ssael.co.in', 'mmepl', 'kothagadi&peerampalle&', '$2b$12$9TN7hQEKcFpvVZfPMGxm1eCzbJLDuJ82FvWDZXeSxWd67bLpI2EPO'),
('6', 'GCMPL', 'client', 'gcmpl@ssael.co.in', 'gcmpl', 'parigi&', '$2b$12$OzVIeGZnBSL6/xqpm.p16.rrG1odxo9UyhxRvSBqlYqs41/PZVryS'),
('7', 'test', 'client', 'shubham@solarpro.co.in', 'test', 'parigi&peerampalle&rohini&', '$2b$12$s5L7GZ/NAHOahtRY59iQS.36Sq3bdD9nCdJoWFgMX2hPkRPjFkLvS'),
('8', 'gaurav', 'client', 'shubham@solarpro.co.in', 'gaurav', 'parigi&kothagadi&peerampalle&', '$2b$12$SMpuREgjIJkurYZiENXtFuoXsMwhCGlQMeJgTGHf52x8IGiWIM43q'),
('9', 'Sudarshan', 'sub', 'sudharshan.bhosale@solarpro.co.in', 'sudarshan', 'kothagadi&orai&parigi&peeramapalli&rohini&', '$2b$12$kRIYMzDB.5XWfOCaM8Uvu.jiByU4/p1pYNm37COHrWvbzf03qlLWG'),
('10', 'SSAEL', 'client', 'ssael@ssael.co.in', 'ssael', 'kothagadi&orai&parigi&peeramapalli&rohini&', '$2b$12$YREqyHaGvP01qtAGnD9mHOInmDo64GDd3WQ2rFHA3.yR22NC7ue3.'),
('11', 'Birender', 'admin', 'veer@ssael.co.in', 'birender', '', '$2b$12$ZEri5uu9zyQDLiO.5VTemOXsq8w0T9WE44ZCT.SjvFgn/JmmJjE0q'),
('12', 'Rohini', 'client', 'rohini.parigi@ssael.co.in', 'rohini', 'rohini&', '$2b$12$rJhez.tb4EDvjBzfmyludeMu4SIa.OesKqN7ofw8vihmuQVx2fkvK'),
('15', 'PSPN', 'client', 'pspn@ssael.co.in', 'pspn', 'orai&', '$2b$12$mPB7gATv/e4idLVVw5OmKOWAejxlFOzngHp/fGACmLpAS187DwMTK');

INSERT INTO `plants` (`id`, `plant_name`) VALUES ('1', 'parigi'),
('2', 'peerampalli'),
('3', 'rohini'),
('4', 'orai'),
('5', 'kothagadi');




/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;