-- Adminer 4.7.6 MySQL dump
SET
  NAMES utf8;
SET
  time_zone = '+02:00';
SET
  sql_mode = 'NO_AUTO_VALUE_ON_ZERO';
DROP DATABASE IF EXISTS `kata-beer`;
CREATE DATABASE `kata-beer`
  /*!40100 DEFAULT CHARACTER SET utf8 */
  /*!80016 DEFAULT ENCRYPTION='N' */;
USE `kata-beer`;
DROP TABLE IF EXISTS `T_Beers`;
CREATE TABLE `T_Beers` (
    `id` int NOT NULL AUTO_INCREMENT,
    `beer_name` varchar(255) NOT NULL,
    `beer_category` varchar(255) NOT NULL,
    `beer_alcohol` double NOT NULL,
    `id_brewer` int NOT NULL,
    PRIMARY KEY (`id`)
  ) ENGINE = InnoDB DEFAULT CHARSET = utf8;
INSERT INTO
  `T_Beers` (
    `id`,
    `beer_name`,
    `beer_category`,
    `beer_alcohol`,
    `id_brewer`
  )
VALUES
  (1, 'Pépie', 'Blonde', 5.6, 1),
  (2, 'Tiaffe', 'Brune', 6.4, 1),
  (3, 'Tempète', 'Brune', 8, 2),
  (4, 'Blanche de Namur', 'Blanche', 4.5, 3);
DROP TABLE IF EXISTS `T_Brewers`;
CREATE TABLE `T_Brewers` (
    `id` int NOT NULL AUTO_INCREMENT,
    `brewer_name` varchar(255) NOT NULL,
    `brewer_country` varchar(255) NOT NULL,
    PRIMARY KEY (`id`)
  ) ENGINE = InnoDB DEFAULT CHARSET = utf8;
INSERT INTO
  `T_Brewers` (`id`, `brewer_name`, `brewer_country`)
VALUES
  (1, 'La Challensoise', 'Suisse'),
  (2, 'Dr. Gabs', 'Suisse'),
  (3, 'Brasserie du Bocq', 'belgique');
-- 2020-06-29 15:55:38