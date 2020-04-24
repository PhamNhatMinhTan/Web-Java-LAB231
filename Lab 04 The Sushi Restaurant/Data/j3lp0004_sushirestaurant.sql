-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2020 at 02:54 PM
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
-- Database: `j3lp0004_sushirestaurant`
--
CREATE DATABASE IF NOT EXISTS `j3lp0004_sushirestaurant` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `j3lp0004_sushirestaurant`;

-- --------------------------------------------------------

--
-- Table structure for table `sushi`
--

CREATE TABLE `sushi` (
  `s_id` int(11) NOT NULL COMMENT 'Sushi ID',
  `s_title` varchar(100) NOT NULL COMMENT 'Name',
  `s_price` float NOT NULL COMMENT 'Price',
  `s_content` text NOT NULL COMMENT 'Content of sushi',
  `s_image` varchar(250) NOT NULL COMMENT 'Image'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sushi`
--

INSERT INTO `sushi` (`s_id`, `s_title`, `s_price`, `s_content`, `s_image`) VALUES
(1, 'Philadelphia Sushi', 15, 'There are differences from traditional sushi from Japan. A Philadelphia sushi roll is a special combination of salmon, cucumber and a special ingredient is cream cheese. In addition, Philadelphia sushi can also include other ingredients such as butter, onions or sesame depending on each person\'s preferences.', 'Sushi Philadelphia.jpg'),
(2, 'Alaska Sushi', 15.5, 'Ingredients of Alaska sushi include salmon, sushi rice, seaweed leaves, butter and fake crab meat. In addition, Alaska sushi may also have additional ingredients such as asparagus or cucumber.', 'Alaska Sushi.jpg'),
(3, 'Dragon Sushi', 19, 'Normally, the ingredients on the seaweed leaf of this sushi are tempura shrimp, cucumbers along with sliced butter placed on top of the sushi rolls. In addition, some other versions of dragon rolls sushi use grilled eel (unagi) instead of tempura shrimp.', 'Dragon Sushi.jpg'),
(4, 'Shrimp Tempura Sushi', 18, 'One of the most popular types of sushi maki because of its delicious taste and ease of making. In addition to sushi rice and seaweed leaves, the most important ingredient of this sushi is shrimp tempura, besides ingredients such as butter, cucumber and sauces depending on preferences. However, moisture from cucumbers can make the outer shell of tempura shrimp lose the crunchiness available if sushi is not used immediately.', 'Shrime Tempura Sushi.jpg'),
(5, 'Spicy Tuna Sushi', 18, 'Spicy tuna roll sushi is one of the popular types of sushi and is considered a must-try sushi of many people. This sushi is made from three main ingredients: sushi rice, seaweed leaves and sashimi tuna. Besides, to increase the flavor and depending on the taste of each person, can add ingredients such as sesame seeds or chopped scallions.', 'Spicy Tuna Sushi.jpg'),
(6, 'California Sushi', 16, 'California sushi rolls are basic sushi and are the inspiration for many Western sushi. Each chef at a restaurant has a different recipe and recipe for California sushi. However, the indispensable ingredients of this dish include sushi rice, seaweed leaves, fake crabs, avocado and cucumbers. This simple sushi is suitable for vegetarians and children because it does not contain raw fish.', 'California Sushi.jpg'),
(7, 'Rainbow Sushi', 16.5, 'As its name implies, this sushi has a colorful composition that creates unique, vibrant and delicious sushi pieces. The ingredients of the rainbow sushi roll are sushi rice, seaweed leaves, fake crabs, butter, cucumbers, tuna, salmon, shrimp ...', 'Rainbow Sushi.jpg'),
(8, 'Boston Sushi', 17.5, 'This type of sushi roll has a recipe similar to California sushi rolls. In it, crabs are replaced with shrimp and combined with sushi rice, seaweed leaves, butter, cucumbers. This is also a non-raw sushi, served with wasabi or soy sauce.', 'Boston Sushi.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sushi`
--
ALTER TABLE `sushi`
  ADD PRIMARY KEY (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sushi`
--
ALTER TABLE `sushi`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Sushi ID', AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
