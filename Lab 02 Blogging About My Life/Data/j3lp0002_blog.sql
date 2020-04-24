-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2020 at 05:21 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `j3lp0002_blog`
--
CREATE DATABASE IF NOT EXISTS `j3lp0002_blog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `j3lp0002_blog`;

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `b_id` int(11) NOT NULL,
  `b_title` varchar(100) NOT NULL,
  `b_image` varchar(250) NOT NULL,
  `b_content` text NOT NULL,
  `b_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`b_id`, `b_title`, `b_image`, `b_content`, `b_date`) VALUES
(1, 'The happiest place in the world', 'Finland.jpg', '', '2020-04-14'),
(2, 'Japanese culinary paradise', 'Sashimi.jpg', '<p>Sushi is the most popular dish when visiting Japan. Not only eye-catching in color but the taste is ethereal, especially extremely stimulating \"stomach\". So once you eat it, you will be hard to resist the charm of other types of sushi.</p>\r\n<p>A portion of Sashimi is beautifully decorated with a variety of raw seafood sliced into various sizes and served with sauces such as soy sauce, soy sauce, and spices like mustard and ginger. , shiso and shiso leaves. There are several types of seafood that we often see most commonly in sashimi: salmon, tuna, mackerel, saba fish, puffer fish, squid, octopus and shrimp. Each has its own sweetness or soft, chewy, crunchy, and soft feel.</p>', '2020-04-14'),
(3, 'You only live once', '', '<p>You only live once, but if you do it right,<br> \r\nonce is enough.</p>\r\n<small><cite title=\"Mae West\">Mae West ― </cite></small>', '2020-04-14'),
(4, 'Don\'t forget your live', '', '<p>It does not do to dwell on dreams and forget to live.</p>\r\n<small><cite title=\"J.K. Rowling, Harry Potter and the Sorcerer’s Stone\">J.K. Rowling, Harry Potter and the Sorcerer’s Stone ― </cite></small>', '2020-04-13'),
(5, 'Beautiful scenes in Dalat', 'Dalat 2.jpg', '<p>Dalat is the capital of Lam Dong province. At the elevation 1,500 meters above sea level, Dalat has cool climate and become the ideal vacation city in the South of Vietnam. Just about 300 km from Ho Chi Minh City and 130km from Nha Trang city, Dalat is a great place for tourists to escape the hot weather of the southern delta.</p>\r\n<p>The area around Xuan Huong Lake is the place for you to choose if you want to rent tandem bicycle (you should rent this one in the evening is good ideal). To rent a tandem bicycle you need ID card. The price is quite cheap.</p>', '2020-04-14'),
(6, 'Black Forest', 'BlackForest.jpg', '', '2020-04-12');

-- --------------------------------------------------------

--
-- Table structure for table `viewsite`
--

CREATE TABLE `viewsite` (
  `vs_id` int(11) NOT NULL,
  `vs_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `viewsite`
--

INSERT INTO `viewsite` (`vs_id`, `vs_count`) VALUES
(1, 101);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `viewsite`
--
ALTER TABLE `viewsite`
  ADD PRIMARY KEY (`vs_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `b_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `viewsite`
--
ALTER TABLE `viewsite`
  MODIFY `vs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
