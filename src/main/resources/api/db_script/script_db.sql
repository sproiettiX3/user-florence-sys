CREATE DATABASE IF NOT EXISTS `test-florence`;
USE `test-florence`;

CREATE TABLE IF NOT EXISTS `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(80) DEFAULT NULL,
  `surname` varchar(80) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
