CREATE TABLE `image_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `image_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '图片名字',
  `image_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '图片链接',
  `film_time` datetime NOT NULL COMMENT '拍摄时间',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci default NULL COMMENT '图片描述',
  `is_anonymous` int(11) NOT NULL DEFAULT '0' COMMENT '0：公开，1：匿名',
  `create_time` datetime NOT NULL COMMENT '帖子创建时间',
  `update_time` datetime NOT NULL COMMENT '帖子更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='图片详情表'

LOCK TABLES `image_detail` WRITE;
/*!40000 ALTER TABLE `image_detail` DISABLE KEYS */;
INSERT INTO `image_detail` VALUES
(48,'100 Day','190708208@qq.com/25bbb943-dbcc-43c2-b8e8-19254b995b98','2016-05-31 16:00:00','腰都扭了',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(49,'上课开小差','190708208@qq.com/60b4ee55-94e6-403c-a92e-a8dc31b04fae','2016-03-27 16:00:00','上课偷偷自拍啧啧啧',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(50,'制作皮具','190708208@qq.com/d253d3e0-ee97-485f-a94a-a3bd167b282d','2016-05-02 16:00:00','莘庄的小作坊，还蛮有意思的，给对方做了钥匙扣的装饰',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(51,'制作陶具','190708208@qq.com/f72b4139-1c54-424c-a06e-f44f7d0d50d1','2016-04-26 16:00:00','可然的好朋友陈晓带我们报了名，还是很有意思，不过我做的太丑了',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(52,'苏州调研','190708208@qq.com/126d961b-bfef-4941-8754-1bcefc627ac9','2016-05-04 16:00:00','我们两第一次来苏州，去了留园、诚品、观前',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(53,'狗子们','190708208@qq.com/f51781f2-327b-4bf0-9d80-6b6c68592ec0','2016-05-03 16:00:00','狗子的一家四口',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(54,'嵊泗山路','190708208@qq.com/beea07e0-2e35-4cf6-b541-c09d8dda6264','2016-08-13 16:00:00','冒着大太阳爬山，回来脚都红彤彤了，嵊泗最好的一张合照，感谢同行的妹子拍的',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(55,'嵊泗','190708208@qq.com/476b5b24-02e9-4867-b9d9-d322bfed0c0f','2016-08-14 16:00:00','都是我拍的！都趴着在拍了',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(56,'嵊泗海边','190708208@qq.com/d07e082a-563c-470d-92b3-74f4382d8e73','2016-08-14 16:00:00','',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(57,'嵊泗海边','190708208@qq.com/f2d97344-ef13-48f9-ad14-8a7e86bd323a','2016-08-14 16:00:00','',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(58,'line friends','190708208@qq.com/da0695d4-d372-4e3f-9c2b-cdee7d584eee','2017-01-21 16:00:00','这pose，(●ˇ∀ˇ●)可然给您拜年啦~',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(59,'line friends','190708208@qq.com/32321152-c3c4-449f-9296-c9d169bb29f9','2017-01-01 16:00:00','去了两次，第一次无功而返，排了好久的队伍，其实也不大，但是喜欢毛绒玩具的可以看看',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(61,'可然给我拍的','190708208@qq.com/1763e7ca-7f99-4fe9-b3b8-4f353e14bd46','2017-01-01 16:00:00','真是少有的几张生活照呢，逛完line friends后旁边的一家店',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(63,'海边灯塔','190708208@qq.com/c5f37d35-fd79-43a5-99f1-a2dc004bbcac','2016-08-14 16:00:00','长这么大第一次看到大海，比想象中还蓝，天气也很好',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(64,'嵊泗海边','190708208@qq.com/d2044bfd-eab4-4045-92ba-56dc0579d4dd','2016-08-14 16:00:00','还插着腰呢哈哈哈哈',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(65,'嵊泗的海边','190708208@qq.com/20c62eb4-b085-4670-a55f-f097a5975fa5','2016-08-14 16:00:00','喜欢这张~',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(66,'结婚捧花','190708208@qq.com/8865fdd7-7b06-468e-a3e0-aa9972c2cda5','2016-08-20 16:00:00','给你送的第一束花居然是从别人婚礼上接过来的新娘捧花',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(67,'等电影开播','190708208@qq.com/3660311f-89ef-4f67-9db0-0a30ef1bde7c','2016-08-05 16:00:00','在普陀百联等着看电影，无聊自拍~',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(68,'累坏了的可然','190708208@qq.com/3942c5bb-1cb9-4a79-b790-3eebb09b6154','2017-06-06 16:00:00','今年的主题：学习，找实习，学习，去实习，找工作，还要搞论文，真是累坏了，一直在忙',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(69,'虹桥天地','190708208@qq.com/9678b91a-4ffe-409f-9b71-1ece17b3f0c8','2016-12-23 16:00:00','在虹桥天地这边，不害臊的找路人帮我们拍的',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(70,'普陀','190708208@qq.com/f10dbdd0-ad37-4e90-affd-79aa473a814e','2016-08-19 16:00:00','感觉我们下过的馆子还不少呢',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(72,'忙里偷闲的圣诞节','190708208@qq.com/3776d8ae-be11-4cd5-bc69-e0291d1880e5','2017-12-23 16:00:00','忙碌的日子里一起出来放风～～坐了什么也没看到的摩天轮哈哈哈',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(73,'第一个情人节','190708208@qq.com/f6c63a20-f269-4297-8b58-57b363d8d7a1','2017-02-13 16:00:00','',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(74,'普陀实习的日子','190708208@qq.com/102f35ed-ae1c-4452-a413-7c9d35c97ae3','2017-12-28 16:00:00','可然在普陀实习，而我一边想来找她，一边又要准备实习的面试，忘不了在地铁上刷过的题以及在这边的那些日子。',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(75,'IMG_1364.JPG','190708208@qq.com/8bd7205b-ad72-4093-a725-98b366706a72','2017-12-28 08:23:24',NULL,0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(76,'IMG_2144.JPG','190708208@qq.com/8aa8e679-489e-4c37-9c2d-289c2375953d','2017-12-28 08:23:25',NULL,0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(77,'图文无关，拍于匆匆忙忙的跨年夜','190708208@qq.com/1ae8cd35-cf28-4710-a85c-b7d46fb8d937','2018-01-06 16:00:00','虽然会生气会委屈，也是因为怕对方想离开自己，怕对方不需要自己的陪伴，心里还是有彼此',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(78,'答辩的宝宝','190708208@qq.com/ec997a23-b7e5-435d-9f66-3aeb4ec93c3a','2018-01-04 16:00:00','最后一个，被表扬了呢，嘻嘻嘻，果然是个聪明宝宝',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(79,'答辩的朵朵','190708208@qq.com/a65bb37e-dd6e-429c-9614-f5725c9d97aa','2018-01-04 16:00:00','虽然有点小小的不顺利，相信都会过去的',0,'2019-02-11 02:05:49','2019-02-11 02:05:49'),
(81,'平安夜','190708208@qq.com/aff82072-aad2-4fe9-8737-6f79be65e27e','2017-12-23 16:00:00','喜欢这招随手拍',0,'2019-02-11 02:05:49','2019-02-11 02:05:49');
/*!40000 ALTER TABLE `image_detail` ENABLE KEYS */;
UNLOCK TABLES;



