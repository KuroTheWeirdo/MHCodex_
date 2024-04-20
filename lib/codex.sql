-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2024 at 04:13 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codex`
--

-- --------------------------------------------------------

--
-- Table structure for table `firstgen`
--

CREATE TABLE `firstgen` (
  `MonsterName` varchar(100) NOT NULL,
  `MonsterClass` varchar(100) NOT NULL,
  `GamesPresent` varchar(255) NOT NULL,
  `MonsterID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `firstgen`
--

INSERT INTO `firstgen` (`MonsterName`, `MonsterClass`, `GamesPresent`, `MonsterID`) VALUES
('Basarios', 'Flying Wyvern', 'MH1, MHG, MHF', 1000),
('Cephadrome', 'Piscine Wyvern', 'MH1, MHG, MHF', 1001),
('Diablos', 'Flying Wyvern', 'MH1, MHG, MHF', 1002),
('Gendrome', 'Bird Wyvern', 'MH1, MHG, MHF', 1003),
('Gravios', 'Flying Wyvern', 'MH1, MHG, MHF', 1004),
('Gypceros', 'Bird Wyvern', 'MH1, MHG, MHF', 1005),
('Iodrome', 'Bird Wyvern', 'MH1, MHG, MHF', 1006),
('Khezu', 'Flying Wyvern', 'MH1, MHG, MHF', 1007),
('Monoblos', 'Flying Wyvern', 'MH1, MHG, MHF', 1008),
('Plesioth', 'Piscine Wyvern', 'MH1, MHG, MHF', 1009),
('Rathalos', 'Flying Wyvern', 'MH1, MHG, MHF', 1010),
('Rathian', 'Flying Wyvern', 'MH1, MHG, MHF', 1011),
('Velocidrome', 'Bird Wyvern', 'MH1, MHG, MHF', 1012),
('Yian Kut-Ku', 'Bird Wyvern', 'MH1, MHG, MHF', 1013),
('Fatalis', 'Elder Dragon', 'MH1, MHG, MHF', 1014),
('Kirin', 'Elder Dragon', 'MH1, MHG, MHF', 1015),
('Lao-Shan Lung', 'Elder Dragon', 'MH1, MHG, MHF', 1016),
('Azure Rathalos', 'Flying Wyvern', 'MHG, MHF', 1017),
('Silver Rathalos', 'Flying Wyvern', 'MHG, MHF', 1018),
('Black Diablos', 'Flying Wyvern', 'MHG, MHF', 1019),
('Black Gravios', 'Flying Wyvern', 'MHG, MHF', 1020),
('Blue Yian Kut-Ku', 'Bird Wyvern', 'MHG, MHF', 1021),
('Green Plesioth', 'Piscine Wyvern', 'MHG, MHF', 1022),
('Pink Rathian', 'Flying Wyvern', 'MHG, MHF', 1023),
('Gold Rathian', 'Flying Wyvern', 'MHG, MHF', 1024),
('Purple Gypceros', 'Bird Wyvern', 'MHG, MHF', 1025),
('Red Khezu', 'Flying Wyvern', 'MHG, MHF', 1026),
('White Monoblos', 'Flying Wyvern', 'MHG, MHF', 1027),
('Ashen Lao-Shan Lung', 'Elder Dragon', 'MHG, MHF', 1028),
('Crimson Fatalis', 'Elder Dragon', 'MHG, MHF', 1029),
('Scarred Yian Garuga', 'Bird Wyvern', 'MHF', 1030);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `firstgen`
--
ALTER TABLE `firstgen`
  ADD PRIMARY KEY (`MonsterID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
