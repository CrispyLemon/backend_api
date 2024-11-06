-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2024 at 10:32 PM
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
-- Database: `dbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointed`
--

CREATE TABLE `appointed` (
  `Judge_ID` int(11) DEFAULT NULL,
  `Court_ID` int(11) DEFAULT NULL,
  `Appointment_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointed`
--

INSERT INTO `appointed` (`Judge_ID`, `Court_ID`, `Appointment_Date`) VALUES
(1, 1, '2019-11-19'),
(2, 2, '2022-03-15'),
(3, 3, '2005-04-29'),
(4, 4, '2022-05-08'),
(5, 5, '2015-02-10'),
(6, 6, '2014-09-17'),
(7, 7, '2016-10-24'),
(8, 8, '2013-10-25'),
(9, 9, '1997-10-21'),
(10, 10, '1999-03-28'),
(11, 11, '2022-01-01'),
(12, 12, '2001-10-26'),
(13, 13, '2014-05-17'),
(14, 14, '2004-08-01'),
(15, 15, '2012-06-18'),
(16, 16, '2006-07-01'),
(17, 17, '2001-08-25'),
(18, 18, '2001-04-04'),
(19, 19, '2006-10-17'),
(20, 20, '2022-03-27'),
(21, 21, '2016-10-17'),
(22, 22, '2023-06-07'),
(23, 23, '2001-05-14'),
(24, 24, '1998-09-15'),
(25, 25, '2013-11-12'),
(26, 26, '2023-08-25'),
(27, 27, '2009-02-25'),
(28, 28, '2004-09-01'),
(29, 29, '2020-12-11'),
(30, 30, '2012-07-08'),
(31, 31, '2014-01-17'),
(32, 32, '2016-01-02'),
(33, 33, '2010-06-30'),
(34, 34, '1996-11-10'),
(35, 35, '2008-10-22'),
(36, 36, '2019-05-21'),
(37, 37, '2001-03-16'),
(38, 38, '2020-11-27'),
(39, 39, '2009-01-10'),
(40, 40, '2014-11-19'),
(41, 41, '2017-01-01'),
(42, 42, '2013-10-08'),
(43, 43, '2009-11-05'),
(44, 44, '1996-03-28'),
(45, 45, '2000-02-03'),
(46, 46, '1999-12-20'),
(47, 47, '2019-12-19'),
(48, 48, '2013-08-19'),
(49, 49, '2003-01-04'),
(50, 50, '2002-07-27'),
(51, 51, '2018-08-16'),
(52, 52, '2019-12-03'),
(53, 53, '2016-04-05'),
(54, 54, '2012-02-05'),
(55, 55, '2003-08-16'),
(56, 56, '2011-10-31'),
(57, 57, '2023-03-08'),
(58, 58, '2018-10-22'),
(59, 59, '2019-04-27'),
(60, 60, '2009-01-09'),
(61, 61, '2014-07-27'),
(62, 62, '2000-08-25'),
(63, 63, '1999-04-29'),
(64, 64, '1997-10-26'),
(65, 65, '2012-02-19'),
(66, 66, '2013-08-30'),
(67, 67, '2022-12-31'),
(68, 68, '2014-04-19'),
(69, 69, '2013-04-29'),
(70, 70, '2017-12-23'),
(71, 71, '2019-07-06'),
(72, 72, '1998-02-12'),
(73, 73, '2006-04-20'),
(74, 74, '2000-07-17'),
(75, 75, NULL),
(76, 101, '2019-01-18'),
(77, 101, '2019-05-24'),
(78, 101, '2019-05-24'),
(79, 101, '2019-09-23'),
(80, 101, '2021-08-31'),
(81, 101, '2021-08-31'),
(82, 101, '2021-08-31'),
(83, 101, '2021-08-31'),
(84, 101, '2021-08-31'),
(85, 101, '2021-08-31'),
(86, 101, '2021-08-31'),
(87, 101, '2021-08-31'),
(88, 101, '2022-05-09'),
(89, 101, '2022-05-09'),
(90, 101, '2022-12-12'),
(91, 101, '2023-02-06'),
(92, 101, '2023-02-06'),
(93, 101, '2023-02-06'),
(94, 101, '2023-02-06'),
(95, 101, '2023-02-06'),
(96, 101, '2023-02-13'),
(97, 101, '2023-02-13'),
(98, 101, '2023-05-19'),
(99, 101, '2023-05-19'),
(100, 101, '2023-07-14'),
(101, 101, '2023-07-14'),
(102, 101, '2023-11-09'),
(103, 101, '2023-11-09'),
(104, 101, '2023-11-09'),
(105, 101, '2024-01-25'),
(106, 101, '2024-07-18'),
(107, 101, '2024-07-18'),
(108, 76, '2013-01-08'),
(109, 76, '2013-04-12'),
(110, 76, '2013-04-12'),
(111, 76, '2013-09-27'),
(112, 76, '2014-02-03'),
(113, 76, '2014-02-03'),
(114, 76, '2014-02-03'),
(115, 76, '2014-02-03'),
(116, 76, '2016-11-15'),
(117, 76, '2016-11-15'),
(118, 76, '2017-02-20'),
(119, 76, '2017-02-20'),
(120, 76, '2017-07-10'),
(121, 76, '2017-09-21'),
(122, 76, '2017-09-22'),
(123, 76, '2017-09-22'),
(124, 76, '2017-09-22'),
(125, 76, '2017-09-22'),
(126, 76, '2017-09-22'),
(127, 76, '2017-09-22'),
(128, 76, '2017-09-22'),
(129, 76, '2017-09-22'),
(130, 76, '2017-09-22'),
(131, 76, '2017-09-22'),
(132, 76, '2017-09-22'),
(133, 76, '2017-09-22'),
(134, 76, '2017-09-22'),
(135, 76, '2017-09-22'),
(136, 76, '2017-09-22'),
(137, 76, '2017-09-22'),
(138, 76, '2017-09-22'),
(139, 76, '2018-10-29'),
(140, 76, '2018-11-22'),
(141, 76, '2018-11-22'),
(142, 76, '2018-11-22'),
(143, 76, '2018-11-22'),
(144, 76, '2018-11-22'),
(145, 76, '2018-11-22'),
(146, 76, '2018-11-22'),
(147, 76, '2018-11-22'),
(148, 76, '2018-11-22'),
(149, 76, '2018-11-22'),
(150, 76, '2018-11-22'),
(151, 76, '2019-12-12'),
(152, 76, '2019-12-12'),
(153, 76, '2019-12-12'),
(154, 76, '2019-12-12'),
(155, 76, '2019-12-12'),
(156, 76, '2019-12-12'),
(157, 76, '2020-01-13'),
(158, 76, '2020-09-16'),
(159, 76, '2021-03-25'),
(160, 76, '2021-10-13'),
(161, 76, '2021-10-13'),
(162, 76, '2021-10-13'),
(163, 76, '2021-10-13'),
(164, 76, '2021-10-13'),
(165, 76, '2021-10-13'),
(166, 76, '2021-10-13'),
(167, 76, '2021-10-13'),
(168, 76, '2021-10-13'),
(169, 76, '2022-08-03'),
(170, 76, '2022-08-03'),
(171, 76, '2022-08-15'),
(172, 76, '2022-08-15'),
(173, 76, '2022-08-15'),
(174, 76, '2023-02-07'),
(175, 76, '2023-02-07'),
(176, 76, '2023-02-07'),
(177, 76, '2023-02-07'),
(178, 76, '2023-02-07'),
(179, 76, '2023-02-07'),
(180, 76, '2023-02-27'),
(181, 76, '2023-02-27'),
(182, 76, '2023-02-27');

-- --------------------------------------------------------

--
-- Table structure for table `assignments`
--

CREATE TABLE `assignments` (
  `License_Number` int(11) NOT NULL,
  `Case_ID` int(11) NOT NULL,
  `Party` varchar(50) NOT NULL,
  `Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assignments`
--

INSERT INTO `assignments` (`License_Number`, `Case_ID`, `Party`, `Date`) VALUES
(10123456, 1, 'Plaintiff', '2015-03-06'),
(10123456, 31, 'Plaintiff', '2014-02-18'),
(11123457, 1, 'Defendant', '2015-03-06'),
(11123457, 31, 'Defendant', '2014-02-18'),
(11234567, 2, 'Plaintiff', '2022-05-15'),
(12123458, 2, 'Defendant', '2022-05-15'),
(12123458, 32, 'Plaintiff', '2020-11-09'),
(12345678, 3, 'Plaintiff', '2019-11-05'),
(13123459, 3, 'Defendant', '2019-11-05'),
(13123459, 32, 'Defendant', '2020-11-09'),
(14123460, 4, 'Plaintiff', '2022-10-01'),
(14123460, 33, 'Plaintiff', '2013-03-14'),
(15123461, 4, 'Defendant', '2022-10-01'),
(15123461, 33, 'Defendant', '2013-03-14'),
(16123462, 5, 'Plaintiff', '2020-01-10'),
(16123462, 34, 'Plaintiff', '2018-06-11'),
(17123463, 5, 'Defendant', '2020-01-10'),
(17123463, 34, 'Defendant', '2018-06-11'),
(18123464, 6, 'Plaintiff', '2021-12-10'),
(18123464, 35, 'Plaintiff', '2011-12-12'),
(19123465, 6, 'Defendant', '2021-12-10'),
(19123465, 35, 'Defendant', '2011-12-12'),
(20234567, 7, 'Plaintiff', '2019-02-20'),
(20234567, 36, 'Plaintiff', '2012-10-10'),
(21234568, 7, 'Defendant', '2019-02-20'),
(21234568, 36, 'Defendant', '2012-10-10'),
(22234569, 8, 'Plaintiff', '2021-07-15'),
(22234569, 37, 'Plaintiff', '2023-08-20'),
(22345678, 8, 'Defendant', '2021-07-15'),
(23234570, 9, 'Plaintiff', '2023-01-22'),
(23234570, 37, 'Defendant', '2023-08-20'),
(23456789, 9, 'Defendant', '2023-01-22'),
(24234571, 10, 'Plaintiff', '2020-06-30'),
(24234571, 38, 'Plaintiff', '2015-01-05'),
(25234572, 10, 'Defendant', '2020-06-30'),
(25234572, 38, 'Defendant', '2015-01-05'),
(26234573, 11, 'Plaintiff', '2018-09-09'),
(26234573, 39, 'Plaintiff', '2016-04-21'),
(27234574, 11, 'Defendant', '2018-09-09'),
(27234574, 39, 'Defendant', '2016-04-21'),
(28234575, 12, 'Plaintiff', '2016-11-15'),
(28234575, 40, 'Plaintiff', '2019-12-31'),
(29234576, 12, 'Defendant', '2016-11-15'),
(29234576, 40, 'Defendant', '2019-12-31'),
(30234577, 13, 'Plaintiff', '2021-08-28'),
(31234578, 13, 'Defendant', '2021-08-28'),
(32234579, 14, 'Plaintiff', '2014-04-30'),
(33234580, 14, 'Defendant', '2014-04-30'),
(33456789, 1, 'Plaintiff', '2015-03-06'),
(34234581, 15, 'Plaintiff', '2018-11-15'),
(35234582, 15, 'Defendant', '2018-11-15'),
(36234583, 16, 'Plaintiff', '2016-12-22'),
(37234584, 16, 'Defendant', '2016-12-22'),
(38234585, 17, 'Plaintiff', '2022-03-01'),
(39234586, 17, 'Defendant', '2022-03-01'),
(40234587, 18, 'Plaintiff', '2020-02-10'),
(41234588, 18, 'Defendant', '2020-02-10'),
(42234589, 19, 'Plaintiff', '2017-10-01'),
(43234590, 19, 'Defendant', '2017-10-01'),
(44234591, 20, 'Plaintiff', '2010-04-19'),
(44567890, 20, 'Defendant', '2010-04-19'),
(45234592, 21, 'Plaintiff', '2015-05-22'),
(45678901, 21, 'Defendant', '2015-05-22'),
(46234593, 22, 'Plaintiff', '2017-01-20'),
(47234594, 22, 'Defendant', '2017-01-20'),
(48234595, 23, 'Plaintiff', '2011-06-06'),
(49234596, 23, 'Defendant', '2011-06-06'),
(50234597, 24, 'Plaintiff', '2018-03-25'),
(51234598, 24, 'Defendant', '2018-03-25'),
(52234599, 25, 'Plaintiff', '2023-05-30'),
(53234500, 25, 'Defendant', '2023-05-30'),
(54234501, 26, 'Plaintiff', '2019-09-12'),
(55234502, 26, 'Defendant', '2019-09-12'),
(56234503, 27, 'Plaintiff', '2022-06-15'),
(57234504, 27, 'Defendant', '2022-06-15'),
(58234505, 28, 'Plaintiff', '2017-08-30'),
(59234506, 28, 'Defendant', '2017-08-30'),
(60234507, 29, 'Plaintiff', '2023-04-01'),
(61234508, 29, 'Defendant', '2023-04-01'),
(62234509, 30, 'Plaintiff', '2019-07-25'),
(63234510, 30, 'Defendant', '2019-07-25');

-- --------------------------------------------------------

--
-- Table structure for table `cases`
--

CREATE TABLE `cases` (
  `Case_ID` int(11) NOT NULL,
  `next_hearing_date` date DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cases`
--

INSERT INTO `cases` (`Case_ID`, `next_hearing_date`, `status`) VALUES
(1, '2015-03-06', 'Active'),
(2, '2022-05-15', 'Pending'),
(3, '2019-11-05', 'Active'),
(4, '2022-10-01', 'Active'),
(5, '2020-01-10', 'Resolved'),
(6, '2021-12-10', 'Pending'),
(7, '2019-02-20', 'Pending'),
(8, '2021-07-15', 'Pending'),
(9, '2023-01-22', 'Active'),
(10, '2020-06-30', 'Pending'),
(11, '2018-09-09', 'Active'),
(12, '2016-11-15', 'Pending'),
(13, '2021-08-28', 'Resolved'),
(14, '2014-04-30', 'Pending'),
(15, '2018-11-15', 'Pending'),
(16, '2016-12-22', 'Pending'),
(17, '2022-03-01', 'Active'),
(18, '2020-02-10', 'Pending'),
(19, '2017-10-01', 'Pending'),
(20, '2010-04-19', 'Resolved'),
(21, '2015-05-22', 'Pending'),
(22, '2017-01-20', 'Active'),
(23, '2011-06-06', 'Pending'),
(24, '2018-03-25', 'Pending'),
(25, '2023-05-30', 'Pending'),
(26, '2019-09-12', 'Active'),
(27, '2022-06-15', 'Pending'),
(28, '2017-08-30', 'Pending'),
(29, '2023-04-01', 'Pending'),
(30, '2019-07-25', 'Active'),
(31, '2014-02-18', 'Pending'),
(32, '2020-11-09', 'Pending'),
(33, '2013-03-14', 'Pending'),
(34, '2018-06-11', 'Active'),
(35, '2011-12-12', 'Pending'),
(36, '2012-10-10', 'Pending'),
(37, '2023-08-20', 'Pending'),
(38, '2015-01-05', 'Active'),
(39, '2016-04-21', 'Resolved'),
(40, '2019-12-31', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `codes`
--

CREATE TABLE `codes` (
  `Code_Type` varchar(50) DEFAULT NULL,
  `ID` int(11) NOT NULL,
  `DSCR` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `codes`
--

INSERT INTO `codes` (`Code_Type`, `ID`, `DSCR`) VALUES
('Labour Matters', 101, 'Dismissal'),
('Labour Matters', 102, 'Retrenchment'),
('Labour Matters', 103, 'Contract Labour'),
('Labour Matters', 104, 'Matters relating to wages, bonus, ad-hoc, casual daily wages & their regularisation'),
('Labour Matters', 105, 'Matters relating to Workmen Compensation Act'),
('Labour Matters', 106, 'ESI'),
('Labour Matters', 107, 'Factory Act'),
('Labour Matters', 108, 'Conditions of Service & Industrial Employment (Standing Order Act, 1946)'),
('Labour Matters', 109, 'Matters under various States Act'),
('Labour Matters', 110, 'Others'),
('Labour Matters', 111, 'Matters relating to Provident Fund'),
('Labour Matters', 112, 'Payment of Gratuity Act, 1962'),
('Labour Matters', 113, 'Trade Unions Act, 1926'),
('Labour Matters', 114, 'Other matters under Industrial Disputes Act, 1947'),
('Rent Act Matters', 201, 'Eviction matters of personal necessity'),
('Rent Act Matters', 202, 'Eviction matters for re-building, and material alteration'),
('Rent Act Matters', 203, 'Eviction matters of sub-letting'),
('Rent Act Matters', 204, 'Eviction matters of disclaimer of title'),
('Rent Act Matters', 205, 'Arrears of rent'),
('Rent Act Matters', 206, 'Others'),
('Rent Act Matters', 207, 'Eviction on the ground of misuse'),
('Rent Act Matters', 208, 'Enhancement of rent'),
('Rent Act Matters', 209, 'Eviction on the ground of non-payment of rent'),
('Direct Taxes Matter', 301, 'Income Tax Reference under Section 257'),
('Direct Taxes Matter', 302, 'Appeals under Section 261 of Income Tax Act upon a certificate granted by the High Court'),
('Direct Taxes Matter', 303, 'Other matters under Income Tax act, 1961'),
('Direct Taxes Matter', 304, 'Cases relating to Excess Profit Tax Act 1940'),
('Direct Taxes Matter', 305, 'Business profit tax Act, 1947'),
('Direct Taxes Matter', 306, 'Agricultural Income Tax'),
('Direct Taxes Matter', 307, 'Reference under Section 27(3)(a) of the Wealth Tax Act, 1957'),
('Direct Taxes Matter', 308, 'Appeals under Section 29(1) of the Wealth Tax Act, 1957 upon a certificate granted by the High Court'),
('Direct Taxes Matter', 309, 'Gift Tax Act 1958'),
('Direct Taxes Matter', 310, 'Property Tax'),
('Direct Taxes Matter', 311, 'Valuation'),
('Direct Taxes Matter', 312, 'Capital Gains'),
('Direct Taxes Matter', 313, 'SLPs relating to Wealth Tax'),
('Direct Taxes Matter', 314, 'Income from salaries'),
('Direct Taxes Matter', 315, 'Income from House Property'),
('Direct Taxes Matter', 316, 'Income from Business/Profession'),
('Direct Taxes Matter', 317, 'Income from other sources'),
('Direct Taxes Matter', 318, 'Deductions/exemptions'),
('Direct Taxes Matter', 319, 'Penalties/Prosecution/Settlement Commission'),
('Direct Taxes Matter', 320, 'Re-assessment/Revisional Power/Rectification'),
('Direct Taxes Matter', 321, 'CBDT circular'),
('Direct Taxes Matter', 322, 'Registration'),
('Direct Taxes Matter', 323, 'Others'),
('Direct Taxes Matter', 324, 'Matters relating to recovery of Direct Tax due'),
('Indirect Taxes Matters', 401, 'Interpretation of the Customs Act, Rules & Regulations'),
('Indirect Taxes Matters', 402, 'Interpretation of exemption notification under Customs Act'),
('Indirect Taxes Matters', 403, 'Interpretation of other notification under Customs Act'),
('Indirect Taxes Matters', 404, 'Valuation of Goods under the Customs Act'),
('Indirect Taxes Matters', 405, 'Sales Tax Act (Central & various States)'),
('Indirect Taxes Matters', 406, 'Cess Acts (Rubber, Coffee, Tea, Sugar, etc.)'),
('Indirect Taxes Matters', 407, 'Entry Taxes'),
('Indirect Taxes Matters', 408, 'Motor Vehicles Taxation'),
('Indirect Taxes Matters', 409, 'Purchase Tax'),
('Indirect Taxes Matters', 410, 'Licence Fee'),
('Indirect Taxes Matters', 411, 'Classification under the Indian Tariff Act, 1934 & Customs Tariff Act, 1975'),
('Indirect Taxes Matters', 412, 'Reference under Section 82C of the Gold Control Act'),
('Indirect Taxes Matters', 413, 'Hotel Receipts Tax Act'),
('Indirect Taxes Matters', 414, 'Entertainment Tax'),
('Indirect Taxes Matters', 415, 'Terminal Tax'),
('Indirect Taxes Matters', 416, 'Octroi'),
('Indirect Taxes Matters', 417, 'Valuation'),
('Indirect Taxes Matters', 418, 'Toll Tax'),
('Indirect Taxes Matters', 419, 'Interpretation of the Central Excise Act & the rules'),
('Indirect Taxes Matters', 420, 'Interpretation of exemption notifications under Central Excise Act'),
('Indirect Taxes Matters', 421, 'Interpretation of other notifications under Central Excise Act'),
('Indirect Taxes Matters', 422, 'Valuation of goods under the Central Excise Act'),
('Indirect Taxes Matters', 423, 'Tariff classification under the Central Excise Act, 1944 and Central Excise Tariff Act, 1985'),
('Indirect Taxes Matters', 424, 'Import/Export Control Act, 1947'),
('Indirect Taxes Matters', 425, 'Import Control Order'),
('Indirect Taxes Matters', 426, 'Open General License'),
('Indirect Taxes Matters', 427, 'Import/Export Policy'),
('Indirect Taxes Matters', 428, 'Others'),
('Indirect Taxes Matters', 429, 'Professional Tax'),
('Indirect Taxes Matters', 430, 'Water & Sewage Tax'),
('Indirect Taxes Matters', 431, 'Service Tax'),
('Indirect Taxes Matters', 432, 'Appeals u/s 130 E of Customs Act, 1962'),
('Indirect Taxes Matters', 433, 'Appeals u/s 35 L of Central Excise and Salt Act, 1944.'),
('Indirect Taxes Matters', 434, 'Anti Dumping Duty'),
('Indirect Taxes Matters', 435, 'Value Added Tax'),
('Indirect Taxes Matters', 436, 'Matters relating to recovery of Indirect Tax due'),
('Land Acquisition & Requisition Matters', 501, 'Matters challenging the acquisition proceedings'),
('Land Acquisition & Requisition Matters', 502, 'Matters challenging compensations'),
('Land Acquisition & Requisition Matters', 503, 'Requisition & De-requisition of property'),
('Land Acquisition & Requisition Matters', 504, 'Others'),
('Land Acquisition & Requisition Matters', 505, 'Acquisition for Defence purpose'),
('Service Matters', 601, 'Retiral benefits'),
('Service Matters', 602, 'Regularisation of ad-hoc employees etc.'),
('Service Matters', 603, 'Removal/Dismissal/Termination from service or other major penalties'),
('Service Matters', 604, 'Suspension'),
('Service Matters', 605, 'Compulsory retirement'),
('Service Matters', 606, 'Disciplinary proceedings'),
('Service Matters', 607, 'Condition of service'),
('Service Matters', 608, 'Promotion'),
('Service Matters', 609, 'Seniority'),
('Service Matters', 610, 'Pay scales'),
('Service Matters', 611, 'Reservation in service for SC/ST/OBC'),
('Service Matters', 612, 'Equal pay for equal work'),
('Service Matters', 613, 'Others'),
('Service Matters', 614, 'Medical facilities'),
('Service Matters', 615, 'Recruitment/Transfer/Compassionate Appointment'),
('Service Matters', 616, 'Minor penalties'),
('Service Matters', 617, 'Back wages'),
('Service Matters', 618, 'Voluntary Retirement'),
('Service Matters', 619, 'Allotment of Accommodation'),
('Service Matters', 620, 'Probation & Confirmation'),
('Service Matters', 621, 'Temporary Appointment'),
('Service Matters', 622, 'Use of forged/false document(s) for securing employment'),
('Academic Matters', 701, 'Matters relating to examination'),
('Academic Matters', 702, 'Introduction/Abolition of languages'),
('Academic Matters', 703, 'Matters relating to syllabi'),
('Academic Matters', 704, 'Matters relating to with-holding/cancellation of results, evaluation of marks, expulsion of students'),
('Academic Matters', 705, 'Others'),
('Academic Matters', 706, 'Tuition Fee'),
('Academic Matters', 707, 'Matters relating to management of Educational Institutions'),
('Letter Petition & Pil Matters', 801, 'Child labour matters including neglected children'),
('Letter Petition & Pil Matters', 802, 'Air pollution matters, i.e., Industrial, Vehicular, Power stations etc.'),
('Letter Petition & Pil Matters', 803, 'Water Pollution :Industrial, domestic, sewage, rivers and sea'),
('Letter Petition & Pil Matters', 804, 'Noise Pollution :Industry, vehicular'),
('Letter Petition & Pil Matters', 805, 'Ecological Imbalance: Protection and conservation of forests throughout the country, protection of wild life, ban on felling of trees and falling of underground water level'),
('Letter Petition & Pil Matters', 806, 'Bonded labour matters'),
('Letter Petition & Pil Matters', 807, 'Matters relating to custody harassment, Jails, complaint of harassment, custodial death, speedy trial, premature release, inaction by police etc.'),
('Letter Petition & Pil Matters', 808, 'Matters relating to harassment of SC/ST/OBC and women'),
('Letter Petition & Pil Matters', 809, 'Matters relating to unauthorised constructions including encroachments, sealing, demolitions, urban planning'),
('Letter Petition & Pil Matters', 810, 'Matters relating to Election Commissions'),
('Letter Petition & Pil Matters', 811, 'Scam matters'),
('Letter Petition & Pil Matters', 812, 'Others'),
('Letter Petition & Pil Matters', 813, 'Essential Amenities or Services'),
('Letter Petition & Pil Matters', 814, 'Housing'),
('Letter Petition & Pil Matters', 815, 'Natural & Man-made Disasters including Riots'),
('Letter Petition & Pil Matters', 816, 'SLPs filed against judgments / orders passed by the High Courts in Writ Petitions filed as PIL'),
('Letter Petition & Pil Matters', 817, 'Writ Petitions (Criminal) and Writ Petitions filed as PIL pertaining to criminal investigations/prosecution'),
('Letter Petition & Pil Matters', 818, 'Social Justice Matters'),
('Election Matters', 901, 'Matters challenging election of President & Vice-President of India'),
('Election Matters', 902, 'Elections relating to Gram Panchayats and Zila Parishad'),
('Election Matters', 903, 'Matters under Representation of Peoples Act Involving corrupt practices'),
('Election Matters', 904, 'Matters relating to re-counting of votes'),
('Election Matters', 905, 'Matters under the Co-operative Societies Act'),
('Election Matters', 906, 'University election matters'),
('Election Matters', 907, 'Delimitation of Constituency'),
('Election Matters', 908, 'Others'),
('Election Matters', 909, 'Matters challenging Elections of MPs and MLAs'),
('Election Matters', 910, 'Elections relating to Municipal Councils'),
('Election Matters', 911, 'Appeals u/s 116 A of Representation of People Act, 1951.'),
('Election Matters', 912, 'Disqualification & expulsion of MPs/MLAs'),
('Company Law, Mrtp, Trai, Sebi, Idrai & Rbi', 1001, 'Matters relating to winding up'),
('Company Law, Mrtp, Trai, Sebi, Idrai & Rbi', 1002, 'Matters relating to Sick Industries'),
('Company Law, Mrtp, Trai, Sebi, Idrai & Rbi', 1003, 'Matters arising out of orders of Company Law Board under Section 397 & 398 of Companies Act, 1956'),
('Company Law, Mrtp, Trai, Sebi, Idrai & Rbi', 1004, 'Reference under Section 7(2) of the MRTP Act, 1969'),
('Company Law, Mrtp, Trai, Sebi, Idrai & Rbi', 1005, 'Appeals under Section 55 of the MRTP Act, 1969'),
('Company Law, Mrtp, Trai, Sebi, Idrai & Rbi', 1006, 'Others'),
('Company Law, Mrtp, Trai, Sebi, Idrai & Rbi', 1007, 'Matters relating to disinvestment'),
('Company Law, Mrtp, Trai, Sebi, Idrai & Rbi', 1008, 'Appeals u/s 15 Z of Securities and Exchange Board of India Act, 1992.'),
('Company Law, Mrtp, Trai, Sebi, Idrai & Rbi', 1009, 'Matters filed against the orders of MRTP Commission /Competition Commission.'),
('Company Law, Mrtp, Trai, Sebi, Idrai & Rbi', 1010, 'Matters pertaining to TRAI / SEBI / IDRAI and RBI including Appeals U/S 18 of TRAI Act, Indian Electricity Act, 1910 and 2003, Electricity Supply Act, 1948 and Electricity Reforms Commission Act, 1998'),
('Arbitration Matters', 1100, 'SLPs challenging Arbitration Matters'),
('Arbitration Matters', 1101, 'Arbitration Petitions under Section 11 of Arbitration & Conciliation Act, 1996'),
('Compensation Matters', 1201, 'Motor accident claim matters involving permanent disability/death of persons'),
('Compensation Matters', 1202, 'Motor accident claim matters relating to the other injuries'),
('Compensation Matters', 1203, 'Insurer/owners liability matters'),
('Compensation Matters', 1204, 'Matters relating to railway accident including other railway compensation matters'),
('Compensation Matters', 1205, 'Matters relating to accidents other than those covered by M.V. Act'),
('Compensation Matters', 1206, 'Matters relating to telephone, electricity etc.'),
('Compensation Matters', 1207, 'Others'),
('Habeas Corpus Matters', 1300, '–'),
('Criminal Matters', 1401, 'Matters relating to capital punishment'),
('Criminal Matters', 1402, 'Matters relating to maintenance under Section 125 of Cr.P.C.'),
('Criminal Matters', 1403, 'Matters relating to harassment, cruelty to woman for dowry, dowry death, eveteasing, domestic violence etc.'),
('Criminal Matters', 1404, 'Matters relating to sexual harassment, kidnapping & abduction'),
('Criminal Matters', 1405, 'Matters relating to Prevention of Corruption Act'),
('Criminal Matters', 1406, 'Matters relating to Bank scams, cheating, forgery etc.'),
('Criminal Matters', 1407, 'Matters relating to Essential Commodities Act'),
('Criminal Matters', 1408, 'Criminal matters relating to State Excise Law'),
('Criminal Matters', 1409, 'Criminal matters relating to bail/interim bail/anticipatory bail'),
('Criminal Matters', 1410, 'Criminal matters in which sentence awarded is up to five years'),
('Criminal Matters', 1411, 'Criminal T.P. Under Article 139(A)(1) of the Constitution of India'),
('Criminal Matters', 1412, 'Criminal T.P. Under Section 406 of the Cr.P.C.'),
('Criminal Matters', 1413, 'Criminal matters arising out of Securities Act, 1992.'),
('Criminal Matters', 1414, 'Criminal matters relating to Drugs and Cosmetics, NDPS Act'),
('Criminal Matters', 1415, 'Criminal matters relating to Food Adulteration'),
('Criminal Matters', 1416, 'Criminal matters relating to preventive detention, TADA/POTA & national security-COFEPOSA-SAFEMA'),
('Criminal Matters', 1417, 'Matters relating to SC & ST (Prevention of atrocities) Act, 1989; Untouchability (offences) Amendment & Misc. Provision Act, 1976.'),
('Criminal Matters', 1418, 'Others'),
('Criminal Matters', 1419, 'Scam matters other than relating to Banks'),
('Criminal Matters', 1420, 'Appeal under Section 2 of the Supreme Court enlargement of jurisdiction Act'),
('Criminal Matters', 1421, 'Police atrocities matters'),
('Criminal Matters', 1422, 'Matters relating to Foreign Exchange Regulation Act, 1973 and Foreign Exchange Management Act, 1999'),
('Criminal Matters', 1423, 'Matters relating to Lottery'),
('Appeal Against Orders of Statutory Bodies', 1501, 'Election Commission'),
('Appeal Against Orders of Statutory Bodies', 1502, 'Bar Council'),
('Appeal Against Orders of Statutory Bodies', 1503, 'Medical Council of India'),
('Appeal Against Orders of Statutory Bodies', 1504, 'Dental Council'),
('Appeal Against Orders of Statutory Bodies', 1505, 'Council of Architecture'),
('Appeal Against Orders of Statutory Bodies', 1506, 'Central Administrative Tribunal'),
('Appeal Against Orders of Statutory Bodies', 1507, 'Central Government Industrial Tribunal'),
('Appeal Against Orders of Statutory Bodies', 1508, 'Armed Forces Tribunal'),
('Appeal Against Orders of Statutory Bodies', 1509, 'Securities Appellate Tribunal'),
('Appeal Against Orders of Statutory Bodies', 1510, 'NCDRC');

-- --------------------------------------------------------

--
-- Table structure for table `converted_cases`
--

CREATE TABLE `converted_cases` (
  `Petition_ID` int(11) DEFAULT NULL,
  `Case_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `converted_cases`
--

INSERT INTO `converted_cases` (`Petition_ID`, `Case_ID`) VALUES
(83006762, 1),
(46977893, 2),
(14914771, 3),
(13217248, 4),
(18069711, 5),
(14113852, 6),
(74731076, 7),
(78326757, 8),
(23421104, 9),
(32905427, 10),
(71915535, 11),
(65068781, 12),
(74727625, 13),
(89769883, 14),
(28216004, 15),
(47010447, 16),
(29372801, 17),
(50429360, 18),
(47848554, 19),
(58736561, 20),
(86279692, 21),
(71263035, 22),
(43639057, 23),
(78435679, 24),
(83572201, 25),
(20753536, 26),
(77138863, 27),
(54063192, 28),
(29773769, 29),
(38510482, 30),
(84224601, 31),
(26695300, 32),
(41381464, 33),
(18467002, 34),
(36303529, 35),
(78803891, 36),
(80077218, 37),
(13474001, 38),
(73868590, 39),
(73443050, 40);

-- --------------------------------------------------------

--
-- Table structure for table `court`
--

CREATE TABLE `court` (
  `Court_ID` int(11) NOT NULL,
  `Court_Type` varchar(50) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `court`
--

INSERT INTO `court` (`Court_ID`, `Court_Type`, `Location`) VALUES
(1, 'District', 'Agra - Fatehabad, Kheragarh'),
(2, 'District', 'Aligarh - Atrauli, Gabhana, Iglas, Khair'),
(3, 'District', 'Ambedkar Nagar at Akbarpur - Alapur, Bhiti, Jalalpur, Tanda'),
(4, 'District', 'Amethi'),
(5, 'District', 'Amroha - Hasanpur'),
(6, 'District', 'Auraiya - Bidhuna'),
(7, 'District', 'Azamgarh - Budhanpur, Lalganj, Menhnagar, Phoolpur'),
(8, 'District', 'Baghpat'),
(9, 'District', 'Bahraich - Kaisarganj'),
(10, 'District', 'Ballia - Bairiya, Belthara Road, Rasra, Sikanderpur'),
(11, 'District', 'Balrampur - Utraula'),
(12, 'District', 'Banda - Atarra, Baberu, Naraini'),
(13, 'District', 'Barabanki - Fatehpur, Haidergarh, Ramsanehighat'),
(14, 'District', 'Bareilly - Aonla, Baheri, Faridpur, Meerganj, Nawabganj'),
(15, 'District', 'Basti - Bhanpur, Haraiya, Khalilabad, Rudauli'),
(16, 'District', 'Bhadohi at Gyanpur'),
(17, 'District', 'Bijnor - Chandpur, Dhampur, Nagina, Nazibabad'),
(18, 'District', 'Budaun - Bisauli, Sahaswan'),
(19, 'District', 'Bulandshahar - Anoopshahar, Khurja'),
(20, 'District', 'Chandauli - Chakia'),
(21, 'District', 'Chitrakoot - Mau'),
(22, 'District', 'Deoria - Barhaj, Bhatpar Rani, Salempur'),
(23, 'District', 'Etah - Aliganj, Jalesar'),
(24, 'District', 'Etawah - Chakarnagar, Saifai'),
(25, 'District', 'Ayodhya - Bikapur, Milkipur, Rudauli'),
(26, 'District', 'Farrukhabad - Amritpur, Kayamganj'),
(27, 'District', 'Fatehpur - Khaga'),
(28, 'District', 'Firozabad - Jasrana, Shikohabad'),
(29, 'District', 'Gautambuddha Nagar - Jewar'),
(30, 'District', 'Ghaziabad - Dhaulana, Modinagar'),
(31, 'District', 'Ghazipur - Jakhanian, Jamaniya, Mohammadabad, Saidpur'),
(32, 'District', 'Gonda - Colonelganj, Mankapur, Tarabganj'),
(33, 'District', 'Gorakhpur - Bansgaon'),
(34, 'District', 'Hamirpur - Maudaha, Rath, Sarila'),
(35, 'District', 'Hapur - Garhmukteshwar'),
(36, 'District', 'Hardoi - Sandila, Sawayajpur, Shahabad'),
(37, 'District', 'Hathras - Sadabad, Sikandra Rau'),
(38, 'District', 'Jalaun at Orai - Kalpi, Konch, Jalaun'),
(39, 'District', 'Jaunpur - Badlapur, Shahganj'),
(40, 'District', 'Jhansi - Garotha, Moth, Mauranipur, Tahrauli'),
(41, 'District', 'Kannauj - Chhibramau, Tirwa'),
(42, 'District', 'Kanpur Nagar'),
(43, 'District', 'Kasganj - Patiyali'),
(44, 'District', 'Kaushambi - Chayal'),
(45, 'District', 'Kushi Nagar at Padrauna - Hata, Kasia, Tamkuhiraj'),
(46, 'District', 'Lakhimpur Kheri - Dhaurhara, Gola, Mohammadi, Paliya'),
(47, 'District', 'Lalitpur - Mehrauni, Talbehat'),
(48, 'District', 'Lucknow - Malihabad, Mohan Lal Ganj'),
(49, 'District', 'Maharajganj - Nautanwa, Nichlaul, Pharenda'),
(50, 'District', 'Mahoba - Charkhari, Kulpahar'),
(51, 'District', 'Mainpuri - Karhal'),
(52, 'District', 'Mathura - Chhata'),
(53, 'District', 'Mau - Mohammadabad Gohana'),
(54, 'District', 'Meerut - Mawana, Sardhana'),
(55, 'District', 'Mirzapur - Chunar, Lalganj'),
(56, 'District', 'Moradabad - Bilari, Kanth, Thakurdwara'),
(57, 'District', 'Muzaffarnagar - Kairana, Budhana, Khatauli'),
(58, 'District', 'Pilibhit - Bisalpur, Pooranpur'),
(59, 'District', 'Pratapgarh - Lalganj Ajhara, Kunda, Patti'),
(60, 'District', 'Prayagraj - Handia, Karchhana, Koraon, Meja, Phoolpur'),
(61, 'District', 'Raebareli - Dalmau, Lalganj, Salon, Unchahar'),
(62, 'District', 'Ramabai Nagar(Kanpur Dehat) - Bhognipur, Bilhaur, Ghatampur'),
(63, 'District', 'Rampur - Bilaspur, Shahabad, Swar'),
(64, 'District', 'Saharanpur - Deoband'),
(65, 'District', 'Sambhal at Chandausi - Sambhal, Chandausi, Gunnaur'),
(66, 'District', 'Sant Kabir Nagar - Menhdawal'),
(67, 'District', 'Shahjahanpur - Jalalabad, Puwan, Tilhar'),
(68, 'District', 'Shamli at Kairana'),
(69, 'District', 'Shravasti'),
(70, 'District', 'Siddharth Nagar - Bansi, Dumariaganj, Etwa'),
(71, 'District', 'Sitapur - Biswan, Laharpur, Mahmoodabad, Sidhauli'),
(72, 'District', 'Sonbhadra - Anpara, Duddhi, Ghorawal'),
(73, 'District', 'Sultanpur - Amethi, Gauriganj, Kadipur, Musafirkhana'),
(74, 'District', 'Unnao - Bangarmau, Bighapur, Hasanganj, Purva'),
(75, 'District', 'Varanasi - Pindara'),
(76, 'High', 'Allahabad'),
(77, 'High', 'Andhra Pradesh'),
(78, 'High', 'Bombay'),
(79, 'High', 'Calcutta'),
(80, 'High', 'Chhattisgarh'),
(81, 'High', 'Delhi'),
(82, 'High', 'Gauhati'),
(83, 'High', 'Gujarat'),
(84, 'High', 'Himachal Pradesh'),
(85, 'High', 'Jammu & Kashmir'),
(86, 'High', 'Jharkhand'),
(87, 'High', 'Karnataka'),
(88, 'High', 'Kerala'),
(89, 'High', 'Madhya Pradesh'),
(90, 'High', 'Madras'),
(91, 'High', 'Manipur'),
(92, 'High', 'Meghalaya'),
(93, 'High', 'Orissa'),
(94, 'High', 'Patna'),
(95, 'High', 'Punjab & Haryana'),
(96, 'High', 'Rajasthan'),
(97, 'High', 'Sikkim'),
(98, 'High', 'Telangana'),
(99, 'High', 'Tripura'),
(100, 'High', 'Uttarakhand'),
(101, 'Supreme', 'Delhi');

-- --------------------------------------------------------

--
-- Table structure for table `evidence`
--

CREATE TABLE `evidence` (
  `ev_id` int(11) NOT NULL,
  `party` varchar(50) DEFAULT NULL,
  `testified` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `evidence`
--

INSERT INTO `evidence` (`ev_id`, `party`, `testified`) VALUES
(1, 'Plaintiff', 'Witness A testified about the event on 2015-03-06.'),
(2, 'Defendant', 'Witness B testified about their alibi on 2015-03-06.'),
(3, 'Plaintiff', 'Witness C provided evidence of damage on 2015-03-06.'),
(4, 'Plaintiff', 'Witness D testified regarding the contract on 2022-05-15.'),
(5, 'Defendant', 'Witness E stated the terms of the agreement on 2022-05-15.'),
(6, 'Plaintiff', 'Witness F discussed the negotiations on 2022-05-15.'),
(7, 'Plaintiff', 'Witness G provided photographic evidence on 2019-11-05.'),
(8, 'Defendant', 'Witness H testified about the timeline on 2019-11-05.'),
(9, 'Plaintiff', 'Witness I discussed the incident on 2019-11-05.'),
(10, 'Plaintiff', 'Witness J testified about procedural errors on 2022-10-01.'),
(11, 'Defendant', 'Witness K stated facts about the incident on 2022-10-01.'),
(12, 'Plaintiff', 'Witness L provided expert analysis on 2022-10-01.'),
(13, 'Plaintiff', 'Witness M testified about damages on 2020-01-10.'),
(14, 'Defendant', 'Witness N provided an alternate view on 2020-01-10.'),
(15, 'Plaintiff', 'Witness O discussed the financial aspects on 2020-01-10.'),
(16, 'Plaintiff', 'Witness P testified about the incident on 2021-12-10.'),
(17, 'Defendant', 'Witness Q discussed the defendant’s actions on 2021-12-10.'),
(18, 'Plaintiff', 'Witness R provided additional evidence on 2021-12-10.'),
(19, 'Plaintiff', 'Witness S testified about the timeline on 2019-02-20.'),
(20, 'Defendant', 'Witness T provided character references on 2019-02-20.'),
(21, 'Plaintiff', 'Witness U discussed potential motives on 2019-02-20.'),
(22, 'Plaintiff', 'Witness V testified about procedural correctness on 2021-07-15.'),
(23, 'Defendant', 'Witness W provided counterarguments on 2021-07-15.'),
(24, 'Plaintiff', 'Witness X discussed the legal implications on 2021-07-15.'),
(25, 'Plaintiff', 'Witness Y testified regarding the final outcome on 2023-01-22.'),
(26, 'Defendant', 'Witness Z discussed the implications of the case on 2023-01-22.'),
(27, 'Plaintiff', 'Witness AA provided evidence regarding contract validity on 2023-01-22.'),
(28, 'Plaintiff', 'Witness AB testified about negotiation details on 2018-09-09.'),
(29, 'Defendant', 'Witness AC provided insights on 2018-09-09.'),
(30, 'Plaintiff', 'Witness AD discussed consequences on 2018-09-09.'),
(31, 'Plaintiff', 'Witness AE testified regarding the events on 2021-08-28.'),
(32, 'Defendant', 'Witness AF provided contradicting statements on 2021-08-28.'),
(33, 'Plaintiff', 'Witness AG discussed evidence preservation on 2021-08-28.'),
(34, 'Plaintiff', 'Witness AH testified about events prior to 2014-04-30.'),
(35, 'Defendant', 'Witness AI provided an alternative narrative on 2014-04-30.'),
(36, 'Plaintiff', 'Witness AJ discussed procedural integrity on 2014-04-30.'),
(37, 'Plaintiff', 'Witness AK testified regarding timeline discrepancies on 2018-11-15.'),
(38, 'Defendant', 'Witness AL discussed the evidence on 2018-11-15.'),
(39, 'Plaintiff', 'Witness AM provided expert opinions on 2018-11-15.'),
(40, 'Plaintiff', 'Witness AN testified about outcomes on 2016-12-22.'),
(41, 'Defendant', 'Witness AO discussed case implications on 2016-12-22.'),
(42, 'Plaintiff', 'Witness AP provided timeline evidence on 2016-12-22.'),
(43, 'Plaintiff', 'Witness AQ testified regarding the incident on 2022-03-01.'),
(44, 'Defendant', 'Witness AR discussed character references on 2022-03-01.'),
(45, 'Plaintiff', 'Witness AS provided context about the case on 2022-03-01.'),
(46, 'Plaintiff', 'Witness AT testified about issues on 2020-02-10.'),
(47, 'Defendant', 'Witness AU provided conflicting evidence on 2020-02-10.'),
(48, 'Plaintiff', 'Witness AV discussed implications on 2020-02-10.'),
(49, 'Plaintiff', 'Witness AW testified regarding the case on 2017-10-01.'),
(50, 'Defendant', 'Witness AX discussed procedural issues on 2017-10-01.'),
(51, 'Plaintiff', 'Witness AY provided evidence on 2017-10-01.'),
(52, 'Plaintiff', 'Witness AZ testified regarding the case on 2015-05-22.'),
(53, 'Defendant', 'Witness BA discussed financial aspects on 2015-05-22.'),
(54, 'Plaintiff', 'Witness BB provided evidence on 2015-05-22.'),
(55, 'Plaintiff', 'Witness BC testified about case developments on 2017-01-20.'),
(56, 'Defendant', 'Witness BD discussed case implications on 2017-01-20.'),
(57, 'Plaintiff', 'Witness BE provided context on 2017-01-20.'),
(58, 'Plaintiff', 'Witness BF testified about events on 2011-06-06.'),
(59, 'Defendant', 'Witness BG provided evidence on 2011-06-06.'),
(60, 'Plaintiff', 'Witness BH discussed implications on 2011-06-06.'),
(61, 'Plaintiff', 'Witness BI testified regarding developments on 2018-03-25.'),
(62, 'Defendant', 'Witness BJ provided insights on 2018-03-25.'),
(63, 'Plaintiff', 'Witness BK discussed evidence on 2018-03-25.'),
(64, 'Plaintiff', 'Witness BL testified regarding recent findings on 2023-05-30.'),
(65, 'Defendant', 'Witness BM provided evidence on 2023-05-30.'),
(66, 'Plaintiff', 'Witness BN discussed implications on 2023-05-30.'),
(67, 'Plaintiff', 'Witness BO testified regarding actions on 2019-09-12.'),
(68, 'Defendant', 'Witness BP provided context on 2019-09-12.'),
(69, 'Plaintiff', 'Witness BQ discussed developments on 2019-09-12.'),
(70, 'Plaintiff', 'Witness BR testified about the case on 2022-06-15.'),
(71, 'Defendant', 'Witness BS provided details on 2022-06-15.'),
(72, 'Plaintiff', 'Witness BT discussed findings on 2022-06-15.'),
(73, 'Plaintiff', 'Witness BU testified about the events on 2017-08-30.'),
(74, 'Defendant', 'Witness BV discussed evidence on 2017-08-30.'),
(75, 'Plaintiff', 'Witness BW provided context on 2017-08-30.'),
(76, 'Plaintiff', 'Witness BX testified regarding case facts on 2023-04-01.'),
(77, 'Defendant', 'Witness BY discussed implications on 2023-04-01.'),
(78, 'Plaintiff', 'Witness BZ provided evidence on 2023-04-01.'),
(79, 'Plaintiff', 'Witness CA testified regarding evidence on 2019-07-25.'),
(80, 'Defendant', 'Witness CB discussed the case on 2019-07-25.'),
(81, 'Plaintiff', 'Witness CC provided details on 2019-07-25.'),
(82, 'Plaintiff', 'Witness CD testified about events on 2014-02-18.'),
(83, 'Defendant', 'Witness CE discussed implications on 2014-02-18.'),
(84, 'Plaintiff', 'Witness CF provided evidence on 2014-02-18.'),
(85, 'Plaintiff', 'Witness CG testified regarding the case on 2020-11-09.'),
(86, 'Defendant', 'Witness CH discussed case details on 2020-11-09.'),
(87, 'Plaintiff', 'Witness CI provided evidence on 2020-11-09.'),
(88, 'Plaintiff', 'Witness CJ testified about events on 2013-03-14.'),
(89, 'Defendant', 'Witness CK provided evidence on 2013-03-14.'),
(90, 'Plaintiff', 'Witness CL discussed findings on 2013-03-14.'),
(91, 'Plaintiff', 'Witness CM testified regarding case developments on 2018-06-11.'),
(92, 'Defendant', 'Witness CN discussed procedural correctness on 2018-06-11.'),
(93, 'Plaintiff', 'Witness CO provided evidence on 2018-06-11.'),
(94, 'Plaintiff', 'Witness CP testified regarding events on 2011-12-12.'),
(95, 'Defendant', 'Witness CQ provided insights on 2011-12-12.'),
(96, 'Plaintiff', 'Witness CR discussed case details on 2011-12-12.'),
(97, 'Plaintiff', 'Witness CS testified about the timeline on 2012-10-10.'),
(98, 'Defendant', 'Witness CT discussed implications on 2012-10-10.'),
(99, 'Plaintiff', 'Witness CU provided evidence on 2012-10-10.'),
(100, 'Plaintiff', 'Witness CV testified about case developments on 2023-08-20.'),
(101, 'Defendant', 'Witness CW discussed findings on 2023-08-20.'),
(102, 'Plaintiff', 'Witness CX provided evidence on 2023-08-20.'),
(103, 'Plaintiff', 'Witness CY testified regarding events on 2015-01-05.'),
(104, 'Defendant', 'Witness CZ discussed details on 2015-01-05.'),
(105, 'Plaintiff', 'Witness DA provided context on 2015-01-05.'),
(106, 'Plaintiff', 'Witness DB testified about developments on 2016-04-21.'),
(107, 'Defendant', 'Witness DC discussed implications on 2016-04-21.'),
(108, 'Plaintiff', 'Witness DD provided evidence on 2016-04-21.'),
(109, 'Plaintiff', 'Witness DE testified regarding the case on 2019-12-31.'),
(110, 'Defendant', 'Witness DF discussed outcomes on 2019-12-31.'),
(111, 'Plaintiff', 'Witness DG provided details on 2019-12-31.');

-- --------------------------------------------------------

--
-- Table structure for table `hearings`
--

CREATE TABLE `hearings` (
  `Case_ID` int(11) DEFAULT NULL,
  `Court_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hearings`
--

INSERT INTO `hearings` (`Case_ID`, `Court_ID`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40);

-- --------------------------------------------------------

--
-- Table structure for table `hears`
--

CREATE TABLE `hears` (
  `Judge_ID` int(11) DEFAULT NULL,
  `Case_ID` int(11) DEFAULT NULL,
  `date_of_hearing` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hears`
--

INSERT INTO `hears` (`Judge_ID`, `Case_ID`, `date_of_hearing`) VALUES
(1, 1, '2024-01-10'),
(2, 2, '2024-01-11'),
(3, 3, '2024-01-12'),
(4, 4, '2024-01-13'),
(5, 5, '2024-01-14'),
(6, 6, '2024-01-15'),
(7, 7, '2024-01-16'),
(8, 8, '2024-01-17'),
(9, 9, '2024-01-18'),
(10, 10, '2024-01-19'),
(11, 11, '2024-01-20'),
(12, 12, '2024-01-21'),
(13, 13, '2024-01-22'),
(14, 14, '2024-01-23'),
(15, 15, '2024-01-24'),
(16, 16, '2024-01-25'),
(17, 17, '2024-01-26'),
(18, 18, '2024-01-27'),
(19, 19, '2024-01-28'),
(20, 20, '2024-01-29'),
(21, 21, '2024-01-30'),
(22, 22, '2024-01-31'),
(23, 23, '2024-02-01'),
(24, 24, '2024-02-02'),
(25, 25, '2024-02-03'),
(26, 26, '2024-02-04'),
(27, 27, '2024-02-05'),
(28, 28, '2024-02-06'),
(29, 29, '2024-02-07'),
(30, 30, '2024-02-08'),
(31, 31, '2024-02-09'),
(32, 32, '2024-02-10'),
(33, 33, '2024-02-11'),
(34, 34, '2024-02-12'),
(35, 35, '2024-02-13'),
(36, 36, '2024-02-14'),
(37, 37, '2024-02-15'),
(38, 38, '2024-02-16'),
(39, 39, '2024-02-17'),
(40, 40, '2024-02-18');

-- --------------------------------------------------------

--
-- Table structure for table `judges`
--

CREATE TABLE `judges` (
  `Judge_ID` int(11) NOT NULL,
  `Judge_Name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `judges`
--

INSERT INTO `judges` (`Judge_ID`, `Judge_Name`) VALUES
(1, 'VIVEK SANGAL'),
(2, 'SANJIV KUMAR'),
(3, 'RAM SULIN SINGH'),
(4, 'ASHOK KUMAR SINGH-VII'),
(5, 'ZAFEER AHMAD'),
(6, 'SANJAY KUMAR-VII'),
(7, 'Post Vacant'),
(8, 'SANJEEV SHUKLA'),
(9, 'SANJAY KUMAR MALIK'),
(10, 'UTKARSH CHATURVEDI'),
(11, 'AMIT PAL SINGH'),
(12, 'ANIL KUMAR JHA'),
(13, 'DR. BABBU SARANG'),
(14, 'PANKAJ KUMAR SINGH'),
(15, 'VINOD KUMAR-III'),
(16, 'KULDEEP SAXENA'),
(17, 'DURG NARAIN SINGH'),
(18, 'MADAN PAL SINGH'),
(19, 'PANKAJ KUMAR AGRAWAL'),
(20, 'MANJEET SINGH SHEORAN'),
(21, 'SUNIL KUMAR-IV'),
(22, 'VIKAS KUMAR-I'),
(23, 'DEVENDRA SINGH-I'),
(24, 'DINESH CHAND'),
(25, 'CHAWAN PRAKASH'),
(26, 'VINAY KUMAR-III'),
(27, 'RANANJAY KUMAR VERMA'),
(28, 'HARVIR SINGH'),
(29, 'AVNISH SAXENA'),
(30, 'ANIL KUMAR-X'),
(31, 'DHARMENDRA KUMAR PANDEY'),
(32, 'PRAMOD KUMAR SRIVASTAVA-II'),
(33, 'TEJ PRATAP TIWARI'),
(34, 'VISHNU KUMAR SHARMA'),
(35, 'MALKHAN SINGH'),
(36, 'RAJ KUMAR SINGH'),
(37, 'SATENDRA KUMAR'),
(38, 'ACHAL SACHDEV'),
(39, 'SMT. VANI RANJAN AGRAWAL'),
(40, 'PADAM NARAIN MISHRA'),
(41, 'CHANDRODAY KUMAR'),
(42, 'PRADEEP KUMAR SINGH-II'),
(43, 'SYED MAOOZ BIN ASIM'),
(44, 'ANUPAM KUMAR'),
(45, 'SUSHIL KUMAR SHASHI'),
(46, 'LAKSHMI KANT SHUKLA'),
(47, 'ALOK KUMAR PARASAR'),
(48, 'ASHWINI KUMAR TRIPATHI'),
(49, 'NEERAJ KUMAR'),
(50, 'JAI PRAKASH YADAV'),
(51, 'SUDHIR KUMAR-V'),
(52, 'ASHISH GARG'),
(53, 'RAMESHWAR'),
(54, 'RAJAT SINGH JAIN'),
(55, 'ANMOL PAL'),
(56, 'DR. AJAY KUMAR-II'),
(57, 'VINAI KUMAR DWIVEDI'),
(58, 'JITENDRA KUMAR SINHA'),
(59, 'ABDUL SHAHID'),
(60, 'SANTOSH RAI'),
(61, 'TARUN SAXENA'),
(62, 'JAI PRAKASH TIWARI'),
(63, 'SATYA PRAKASH TRIPATHI'),
(64, 'SMT. BABITA RANI'),
(65, 'SMT. KAMLESH KUCHHAL'),
(66, 'ANIL KUMAR VERMA-I'),
(67, 'BHANU DEO SHARMA'),
(68, 'ANIL KUMAR-XIII'),
(69, 'RAM MILAN SINGH'),
(70, 'VIRJENDRA KUMAR SINGH'),
(71, 'MANOJ KUMAR-III'),
(72, 'RAVINDRA VIKRAM SINGH'),
(73, 'JAI PRAKASH PANDEY'),
(74, 'SMT. PRATIMA SRIVASTAVA'),
(75, 'SANJIV PANDEY'),
(76, 'Justice Sanjiv Khanna'),
(77, 'Justice Bhushan Ramkrishna Gavai'),
(78, 'Justice Surya Kant'),
(79, 'Justice Hrishikesh Roy'),
(80, 'Justice Abhay S. Oka'),
(81, 'Justice Vikram Nath'),
(82, 'Justice J.K. Maheshwari'),
(83, 'Justice B.V. Nagarathna'),
(84, 'Justice C.T. Ravikumar'),
(85, 'Justice M.M. Sundresh'),
(86, 'Justice Bela M. Trivedi'),
(87, 'Justice Pamidighantam Sri Narasimha'),
(88, 'Justice Sudhanshu Dhulia'),
(89, 'Justice J.B. Pardiwala'),
(90, 'Justice Dipankar Datta'),
(91, 'Justice Pankaj Mithal'),
(92, 'Justice Sanjay Karol'),
(93, 'Justice Sanjay Kumar'),
(94, 'Justice Ahsanuddin Amanullah'),
(95, 'Justice Manoj Misra'),
(96, 'Justice Rajesh Bindal'),
(97, 'Justice Aravind Kumar'),
(98, 'Justice Prashant Kumar Mishra'),
(99, 'Justice K.V. Viswanathan'),
(100, 'Justice Ujjal Bhuyan'),
(101, 'Justice Sarasa Venkatanarayana Bhatti'),
(102, 'Justice Satish Chandra Sharma'),
(103, 'Justice Augustine George Masih'),
(104, 'Justice Sandeep Mehta'),
(105, 'Justice Prasanna Bhalachandra Varale'),
(106, 'Justice N Kotiswar Singh'),
(107, 'Justice R Mahadevan'),
(108, 'Arun Bhansali (CJ)'),
(109, 'Manoj Kumar Gupta'),
(110, 'Anjani Kumar Mishra'),
(111, 'Mahesh Chandra Tripathi'),
(112, 'Vivek Kumar Birla'),
(113, 'Attau Rahman Masoodi'),
(114, 'Ashwani Kumar Mishra'),
(115, 'Rajan Roy'),
(116, 'Siddhartha Varma'),
(117, 'Sangeeta Chandra'),
(118, 'Vivek Chaudhary'),
(119, 'Saumitra Dayal Singh'),
(120, 'Arvind Singh Sangwan'),
(121, 'Shekhar B. Saraf'),
(122, 'Salil Kumar Rai'),
(123, 'Jayant Banerji'),
(124, 'Rajesh Singh Chauhan'),
(125, 'Irshad Ali'),
(126, 'Saral Srivastava'),
(127, 'Jahangir Jamshed Munir'),
(128, 'Rajiv Gupta'),
(129, 'Siddharth'),
(130, 'Ajit Kumar'),
(131, 'Rajnish Kumar'),
(132, 'Abdul Moin'),
(133, 'Rajeev Misra'),
(134, 'Ajay Bhanot'),
(135, 'Neeraj Tiwari'),
(136, 'Manoj Bajaj'),
(137, 'Prakash Padia'),
(138, 'Alok Mathur'),
(139, 'Pankaj Bhatia'),
(140, 'Saurabh Lavania'),
(141, 'Vivek Varma'),
(142, 'Sanjay Kumar Singh'),
(143, 'Piyush Agrawal'),
(144, 'Saurabh Shyam Shamsherry'),
(145, 'Jaspreet Singh'),
(146, 'Rajeev Singh'),
(147, 'Manju Rani Chauhan'),
(148, 'Karunesh Singh Pawar'),
(149, 'Yogendra Kumar Srivastava'),
(150, 'Manish Mathur'),
(151, 'Rohit Ranjan Agarwal'),
(152, 'Mohd. Faiz Alam Khan'),
(153, 'Rajbeer Singh'),
(154, 'Vipin Chandra Dixit'),
(155, 'Shekhar Kumar Yadav'),
(156, 'Deepak Verma'),
(157, 'Gautam Chowdhary'),
(158, 'Dinesh Pathak'),
(159, 'Manish Kumar'),
(160, 'Samit Gopal'),
(161, 'Donadi Ramesh'),
(162, 'Sanjay Kumar Pachori'),
(163, 'Subhash Chandra Sharma'),
(164, 'Ajai Kumar Srivastava-I'),
(165, 'Chandra Kumar Rai'),
(166, 'Krishan Pahal'),
(167, 'Sameer Jain'),
(168, 'Ashutosh Srivastava'),
(169, 'Subhash Vidyarthi'),
(170, 'Brij Raj Singh'),
(171, 'Shree Prakash Singh'),
(172, 'Vikas Budhwar'),
(173, 'Vikram D Chauhan'),
(174, 'Saurabh Srivastava'),
(175, 'Om Prakash Shukla'),
(176, 'Mohd. Azhar Husain Idrisi'),
(177, 'Ram Manohar Narayan Mishra'),
(178, 'Mayank Kumar Jain'),
(179, 'Surendra Singh-I'),
(180, 'Nalin Kumar Srivastava'),
(181, 'Syed Qamar Hasan Rizvi'),
(182, 'Manish Kumar Nigam'),
(183, 'Anish Kumar Gupta'),
(184, 'Nand Prabha Shukla'),
(185, 'Kshitij Shailendra'),
(186, 'Vinod Diwakar'),
(187, 'Prashant Kumar'),
(188, 'Manjive Shukla'),
(189, 'Arun Kumar Singh Deshwal');

-- --------------------------------------------------------

--
-- Table structure for table `lawyer`
--

CREATE TABLE `lawyer` (
  `License_Number` int(11) NOT NULL,
  `Lawyer_Name` varchar(100) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lawyer`
--

INSERT INTO `lawyer` (`License_Number`, `Lawyer_Name`, `State`) VALUES
(10123456, 'J. Sai Deepak', 'UP'),
(11123457, 'Gurusaday Dutt', 'UP'),
(11234567, 'Haris Beeran', 'UP'),
(12123458, 'A. K. Fazlul Huq', 'UP'),
(12345678, 'Jasbina Ahluwalia', 'UP'),
(13123459, 'Carlos Alvares Ferreira', 'UP'),
(14123460, 'Rash Behari Ghosh', 'UP'),
(15123461, 'Sarat Kumar Ghosh', 'UP'),
(16123462, 'Pranab Kumar Gogoi', 'UP'),
(17123463, 'Apar Gupta', 'UP'),
(18123464, 'Randor Guy', 'UP'),
(19123465, 'A. R. Somanath Iyer', 'UP'),
(20234567, 'Pennathur Subramania Iyer', 'UP'),
(21234568, 'Subramaniam Hariharan Iyer', 'UP'),
(22234569, 'Mahesh Jethmalani', 'UP'),
(22345678, 'Ramchandra Dhondiba Bhandare', 'UP'),
(23234570, 'Bhupinder Singh Joon', 'UP'),
(23456789, 'Arjandas', 'UP'),
(24234571, 'Virender Singh Kadian', 'UP'),
(25234572, 'Rahul Kamerkar', 'UP'),
(26234573, 'Thomas Kocherry', 'UP'),
(27234574, 'Vijender Kumar', 'UP'),
(28234575, 'Nitish Chandra Laharry', 'UP'),
(29234576, 'V. Lakshmikumaran', 'UP'),
(30234577, 'Libia Lobo Sardesai', 'UP'),
(31234578, 'Rajashekhar Mantha', 'UP'),
(32234579, 'Ashok Mittal', 'UP'),
(33234580, 'Binod Mitter', 'UP'),
(33456789, 'Pushyamitra Bhargav', 'UP'),
(34234581, 'Mukunda Behari Mullick', 'UP'),
(34567890, 'Chandrashekhar Azad (politician)', 'UP'),
(35234582, 'P. S. Narasimha', 'UP'),
(36234583, 'Shyam Nath Kacker', 'UP'),
(37234584, 'Bijaya Kumar Nayak', 'UP'),
(38234585, 'Shalu Nigam', 'UP'),
(39234586, 'Sambhunath Pandit', 'UP'),
(40234587, 'Parminder Singh Brar', 'UP'),
(41234588, 'B. G. Kolse Patil', 'UP'),
(42234589, 'Surendran Pattel', 'UP'),
(43234590, 'Tanguturi Prakasam', 'UP'),
(44234591, 'T. G. Raghavachari', 'UP'),
(44567890, 'Gautam Bhatia (lawyer)', 'UP'),
(45234592, 'Jawad Rahim', 'UP'),
(45678901, 'Shahid Azmi', 'UP'),
(46234593, 'Aditi Ramesh', 'UP'),
(47234594, 'T. Rangachari', 'UP'),
(48234595, 'C. V. L. Narasimha Rao', 'UP'),
(49234596, 'D. V. Subba Rao', 'UP'),
(50234597, 'M. Narayana Reddy', 'UP'),
(51234598, 'Regina Guha', 'UP'),
(52234599, 'Gopal Sankaranarayanan', 'UP'),
(53234500, 'Daniel Selvaraj', 'UP'),
(54234501, 'Amarendra Sharan', 'UP'),
(55234502, 'Himmat Singh Shergill', 'UP'),
(55678901, 'Nagendra Kumar Bhattacharyya', 'UP'),
(56234503, 'Tukaram Shrangare', 'UP'),
(56789012, 'D. Sridhar Babu', 'UP'),
(57234504, 'Shrikant Khandalkar', 'UP'),
(58234505, 'Cyril Shroff', 'UP'),
(59234506, 'Onkar Singh Lakhawat', 'UP'),
(60234507, 'Nawab Sirajul Islam', 'UP'),
(61234508, 'P. C. Solanki', 'UP'),
(62234509, 'A. K. Subbaiah', 'UP'),
(63234510, 'Sudhanshubala Hazra', 'UP'),
(64234511, 'Zahid Suhrawardy', 'UP'),
(65234512, 'Shamsher Singh Surjewala', 'UP'),
(66234513, 'Jagendra Swarup', 'UP'),
(66789012, 'Nidhi Bisht', 'UP'),
(67234514, 'Trimbak Krishna Tope', 'UP'),
(67890123, 'V. Balram', 'UP'),
(68234515, 'R. P. Ulaganambi', 'UP'),
(69234516, 'Ashwini Upadhyay', 'UP'),
(70234517, 'Srinivas Varadachariar', 'UP'),
(71234518, 'R. Venkataramani', 'UP'),
(72234519, 'Bomma Venkateshwar', 'UP'),
(73234520, 'Abhay Verma (politician)', 'UP'),
(74234521, 'M. E. Watts', 'UP'),
(75234522, 'Chowdhary Zulfkar Ali', 'UP'),
(77890123, 'C. R. Pattabhirama Iyer', 'UP'),
(78901234, 'Tapas Banerjee', 'UP'),
(88901234, 'Suniti Chattaraj', 'UP'),
(89012345, 'Bar Council of Gujarat', 'UP'),
(90123456, 'Suryadev Singh Bareth', 'UP'),
(99012345, 'Dasu Sriramulu', 'UP');

-- --------------------------------------------------------

--
-- Table structure for table `parties`
--

CREATE TABLE `parties` (
  `Party_ID` int(11) NOT NULL,
  `Petition_ID` int(11) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parties`
--

INSERT INTO `parties` (`Party_ID`, `Petition_ID`, `Name`, `Type`) VALUES
(1, 83006762, 'Alice Johnson', 'Plaintiff'),
(2, 83006762, 'Bob Smith', 'Defendant'),
(3, 83006762, 'Charlie Brown', 'Plaintiff'),
(4, 46977893, 'Daniel White', 'Plaintiff'),
(5, 46977893, 'Eve Adams', 'Defendant'),
(6, 46977893, 'Frank Miller', 'Defendant'),
(7, 14914771, 'Grace Lee', 'Plaintiff'),
(8, 14914771, 'Henry Davis', 'Defendant'),
(9, 13217248, 'Ivy Wilson', 'Plaintiff'),
(10, 13217248, 'Jack Taylor', 'Defendant'),
(11, 18069711, 'Kathy Martinez', 'Plaintiff'),
(12, 18069711, 'Leo Anderson', 'Defendant'),
(13, 14113852, 'Mia Garcia', 'Plaintiff'),
(14, 14113852, 'Noah Thomas', 'Defendant'),
(15, 74731076, 'Olivia Jackson', 'Plaintiff'),
(16, 74731076, 'Paul Robinson', 'Defendant'),
(17, 78326757, 'Quincy Clark', 'Plaintiff'),
(18, 78326757, 'Rachel Lewis', 'Defendant'),
(19, 23421104, 'Sophie Walker', 'Plaintiff'),
(20, 23421104, 'Tom Hall', 'Defendant'),
(21, 32905427, 'Uma Young', 'Plaintiff'),
(22, 32905427, 'Victor King', 'Defendant'),
(23, 71915535, 'Wendy Wright', 'Plaintiff'),
(24, 71915535, 'Xander Scott', 'Defendant'),
(25, 65068781, 'Yara Hill', 'Plaintiff'),
(26, 65068781, 'Zachary Green', 'Defendant'),
(27, 74727625, 'Aaron Adams', 'Plaintiff'),
(28, 74727625, 'Brenda Perez', 'Defendant'),
(29, 89769883, 'Cathy Phillips', 'Plaintiff'),
(30, 28216004, 'David Bennett', 'Defendant'),
(31, 28216004, 'Eva Turner', 'Defendant'),
(32, 47010447, 'Freddy Carter', 'Plaintiff'),
(33, 29372801, 'Gina Turner', 'Plaintiff'),
(34, 29372801, 'Hank Simmons', 'Defendant'),
(35, 50429360, 'Iris Cook', 'Plaintiff'),
(36, 50429360, 'Jade Murphy', 'Defendant'),
(37, 47848554, 'Kyle Bell', 'Plaintiff'),
(38, 58736561, 'Lola Rivera', 'Defendant'),
(39, 86279692, 'Mason Price', 'Plaintiff'),
(40, 71263035, 'Nina Sanders', 'Defendant'),
(41, 43639057, 'Oscar Ross', 'Plaintiff'),
(42, 78435679, 'Penny Foster', 'Defendant'),
(43, 83572201, 'Quincy Murphy', 'Plaintiff'),
(44, 20753536, 'Rita Reed', 'Defendant'),
(45, 77138863, 'Sam Cook', 'Plaintiff'),
(46, 54063192, 'Tina Morgan', 'Defendant'),
(47, 29773769, 'Ursula Cox', 'Plaintiff'),
(48, 38510482, 'Victor Grant', 'Defendant'),
(49, 84224601, 'Wendy Hayes', 'Plaintiff'),
(50, 26695300, 'Xena Long', 'Defendant'),
(51, 18467002, 'Yara Evans', 'Plaintiff'),
(52, 36303529, 'Zane Adams', 'Defendant'),
(53, 78803891, 'Aaron Long', 'Plaintiff'),
(54, 80077218, 'Brenda Scott', 'Defendant'),
(55, 13474001, 'Cathy Nguyen', 'Plaintiff'),
(56, 73868590, 'David Turner', 'Defendant'),
(57, 73443050, 'Eva Harris', 'Plaintiff'),
(58, 79292949, 'Franklin Lee', 'Defendant'),
(59, 87249619, 'Gina White', 'Plaintiff'),
(60, 33742196, 'Hank Hill', 'Defendant'),
(61, 75190671, 'Isla Wright', 'Plaintiff'),
(62, 50718662, 'Jasmine Bell', 'Defendant'),
(63, 86068624, 'Kyle Carter', 'Plaintiff'),
(64, 53712788, 'Lila Parker', 'Defendant'),
(65, 41090151, 'Mia Thompson', 'Plaintiff'),
(66, 31719315, 'Nate King', 'Defendant'),
(67, 48505067, 'Olivia Brooks', 'Plaintiff'),
(68, 76018612, 'Piper Cooper', 'Defendant'),
(69, 80378032, 'Quinn Allen', 'Plaintiff'),
(70, 98803656, 'Rachel Price', 'Defendant'),
(71, 78144745, 'Steve Morgan', 'Plaintiff'),
(72, 53924888, 'Tara Sanders', 'Defendant'),
(73, 70037196, 'Uma Mitchell', 'Plaintiff'),
(74, 12305967, 'Victor Clark', 'Defendant'),
(75, 36815382, 'Wendy Harris', 'Plaintiff'),
(76, 18949135, 'Xander Brown', 'Defendant'),
(77, 19987069, 'Yvonne Scott', 'Plaintiff'),
(78, 18730170, 'Zoe Price', 'Defendant'),
(79, 47731788, 'Anna Bell', 'Plaintiff'),
(80, 79903171, 'Ben Lee', 'Defendant'),
(81, 83089773, 'Carmen Hall', 'Plaintiff'),
(82, 91926549, 'Danielle King', 'Defendant'),
(83, 28085537, 'Elena Ross', 'Plaintiff'),
(84, 76332977, 'Felix Green', 'Defendant'),
(85, 15798105, 'Greta Davis', 'Plaintiff'),
(86, 91546023, 'Hugo Carter', 'Defendant'),
(87, 65772768, 'Ivy Turner', 'Plaintiff'),
(88, 50149571, 'Jackie Carter', 'Defendant'),
(89, 77690934, 'Kate Perez', 'Plaintiff'),
(90, 76825867, 'Liam White', 'Defendant'),
(91, 85014978, 'Maya Smith', 'Plaintiff'),
(92, 55608554, 'Nora Adams', 'Defendant'),
(93, 19860404, 'Oscar Bennett', 'Plaintiff'),
(94, 68818796, 'Paula Scott', 'Defendant'),
(95, 69910799, 'Quincy Young', 'Plaintiff'),
(96, 47155778, 'Rita Thomas', 'Defendant'),
(97, 34047924, 'Sam Turner', 'Plaintiff'),
(98, 12463385, 'Tina Morgan', 'Defendant'),
(99, 50167856, 'Ursula Cooper', 'Plaintiff'),
(100, 69704925, 'Victor Green', 'Defendant'),
(101, 19860404, 'Alice Johnson', 'Plaintiff'),
(102, 19860404, 'Bob Williams', 'Defendant'),
(103, 19860404, 'Charlie Brown', 'Defendant'),
(104, 68818796, 'Diana King', 'Plaintiff'),
(105, 68818796, 'Ethan Wright', 'Defendant'),
(106, 68818796, 'Fiona Taylor', 'Defendant'),
(107, 69910799, 'George White', 'Plaintiff'),
(108, 69910799, 'Hannah Harris', 'Defendant'),
(109, 69910799, 'Ian Green', 'Defendant'),
(110, 47155778, 'Jade Miller', 'Plaintiff'),
(111, 47155778, 'Kevin Hall', 'Defendant'),
(112, 47155778, 'Laura Young', 'Defendant'),
(113, 34047924, 'Mike Clark', 'Plaintiff'),
(114, 34047924, 'Nina Roberts', 'Defendant'),
(115, 34047924, 'Oscar Martinez', 'Defendant'),
(116, 12463385, 'Pamela Walker', 'Plaintiff'),
(117, 12463385, 'Quincy Harris', 'Defendant'),
(118, 12463385, 'Rita Bell', 'Defendant'),
(119, 50167856, 'Steve Collins', 'Plaintiff'),
(120, 50167856, 'Tina Ramirez', 'Defendant'),
(121, 50167856, 'Ulysses Foster', 'Defendant'),
(122, 69704925, 'Vera Lee', 'Plaintiff'),
(123, 69704925, 'Wesley Brown', 'Defendant'),
(124, 69704925, 'Xena Cooper', 'Defendant'),
(125, 83089773, 'Yuri Davis', 'Plaintiff');

-- --------------------------------------------------------

--
-- Table structure for table `pertains_to`
--

CREATE TABLE `pertains_to` (
  `ev_id` int(11) DEFAULT NULL,
  `case_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pertains_to`
--

INSERT INTO `pertains_to` (`ev_id`, `case_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 2),
(5, 2),
(6, 2),
(7, 3),
(8, 3),
(9, 3),
(10, 4),
(11, 4),
(12, 4),
(13, 5),
(14, 5),
(15, 5),
(16, 6),
(17, 6),
(18, 6),
(19, 7),
(20, 7),
(21, 7),
(22, 8),
(23, 8),
(24, 8),
(25, 9),
(26, 9),
(27, 9),
(28, 10),
(29, 10),
(30, 10),
(31, 11),
(32, 11),
(33, 11),
(34, 12),
(35, 12),
(36, 12),
(37, 13),
(38, 13),
(39, 13),
(40, 14),
(41, 14),
(42, 14),
(43, 15),
(44, 15),
(45, 15),
(46, 16),
(47, 16),
(48, 16),
(49, 17),
(50, 17),
(51, 17),
(52, 18),
(53, 18),
(54, 18),
(55, 19),
(56, 19),
(57, 19),
(58, 20),
(59, 20),
(60, 20),
(61, 21),
(62, 21),
(63, 21),
(64, 22),
(65, 22),
(66, 22),
(67, 23),
(68, 23),
(69, 23),
(70, 24),
(71, 24),
(72, 24),
(73, 25),
(74, 25),
(75, 25),
(76, 26),
(77, 26),
(78, 26),
(79, 27),
(80, 27),
(81, 27),
(82, 28),
(83, 28),
(84, 28),
(85, 29),
(86, 29),
(87, 29),
(88, 30),
(89, 30),
(90, 30),
(91, 31),
(92, 31),
(93, 31),
(94, 32),
(95, 32),
(96, 32),
(97, 33),
(98, 33),
(99, 33),
(100, 34),
(101, 34),
(102, 34),
(103, 35),
(104, 35),
(105, 35),
(106, 36),
(107, 36),
(108, 36),
(109, 37),
(110, 37),
(111, 37);

-- --------------------------------------------------------

--
-- Table structure for table `petitions`
--

CREATE TABLE `petitions` (
  `Petition_ID` int(11) NOT NULL,
  `Case_Cat` int(11) DEFAULT NULL,
  `Filing_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `petitions`
--

INSERT INTO `petitions` (`Petition_ID`, `Case_Cat`, `Filing_Date`) VALUES
(12305967, 1008, '2018-06-09'),
(12463385, 1409, '2016-03-21'),
(13217248, 1008, '2021-09-15'),
(13474001, 1010, '2018-04-24'),
(14113852, 1404, '2020-04-28'),
(14914771, 808, '2018-10-19'),
(15407762, 1502, '2011-01-29'),
(15798105, 1418, '2010-09-20'),
(18069711, 1206, '2013-01-20'),
(18467002, 1505, '2014-10-28'),
(18730170, 1300, '2021-12-14'),
(18949135, 1413, '2014-05-29'),
(19860404, 1205, '2015-02-12'),
(19987069, 1507, '2020-08-22'),
(20753536, 1204, '2023-06-05'),
(23421104, 1001, '2022-07-02'),
(26695300, 901, '2011-01-01'),
(28085537, 1101, '2018-08-09'),
(28216004, 1501, '2018-02-02'),
(29372801, 902, '2023-03-24'),
(29773769, 801, '2019-12-25'),
(31719315, 1509, '2013-01-17'),
(32905427, 801, '2013-11-21'),
(33742196, 1206, '2014-07-29'),
(34047924, 1300, '2023-06-01'),
(36303529, 1410, '2013-03-12'),
(36815382, 1203, '2012-12-31'),
(38217818, 901, '2021-10-06'),
(38510482, 1004, '2021-04-20'),
(41090151, 901, '2023-08-20'),
(41381464, 1404, '2013-06-15'),
(42253167, 812, '2019-04-10'),
(43639057, 1003, '2010-11-01'),
(46977893, 1405, '2022-05-09'),
(47010447, 1205, '2015-10-17'),
(47155778, 1408, '2011-05-14'),
(47731788, 1402, '2021-06-25'),
(47848554, 1401, '2013-04-14'),
(48505067, 1501, '2021-12-22'),
(50149571, 1504, '2010-12-05'),
(50167856, 1505, '2013-07-06'),
(50429360, 801, '2016-05-21'),
(50718662, 1405, '2021-10-13'),
(53712788, 1008, '2012-03-10'),
(53924888, 1406, '2010-03-03'),
(54063192, 810, '2013-05-12'),
(55608554, 1203, '2019-10-31'),
(57524777, 801, '2013-01-21'),
(58736561, 1406, '2010-12-26'),
(65068781, 1503, '2020-03-09'),
(65772768, 1201, '2023-06-19'),
(68818796, 1506, '2014-09-08'),
(69704925, 705, '2019-02-07'),
(69910799, 1204, '2017-02-18'),
(70037196, 901, '2015-11-15'),
(71263035, 707, '2012-08-15'),
(71915535, 703, '2011-03-16'),
(73443050, 901, '2021-10-30'),
(73868590, 1501, '2022-06-16'),
(74727625, 906, '2012-12-07'),
(74731076, 705, '2016-07-04'),
(75190671, 1415, '2021-02-02'),
(76018612, 813, '2010-11-23'),
(76332977, 1422, '2011-02-22'),
(76825867, 803, '2011-11-04'),
(77138863, 1407, '2019-01-30'),
(77690934, 1404, '2017-01-07'),
(78144745, 911, '2010-02-01'),
(78326757, 901, '2019-06-30'),
(78435679, 706, '2021-06-30'),
(78503769, 703, '2021-09-22'),
(78803891, 1419, '2012-07-09'),
(79292949, 1005, '2015-08-08'),
(79903171, 1405, '2010-10-09'),
(80077218, 901, '2021-08-14'),
(80378032, 1003, '2020-10-18'),
(83006762, 702, '2015-02-05'),
(83089773, 702, '2011-04-24'),
(83572201, 905, '2017-01-18'),
(84224601, 703, '2017-03-05'),
(85014978, 1202, '2022-03-01'),
(86068624, 814, '2022-01-02'),
(86279692, 805, '2017-09-07'),
(86601741, 701, '2017-11-03'),
(87249619, 804, '2021-05-11'),
(89769883, 1409, '2014-05-11'),
(90897926, 806, '2013-05-31'),
(91546023, 1008, '2012-03-31'),
(91926549, 1207, '2016-10-15'),
(92024950, 806, '2018-07-28'),
(98803656, 1008, '2016-01-04');

-- --------------------------------------------------------

--
-- Table structure for table `previous_orders`
--

CREATE TABLE `previous_orders` (
  `Case_ID` int(11) DEFAULT NULL,
  `Previous_order_date` date DEFAULT NULL,
  `Previous_order_link` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `previous_orders`
--

INSERT INTO `previous_orders` (`Case_ID`, `Previous_order_date`, `Previous_order_link`) VALUES
(1, '2015-02-01', 'http://example.com/order1'),
(2, '2022-01-10', 'http://example.com/order2'),
(3, '2019-09-20', 'http://example.com/order3'),
(4, '2022-05-15', 'http://example.com/order4'),
(5, '2019-05-01', 'http://example.com/order5'),
(6, '2021-09-01', 'http://example.com/order6'),
(7, '2019-01-01', 'http://example.com/order7'),
(8, '2021-06-01', 'http://example.com/order8'),
(9, '2022-12-15', 'http://example.com/order9'),
(10, '2020-04-15', 'http://example.com/order10'),
(11, '2018-08-01', 'http://example.com/order11'),
(12, '2016-07-01', 'http://example.com/order12'),
(13, '2021-05-01', 'http://example.com/order13'),
(14, '2014-12-31', 'http://example.com/order14'),
(15, '2018-09-01', 'http://example.com/order15'),
(16, '2016-11-01', 'http://example.com/order16'),
(17, '2022-01-15', 'http://example.com/order17'),
(18, '2020-01-01', 'http://example.com/order18'),
(19, '2017-06-01', 'http://example.com/order19'),
(20, '2010-01-01', 'http://example.com/order20'),
(21, '2015-04-10', 'http://example.com/order21'),
(22, '2017-09-01', 'http://example.com/order22'),
(23, '2011-03-01', 'http://example.com/order23'),
(24, '2018-01-15', 'http://example.com/order24'),
(25, '2023-04-15', 'http://example.com/order25'),
(26, '2019-06-01', 'http://example.com/order26'),
(27, '2022-03-01', 'http://example.com/order27'),
(28, '2017-07-01', 'http://example.com/order28'),
(29, '2023-01-15', 'http://example.com/order29'),
(30, '2019-04-01', 'http://example.com/order30'),
(31, '2014-01-01', 'http://example.com/order31'),
(32, '2020-06-01', 'http://example.com/order32'),
(33, '2013-05-01', 'http://example.com/order33'),
(34, '2018-04-01', 'http://example.com/order34'),
(35, '2011-11-01', 'http://example.com/order35'),
(36, '2012-09-01', 'http://example.com/order36'),
(37, '2023-07-15', 'http://example.com/order37'),
(38, '2014-11-15', 'http://example.com/order38'),
(39, '2016-01-15', 'http://example.com/order39'),
(40, '2019-10-01', 'http://example.com/order40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointed`
--
ALTER TABLE `appointed`
  ADD KEY `Judge_ID` (`Judge_ID`),
  ADD KEY `Court_ID` (`Court_ID`);

--
-- Indexes for table `assignments`
--
ALTER TABLE `assignments`
  ADD PRIMARY KEY (`License_Number`,`Case_ID`,`Party`);

--
-- Indexes for table `cases`
--
ALTER TABLE `cases`
  ADD PRIMARY KEY (`Case_ID`);

--
-- Indexes for table `codes`
--
ALTER TABLE `codes`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `converted_cases`
--
ALTER TABLE `converted_cases`
  ADD KEY `Petition_ID` (`Petition_ID`),
  ADD KEY `Case_ID` (`Case_ID`);

--
-- Indexes for table `court`
--
ALTER TABLE `court`
  ADD PRIMARY KEY (`Court_ID`);

--
-- Indexes for table `evidence`
--
ALTER TABLE `evidence`
  ADD PRIMARY KEY (`ev_id`),
  ADD KEY `party` (`party`);

--
-- Indexes for table `hearings`
--
ALTER TABLE `hearings`
  ADD KEY `Case_ID` (`Case_ID`),
  ADD KEY `Court_ID` (`Court_ID`);

--
-- Indexes for table `hears`
--
ALTER TABLE `hears`
  ADD KEY `Judge_ID` (`Judge_ID`),
  ADD KEY `Case_ID` (`Case_ID`);

--
-- Indexes for table `judges`
--
ALTER TABLE `judges`
  ADD PRIMARY KEY (`Judge_ID`);

--
-- Indexes for table `lawyer`
--
ALTER TABLE `lawyer`
  ADD PRIMARY KEY (`License_Number`);

--
-- Indexes for table `parties`
--
ALTER TABLE `parties`
  ADD PRIMARY KEY (`Party_ID`),
  ADD KEY `Petition_ID` (`Petition_ID`);

--
-- Indexes for table `pertains_to`
--
ALTER TABLE `pertains_to`
  ADD KEY `ev_id` (`ev_id`),
  ADD KEY `case_id` (`case_id`);

--
-- Indexes for table `petitions`
--
ALTER TABLE `petitions`
  ADD PRIMARY KEY (`Petition_ID`);

--
-- Indexes for table `previous_orders`
--
ALTER TABLE `previous_orders`
  ADD KEY `Case_ID` (`Case_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `appointed`
--
ALTER TABLE `appointed`
  ADD CONSTRAINT `appointed_ibfk_1` FOREIGN KEY (`Judge_ID`) REFERENCES `judges` (`Judge_ID`),
  ADD CONSTRAINT `appointed_ibfk_2` FOREIGN KEY (`Court_ID`) REFERENCES `court` (`Court_ID`);

--
-- Constraints for table `assignments`
--
ALTER TABLE `assignments`
  ADD CONSTRAINT `assignments_ibfk_1` FOREIGN KEY (`License_Number`) REFERENCES `lawyer` (`License_Number`),
  ADD CONSTRAINT `assignments_ibfk_2` FOREIGN KEY (`Case_ID`) REFERENCES `cases` (`Case_ID`);

--
-- Constraints for table `converted_cases`
--
ALTER TABLE `converted_cases`
  ADD CONSTRAINT `converted_cases_ibfk_1` FOREIGN KEY (`Petition_ID`) REFERENCES `petitions` (`Petition_ID`),
  ADD CONSTRAINT `converted_cases_ibfk_2` FOREIGN KEY (`Case_ID`) REFERENCES `cases` (`Case_ID`);

--
-- Constraints for table `hearings`
--
ALTER TABLE `hearings`
  ADD CONSTRAINT `hearings_ibfk_1` FOREIGN KEY (`Case_ID`) REFERENCES `cases` (`Case_ID`),
  ADD CONSTRAINT `hearings_ibfk_2` FOREIGN KEY (`Court_ID`) REFERENCES `court` (`Court_ID`);

--
-- Constraints for table `hears`
--
ALTER TABLE `hears`
  ADD CONSTRAINT `hears_ibfk_1` FOREIGN KEY (`Judge_ID`) REFERENCES `judges` (`Judge_ID`),
  ADD CONSTRAINT `hears_ibfk_2` FOREIGN KEY (`Case_ID`) REFERENCES `cases` (`Case_ID`);

--
-- Constraints for table `parties`
--
ALTER TABLE `parties`
  ADD CONSTRAINT `parties_ibfk_1` FOREIGN KEY (`Petition_ID`) REFERENCES `petitions` (`Petition_ID`);

--
-- Constraints for table `pertains_to`
--
ALTER TABLE `pertains_to`
  ADD CONSTRAINT `pertains_to_ibfk_1` FOREIGN KEY (`ev_id`) REFERENCES `evidence` (`ev_id`),
  ADD CONSTRAINT `pertains_to_ibfk_2` FOREIGN KEY (`case_id`) REFERENCES `cases` (`Case_ID`);

--
-- Constraints for table `previous_orders`
--
ALTER TABLE `previous_orders`
  ADD CONSTRAINT `previous_orders_ibfk_1` FOREIGN KEY (`Case_ID`) REFERENCES `cases` (`Case_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
