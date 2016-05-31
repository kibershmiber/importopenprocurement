-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.6.22-log - MySQL Community Server (GPL)
-- ОС Сервера:                   Win32
-- HeidiSQL Версия:              9.1.0.4867
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры базы данных prozorro
CREATE DATABASE IF NOT EXISTS `prozorro` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `prozorro`;


-- Дамп структуры для таблица prozorro.tenders2
CREATE TABLE IF NOT EXISTS `tenders2` (
  `id` int(11) DEFAULT NULL,
  `tenderID` varchar(100) DEFAULT NULL,
  `status` varchar(150) DEFAULT NULL,
  `procurementMethod` varchar(50) DEFAULT NULL,
  `procurementMethodType` varchar(50) DEFAULT NULL,
  `owner` varchar(1000) DEFAULT NULL,
  `title` varchar(10000) DEFAULT NULL,
  `guarantee.amount` decimal(10,0) DEFAULT NULL,
  `tenderPeriod.startDate` date DEFAULT NULL,
  `tenderPeriod.endDate` date DEFAULT NULL,
  `enquiryPeriod.startDate` date DEFAULT NULL,
  `enquiryPeriod.endDate` date DEFAULT NULL,
  `enquiryPeriod.clarificationsUntil` varchar(500) DEFAULT NULL,
  `complaintPeriod.startDate` date DEFAULT NULL,
  `complaintPeriod.endDate` date DEFAULT NULL,
  `auctionPeriod.startDate` date DEFAULT NULL,
  `count(items)` int(7) DEFAULT NULL,
  `count(documents)` int(7) DEFAULT NULL,
  `count(complaints)` int(7) DEFAULT NULL,
  `count(qualifications)` int(7) DEFAULT NULL,
  `count(awards)` int(7) DEFAULT NULL,
  `count(lots)` int(7) DEFAULT NULL,
  `count(features)` int(7) DEFAULT NULL,
  `count(bids)` int(7) DEFAULT NULL,
  `count(awards.complaints)` int(7) DEFAULT NULL,
  `count(qualifications.complaints)` int(7) DEFAULT NULL,
  `value.amount` decimal(10,0) DEFAULT NULL,
  `value.currency` varchar(50) DEFAULT NULL,
  `value.valueAddedTaxIncluded` varchar(10) DEFAULT NULL,
  `mode` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Дамп данных таблицы prozorro.tenders2: ~0 rows (приблизительно)
/*!40000 ALTER TABLE `tenders2` DISABLE KEYS */;
/*!40000 ALTER TABLE `tenders2` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
