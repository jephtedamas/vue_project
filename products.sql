-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 20, 2022 at 05:04 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tp_vue`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` double DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `photo`, `price`, `description`, `type`, `createdAt`, `updatedAt`) VALUES
(1, 'Xbox Controller', 'game.jpg', 13.82, '\nExperience the modernized design of the Xbox Wireless Controller, with sculpted surfaces and refined geometry for enhanced comfort during gameplay. Stay focused on the target with textured grip and a hybrid D-Pad', 'Game', '2022-11-20 02:16:07', '2022-11-20 04:15:21'),
(2, 'Nintendo Switch', 'switch.jpg ', 299.99, 'The Nintendo Switch console is created to suit your lifestyle, transforming from a home console to a portable console in the blink of an eye.\n\n', 'Eletro', '2022-11-20 04:12:31', '2022-11-20 04:22:23'),
(3, 'Sony Bravia', 'sony.jpg', 450.99, 'The Sony Bravia XR A8OJ series smart TV. It has a 55 inches OLED display with 4K (2160) resolution. It has a refresh rate of 120Hz and is equipped with Google TV', 'Home', '2022-11-20 04:25:20', '2022-11-20 04:25:20');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
