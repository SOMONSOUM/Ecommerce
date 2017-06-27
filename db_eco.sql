-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2017 at 06:04 AM
-- Server version: 5.7.9
-- PHP Version: 5.6.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_eco`
--

-- --------------------------------------------------------

--
-- Table structure for table `eco`
--

DROP TABLE IF EXISTS `eco`;
CREATE TABLE IF NOT EXISTS `eco` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TYPE` varchar(100) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `DESCRIPTION` varchar(1000) NOT NULL,
  `IMAGE` varchar(100) NOT NULL,
  `Prince` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eco`
--

INSERT INTO `eco` (`ID`, `TYPE`, `NAME`, `DESCRIPTION`, `IMAGE`, `Prince`) VALUES
(2, 'Dell', 'Dell1', '<br><b>DELL 1</B><br><br>CPU	:	Intel Core i5-7200U (2.5GHz, 3.1GHz, 3MB Cache)<br>HDD	:	1TB (5400rpm)<br>RAM	:	8GB DDR4 2133P<br>Screen	:	13.3-inch FHD (1920 x 1080) Touch Screen<br>VGA	:	Intel HD Graphics 620<br>Battery	:	3-Cell<br>weight	:	1.96Kg<br>Code	:	Dell 3001', 'dell1.jpg', 700),
(4, 'dell', 'dell2', '<br><b>DELL 2</B><br><br>CPU	:	Intel Core i7-7200U (2.5GHz, 3.1GHz, 3MB Cache)<br>HDD	:	1TB (5400rpm)<br>RAM	:	8GB DDR4 2133P<br>Screen	:	14inch FHD (1920 x 1080) Touch Screen<br>VGA	:	Intel HD Graphics 620<br>Battery	:	3-Cell<br>weight	:	1.96Kg<br>Code	:	Dell 3002', 'dell2.jpg', 900),
(5, 'dell', 'dell3', '<br><b>DELL 3</B><br><br>CPU	:	Intel Core i7-7200U (2.5GHz, 3.1GHz, 3MB Cache)<br>HDD	:	1TB (5400rpm)<br>RAM	:	8GB DDR4 2133P<br>Screen	:	15.6 inch FHD (1920 x 1080) Touch Screen<br>VGA	:	Intel HD Graphics 620<br>Battery	:	3-Cell<br>weight	:	1.96Kg<br>Code	:	Dell 3003', 'dell3.jpg', 600),
(6, 'dell', 'dell4', '<br><b>DELL 4</B><br><br>CPU	:	Intel Core i5-7200U (2.5GHz, 3.1GHz, 3MB Cache)<br>HDD	:	1TB (5400rpm)<br>RAM	:	8GB DDR4 2133P<br>Screen	:	13.3-inch FHD (1920 x 1080) Touch Screen<br>VGA	:	Intel HD Graphics 620<br>Battery	:	3-Cell<br>weight	:	1.96Kg<br>Code	:	Dell 3004', 'dell4.jpg', 850),
(7, 'dell', 'dell5', '<br><b>DELL 5</B><br><br>CPU	:	Intel Core i7-7200U (2.5GHz, 3.1GHz, 3MB Cache)<br>HDD	:	1TB (5400rpm)<br>RAM	:	8GB DDR4 2133P<br>Screen	:	13.3-inch FHD (1920 x 1080) Touch Screen<br>VGA	:	Intel HD Graphics 620<br>Battery	:	3-Cell<br>weight	:	1.96Kg<br>Code	:	Dell 3005', 'dell5.jpg', 850),
(8, 'dell', 'dell6', '<br><b>DELL 6</B><br><br>CPU	:	Intel Core i7-7200K (3.0 GHz, 3.5GHz, 3MB Cache)<br>HDD	:	1TB (5400rpm)<br>RAM	:	16GB DDR4 2133P<br>Screen	:	16 inch 4K <br>VGA	:	GTX 1070M<br>Battery	:	3-Cell<br>weight	:	2.96Kg<br>Code	:	Dell 3006', 'dell6.jpg', 1590),
(9, 'mac', 'Macbook3', '<br><b>MacBook 3</b><br><br>Proccessor	:	2.9GHz quad-core Intel Core i7, Turbo Boost up to 3.9GHz, with 8MB shared L3 cache<br>Storage	:	512GB PCIe-based onboard SSD<br>RAM	:	16GB of 2133MHz LPDDR3<br>Screen	:	15.4-inch LED-backlit<br>Wireless	:	802.11ac Wi-Fi wireless networking;Bluetooth 4.2 wireless technology<br>VGA	:	Ram 8GB GDDR5 Intel HD Graphics 630<br>Weight	:	1.83 kg<br>Code	:	MacBook 2003', 'mac3.jpg', 1899),
(14, 'Asus', 'Asus4', '<br><b>Asus 4</b><br><br>Processor	:	Intel Core i7-7700HQ (2.8Ghz up to 3.8Ghz, 6MB Cache)<br>Hard Disk	:	1TB SATA 5400RPM<br>RAM	:	16GB DDR4 2400MHz<br>Screen	:	15.6" FHD (1920x1080)<br>VGA	:	Nvidia Geforce GTX 1050Ti 4GB<br>OS	:	Window 10<br>Battery	:	4-Cells<br>Weigh	:	2.5Kg<br>Code	:	Asus 4004', 'Asus4.jpg', 893),
(11, 'Asus', 'Asus1 ', '<br><b>Asus 1</b><br><br>Processor	:	Intel Core i7-7700HQ (2.8Ghz up to 3.8Ghz, 6MB Cache)<br>Hard Disk	:	1TB SATA 5400RPM + 128GB SSD<br>RAM	:	24GB DDR4 2400MHz<br>Screen	:	17.3" FHD (1920x1080)<br>VGA	:	Nvidia Geforce GTX 1050Ti 4GB<br>OS	:	Window 10<br>Battery	:	4-Cells<br>Weigh	:	3.0Kg<br>Code	:	Asus 4001', 'Asus1.jpg', 2100),
(12, 'Asus', 'Asus2', '<br><b>Asus 2</b><br><br>Processor	:	Intel Core i7-7700HQ (2.8Ghz up to 3.2Ghz, 6MB Cache)<br>Hard Disk	:	500MB SATA 5400RPM<br>RAM	:	16GB DDR4 2400MHz<br>Screen	:	15.6" FHD (1920x1080)<br>VGA	:	Nvidia Geforce GTX 950Ti 2GB<br>OS	:	Window 10<br>Battery	:	4-Cells<br>Weigh	:	2.2Kg<br>Code	:	Asus 4002', 'Asus2.jpg', 1000),
(13, 'Asus', 'Asus3', '<br><b>Asus 3</b><br><br>Processor	:	Intel Core i7-7700HQ (2.8Ghz up to 3.8Ghz, 6MB Cache)<br>Hard Disk	:	1TB SATA 5400RPM<br>RAM	:	16GB DDR4 <br>Screen	:	15.6" FHD (1920x1080)<br>VGA	:	Nvidia Geforce GTX 1070Ti 4GB<br>OS	:	Window 10<br>Battery	:	4-Cells<br>Weigh	:	2.5Kg<br>Code	:	Asus 4003', 'Asus3.jpg', 1500),
(15, 'Asus', 'Asus5', '<br><b>Asus 5</b><br><br>Processor	:	Intel Core i7-6700HQ (2.8Ghz up to 3.8Ghz, 6MB Cache)<br>Hard Disk	:	1TB HDD<br>RAM	:	16GB DDR4 2400MHz<br>Screen	:	15.6" FHD (1920x1080)<br>VGA	:	Nvidia Geforce GTX 950Ti 4GB<br>OS	:	Window 10<br>Battery	:	4-Cells<br>Weigh	:	2.7Kg<br>Code	:	Asus 4005', 'Asus5.jpg', 1300),
(16, 'Asus', 'Asus6', '<br><b>Asus 6</b><br><br>Processor	:	Intel Core i7-7700HQ (2.8Ghz up to 3.8Ghz, 6MB Cache)<br>Hard Disk	:	1TB SATA 5400RPM<br>RAM	:	16GB DDR4 2400MHz<br>Screen	:	15.6" FHD (1920x1080)<br>VGA	:	Nvidia Geforce GTX 1050Ti 4GB<br>OS	:	Window 10<br>Battery	:	4-Cells<br>Weigh	:	3.2Kg<br>Code	:	Asus 4006', 'Asus6.jpg', 2500),
(17, 'MSI', 'MSI1', '<br><b>MSI 1</b><br><br>Processor	:	Intel Core i7-7700HQ<br>Hard Disk	:	1TB + 128GB SSD<br>RAM	:	16GB DDR4<br>Screen	:	17.3" FHD (1920x1080)<br>OS	:	Windows 10(64bit)<br>VGA	:	NVIDIA GeForce GTx1060(6GB) DDR5<br>Weight	:	2,79kg<br>Battery	:	3 Cell<br>Code	:	MSI 1001', 'msi1.jpg', 1999),
(18, 'MSI', 'MSI2', '<br><b>MSI 2</b><br><br>Processor	:	Intel Core i7-7700HQ<br>Hard Disk	:	1TB + 128GB SSD<br>RAM	:	16GB DDR4<br>Screen	:	17.3" FHD (1920x1080)<br>OS	:	Windows 10(64bit)<br>VGA	:	NVIDIA GeForce GTx1060(6GB) DDR5<br>Weight	:	3,79kg<br>Battery	:	3 Cell<br>Code	:	MSI 1002', 'msi2.jpg', 2896),
(19, 'msi', 'MSI3', '<br><b>MSI 3</b><br><br>Processor	:	Intel Core i7-7700HQ<br>Hard Disk	:	1TB + 128GB SSD<br>RAM	:	16GB DDR4<br>Screen	:	17.3" FHD (1920x1080)<br>OS	:	Windows 10(64bit)<br>VGA	:	NVIDIA GeForce GTx1060(6GB) DDR5<br>Weight	:	2,79kg<br>Battery	:	3 Cell<br>Code	:	MSI 1003', 'msi3.jpg', 1900),
(20, 'msi', 'MSI4', '<br><b>MSI 4</b><br><br>Processor	:	Intel Core i7-7700HQ<br>Hard Disk	:	1TB + 128GB SSD<br>RAM	:	16GB DDR4<br>Screen	:	17.3" FHD (1920x1080)<br>OS	:	Windows 10(64bit)<br>VGA	:	NVIDIA GeForce GTx1060(6GB) DDR5<br>Weight	:	2,5kg<br>Battery	:	3 Cell<br>Code	:	MSI 1004', 'msi4.jpg', 1938),
(21, 'MSI', 'MSI5', '<br><b>MSI 5</b><br><br>Processor	:	Intel Core i7-7700HQ<br>Hard Disk	:	1TB + 128GB SSD<br>RAM	:	16GB DDR4<br>Screen	:	17.3" FHD (1920x1080)<br>OS	:	Windows 10(64bit)<br>VGA	:	NVIDIA GeForce GTx1060(6GB) DDR5<br>Weight	:	3,79kg<br>Battery	:	3 Cell<br>Code	:	MSI 1005', 'msi5.jpg', 2803),
(22, 'MSI', 'MSI6', '<br><b>MSI 6</b><br><br>Processor	:	Intel Core i7-7700HQ<br>Hard Disk	:	1TB + 128GB SSD<br>RAM	:	16GB DDR4<br>Screen	:	17.3" FHD (1920x1080)<br>OS	:	Windows 10(64bit)<br>VGA	:	NVIDIA GeForce GTx1060(6GB) DDR5<br>Weight	:	2,79kg<br>Battery	:	3 Cell<br>Code	:	MSI 1006', 'msi6.jpg', 1895),
(23, 'mac', 'Macbook1 ', '<br><b>MacBook 1</b><br><br>Proccessor	:	2.9GHz quad-core Intel Core i7, Turbo Boost up to 3.9GHz, with 8MB shared L3 cache<br>Storage	:	512GB PCIe-based onboard SSD<br>RAM	:	16GB of 2133MHz LPDDR3<br>Screen	:	15.4-inch LED-backlit<br>Wireless	:	802.11ac Wi-Fi wireless networking;Bluetooth 4.2 wireless technology<br>VGA	:	Ram 8GB GDDR5 Intel HD Graphics 630<br>Weight	:	1.83 kg<br>Code	:	MacBook 2001', 'mac1.jpg', 2500),
(24, 'mac', 'Macbook2', '<br><b>MacBook 2</b><br><br>Proccessor	:	2.9GHz quad-core Intel Core i7, Turbo Boost up to 3.9GHz, with 8MB shared L3 cache<br>Storage	:	512GB PCIe-based onboard SSD<br>RAM	:	16GB of 2133MHz LPDDR3<br>Screen	:	15.4-inch LED-backlit<br>Wireless	:	802.11ac Wi-Fi wireless networking;Bluetooth 4.2 wireless technology<br>VGA	:	Ram 8GB GDDR5 Intel HD Graphics 630<br>Weight	:	1.83 kg<br>Code	:	MacBook 2002', 'mac2.jpg', 1500),
(25, 'mac', 'Macbook4', '<br><b>MacBook 4</b><br><br>Proccessor	:	2.9GHz quad-core Intel Core i7, Turbo Boost up to 3.9GHz, with 8MB shared L3 cache<br>Storage	:	512GB PCIe-based onboard SSD<br>RAM	:	16GB of 2133MHz LPDDR3<br>Screen	:	15.4-inch LED-backlit<br>Wireless	:	802.11ac Wi-Fi wireless networking;Bluetooth 4.2 wireless technology<br>VGA	:	Ram 8GB GDDR5 Intel HD Graphics 630<br>Weight	:	1.83 kg<br>Code	:	MacBook 2004', 'mac4.jpg', 1700),
(26, 'mac', 'Macbook5', '<br><b>MacBook 5</b><br><br>Proccessor	:	2.9GHz quad-core Intel Core i7, Turbo Boost up to 3.9GHz, with 8MB shared L3 cache<br>Storage	:	512GB PCIe-based onboard SSD<br>RAM	:	16GB of 2133MHz LPDDR3<br>Screen	:	15.4-inch LED-backlit<br>Wireless	:	802.11ac Wi-Fi wireless networking;Bluetooth 4.2 wireless technology<br>VGA	:	Ram 8GB GDDR5 Intel HD Graphics 630<br>Weight	:	1.83 kg<br>Code	:	MacBook 2005', 'mac5.jpg', 1899),
(27, 'mac', 'Macbook6', '<br><b>MacBook 6</b><br><br>Proccessor	:	2.9GHz quad-core Intel Core i7, Turbo Boost up to 3.9GHz, with 8MB shared L3 cache<br>Storage	:	512GB PCIe-based onboard SSD<br>RAM	:	16GB of 2133MHz LPDDR3<br>Screen	:	15.4-inch LED-backlit<br>Wireless	:	802.11ac Wi-Fi wireless networking;Bluetooth 4.2 wireless technology<br>VGA	:	Ram 8GB GDDR5 Intel HD Graphics 630<br>Weight	:	1.83 kg<br>Code	:	MacBook 2006', 'mac6.jpg', 1900);

-- --------------------------------------------------------

--
-- Table structure for table `email`
--

DROP TABLE IF EXISTS `email`;
CREATE TABLE IF NOT EXISTS `email` (
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email`
--

INSERT INTO `email` (`email`, `password`) VALUES
('socheatsoeun2013@gmail.com', 'socheatsoeun12345');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
CREATE TABLE IF NOT EXISTS `payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Country` varchar(200) NOT NULL,
  `Mail` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `Postal` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Price` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `Country`, `Mail`, `Phone`, `Postal`, `Name`, `Price`) VALUES
(6, 'Cambodia', 'Socheatseiv@gmail.com', 'Phone', '111111111', 'Dell1', 700),
(7, 'ssss', 'ssssssss', 'Phone', '445555', 'Dell1', 700),
(8, '', '', 'Phone', '', 'MSI2', 2896),
(9, '', '', 'Phone', '', 'MSI2', 2896),
(10, 'aa', 'aaaaa', 'Phone', '1111', 'MSI2', 2896);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
