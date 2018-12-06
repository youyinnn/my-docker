/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.0.96-community : Database - kldb_test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`kldb_test` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `kldb_test`;

/*Table structure for table `kl_answer` */

DROP TABLE IF EXISTS `kl_answer`;

CREATE TABLE `kl_answer` (
  `a_id` int(11) NOT NULL auto_increment,
  `a_answer` varchar(16000) default NULL,
  `a_author` varchar(25) default NULL,
  `a_time` date default NULL,
  `q_id` int(11) default NULL,
  PRIMARY KEY  (`a_id`),
  KEY `q_id` (`q_id`)
) ENGINE=MyISAM AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;

/*Data for the table `kl_answer` */

insert  into `kl_answer`(`a_id`,`a_answer`,`a_author`,`a_time`,`q_id`) values (290,'<p><a>\" target=\"_blank\"&gt;12312</a><br></p>','123/13366646666','2018-10-12',257),(263,'<p>asdasd</p>','asd/027-5645646-6546','2018-09-06',226),(264,'<p><img src=\"/umskl/tempDir/image/92036729813018-img.png\" style=\"max-width:100%;\"><br></p>','asd/027-5645646-6546','2018-09-06',226),(265,'<p><img src=\"/umskl/tempDir/image/92063359833508-img.png\" style=\"max-width:100%;\"><br></p>','asd/027-5645646-6546','2018-09-06',226),(267,'<p>啊实打实的十大</p>','asd/027-5645646-6546','2018-09-15',248),(291,'<h1>asd</h1>\n<p>aa<span>sda</span>sd</p>\n<p><span>aasdasd</span></p>\n<p>aasd<span>asddd</span></p>\n<p><span>aaaaaaaasda</span></p>\n<p>as<span>ddas</span>dsad</p>\n<p><br></p>\n<p>asdasdasda</p>\n<p>s</p>\n<p>das</p>\n<p>d</p>\n<p>as</p>\n<p>d</p>\n<p>ddasdasd</p>\n<ul>\n <li>a<span>sdasd</span></li>\n <li>asdasd</li>\n</ul>\n<ol>\n <li>asdasd</li>\n <li>asd</li>\n <li>as</li>\n <li>d</li>\n</ol>\n<p><br></p>\n<p><img src=\"https://user-images.githubusercontent.com/23525754/39562055-124667c6-4edc-11e8-91af-d1bfcfe540fd.png\"><br></p>\n<table width=\"100%\">\n <tbody>\n  <tr>\n   <th>&nbsp;aasd</th>\n   <th>asdasd&nbsp;</th>\n  </tr>\n  <tr>\n   <td>&nbsp;asdasd</td>\n   <td>&nbsp;asd</td>\n  </tr>\n </tbody>\n</table>\n<pre><code>asdasdasd</code></pre>\n<blockquote>\n adasdsad\n</blockquote>','123/13366646666','2018-10-13',250),(255,'<p>MIS常见问题回答第一个</p>','asd/027-5645646-6546','2018-08-28',236),(256,'<p>MIS常见问题回答第一个</p>','asd/027-5645646-6546','2018-08-28',236),(300,'<p><br></p>\n  <p>asdasd<a href=\"javascript:getDocSafely(\'R1M4b2kydVZXMWM9\', function(){getFileDoc(\'R1M4b2kydVZXMWM9\', \'QQ图片20160515143245.jpg\')}, function() {popmsg(\'文件不存在\')})\" style=\"background-color: white; font-size: 1rem;\">123123</a>asdasd</p>','123/13366646666','2018-10-16',229),(272,'<p>啊实打实的十大qweqwewqe</p>','123/13366646666','2018-10-08',248),(249,'<p>a\'se\'q啊色情为e\'q\'w恶趣味</p>','asd/027-5645646-6546','2018-08-23',231),(257,'<p>MIS常见问题回答第一个</p><p><br></p><p><br></p>','asd/027-5645646-6546','2018-08-28',236),(245,'<p>asdasddasdas&nbsp;<span style=\"font-size: 1rem;\">asdasddasdas</span><span style=\"font-size: 1rem;\">asdasddasdas</span><span style=\"font-size: 1rem;\">&nbsp;</span></p>','asd/027-5645646-6546','2018-08-23',227),(297,'<p><img src=\"\">\" style=\"max-width:100%;\"/&gt;<br></p>','123/13366646666','2018-10-13',248),(247,'<p>温柔千万人五七二五七二方法去</p>','asd/027-5645646-6546','2018-08-23',229),(289,'<p><a>\" target=\"_blank\"&gt;12312</a><br></p>','123/13366646666','2018-10-12',257),(270,'<p>12312d12d1</p>','asd/13123131231','2018-10-04',250),(242,'<p>11dasdasd</p>','asd/027-5645646-6546','2018-08-23',226),(271,'<p>12312d12d11111</p>','asd/13123131231','2018-10-04',250),(298,'\n \n \n  <p><a href=\"javascript:getToolSafely(\'WEcxU3VOTHRkRmc9\', function(){getFileTool(\'WEcxU3VOTHRkRmc9\', \'QQ图片20161221134547.jpg\')}, function() {popmsg(\'文件不存在\')})\">1123</a><br></p>\n \n','123/13366646666','2018-10-16',248),(299,'\n \n \n  <p>123</p>\n \n','123/13366646666','2018-10-16',229),(294,'<p><img src=\"/umskl/tempDir/image/8276849356500-img.jpg\" style=\"max-width:100%;\"><br></p>','123/13366646666','2018-10-13',258),(295,'<p>as</p><p>d</p><p>sad</p><p>as</p><p>d</p><p>as</p><p>d</p><p><br></p>','123/13366646666','2018-10-13',227),(296,'<p><a href=\"\"></a><br></p>','123/13366646666','2018-10-13',248),(281,'<p>&lt;script&gt;console.log(2)&lt;/script&gt;</p>','123/13366646666','2018-10-11',231),(282,'<p>&lt;script&gt;console.log(1)&lt;/script&gt;</p>','123/13366646666','2018-10-11',250),(293,'<h1>asd</h1><p>as</p><p>d</p><p>sa</p><p>d</p><p>ddd<span style=\"font-weight: bold;\">asda</span>sd</p><p><span style=\"font-style: italic;\">as</span></p><p><span style=\"font-style: italic;\">das</span></p><p><span style=\"font-style: italic;\">d</span></p><p><span style=\"text-decoration-line: underline;\">as</span></p><p><span style=\"text-decoration-line: underline;\">dddasdasd</span></p><p>as<span style=\"font-size: x-large;\">dasdasd</span></p><p>as<span style=\"color: rgb(28, 72, 127);\">da</span>sd</p><p>a<span style=\"background-color: rgb(194, 79, 74);\">sda<span style=\"text-decoration-line: line-through;\">sds</span></span><span style=\"text-decoration-line: line-through;\">ad</span>sad</p><p>asda<span style=\"font-style: italic;\">sda</span>sd</p><blockquote>asd</blockquote><blockquote>asdas<span style=\"background-color: rgb(77, 128, 191);\">dsad</span>sad</blockquote><blockquote>asdasd</blockquote><p>dasd</p><table border=\"0\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\"><tbody><tr><th>&nbsp;asdasd</th><th>asdasd&nbsp;</th></tr><tr><td>&nbsp;123123</td><td>&nbsp;123123</td></tr></tbody></table><p><br></p>','123/13366646666','2018-10-13',258),(301,'<p><br></p> \n  <p>asdasd<a href=\"javascript:getDocSafely(\'R1M4b2kydVZXMWM9\', function(){getFileDoc(\'R1M4b2kydVZXMWM9\', \'QQ图片20160515143245.jpg\')}, function() {popmsg(\'文件不存在\')})\" style=\"background-color: white; font-size: 1rem;\">123123</a>asdasd</p>\n  <p><br></p>\n  <p>asdas</p>\n  <p><span style=\"color: rgb(28, 72, 127);\">d</span></p>\n  <p><span style=\"color: rgb(28, 72, 127);\">as</span></p>\n  <p><span style=\"color: rgb(28, 72, 127);\">d</span></p>\n  <p><span style=\"background-color: rgb(28, 72, 127);\">sad</span></p>\n  <p><br></p>','123/13366646666','2018-10-16',229),(302,'<p>113123</p>','123/13366646666','2018-10-16',259),(303,'<p>1123</p>','123/13366646666','2018-10-16',260),(304,'<p>asdasd</p>','123/13366646666','2018-10-16',261),(305,'<p>dasdasdasd</p>','123/13366646666','2018-10-16',262),(306,'<p>fsdfsadf</p>','123/13366646666','2018-10-16',263),(307,'<p>qvrevqervqewdqewq</p>','123/13366646666','2018-10-16',264),(308,'<p>asdvdsavsadv</p>','123/13366646666','2018-10-16',265),(309,'<p>csacdascsda</p>','123/13366646666','2018-10-16',266),(310,'<p>dfasasdf</p>','123/13366646666','2018-10-16',267),(311,'<p>sadcsadc</p>','123/13366646666','2018-10-16',268),(312,'<p>sadvasdvsavd</p>','123/13366646666','2018-10-16',269);

