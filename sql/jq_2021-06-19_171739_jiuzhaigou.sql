/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS jq;
CREATE TABLE `jq` (
  `iid` int(11) NOT NULL AUTO_INCREMENT,
  `jg_title` varchar(60) DEFAULT NULL,
  `jg_time` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
INSERT INTO jq(iid,jg_title,jg_time) VALUES(1,'温 馨 提 示','2021-05-02'),(2,'温 馨 提 示','2021-05-01'),(3,'九寨沟管理局关于调整旅游接...','2021-04-25'),(4,'关于调整开园时间的通告','2021-03-25'),(5,'九寨沟管理局关于开展“礼好...','2021-03-02');