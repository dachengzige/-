/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS syzy;
CREATE TABLE `syzy` (
  `iid` int(11) NOT NULL AUTO_INCREMENT,
  `zy_title` varchar(60) DEFAULT NULL,
  `zy_time` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
INSERT INTO syzy(iid,zy_title,zy_time) VALUES(1,'团结拼搏迎文旅大会 开创新篇庆百...','2021-06-07'),(2,'九寨沟管理局召开“以案为鉴、以案明...','2021-06-07'),(3,'九寨沟管理局召开“以案为鉴、以案明...','2021-06-07'),(4,'九寨沟管理局召开加强作风建设动员会','2021-06-06'),(5,'九寨沟管理局召开2021年全省文化...','2021-06-03'),(6,'副州长依当措在九寨沟景区调研','2021-06-03'),(7,'缅怀革命先烈 传承红色基因','2021-05-31'),(8,'九寨沟荣获首批四川省地学研学旅行实...','2021-05-28'),(9,'绿色发展 美好生活','2021-05-19'),(10,'思想意识不松懈 疫情防控不放松','2021-05-18'),(11,'副省长罗强到我州调研','2021-05-14'),(12,'九寨沟管理局举行2021年突发防汛...','2021-05-09');