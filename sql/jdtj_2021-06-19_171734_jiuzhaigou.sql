/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS jdtj;
CREATE TABLE `jdtj` (
  `iid` int(11) NOT NULL AUTO_INCREMENT,
  `jd_title` varchar(50) DEFAULT NULL,
  `jd_prompt` varchar(255) DEFAULT NULL,
  `jd_img` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
INSERT INTO jdtj(iid,jd_title,jd_prompt,jd_img) VALUES(1,'九寨沟喜来登国际大酒店',' 九寨沟喜来登国际大酒店位于九寨沟景区入口正东方向1.5公里处。临近白河金丝猴自然保护区等著名风景区             ，交通便利，设施齐备，是您度假、参加会议或奖励活动的首选下榻之地。','img/12/11.jpg'),(2,'九寨沟千鹤国际大酒店','  酒店距九寨沟风景区入口处仅1.5公里，地处位置十分优越，是一座典型的集人文与自然，             藏式建筑风格与现代建筑的有机结合的国际旅游酒店。用餐同时可以欣赏到藏羌民族风情的歌舞表演。','img/12/12.jpg'),(3,'九寨沟星宇国际大酒店','  酒店九寨沟风景区沟口1.8公里处，是首家以藏族歌舞艺术为主题的主题酒店。             酒店外观独具藏式宫廷建筑特色，内部设计融入浓郁的民族元素，为您呈现神秘深沉的藏式文化底蕴。','img/12/3.jpg');