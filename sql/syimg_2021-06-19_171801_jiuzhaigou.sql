/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS syimg;
CREATE TABLE `syimg` (
  `iid` int(11) NOT NULL AUTO_INCREMENT,
  `sy_imgs` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
INSERT INTO syimg(iid,sy_imgs) VALUES(1,'img/8/1.jpg'),(2,'img/1/1.png'),(3,'img/1/2.png'),(4,'img/1/3.png'),(5,'img/1/4.png'),(6,'img/1/5.png'),(7,'img/11/1.jpg'),(8,'img/2/1.jpg'),(9,'img/2/2.jpg'),(10,'img/2/3.jpg'),(11,'img/2/5.jpg'),(12,'img/2/4.jpg'),(13,'img/11/21.png'),(14,'img/11/20.png'),(15,'img/11/3.png'),(16,'img/11/4.png'),(17,'img/11/6.png'),(18,'img/11/7.png'),(19,'img/11/8.png'),(20,'img/11/9.png'),(21,'img/11/10.png'),(22,'img/11/11.png'),(23,'img/11/12.png'),(24,'img/11/18.png'),(25,'img/11/19.png'),(26,'img/11/17.png'),(27,'img/11/14.png'),(28,'img/11/15.png'),(29,'img/11/16.png'),(30,'img/11/5.png'),(31,'img/11/5.png');