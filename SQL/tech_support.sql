-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 21, 2024 at 10:01 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tech_support`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrators`
--

CREATE TABLE `administrators` (
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `administrators`
--

INSERT INTO `administrators` (`username`, `password`) VALUES
('admin', 'sesame'),
('joel', 'sesame');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `countryCode` char(2) NOT NULL,
  `countryName` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`countryCode`, `countryName`) VALUES
('AD', 'Andorra'),
('AE', 'United Arab Emirates'),
('AF', 'Afghanistan'),
('AG', 'Antigua and Barbuda'),
('AI', 'Anguilla'),
('AL', 'Albania'),
('AM', 'Armenia'),
('AN', 'Netherlands Antilles'),
('AO', 'Angola'),
('AQ', 'Antarctica'),
('AR', 'Argentina'),
('AS', 'American Samoa'),
('AT', 'Austria'),
('AU', 'Australia'),
('AW', 'Aruba'),
('AX', 'Aland Islands'),
('AZ', 'Azerbaijan'),
('BA', 'Bosnia and Herzegovi'),
('BB', 'Barbados'),
('BD', 'Bangladesh'),
('BE', 'Belgium'),
('BF', 'Burkina Faso'),
('BG', 'Bulgaria'),
('BH', 'Bahrain'),
('BI', 'Burundi'),
('BJ', 'Benin'),
('BL', 'Saint Barthelemy'),
('BM', 'Bermuda'),
('BN', 'Brunei Darussalam'),
('BO', 'Bolivia'),
('BR', 'Brazil'),
('BS', 'Bahamas, The'),
('BT', 'Bhutan'),
('BV', 'Bouvet Island'),
('BW', 'Botswana'),
('BY', 'Belarus'),
('BZ', 'Belize'),
('CA', 'Canada'),
('CC', 'Cocos (Keeling) Isla'),
('CD', 'Congo, The Democrati'),
('CF', 'Central African Repu'),
('CG', 'Congo'),
('CH', 'Switzerland'),
('CI', 'Cote D\'ivoire'),
('CK', 'Cook Islands'),
('CL', 'Chile'),
('CM', 'Cameroon'),
('CN', 'China'),
('CO', 'Colombia'),
('CR', 'Costa Rica'),
('CV', 'Cape Verde'),
('CX', 'Christmas Island'),
('CY', 'Cyprus'),
('CZ', 'Czech Republic'),
('DE', 'Germany'),
('DJ', 'Djibouti'),
('DK', 'Denmark'),
('DM', 'Dominica'),
('DO', 'Dominican Republic'),
('DZ', 'Algeria'),
('EC', 'Ecuador'),
('EE', 'Estonia'),
('EG', 'Egypt'),
('EH', 'Western Sahara'),
('ER', 'Eritrea'),
('ES', 'Spain'),
('ET', 'Ethiopia'),
('FI', 'Finland'),
('FJ', 'Fiji'),
('FK', 'Falkland Islands - M'),
('FM', 'Micronesia, Federate'),
('FO', 'Faroe Islands'),
('FR', 'France'),
('GA', 'Gabon'),
('GB', 'United Kingdom'),
('GD', 'Grenada'),
('GE', 'Georgia'),
('GF', 'French Guiana'),
('GG', 'Guernsey'),
('GH', 'Ghana'),
('GI', 'Gibraltar'),
('GL', 'Greenland'),
('GM', 'Gambia, The'),
('GN', 'Guinea'),
('GP', 'Guadeloupe'),
('GQ', 'Equatorial Guinea'),
('GR', 'Greece'),
('GS', 'South Georgia and th'),
('GT', 'Guatemala'),
('GU', 'Guam'),
('GW', 'Guinea-Bissau'),
('GY', 'Guyana'),
('HK', 'Hong Kong'),
('HM', 'Heard Island and the'),
('HN', 'Honduras'),
('HR', 'Croatia'),
('HT', 'Haiti'),
('HU', 'Hungary'),
('ID', 'Indonesia'),
('IE', 'Ireland'),
('IL', 'Israel'),
('IM', 'Isle Of Man'),
('IN', 'India'),
('IO', 'British Indian Ocean'),
('IQ', 'Iraq'),
('IS', 'Iceland'),
('IT', 'Italy'),
('JE', 'Jersey'),
('JM', 'Jamaica'),
('JO', 'Jordan'),
('JP', 'Japan'),
('KE', 'Kenya'),
('KG', 'Kyrgyzstan'),
('KH', 'Cambodia'),
('KI', 'Kiribati'),
('KM', 'Comoros'),
('KN', 'Saint Kitts and Nevi'),
('KR', 'Korea, Republic Of'),
('KW', 'Kuwait'),
('KY', 'Cayman Islands'),
('KZ', 'Kazakhstan'),
('LA', 'Lao People\'s Democra'),
('LB', 'Lebanon'),
('LC', 'Saint Lucia'),
('LI', 'Liechtenstein'),
('LK', 'Sri Lanka'),
('LR', 'Liberia'),
('LS', 'Lesotho'),
('LT', 'Lithuania'),
('LU', 'Luxembourg'),
('LV', 'Latvia'),
('LY', 'Libya'),
('MA', 'Morocco'),
('MC', 'Monaco'),
('MD', 'Moldova, Republic Of'),
('ME', 'Montenegro'),
('MF', 'Saint Martin'),
('MG', 'Madagascar'),
('MH', 'Marshall Islands'),
('MK', 'Macedonia, The Forme'),
('ML', 'Mali'),
('MM', 'Myanmar'),
('MN', 'Mongolia'),
('MO', 'Macao'),
('MP', 'Northern Mariana Isl'),
('MQ', 'Martinique'),
('MR', 'Mauritania'),
('MS', 'Montserrat'),
('MT', 'Malta'),
('MU', 'Mauritius'),
('MV', 'Maldives'),
('MW', 'Malawi'),
('MX', 'Mexico'),
('MY', 'Malaysia'),
('MZ', 'Mozambique'),
('NA', 'Namibia'),
('NC', 'New Caledonia'),
('NE', 'Niger'),
('NF', 'Norfolk Island'),
('NG', 'Nigeria'),
('NI', 'Nicaragua'),
('NL', 'Netherlands'),
('NO', 'Norway'),
('NP', 'Nepal'),
('NR', 'Nauru'),
('NU', 'Niue'),
('NZ', 'New Zealand'),
('OM', 'Oman'),
('PA', 'Panama'),
('PE', 'Peru'),
('PF', 'French Polynesia'),
('PG', 'Papua New Guinea'),
('PH', 'Philippines'),
('PK', 'Pakistan'),
('PL', 'Poland'),
('PM', 'Saint Pierre and Miq'),
('PN', 'Pitcairn'),
('PR', 'Puerto Rico'),
('PS', 'Palestinian Territor'),
('PT', 'Portugal'),
('PW', 'Palau'),
('PY', 'Paraguay'),
('QA', 'Qatar'),
('RE', 'Reunion'),
('RO', 'Romania'),
('RS', 'Serbia'),
('RU', 'Russian Federation'),
('RW', 'Rwanda'),
('SA', 'Saudi Arabia'),
('SB', 'Solomon Islands'),
('SC', 'Seychelles'),
('SE', 'Sweden'),
('SG', 'Singapore'),
('SH', 'Saint Helena'),
('SI', 'Slovenia'),
('SJ', 'Svalbard and Jan May'),
('SK', 'Slovakia'),
('SL', 'Sierra Leone'),
('SM', 'San Marino'),
('SN', 'Senegal'),
('SO', 'Somalia'),
('SR', 'Suriname'),
('ST', 'Sao Tome and Princip'),
('SV', 'El Salvador'),
('SZ', 'Swaziland'),
('TC', 'Turks and Caicos Isl'),
('TD', 'Chad'),
('TF', 'French Southern Terr'),
('TG', 'Togo'),
('TH', 'Thailand'),
('TJ', 'Tajikistan'),
('TK', 'Tokelau'),
('TL', 'Timor-leste'),
('TM', 'Turkmenistan'),
('TN', 'Tunisia'),
('TO', 'Tonga'),
('TR', 'Turkey'),
('TT', 'Trinidad and Tobago'),
('TV', 'Tuvalu'),
('TW', 'Taiwan'),
('TZ', 'Tanzania, United Rep'),
('UA', 'Ukraine'),
('UG', 'Uganda'),
('UM', 'United States Minor '),
('US', 'United States'),
('UY', 'Uruguay'),
('UZ', 'Uzbekistan'),
('VA', 'Holy See'),
('VC', 'Saint Vincent and Th'),
('VE', 'Venezuela'),
('VG', 'Virgin Islands, Brit'),
('VI', 'Virgin Islands, U.S.'),
('VN', 'Vietnam'),
('VU', 'Vanuatu'),
('WF', 'Wallis and Futuna'),
('WS', 'Samoa'),
('YE', 'Yemen'),
('YT', 'Mayotte'),
('ZA', 'South Africa'),
('ZM', 'Zambia'),
('ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customerid` bigint(20) NOT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country_code` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `postal_code` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cutomers`
--

CREATE TABLE `cutomers` (
  `customerid` bigint(20) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country_code` varchar(255) DEFAULT NULL,
  `email_id` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `postal_code` bigint(20) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `incidents`
--

CREATE TABLE `incidents` (
  `incidentID` int(11) NOT NULL,
  `customerID` int(11) NOT NULL,
  `productCode` varchar(10) NOT NULL,
  `techID` int(11) DEFAULT NULL,
  `dateOpened` datetime NOT NULL,
  `dateClosed` datetime DEFAULT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `incidents`
--

INSERT INTO `incidents` (`incidentID`, `customerID`, `productCode`, `techID`, `dateOpened`, `dateClosed`, `title`, `description`) VALUES
(27, 1010, 'LEAG10', 11, '2022-03-05 00:00:00', '2022-03-06 00:00:00', 'Could not install', 'Media appears to be bad.'),
(28, 1117, 'TRNY20', 11, '2022-03-14 00:00:00', NULL, 'Error importing data', 'Received error message 415 while trying to import data from previous version.'),
(29, 1116, 'DRAFT10', 13, '2022-03-20 00:00:00', NULL, 'Could not install', 'Setup failed with code 104.'),
(30, 1010, 'TEAM10', 14, '2022-03-21 00:00:00', '2022-03-24 00:00:00', 'Error launching program', 'Program fails with error code 510, unable to open database.'),
(31, 1010, 'TRNY20', 14, '2022-03-21 00:00:00', NULL, 'Unable to activate product', 'Customer\'s product activation key does not work.'),
(32, 1056, 'TRNY20', 12, '2022-03-24 00:00:00', NULL, 'Product activation error', 'Customer could not activate product because of an invalid product activation code.'),
(34, 1018, 'DRAFT10', 13, '2022-04-02 00:00:00', '2022-04-04 00:00:00', 'Error launching program', 'Program fails with error code 340: Database exceeds size limit.'),
(36, 1065, 'LEAG10', NULL, '2022-04-04 00:00:00', NULL, 'Error adding data', 'Received error message 201 when trying to add records: database must be reorganized.'),
(42, 1097, 'TRNY20', NULL, '2022-04-08 00:00:00', NULL, 'Unable to import data', 'Import command not available for importing data from previous version.'),
(44, 1063, 'LEAG10', NULL, '2022-04-09 00:00:00', NULL, 'Installation error', 'Error during installation: cmd.exe not found.'),
(45, 1089, 'LEAGD10', NULL, '2022-04-09 00:00:00', NULL, 'Problem upgrading from League Scheduler 1.0', 'Program fails with error 303 when trying to install upgrade.'),
(46, 1016, 'TEAM10', NULL, '2022-04-09 00:00:00', NULL, 'Unable to restore data from backup', 'Error 405 encountered while restoring backup: File not found.'),
(47, 1034, 'DRAFT10', NULL, '2022-04-09 00:00:00', NULL, 'Can\'t activate product', 'Product activation code invalid.'),
(48, 1049, 'TRNY20', NULL, '2022-04-09 00:00:00', NULL, 'Unable to print brackets', 'Program doesn\'t recognize printer.'),
(49, 1083, 'LEAGD10', NULL, '2022-04-10 00:00:00', NULL, 'Can\'t start application', 'Error 521 on startup: database must be reorganized.'),
(50, 1116, 'DRAFT10', NULL, '2022-04-10 00:00:00', NULL, 'Error during data file backup', 'Program abends with error 228 during database backup'),
(51, 1067, 'LEAGD10', NULL, '2022-04-10 00:00:00', NULL, 'Error when adding new records', 'Received error 340: database exceeds size limit.'),
(52, 1066, 'TEAM10', NULL, '2022-04-11 00:00:00', NULL, 'Installation problem', 'Customer states that the setup program failed with code 203 during configuration.'),
(53, 1002, 'DRAFT10', 11, '2023-04-03 12:59:16', NULL, 'ttrr', 'ggfddd');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `productCode` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `version` decimal(18,1) NOT NULL,
  `releaseDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productCode`, `name`, `version`, `releaseDate`) VALUES
('DRAFT10', 'Draft Manager 1.0', '1.0', '2019-03-01 00:00:00'),
('DRAFT20', 'Draft Manager 2.0', '2.0', '2021-08-15 00:00:00'),
('DRAFT40', 'Draft Manager 4.0', '4.0', '2022-01-01 00:00:00'),
('LEAG10', 'League Scheduler 1.0', '1.0', '2018-06-01 00:00:00'),
('LEAGD10', 'League Scheduler Deluxe 1.0', '1.0', '2018-09-01 00:00:00'),
('TEAM10', 'Team Manager Version 1.0', '1.0', '2020-06-01 00:00:00'),
('TRNY10', 'Tournament Master Version 1.0', '1.0', '2018-01-01 00:00:00'),
('TRNY20', 'Tournament Master Version 2.0', '2.0', '2020-03-15 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `customerID` int(11) NOT NULL,
  `productCode` varchar(10) NOT NULL,
  `registrationDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` (`customerID`, `productCode`, `registrationDate`) VALUES
(1002, 'LEAG10', '2020-11-01 00:00:00'),
(1004, 'DRAFT10', '2021-01-11 00:00:00'),
(1004, 'LEAG10', '2019-09-19 00:00:00'),
(1004, 'TRNY10', '2021-01-13 00:00:00'),
(1006, 'TRNY10', '2021-11-18 00:00:00'),
(1008, 'DRAFT10', '2020-08-03 00:00:00'),
(1008, 'LEAG10', '2019-10-29 00:00:00'),
(1008, 'TEAM10', '2021-03-01 00:00:00'),
(1008, 'TRNY10', '2019-04-02 00:00:00'),
(1010, 'LEAG10', '2020-01-29 00:00:00'),
(1012, 'DRAFT10', '2020-03-19 00:00:00'),
(1015, 'TRNY10', '2019-05-19 00:00:00'),
(1016, 'TEAM10', '2021-02-14 00:00:00'),
(1017, 'TRNY10', '2021-05-09 00:00:00'),
(1018, 'TEAM10', '2020-06-03 00:00:00'),
(1018, 'TRNY10', '2019-12-25 00:00:00'),
(1019, 'TRNY20', '2021-06-20 00:00:00'),
(1023, 'LEAGD10', '2020-05-12 00:00:00'),
(1026, 'LEAG10', '2020-01-02 00:00:00'),
(1027, 'LEAGD10', '2020-03-14 00:00:00'),
(1029, 'LEAGD10', '2021-10-18 00:00:00'),
(1029, 'TEAM10', '2021-03-28 00:00:00'),
(1030, 'LEAG10', '2020-01-04 00:00:00'),
(1033, 'DRAFT10', '2020-07-20 00:00:00'),
(1034, 'DRAFT10', '2020-03-20 00:00:00'),
(1034, 'LEAGD10', '2021-02-21 00:00:00'),
(1034, 'TEAM10', '2021-02-22 00:00:00'),
(1037, 'LEAGD10', '2020-03-10 00:00:00'),
(1038, 'LEAG10', '2020-01-03 00:00:00'),
(1038, 'TRNY10', '2019-04-03 00:00:00'),
(1040, 'TRNY10', '2019-04-07 00:00:00'),
(1045, 'LEAGD10', '2020-01-14 00:00:00'),
(1047, 'LEAGD10', '2020-02-14 00:00:00'),
(1047, 'TEAM10', '2020-10-27 00:00:00'),
(1047, 'TRNY20', '2022-02-27 00:00:00'),
(1049, 'DRAFT10', '2021-01-11 00:00:00'),
(1049, 'LEAGD10', '2020-07-12 00:00:00'),
(1049, 'TRNY10', '2021-09-21 00:00:00'),
(1049, 'TRNY20', '2021-07-12 00:00:00'),
(1050, 'LEAGD10', '2020-08-24 00:00:00'),
(1051, 'TEAM10', '2021-03-18 00:00:00'),
(1054, 'DRAFT10', '2020-07-07 00:00:00'),
(1054, 'TRNY20', '2021-05-09 00:00:00'),
(1056, 'TRNY20', '2021-07-06 00:00:00'),
(1063, 'LEAG10', '2020-01-02 00:00:00'),
(1063, 'TEAM10', '2021-11-05 00:00:00'),
(1065, 'LEAG10', '2020-01-21 00:00:00'),
(1065, 'LEAGD10', '2020-07-04 00:00:00'),
(1065, 'TEAM10', '2021-03-14 00:00:00'),
(1066, 'LEAGD10', '2019-12-22 00:00:00'),
(1066, 'TEAM10', '2020-10-01 00:00:00'),
(1066, 'TRNY10', '2019-06-22 00:00:00'),
(1067, 'LEAGD10', '2021-01-04 00:00:00'),
(1068, 'DRAFT10', '2020-03-03 00:00:00'),
(1070, 'DRAFT10', '2020-07-28 00:00:00'),
(1070, 'LEAGD10', '2020-06-09 00:00:00'),
(1070, 'TEAM10', '2020-07-29 00:00:00'),
(1070, 'TRNY20', '2021-09-13 00:00:00'),
(1071, 'TRNY10', '2019-10-15 00:00:00'),
(1074, 'LEAG10', '2019-11-02 00:00:00'),
(1080, 'DRAFT10', '2021-01-24 00:00:00'),
(1080, 'LEAGD10', '2020-01-05 00:00:00'),
(1080, 'TRNY10', '2021-05-29 00:00:00'),
(1081, 'LEAGD10', '2020-02-09 00:00:00'),
(1083, 'LEAG10', '2019-11-07 00:00:00'),
(1083, 'LEAGD10', '2020-03-27 00:00:00'),
(1083, 'TEAM10', '2021-05-26 00:00:00'),
(1086, 'LEAG10', '2020-05-01 00:00:00'),
(1089, 'LEAG10', '2021-10-12 00:00:00'),
(1089, 'LEAGD10', '2020-10-10 00:00:00'),
(1089, 'TRNY10', '2019-06-03 00:00:00'),
(1094, 'TEAM10', '2022-01-08 00:00:00'),
(1097, 'TRNY20', '2021-09-18 00:00:00'),
(1098, 'LEAG10', '2019-12-03 00:00:00'),
(1098, 'TRNY10', '2019-04-11 00:00:00'),
(1100, 'LEAG10', '2019-08-07 00:00:00'),
(1112, 'DRAFT10', '2020-09-27 00:00:00'),
(1112, 'TRNY10', '2019-11-12 00:00:00'),
(1112, 'TRNY20', '2021-12-13 00:00:00'),
(1113, 'LEAGD10', '2020-02-18 00:00:00'),
(1114, 'TRNY10', '2021-07-06 00:00:00'),
(1116, 'DRAFT10', '2020-06-09 00:00:00'),
(1117, 'DRAFT10', '2021-05-06 00:00:00'),
(1117, 'TRNY10', '2019-03-04 00:00:00'),
(1117, 'TRNY20', '2021-08-22 00:00:00'),
(1118, 'DRAFT10', '2020-11-23 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `technicians`
--

CREATE TABLE `technicians` (
  `techID` int(11) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `technicians`
--

INSERT INTO `technicians` (`techID`, `firstName`, `lastName`, `email`, `phone`, `password`) VALUES
(11, 'Alison', 'Diaz', 'alison@sportspro.com', '800-555-0443', 'sesame'),
(12, 'Jason', 'Lee', 'jason@sportspro.com', '800-555-0444', 'sesame'),
(13, 'Andrew', 'Wilson', 'awilson@sportspro.com', '800-555-0449', 'sesame'),
(14, 'Gunter', 'Wendt', 'gunter@sportspro.com', '800-555-0400', 'sesame'),
(15, 'Gina', 'Fiori', 'gfiori@sportspro.com', '800-555-0459', 'sesame');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrators`
--
ALTER TABLE `administrators`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`countryCode`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `cutomers`
--
ALTER TABLE `cutomers`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `incidents`
--
ALTER TABLE `incidents`
  ADD PRIMARY KEY (`incidentID`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`productCode`);

--
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD PRIMARY KEY (`customerID`,`productCode`);

--
-- Indexes for table `technicians`
--
ALTER TABLE `technicians`
  ADD PRIMARY KEY (`techID`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cutomers`
--
ALTER TABLE `cutomers`
  MODIFY `customerid` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `incidents`
--
ALTER TABLE `incidents`
  MODIFY `incidentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `technicians`
--
ALTER TABLE `technicians`
  MODIFY `techID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