/*Table structure for table `kl_class` */

DROP TABLE IF EXISTS `kl_class`;

CREATE TABLE `kl_class` (
  `c_id` int(11) NOT NULL auto_increment,
  `c_name` varchar(15) default NULL,
  `c_identifier` int(3) default NULL,
  `c_order` int(11) NOT NULL default '0',
  PRIMARY KEY  (`c_id`)
) ENGINE=MyISAM AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;

/*Data for the table `kl_class` */

insert  into `kl_class`(`c_id`,`c_name`,`c_identifier`,`c_order`) values (87,'ac',1,52),(88,'q',2,6),(89,'c',3,2),(90,'333444',1,48),(91,'内部工具',3,1),(97,'aa',2,9),(99,'平台规范文档KKK',2,11),(111,'内部资料1',2,0),(103,'aasdasdasd',2,0),(104,'asdasdasdasd',2,0),(105,'aawdawdwad',2,0),(106,'asdasdasd',2,0),(107,'aasdawdwad',2,0),(108,'asdasd',2,10),(109,'asdas',1,50),(110,'内部问题3',1,53),(112,'内部工具分类02',3,0),(113,'123',3,0),(114,'aa',1,54),(115,'内部工具1123123',1,0),(116,'内部工具ee',1,0),(117,'JJJJ',2,0),(118,'/-/-*/*-/-/4644',3,3);

