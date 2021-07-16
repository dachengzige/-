/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS kpzl_xlunbo;
CREATE TABLE `kpzl_xlunbo` (
  `iid` int(11) NOT NULL AUTO_INCREMENT,
  `kp_imgs` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
INSERT INTO kpzl_xlunbo(iid,kp_imgs) VALUES(1,'img/科普之旅/走马灯/11.jpg'),(2,'img/科普之旅/走马灯/12.jpg'),(3,'img/科普之旅/走马灯/13.jpg'),(4,'img/科普之旅/走马灯/14.jpg'),(5,'img/科普之旅/走马灯/15.jpg'),(6,'img/科普之旅/走马灯/16.jpg'),(7,'img/科普之旅/走马灯/17.jpg'),(8,'img/科普之旅/走马灯/18.jpg'),(9,'img/科普之旅/走马灯/19.jpg');