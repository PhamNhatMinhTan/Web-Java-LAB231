-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2020 at 01:15 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nailsalon`
--

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `sId` varchar(4) NOT NULL,
  `sName` varchar(200) NOT NULL,
  `sImage` varchar(100) NOT NULL,
  `sDescrip` varchar(5000) NOT NULL,
  `sPrice` double NOT NULL,
  `sDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`sId`, `sName`, `sImage`, `sDescrip`, `sPrice`, `sDate`) VALUES
('SN01', 'Nail Art', 'SN01.jpg', 'We are a craft oriented salon & your nails are our art! Enjoy the lastest nail design trends, weather custom or mix and match or classical. Nail Service can deliver any nail art style using the best materials made at a reasonable price. ', 123, '2020-04-10 13:05:03'),
('SN02', 'Manicure & Pedicure', 'SN02.jpg', 'Relax in a foot spa with a special blend of sea salt and essential oils, a natural exfoliant to rid dead skin leaving smooth callus free feet. All of our equipments are thoroughly cleaned and disinfected using the highest standard set by the board of cosmetology.', 250, '2020-04-09 13:05:03'),
('SN03', 'Make up', 'SN03.jpg', 'Full face makeup from lips to false eyelashes, performed by Artist of M · A · C in 60 minutes. Includes Face chart to help you recreate this makeup at home. Get our makeup style to inspire you. (Fake eyelashes are not free).', 250, '2020-04-11 03:45:08'),
('SN04', 'Gel nail', 'SN04.jpg', 'Grafting gel nails is one of the rather difficult techniques. This does not make it difficult for Trang Beauty because we have a team of skilled technicians. With the \"superior\" nail technique, they will help customers have a beautiful and durable nail set. A lot of people love pedicure because it helps customers own beautiful hands.', 323, '2020-04-11 03:50:15'),
('SN05', 'Hide nacre', 'SN05.jpg', 'In recent years this nail service has come to the throne. With this method we will carefully apply nacre to nails and nails in attractive and attractive shapes. Nacre accessories are used quite commonly and widely in nail decorations. Nacre stone has many different sizes, including paper nacre, stone nacre. With just a little creativity, we will create works of art on customers\' nails.', 400, '2020-04-11 03:50:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`sId`),
  ADD UNIQUE KEY `sImage` (`sImage`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