/*Table structure for table `kl_documenttool` */

DROP TABLE IF EXISTS `kl_documenttool`;

CREATE TABLE `kl_documenttool` (
  `d_id` int(11) NOT NULL auto_increment,
  `d_name` varchar(225) default NULL,
  `d_link` varchar(3000) default NULL,
  `c_id` int(11) default NULL,
  PRIMARY KEY  (`d_id`),
  KEY `c_id` (`c_id`)
) ENGINE=MyISAM AUTO_INCREMENT=346 DEFAULT CHARSET=utf8;

/*Data for the table `kl_documenttool` */

insert  into `kl_documenttool`(`d_id`,`d_name`,`d_link`,`c_id`) values (303,'阿斯顿111','[linkkkkkkk]-|http://baidu.com',89),(344,'IMG_20161108_150627.jpg','/tool?service=getFileTool&id=344',91),(291,'aaadwqd','[linkkkkkkk]-|http://gongjudizi.com',89),(242,'啊实打实的1','[wenbenwenbbbb]-|asdasdasdsad123123',88),(243,'通知','[wenbenwenbbbb]-|@全体成员 \r\n通知:\r\n1.各位同学请注意我们年级将于8月30号、31号这两天注册，请大家按时到校。特别是在校外实习的同学请务必一定要回来，因为一开学就要参加实习答辩，不参加答辩就没有学分没有成绩了，请同学们提前做好准备。\r\n2. 8月31日晚上要召开年级大会\r\n大会共分两个时间段分两批进行\r\n第一场19:00  计科+智科+轨道+软实+网产\r\n第二场19:30 自动化+网工+软工\r\n场地:11栋\r\n3.个别同学如有特殊情况请提前跟辅导员请假，请假的同学最晚也要在9.6号之前到校。否则后果自负。\r\n4.另外，请留校同学注意个人安全，不要到危险的地方去，尽量不要晚归，有问题及时跟相关负责人和辅导员沟通。\r\n注意: 请各班班长在8月31号晚上22点之前务必一定把各班到校情况汇总给专业主席，专业主席再汇总给倪启航。\r\n最后，预祝大家假期愉快！\r\n收到请回复\r\n',88),(292,'qqdqwd','[linkkkkkkk]-|https://baidu.com',89),(245,'rrr33','[linkkkkkkk]-|http://baidu.com',89),(248,'asdasd','[wenbenwenbbbb]-|asdsad',97),(249,'sdasdsa','[wenbenwenbbbb]-|dsadasd',97),(289,'啊实打实的a','[linkkkkkkk]-|http://www.abc.com',89),(345,'阿斯顿33','[linkkkkkkk]-|http://baidu.com',118),(278,'成绩单.png','/doc?service=getFileDoc&id=278',108),(264,'asdasd','[wenbenwenbbbb]-|asdasdsadasd',99),(296,'阿斯顿','[linkkkkkkk]-|http://baidu.com',89),(267,'asdasd','[wenbenwenbbbb]-|asdasdsad',97),(268,'asdas','[wenbenwenbbbb]-|dasdasd',107),(269,'asdas','[wenbenwenbbbb]-|dasdasd',106),(270,'aada','[wenbenwenbbbb]-|daadad',105),(271,'asad','[wenbenwenbbbb]-|asdasdasd',104),(272,'aad','[wenbenwenbbbb]-|adsadasd',103),(285,'啊实打实的','[wenbenwenbbbb]-|阿迪斯打撒打撒123123',111),(336,'QQ图片20161221134547.jpg','/tool?service=getFileTool&id=336',89),(332,'阿斯顿123','[linkkkkkkk]-|http://baidu.com',89),(342,'avatar.png','/tool?service=getFileTool&id=342',118),(343,'QQ图片20160515143245.jpg','/doc?service=getFileDoc&id=343',99);

