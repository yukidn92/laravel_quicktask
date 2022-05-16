-- phpMyAdmin SQL Dump
-- version 4.0.10.20
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 02, 2022 at 12:56 AM
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
-- Table structure for table `tbl_histories`
--

CREATE TABLE IF NOT EXISTS `tbl_histories` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=53 ;

--
-- Dumping data for table `tbl_histories`
--

INSERT INTO `tbl_histories` (`id`, `name`, `email`, `date`, `ip`) VALUES
(1, 'web damn', 'admin@webdamn.com', '2022-04-30 17:56:43', '192.168.1.132'),
(2, 'web damn', 'admin@webdamn.com', '2022-04-30 17:56:51', '192.168.1.132'),
(3, 'Andy Flower', 'andy@wd.com', '2022-04-30 17:57:02', '192.168.1.132'),
(4, 'web damn', 'admin@webdamn.com', '2022-04-30 17:57:14', '192.168.1.132'),
(5, 'Andy Flower', 'andy@wd.com', '2022-04-30 18:00:38', '192.168.1.132'),
(6, 'Andy Flower', 'andy@wd.com', '2022-04-30 18:07:26', '192.168.1.132'),
(7, 'Jimmy Anderson', 'jm@wd.com', '2022-04-30 18:08:38', '192.168.1.132'),
(8, 'Jimmy Anderson', 'jm@wd.com', '2022-04-30 18:58:58', '192.168.1.132'),
(9, 'Andy Flower', 'andy@wd.com', '2022-04-30 22:09:22', '192.168.1.132'),
(10, 'web damn', 'admin@webdamn.com', '2022-04-30 22:10:38', '192.168.1.132'),
(11, 'john smith', 'info@webdamn.com', '2022-05-01 00:09:02', '192.168.1.132'),
(12, 'web damn', 'admin@webdamn.com', '2022-05-01 00:36:52', '192.168.1.132'),
(13, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 01:47:04', '192.168.1.132'),
(14, 'Andy Flower', 'andy@wd.com', '2022-05-01 01:54:33', '192.168.1.132'),
(15, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 02:10:58', '192.168.1.132'),
(16, 'Andy Flower', 'andy@wd.com', '2022-05-01 02:11:50', '192.168.1.132'),
(17, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 02:15:13', '192.168.1.132'),
(18, 'web damn', 'admin@webdamn.com', '2022-05-01 03:14:14', '192.168.1.132'),
(19, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 04:54:34', '192.168.1.132'),
(20, 'Andy Flower', 'andy@wd.com', '2022-05-01 05:14:06', '192.168.1.132'),
(21, 'messi jr', 'messi@gmail.com', '2022-05-01 06:21:10', '192.168.1.132'),
(22, 'Andy Flower', 'andy@wd.com', '2022-05-01 06:28:06', '192.168.1.132'),
(23, 'messi jr', 'messi@gmail.com', '2022-05-01 06:31:06', '192.168.1.132'),
(24, 'john smith', 'info@webdamn.com', '2022-05-01 08:20:30', '192.168.1.132'),
(25, 'messi jr', 'messi@gmail.com', '2022-05-01 12:36:15', '192.168.1.132'),
(26, 'Andy Flower', 'andy@wd.com', '2022-05-01 12:37:46', '192.168.1.132'),
(27, 'web damn', 'admin@webdamn.com', '2022-05-01 12:43:25', '192.168.1.132'),
(28, 'web damn', 'admin@webdamn.com', '2022-05-01 12:46:13', '192.168.1.132'),
(29, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 12:55:23', '192.168.1.132'),
(30, 'web damn', 'admin@webdamn.com', '2022-05-01 13:59:48', '192.168.1.132'),
(33, 'web damn', 'admin@webdamn.com', '2022-05-01 15:52:21', '192.168.1.132'),
(34, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 15:57:48', '192.168.1.132'),
(35, 'messi jr', 'messi@gmail.com', '2022-05-01 16:05:01', '192.168.1.132'),
(36, 'web damn', 'admin@webdamn.com', '2022-05-01 18:24:31', '192.168.1.132'),
(37, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 18:27:02', '192.168.1.132'),
(38, 'Andy Flower', 'andy@wd.com', '2022-05-01 18:37:57', '192.168.1.132'),
(39, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 19:16:51', '192.168.1.132'),
(40, 'web damn', 'admin@webdamn.com', '2022-05-01 20:58:32', '192.168.1.132'),
(41, 'web damn', 'admin@webdamn.com', '2022-05-01 20:58:46', '192.168.1.132'),
(42, 'Andy Flower', 'andy@wd.com', '2022-05-01 21:00:53', '192.168.1.132'),
(43, 'web damn', 'admin@webdamn.com', '2022-05-01 21:03:17', '192.168.1.132'),
(44, 'messi jr', 'messi@gmail.com', '2022-05-01 21:17:55', '192.168.1.132'),
(45, 'Andy Flower', 'andy@wd.com', '2022-05-01 21:28:26', '192.168.1.132'),
(46, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 21:43:08', '192.168.1.132'),
(47, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 22:00:50', '192.168.1.132'),
(48, 'ronaldo jr', 'ronaldo@gmail.com', '2022-05-01 22:05:36', '192.168.1.132'),
(49, 'web damn', 'admin@webdamn.com', '2022-05-01 22:34:42', '192.168.1.132'),
(50, 'web damn', 'admin@webdamn.com', '2022-05-01 22:49:05', '192.168.1.132'),
(51, 'web damn', 'admin@webdamn.com', '2022-05-01 22:50:23', '192.168.1.132'),
(52, 'messi jr', 'messi@gmail.com', '2022-05-01 22:51:52', '192.168.1.132');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE IF NOT EXISTS `tbl_users` (
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
  `date` date NOT NULL,
  `count_login_fail` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `first_name`, `last_name`, `email`, `password`, `gender`, `mobile`, `designation`, `role`, `status`, `date`, `count_login_fail`) VALUES
(1, 'web', 'damn', 'admin@webdamn.com', '202cb962ac59075b964b07152d234b70', 1, '123456789', 'Web developer', 1, 1, '0000-00-00', 1),
(5, 'john', 'smith', 'info@webdamn.com', '202cb962ac59075b964b07152d234b70', 1, '123456789', 'Web developer', 1, 1, '0000-00-00', 0),
(6, 'Jimmy', 'Anderson', 'jm@wd.com', '202cb962ac59075b964b07152d234b70', 2, '11111111111', 'PHP developer', 1, 3, '0000-00-00', 1),
(7, 'Andy', 'Flower', 'andy@wd.com', '202cb962ac59075b964b07152d234b70', 1, '11111111111', 'dfdsd', 1, 1, '0000-00-00', 1),
(8, 'ronaldo', 'jr', 'ronaldo@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '1234345', 'dev', 2, 2, '0000-00-00', 3),
(9, 'messi', 'jr', 'messi@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '123456677889', 'Web developer', 2, 1, '0000-00-00', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
