-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.29-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for login
CREATE DATABASE IF NOT EXISTS `login` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `login`;

-- Dumping structure for table login.product
CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pname` varchar(50) NOT NULL,
  `pquantity` int(11) NOT NULL,
  `pprice` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table login.product: ~1 rows (approximately)
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` (`id`, `pname`, `pquantity`, `pprice`) VALUES
	(1, 'milo', 3, 8);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;

-- Dumping structure for table login.register
CREATE TABLE IF NOT EXISTS `register` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Dumping data for table login.register: ~10 rows (approximately)
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` (`id`, `firstname`, `lastname`, `username`, `password`) VALUES
	(1, 'mika', '3c7b63dd68a31b40ccf34c0bdf9a6a98', 'mikmik', 'admin'),
	(2, 'mikmik', '46f0cac183682913b2d9e685cd7da3a7', 'mikimik', 'mik'),
	(3, 'haha', '4e4d6c332b6fe62a63afe56171fd3725', 'haha', 'haha'),
	(4, 'jaja', 'bb0ed6ad56f41c6de469776171261226', 'jaja', 'jaja'),
	(5, 'sdds', 'ssd', 'fdfd', 'ssdf'),
	(6, 'ddxv', 'fdfs', 'sdfds', 'vdv'),
	(7, 'sefef', 'aaff', 'sfssf', 'sfsf'),
	(8, '', '', '', ''),
	(9, '', '', '', ''),
	(10, 'lk', 'lk', 'lk', 'lk');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