/*Table structure for table `kl_question` */

DROP TABLE IF EXISTS `kl_question`;

CREATE TABLE `kl_question` (
  `q_id` int(11) NOT NULL auto_increment,
  `q_question` varchar(16000) default NULL,
  `c_id` int(11) default NULL,
  `q_statistic` int(11) default '0',
  PRIMARY KEY  (`q_id`),
  KEY `c_id` (`c_id`)
) ENGINE=MyISAM AUTO_INCREMENT=270 DEFAULT CHARSET=utf8;

/*Data for the table `kl_question` */

insert  into `kl_question`(`q_id`,`q_question`,`c_id`,`q_statistic`) values (204,'<p><a href=\"http://baidu.com\" target=\"_blank\">12312</a><br></p>\n  <p><br></p>\n  <p><a href=\"http://baidu.com\">\" target=\"_blank\"&gt;11</a><br></p>',999999999,NULL),(259,'<p>123</p>',114,0),(260,'<p>113222</p>',114,0),(261,'<p>ddddddd</p>',114,0),(262,'<p>asdasdas</p>',114,0),(250,'<p>asdasd</p>',110,28),(257,'<p>asdsad</p>',114,9),(226,'<p>123123</p>',90,39),(227,'<p>asdasddasdas&nbsp;<span style=\"font-size: 1rem;\">asdasddasdas</span><span style=\"font-size: 1rem;\">&nbsp;</span></p>',87,30),(229,'<p>士大夫案说法给人g\'w</p> \n  <p>a</p> \n  <p>sd</p> \n  <p>as</p> \n  <p>d</p> \n  <p><br></p>',87,86),(258,'<p>123123</p>',114,7),(231,'<p>安德森爱的a\'s</p>',87,27),(236,'<p>啊实打实的<br></p>\n  <p><br></p>\n  <p><a href=\"javascript:getDocSafely(\'R1M4b2kydVZXMWM9\', function(){getFileDoc(\'R1M4b2kydVZXMWM9\', \'QQ图片20160515143245.jpg\')}, function() {popmsg(\'文件不存在\')})\">rr</a><br></p>',87,29),(237,'<p>asdasd</p>',87,19),(263,'<p>rkukrty</p>',114,0),(264,'<p>qgeqr</p>',114,0),(265,'<p>asdfasdv</p>',114,0),(266,'<p>asdfasd</p>',114,0),(267,'<p>asdvsdavas</p>',114,0),(268,'<p>sadfsadc</p>',114,0),(269,'<p>vasdavsav</p>',114,0),(248,'<p>阿大撒大撒123</p>',110,112);

