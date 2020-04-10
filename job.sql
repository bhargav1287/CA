-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2020 at 08:18 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sundar`
--

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `id` int(11) NOT NULL,
  `job` varchar(50) NOT NULL,
  `company` varchar(50) NOT NULL,
  `skill` varchar(50) NOT NULL,
  `Description` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`id`, `job`, `company`, `skill`, `Description`) VALUES
(1, 'python developer', 'Tech solutions', 'python', 'needed python developer for testing existing applications'),
(2, 'python developer', 'apptide', 'Python', 'needed python developer for developing scripts to automate daily tasks'),
(3, 'java developer', 'zolo', 'java', 'needed a java developer to develop an opensource project'),
(4, 'java developer', 'Techspark', 'java', 'needed a java developer to develop an opensource project'),
(5, 'java developer', 'Techspark', 'java', 'needed a java developer to develop an android app'),
(6, 'Data scientist', 'analytica', 'Data science', 'Data science is an inter-disciplinary field that uses scientific methods, processes, algorithms and systems to extract knowledge'),
(7, 'network administrator', 'dot', 'network administrator', 'A network administrator is responsible for installing, maintaining and upgrading any software or hardware required to efficiently run a computer network.'),
(8, 'network administrator', 'zoho', 'network administrator', 'A network administrator is responsible for installing, maintaining and upgrading any software or hardware required to efficiently run a computer network.'),
(9, 'network administrator', 'xolo', 'network administrator', 'A network administrator is responsible for installing, maintaining and upgrading any software or hardware required to efficiently run a computer network.'),
(10, 'penetration tester', 'xolo', 'penetration tester', 'Penetration testing, also called pen testing or ethical hacking, is the practice of testing a computer system, network or web application to find security vulnerabilities that an attacker could exploit.'),
(11, 'c++ developer', 'zolo', 'c++', 'needed a c++ developer to develop an opensource project'),
(12, 'c developer', 'zolo', 'c', 'needed a c developer to develop an opensource project'),
(13, 'go developer', 'zolo', 'go', 'needed a go developer to develop an opensource project'),
(14, 'js developer', 'zolo', 'javascript', 'needed a javascript developer to develop an opensource project');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
