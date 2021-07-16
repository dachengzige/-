/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS stzl_xlunbo;
CREATE TABLE `stzl_xlunbo` (
  `iid` int(11) NOT NULL AUTO_INCREMENT,
  `st_imgs` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
INSERT INTO stzl_xlunbo(iid,st_imgs) VALUES(1,'img/生态之旅/走马灯/41.jpg'),(2,'img/生态之旅/走马灯/42.jpg'),(3,'img/生态之旅/走马灯/43.jpg'),(4,'img/生态之旅/走马灯/44.jpg'),(5,'img/生态之旅/走马灯/45.jpg'),(6,'img/生态之旅/走马灯/46.jpg'),(7,'img/生态之旅/走马灯/47.jpg'),(8,'img/生态之旅/走马灯/48.jpg'),(9,'img/生态之旅/走马灯/49.jpg');