/*Table structure for table `kl_searchword` */

DROP TABLE IF EXISTS `kl_searchword`;

CREATE TABLE `kl_searchword` (
  `s_id` int(11) NOT NULL auto_increment,
  `s_word` varchar(20) default NULL,
  `s_statistic` int(11) default NULL,
  PRIMARY KEY  (`s_id`)
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;

/*Data for the table `kl_searchword` */

/*Table structure for table `kl_text` */

DROP TABLE IF EXISTS `kl_text`;

CREATE TABLE `kl_text` (
  `t_id` int(11) NOT NULL auto_increment,
  `t_q_text` varchar(3000) default NULL,
  `t_a_text` varchar(3000) default NULL,
  `q_id` int(11) default NULL,
  `c_id` int(11) default NULL,
  PRIMARY KEY  (`t_id`),
  KEY `q_id` (`q_id`),
  KEY `c_id` (`c_id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

/*Data for the table `kl_text` */

insert  into `kl_text`(`t_id`,`t_q_text`,`t_a_text`,`q_id`,`c_id`) values (27,'安德森爱的a\'s','a\'se\'q啊色情为e\'q\'w恶趣味scriptconsole.log(2)/script',231,87),(32,'啊实打实的\n  \n  rr','MIS常见问题回答第一个MIS常见问题回答第一个MIS常见问题回答第一个',236,87),(44,'asdasd','12312d12d112312d12d11111scriptconsole.log(1)/scriptasd\naasdasd\naasdasd\naasdasddd\naaaaaaaasda\nasddasdsad\n\nasdasdasda\ns\ndas\nd\nas\nd\nddasdasd\n\n asdasd\n asdasd\n\n\n asdasd\n asd\n as\n d\n\n\n\n\n \n  \n   aasd\n   asdasd\n  \n  \n   asdasd\n   asd\n  \n \n\nasdasdasd\n\n adasdsad\n',250,110),(22,'123123','11dasdasdasdasd',226,90),(23,'asdasddasdasasdasddasdas','asdasddasdasasdasddasdasasdasddasdasasdsadasdasd',227,87),(25,'士大夫案说法给人g\'w \n  a \n  sd \n  as \n  d \n  ','温柔千万人五七二五七二方法去\n \n \n  123\n \n\n  asdasd123123asdasd \n  asdasd123123asdasd\n  \n  asdas\n  d\n  as\n  d\n  sad\n  ',229,87),(52,'123123','asdasdsaddddasdasdasdasdasdddasdasdasdasdasdasdasdasdasdsadsadasdasdasdasdasdasdsadsadasdasddasdasdasdasdasd123123123123',258,114),(33,'asdasd','',237,87),(51,'asdsad','\" target=\"_blank\"12312\" target=\"_blank\"12312',257,114),(42,'阿大撒大撒123','啊实打实的十大啊实打实的十大qweqwewqe\" style=\"max-width:100%;\"/\n \n \n  1123\n \n',248,110),(53,'123','113123',259,114),(54,'113222','1123',260,114),(55,'ddddddd','asdasd',261,114),(56,'asdasdas','dasdasdasd',262,114),(57,'rkukrty','fsdfsadf',263,114),(58,'qgeqr','qvrevqervqewdqewq',264,114),(59,'asdfasdv','asdvdsavsadv',265,114),(60,'asdfasd','csacdascsda',266,114),(61,'asdvsdavas','dfasasdf',267,114),(62,'sadfsadc','sadcsadc',268,114),(63,'vasdavsav','sadvasdvsavd',269,114);

/*Table structure for table `kl_user` */

DROP TABLE IF EXISTS `kl_user`;

CREATE TABLE `kl_user` (
  `u_id` int(11) NOT NULL auto_increment,
  `u_username` varchar(25) default NULL,
  `u_password` varchar(100) default NULL,
  `u_tele` varchar(20) default NULL,
  `u_email` varchar(30) default NULL,
  `u_comDep` varchar(50) default NULL,
  `u_permission` int(11) default NULL,
  `u_remark` varchar(30) default NULL,
  PRIMARY KEY  (`u_id`),
  UNIQUE KEY `UNIQUE` (`u_username`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

/*Data for the table `kl_user` */

insert  into `kl_user`(`u_id`,`u_username`,`u_password`,`u_tele`,`u_email`,`u_comDep`,`u_permission`,`u_remark`) values (46,'hubei000','853e50fb23ac0d6282d5540e1124c239c8da70b48de46419dda2dd74d39e91d4','13366646666','aasd@qq.com','江西',1,'123'),(45,'beijing0095','601662205ef9ef0732872300e0bd2729ab5ada0e4a0168ff7e8f0985007b674a','16646594465','498794564@qq.com','安徽',3,'123123'),(47,'222222','27d70c619a51e0e6f0964788b9ad8cad30584fc20e6ca4881b4310bc3f63493f','16646594465','498794564@qq.com','安徽',3,'123123'),(48,'111111','018834d486501be8eeee066cc49b817626837d016dbacc77d4c6488ceac837d4','13123131231','123123@qq.com','安徽',2,'123123'),(50,'454947049','*FD571203974BA9AFE270FE62151AE967ECA5E0AA','13123131231','youyinnn@gmail.com','安徽',3,'123123123123123123123123123123'),(51,'root123','853e50fb23ac0d6282d5540e1124c239c8da70b48de46419dda2dd74d39e91d4','13123131231','123123@qq.com','安徽',2,'123123'),(52,'asdawd000','*FD571203974BA9AFE270FE62151AE967ECA5E0AA','','','安徽',3,'23123123'),(53,'112211','*E56A114692FE0DE073F9A1DD68A00EEB9703F3F1','13466466646','455469944@qq.com','安徽',3,'112211'),(54,'anhui002','853e50fb23ac0d6282d5540e1124c239c8da70b48de46419dda2dd74d39e91d4','13123131231','youyinnn@gmail.com','安徽',3,'asdasd'),(44,'hubei002','853e50fb23ac0d6282d5540e1124c239c8da70b48de46419dda2dd74d39e91d4','16646594465','498794564@qq.com','安徽',3,'啊实打实的 阿斯顿'),(43,'anhui001','853e50fb23ac0d6282d5540e1124c239c8da70b48de46419dda2dd74d39e91d4','13511111111','asdasd@qq.com','安徽',3,'12345'),(56,'hubei0003','853e50fb23ac0d6282d5540e1124c239c8da70b48de46419dda2dd74d39e91d4','027-5645646-6546','454947049@qq.com','安徽',3,'123123'),(59,'hubei0004','853e50fb23ac0d6282d5540e1124c239c8da70b48de46419dda2dd74d39e91d4','','','安徽',3,'123123');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
