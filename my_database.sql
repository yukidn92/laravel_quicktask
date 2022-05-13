-- phpMyAdmin SQL Dump
-- version 4.0.10.20
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 01, 2022 at 08:16 AM
-- Server version: 5.5.60-MariaDB
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_history`
--

CREATE TABLE IF NOT EXISTS `tbl_history` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `number_login` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=21 ;

--
-- Dumping data for table `tbl_history`
--

INSERT INTO `tbl_history` (`id`, `name`, `email`, `date`, `ip`, `number_login`) VALUES
(1, 'web damn', 'admin@webdamn.com', '2022-04-30 17:56:43', '192.168.1.132', 1),
(2, 'web damn', 'admin@webdamn.com', '2022-04-30 17:56:51', '192.168.1.132', 2),
(3, 'Andy Flower', 'andy@wd.com', '2022-04-30 17:57:02', '192.168.1.132', 1),
(4, 'web damn', 'admin@webdamn.com', '2022-04-30 17:57:14', '192.168.1.132', 3),
(5, 'Andy Flower', 'andy@wd.com', '2022-04-30 18:00:38', '192.168.1.132', 2),
(6, 'Andy Flower', 'andy@wd.com', '2022-04-30 18:07:26', '192.168.1.132', 3),
(7, 'Jimmy Anderson', 'jm@wd.com', '2022-04-30 18:08:38', '192.168.1.132', 1),
(8, 'Jimmy Anderson', 'jm@wd.com', '2022-04-30 18:58:58', '192.168.1.132', 2),
(9, 'Andy Flower', 'andy@wd.com', '2022-04-30 22:09:22', '192.168.1.132', 4),
(10, 'web damn', 'admin@webdamn.com', '2022-04-30 22:10:38', '192.168.1.132', 4),
(11, 'john smith', 'info@webdamn.com', '2022-05-01 00:09:02', '192.168.1.132', 1),
(12, 'web damn', 'admin@webdamn.com', '2022-05-01 00:36:52', '192.168.1.132', 5),
(13, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 01:47:04', '192.168.1.132', 1),
(14, 'Andy Flower', 'andy@wd.com', '2022-05-01 01:54:33', '192.168.1.132', 5),
(15, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 02:10:58', '192.168.1.132', 2),
(16, 'Andy Flower', 'andy@wd.com', '2022-05-01 02:11:50', '192.168.1.132', 6),
(17, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 02:15:13', '192.168.1.132', 3),
(18, 'web damn', 'admin@webdamn.com', '2022-05-01 03:14:14', '192.168.1.132', 6),
(19, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 04:54:34', '192.168.1.132', 4),
(20, 'Andy Flower', 'andy@wd.com', '2022-05-01 05:14:06', '192.168.1.132', 7);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE IF NOT EXISTS `tbl_users` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(15) NOT NULL,
  `phone` int(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gender` tinyint(2) NOT NULL DEFAULT '1',
  `mobile` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `role` tinyint(2) NOT NULL,
  `status` tinyint(2) NOT NULL DEFAULT '1',
  `count_login_fail` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `password`, `gender`, `mobile`, `designation`, `role`, `status`, `count_login_fail`) VALUES
(1, 'web', 'damn', 'admin@webdamn.com', '202cb962ac59075b964b07152d234b70', 1, '123456789', 'Web developer', 1, 1, 2),
(5, 'john', 'smith', 'info@webdamn.com', '202cb962ac59075b964b07152d234b70', 1, '123456789', 'Web developer', 1, 1, 0),
(6, 'Jimmy', 'Anderson', 'jm@wd.com', '202cb962ac59075b964b07152d234b70', 2, '11111111111', 'PHP developer', 1, 3, 0),
(7, 'Andy', 'Flower', 'andy@wd.com', '202cb962ac59075b964b07152d234b70', 1, '11111111111', 'dfdsd', 1, 1, 1),
(8, 'ronaldo', 'jr', 'ronaldo@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '1234345', 'dev', 2, 1, 3),
(9, 'messi', 'jr', 'messi@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '123456677889', 'Web developer', 2, 1, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
