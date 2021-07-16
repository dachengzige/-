/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS gonggao;
CREATE TABLE `gonggao` (
  `iid` int(11) NOT NULL AUTO_INCREMENT,
  `gg_title` varchar(60) DEFAULT NULL,
  `gg_time` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
INSERT INTO gonggao(iid,gg_title,gg_time) VALUES(1,'九寨沟景区共接待6151人次','2021-06-08'),(2,'九寨沟景区共接待6493人次','2021-06-07'),(3,'九寨沟景区共接待6799人次','2021-06-06'),(4,'九寨沟景区共接待7626人次','2021-06-05'),(5,'九寨沟景区共接待6874人次','2021-06-04'),(6,'九寨沟景区共接待6176人次','2021-06-03');