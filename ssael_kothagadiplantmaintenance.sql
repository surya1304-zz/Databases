-- -------------------------------------------------------------
-- TablePlus 2.9.1(264)
--
-- https://tableplus.com/
--
-- Database: ssael_kothagadiplantmaintenance
-- Generation Time: 2019-10-23 11:51:05.9620
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


DROP TABLE IF EXISTS `cleanstatuscontract2019cycle2`;
CREATE TABLE `cleanstatuscontract2019cycle2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `zone` int(11) DEFAULT NULL,
  `blockname` varchar(255) DEFAULT NULL,
  `row_num` int(11) DEFAULT NULL,
  `inverter` float(8,2) DEFAULT NULL,
  `smb` varchar(255) DEFAULT NULL,
  `_40mod` tinyint(1) DEFAULT NULL,
  `_cleanstatus` tinyint(1) DEFAULT '0',
  `updateDate` date DEFAULT NULL,
  `updateTime` time DEFAULT NULL,
  `precleanimage` blob,
  `postcleanimage` blob,
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS `cycledata`;
CREATE TABLE `cycledata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contractyear` int(11) NOT NULL,
  `startdate` varchar(100) NOT NULL,
  `cyclenum` int(11) NOT NULL DEFAULT '0',
  `duration` int(11) NOT NULL,
  `complete` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `cycledata` (`id`, `contractyear`, `startdate`, `cyclenum`, `duration`, `complete`) VALUES ('1', '2019', '2019-06-08', '1', '15', '1'),
('2', '2019', '2019-6-26', '2', '15', '0');




/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;