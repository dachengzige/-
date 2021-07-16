/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS zqzl_xlunbo;
CREATE TABLE `zqzl_xlunbo` (
  `iid` int(11) NOT NULL AUTO_INCREMENT,
  `zq_imgs` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
INSERT INTO zqzl_xlunbo(iid,zq_imgs) VALUES(1,'img/藏情之旅/18.jpg'),(2,'img/藏情之旅/19.jpg'),(3,'img/藏情之旅/20.jpg'),(4,'img/藏情之旅/21.jpg'),(5,'img/藏情之旅/22.jpg'),(6,'img/藏情之旅/23.jpg'),(7,'img/藏情之旅/24.jpg'),(8,'img/藏情之旅/25.jpg'),(9,'img/藏情之旅/26.jpg'),(10,'img/藏情之旅/27.jpg');