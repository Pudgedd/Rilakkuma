CREATE TABLE `image_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `image_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '图片链接',
  `image_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '图片名字',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '图片描述',
  `is_anonymous` int(11) NOT NULL DEFAULT '0' COMMENT '0：公开，1：匿名',
  `create_time` datetime NOT NULL COMMENT '帖子创建时间',
  `update_time` datetime NOT NULL COMMENT '帖子更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='图片详情表'