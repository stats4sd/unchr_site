-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.18 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table unhcr.country
CREATE TABLE IF NOT EXISTS `country` (
  `ISO_code` varchar(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `longitude` varchar(15) DEFAULT NULL,
  `latitude` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ISO_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table unhcr.country: ~249 rows (approximately)
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` (`ISO_code`, `name`, `longitude`, `latitude`, `created_at`, `updated_at`) VALUES
	('ABW', 'Aruba', '', '', NULL, NULL),
	('AFG', 'Afghanistan', '', '', NULL, NULL),
	('AGO', 'Angola', '', '', NULL, NULL),
	('AIA', 'Anguilla', '', '', NULL, NULL),
	('ALA', 'Aland Islands', '', '', NULL, NULL),
	('ALB', 'Albania', '', '', NULL, NULL),
	('AND', 'Andorra', '', '', NULL, NULL),
	('ARE', 'United Arab Emirates', '', '', NULL, NULL),
	('ARG', 'Argentina', '', '', NULL, NULL),
	('ARM', 'Armenia', '', '', NULL, NULL),
	('ASM', 'American Samoa', '', '', NULL, NULL),
	('ATA', 'Antarctica', '', '', NULL, NULL),
	('ATF', 'French Southern Territories', '', '', NULL, NULL),
	('ATG', 'Antigua and Barbuda', '', '', NULL, NULL),
	('AUS', 'Australia', '', '', NULL, NULL),
	('AUT', 'Austria', '', '', NULL, NULL),
	('AZE', 'Azerbaijan', '', '', NULL, NULL),
	('BDI', 'Burundi', '', '', NULL, NULL),
	('BEL', 'Belgium', '', '', NULL, NULL),
	('BEN', 'Benin', '', '', NULL, NULL),
	('BES', 'Bonaire', '', '', NULL, NULL),
	('BFA', 'Burkina Faso', '', '', NULL, NULL),
	('BGD', 'Bangladesh', '', '', NULL, NULL),
	('BGR', 'Bulgaria', '', '', NULL, NULL),
	('BHR', 'Bahrain', '', '', NULL, NULL),
	('BHS', 'The Bahamas', '', '', NULL, NULL),
	('BIH', 'Bosnia and Herzegovina', '', '', NULL, NULL),
	('BLM', 'Saint Barthélemy', '', '', NULL, NULL),
	('BLR', 'Belarus', '', '', NULL, NULL),
	('BLZ', 'Belize', '', '', NULL, NULL),
	('BMU', 'Bermuda', '', '', NULL, NULL),
	('BOL', 'Bolivia', '', '', NULL, NULL),
	('BRA', 'Brazil', '', '', NULL, NULL),
	('BRB', 'Barbados', '', '', NULL, NULL),
	('BRN', 'Brunei', '', '', NULL, NULL),
	('BTN', 'Bhutan', '', '', NULL, NULL),
	('BVT', 'Bouvet Island', '', '', NULL, NULL),
	('BWA', 'Botswana', '', '', NULL, NULL),
	('CAF', 'Central African Republic', '', '', NULL, NULL),
	('CAN', 'Canada', '', '', NULL, NULL),
	('CCK', 'Cocos (Keeling) Islands', '', '', NULL, NULL),
	('CHE', 'Switzerland', '', '', NULL, NULL),
	('CHL', 'Chile', '', '', NULL, NULL),
	('CHN', 'China', '', '', NULL, NULL),
	('CIV', 'Côte d\'Ivoire', '', '', NULL, NULL),
	('CMR', 'Cameroon', '', '', NULL, NULL),
	('COD', 'Democratic Republic of the Congo', '', '', NULL, NULL),
	('COG', 'Republic of the Congo', '', '', NULL, NULL),
	('COK', 'Cook Islands', '', '', NULL, NULL),
	('COL', 'Colombia', '', '', NULL, NULL),
	('COM', 'Comoros', '', '', NULL, NULL),
	('CPV', 'Cape Verde', '', '', NULL, NULL),
	('CRI', 'Costa Rica', '', '', NULL, NULL),
	('CUB', 'Cuba', '', '', NULL, NULL),
	('CUW', 'Curaçao', '', '', NULL, NULL),
	('CXR', 'Christmas Island', '', '', NULL, NULL),
	('CYM', 'Cayman Islands', '', '', NULL, NULL),
	('CYP', 'Cyprus', '', '', NULL, NULL),
	('CZE', 'Czech Republic', '', '', NULL, NULL),
	('DEU', 'Germany', '', '', NULL, NULL),
	('DJI', 'Djibouti', '', '', NULL, NULL),
	('DMA', 'Dominica', '', '', NULL, NULL),
	('DNK', 'Denmark', '', '', NULL, NULL),
	('DOM', 'Dominican Republic', '', '', NULL, NULL),
	('DZA', 'Algeria', '', '', NULL, NULL),
	('ECU', 'Ecuador', '', '', NULL, NULL),
	('EGY', 'Egypt', '', '', NULL, NULL),
	('ERI', 'Eritrea', '', '', NULL, NULL),
	('ESH', 'Western Sahara ', '', '', NULL, NULL),
	('ESP', 'Spain', '', '', NULL, NULL),
	('EST', 'Estonia', '', '', NULL, NULL),
	('ETH', 'Ethiopia', '', '', NULL, NULL),
	('FIN', 'Finland', '', '', NULL, NULL),
	('FJI', 'Fiji', '', '', NULL, NULL),
	('FLK', 'Falkland Islands', '', '', NULL, NULL),
	('FRA', 'France', '', '', NULL, NULL),
	('FRO', 'Faroe Islands', '', '', NULL, NULL),
	('FSM', 'Micronesia', '', '', NULL, NULL),
	('GAB', 'Gabon', '', '', NULL, NULL),
	('GBR', 'United Kingdom', '', '', NULL, NULL),
	('GEO', 'Georgia', '', '', NULL, NULL),
	('GGY', 'Guernsey', '', '', NULL, NULL),
	('GHA', 'Ghana', '', '', NULL, NULL),
	('GIB', 'Gibraltar', '', '', NULL, NULL),
	('GIN', 'Guinea', '', '', NULL, NULL),
	('GLP', 'Guadeloupe', '', '', NULL, NULL),
	('GMB', 'The Gambia', '', '', NULL, NULL),
	('GNB', 'Guinea-Bissau', '', '', NULL, NULL),
	('GNQ', 'Equatorial Guinea', '', '', NULL, NULL),
	('GRC', 'Greece', '', '', NULL, NULL),
	('GRD', 'Grenada', '', '', NULL, NULL),
	('GRL', 'Greenland', '', '', NULL, NULL),
	('GTM', 'Guatemala', '', '', NULL, NULL),
	('GUF', 'French Guiana', '', '', NULL, NULL),
	('GUM', 'Guam', '', '', NULL, NULL),
	('GUY', 'Guyana', '', '', NULL, NULL),
	('HKG', 'Hong Kong', '', '', NULL, NULL),
	('HMD', 'Heard Island and McDonald Islands', '', '', NULL, NULL),
	('HND', 'Honduras', '', '', NULL, NULL),
	('HRV', 'Croatia', '', '', NULL, NULL),
	('HTI', 'Haiti', '', '', NULL, NULL),
	('HUN', 'Hungary', '', '', NULL, NULL),
	('IDN', 'Indonesia', '', '', NULL, NULL),
	('IMN', 'Isle of Man', '', '', NULL, NULL),
	('IND', 'India', '', '', NULL, NULL),
	('IOT', 'British Indian Ocean Territory', '', '', NULL, NULL),
	('IRL', 'Ireland', '', '', NULL, NULL),
	('IRN', 'Iran', '', '', NULL, NULL),
	('IRQ', 'Iraq', '', '', NULL, NULL),
	('ISL', 'Iceland', '', '', NULL, NULL),
	('ISR', 'Israel', '', '', NULL, NULL),
	('ITA', 'Italy', '', '', NULL, NULL),
	('JAM', 'Jamaica', '', '', NULL, NULL),
	('JEY', 'Jersey', '', '', NULL, NULL),
	('JOR', 'Jordan', '', '', NULL, NULL),
	('JPN', 'Japan', '', '', NULL, NULL),
	('KAZ', 'Kazakhstan', '', '', NULL, NULL),
	('KEN', 'Kenya', '', '', NULL, NULL),
	('KGZ', 'Kyrgyzstan', '', '', NULL, NULL),
	('KHM', 'Cambodia', '', '', NULL, NULL),
	('KIR', 'Kiribati', '', '', NULL, NULL),
	('KNA', 'Saint Kitts and Nevis', '', '', NULL, NULL),
	('KOR', 'Republic of Korea', '', '', NULL, NULL),
	('KWT', 'Kuwait', '', '', NULL, NULL),
	('LAO', 'Laos', '', '', NULL, NULL),
	('LBN', 'Lebanon', '', '', NULL, NULL),
	('LBR', 'Liberia', '', '', NULL, NULL),
	('LBY', 'Libya', '', '', NULL, NULL),
	('LCA', 'Saint Lucia', '', '', NULL, NULL),
	('LIE', 'Liechtenstein', '', '', NULL, NULL),
	('LKA', 'Sri Lanka', '', '', NULL, NULL),
	('LSO', 'Lesotho', '', '', NULL, NULL),
	('LTU', 'Lithuania', '', '', NULL, NULL),
	('LUX', 'Luxembourg', '', '', NULL, NULL),
	('LVA', 'Latvia', '', '', NULL, NULL),
	('MAC', 'Macau', '', '', NULL, NULL),
	('MAF', 'Saint Martin (French part)', '', '', NULL, NULL),
	('MAR', 'Morocco', '', '', NULL, NULL),
	('MCO', 'Monaco', '', '', NULL, NULL),
	('MDA', 'Moldova', '', '', NULL, NULL),
	('MDG', 'Madagascar', '', '', NULL, NULL),
	('MDV', 'Maldives', '', '', NULL, NULL),
	('MEX', 'Mexico', '', '', NULL, NULL),
	('MHL', 'Marshall Islands', '', '', NULL, NULL),
	('MKD', 'North Macedonia', '', '', NULL, NULL),
	('MLI', 'Mali', '', '', NULL, NULL),
	('MLT', 'Malta', '', '', NULL, NULL),
	('MMR', 'Myanmar ', '', '', NULL, NULL),
	('MNE', 'Montenegro', '', '', NULL, NULL),
	('MNG', 'Mongolia', '', '', NULL, NULL),
	('MNP', 'Northern Mariana Islands', '', '', NULL, NULL),
	('MOZ', 'Mozambique', '', '', NULL, NULL),
	('MRT', 'Mauritania', '', '', NULL, NULL),
	('MSR', 'Montserrat', '', '', NULL, NULL),
	('MTQ', 'Martinique', '', '', NULL, NULL),
	('MUS', 'Mauritius', '', '', NULL, NULL),
	('MWI', 'Malawi', '', '', NULL, NULL),
	('MYS', 'Malaysia', '', '', NULL, NULL),
	('MYT', 'Mayotte', '', '', NULL, NULL),
	('NAM', 'Namibia', '', '', NULL, NULL),
	('NCL', 'New Caledonia', '', '', NULL, NULL),
	('NER', 'Niger', '', '', NULL, NULL),
	('NFK', 'Norfolk Island', '', '', NULL, NULL),
	('NGA', 'Nigeria', '', '', NULL, NULL),
	('NIC', 'Nicaragua', '', '', NULL, NULL),
	('NIU', 'Niue', '', '', NULL, NULL),
	('NLD', 'Netherlands', '', '', NULL, NULL),
	('NOR', 'Norway', '', '', NULL, NULL),
	('NPL', 'Nepal', '', '', NULL, NULL),
	('NRU', 'Nauru', '', '', NULL, NULL),
	('NZL', 'New Zealand', '', '', NULL, NULL),
	('OMN', 'Oman', '', '', NULL, NULL),
	('PAK', 'Pakistan', '', '', NULL, NULL),
	('PAN', 'Panama', '', '', NULL, NULL),
	('PCN', 'Pitcairn Islands', '', '', NULL, NULL),
	('PER', 'Peru', '', '', NULL, NULL),
	('PHL', 'Philippines', '', '', NULL, NULL),
	('PLW', 'Palau', '', '', NULL, NULL),
	('PNG', 'Papua New Guinea', '', '', NULL, NULL),
	('POL', 'Poland', '', '', NULL, NULL),
	('PRI', 'Puerto Rico', '', '', NULL, NULL),
	('PRK', 'Democratic People\'s Republic of Korea', '', '', NULL, NULL),
	('PRT', 'Portugal', '', '', NULL, NULL),
	('PRY', 'Paraguay', '', '', NULL, NULL),
	('PSE', 'State of Palestine', '', '', NULL, NULL),
	('PYF', 'French Polynesia', '', '', NULL, NULL),
	('QAT', 'Qatar', '', '', NULL, NULL),
	('REU', 'Réunion', '', '', NULL, NULL),
	('ROU', 'Romania', '', '', NULL, NULL),
	('RUS', 'Russian Federation', '', '', NULL, NULL),
	('RWA', 'Rwanda', '', '', NULL, NULL),
	('SAU', 'Saudi Arabia', '', '', NULL, NULL),
	('SDN', 'Sudan', '', '', NULL, NULL),
	('SEN', 'Senegal', '', '', NULL, NULL),
	('SGP', 'Singapore', '', '', NULL, NULL),
	('SGS', 'South Georgia and the South Sandwich Islands', '', '', NULL, NULL),
	('SHN', 'Saint Helena', '', '', NULL, NULL),
	('SJM', 'Svalbard', '', '', NULL, NULL),
	('SLB', 'Solomon Islands', '', '', NULL, NULL),
	('SLE', 'Sierra Leone', '', '', NULL, NULL),
	('SLV', 'El Salvador', '', '', NULL, NULL),
	('SMR', 'San Marino', '', '', NULL, NULL),
	('SOM', 'Somalia', '', '', NULL, NULL),
	('SPM', 'Saint Pierre and Miquelon', '', '', NULL, NULL),
	('SRB', 'Serbia', '', '', NULL, NULL),
	('SSD', 'South Sudan', '', '', NULL, NULL),
	('STP', 'Sao Tome and Principe', '', '', NULL, NULL),
	('SUR', 'Suriname', '', '', NULL, NULL),
	('SVK', 'Slovakia', '', '', NULL, NULL),
	('SVN', 'Slovenia', '', '', NULL, NULL),
	('SWE', 'Sweden', '', '', NULL, NULL),
	('SWZ', 'Eswatini', '', '', NULL, NULL),
	('SXM', 'Sint Maarten (Dutch part)', '', '', NULL, NULL),
	('SYC', 'Seychelles', '', '', NULL, NULL),
	('SYR', 'Syria', '', '', NULL, NULL),
	('TCA', 'Turks and Caicos Islands', '', '', NULL, NULL),
	('TCD', 'Chad', '', '', NULL, NULL),
	('TGO', 'Togo', '', '', NULL, NULL),
	('THA', 'Thailand', '', '', NULL, NULL),
	('TJK', 'Tajikistan', '', '', NULL, NULL),
	('TKL', 'Tokelau', '', '', NULL, NULL),
	('TKM', 'Turkmenistan', '', '', NULL, NULL),
	('TLS', 'East Timor', '', '', NULL, NULL),
	('TON', 'Tonga', '', '', NULL, NULL),
	('TTO', 'Trinidad and Tobago', '', '', NULL, NULL),
	('TUN', 'Tunisia', '', '', NULL, NULL),
	('TUR', 'Turkey', '', '', NULL, NULL),
	('TUV', 'Tuvalu', '', '', NULL, NULL),
	('TWN', 'Taiwan', '', '', NULL, NULL),
	('TZA', 'Tanzania', '', '', NULL, NULL),
	('UGA', 'Uganda', '', '', NULL, NULL),
	('UKR', 'Ukraine', '', '', NULL, NULL),
	('UMI', 'United States Minor Outlying Islands', '', '', NULL, NULL),
	('URY', 'Uruguay', '', '', NULL, NULL),
	('USA', 'United States of America', '', '', NULL, NULL),
	('UZB', 'Uzbekistan', '', '', NULL, NULL),
	('VAT', 'Holy See', '', '', NULL, NULL),
	('VCT', 'Saint Vincent and the Grenadines', '', '', NULL, NULL),
	('VEN', 'Venezuela', '', '', NULL, NULL),
	('VGB', 'British Virgin Islands', '', '', NULL, NULL),
	('VIR', 'United States Virgin Islands', '', '', NULL, NULL),
	('VNM', 'Vietnam', '', '', NULL, NULL),
	('VUT', 'Vanuatu', '', '', NULL, NULL),
	('WLF', 'Wallis and Futuna', '', '', NULL, NULL),
	('WSM', 'Samoa', '', '', NULL, NULL),
	('YEM', 'Yemen', '', '', NULL, NULL),
	('ZAF', 'South Africa', '', '', NULL, NULL),
	('ZMB', 'Zambia', '', '', NULL, NULL),
	('ZWE', 'Zimbabwe', '', '', NULL, NULL);
/*!40000 ALTER TABLE `country` ENABLE KEYS */;

-- Dumping structure for table unhcr.dataset
CREATE TABLE IF NOT EXISTS `dataset` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_code` varchar(3) NOT NULL,
  `region` varchar(50) DEFAULT NULL,
  `year` year(4) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `population_definition` varchar(250) DEFAULT NULL,
  `source_url` varchar(250) DEFAULT NULL,
  `scripts_url` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `fake` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_dataset_country` (`country_code`),
  CONSTRAINT `FK_dataset_country` FOREIGN KEY (`country_code`) REFERENCES `country` (`ISO_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table unhcr.dataset: ~0 rows (approximately)
/*!40000 ALTER TABLE `dataset` DISABLE KEYS */;
/*!40000 ALTER TABLE `dataset` ENABLE KEYS */;

-- Dumping structure for table unhcr.group
CREATE TABLE IF NOT EXISTS `group` (
  `name` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table unhcr.group: ~4 rows (approximately)
/*!40000 ALTER TABLE `group` DISABLE KEYS */;
INSERT INTO `group` (`name`, `created_at`, `updated_at`) VALUES
	('Asylum Seekers', NULL, NULL),
	('IDPs', NULL, NULL),
	('Mixed', NULL, NULL),
	('Refugees', NULL, NULL);
/*!40000 ALTER TABLE `group` ENABLE KEYS */;

-- Dumping structure for table unhcr.indicator
CREATE TABLE IF NOT EXISTS `indicator` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dataset_id` int(11) NOT NULL,
  `group_name` varchar(50) NOT NULL,
  `sdg_indicator` varchar(50) NOT NULL,
  `indicator_value` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `fake` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_indicators_group` (`group_name`),
  KEY `FK_indicator_sdg_indicators` (`sdg_indicator`),
  KEY `FK_indicator_dataset` (`dataset_id`),
  CONSTRAINT `FK_indicator_dataset` FOREIGN KEY (`dataset_id`) REFERENCES `dataset` (`id`),
  CONSTRAINT `FK_indicator_sdg_indicators` FOREIGN KEY (`sdg_indicator`) REFERENCES `sdg_indicators` (`id`),
  CONSTRAINT `FK_indicators_group` FOREIGN KEY (`group_name`) REFERENCES `group` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table unhcr.indicator: ~0 rows (approximately)
/*!40000 ALTER TABLE `indicator` DISABLE KEYS */;
/*!40000 ALTER TABLE `indicator` ENABLE KEYS */;

-- Dumping structure for table unhcr.sdg_indicators
CREATE TABLE IF NOT EXISTS `sdg_indicators` (
  `id` varchar(15) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table unhcr.sdg_indicators: ~12 rows (approximately)
/*!40000 ALTER TABLE `sdg_indicators` DISABLE KEYS */;
INSERT INTO `sdg_indicators` (`id`, `description`, `created_at`, `updated_at`) VALUES
	('1.2.1', 'Proportion of population living below the national poverty line, by sex and age', NULL, NULL),
	('1.4.2.a', 'Proportion of total adult population with secure tenure rights to land, (a) with legally recognized documentation, (b) who perceive their rights to land as secure, by sex and type of tenure', NULL, NULL),
	('1.4.2.b', 'Proportion of total adult population with secure tenure rights to land, (a) with legally recognized documentation, (b) who perceive their rights to land as secure, by sex and type of tenure', NULL, NULL),
	('11.1.1', 'Proportion of urban population living in slums, informal settlements or inadequate housing', NULL, NULL),
	('16.1.4', 'Proportion of population that feel safe walking alone around the area they live', NULL, NULL),
	('16.9.1', 'Proportion of children under 5 years of age whose births have been registered with a civil authority, by age', NULL, NULL),
	('2.2.1', 'Prevalence of stunting (height for age <-2 standard deviation from the median of the World Health Organization (WHO) Child Growth Standards) among children under 5 years of age', NULL, NULL),
	('3.2.1', 'Under-five mortality rate', NULL, NULL),
	('4.1.1.a.i', 'Proportion of children and young people: (a) in grades 2/3; (b) at the end of primary; and (c) at the end of lower secondary achieving at least a minimum proficiency level in (i) reading and (ii) mathematics, by sex', NULL, NULL),
	('4.1.1.a.ii', 'Proportion of children and young people: (a) in grades 2/3; (b) at the end of primary; and (c) at the end of lower secondary achieving at least a minimum proficiency level in (i) reading and (ii) mathematics, by sex', NULL, NULL),
	('4.1.1.b.i', 'Proportion of children and young people: (a) in grades 2/3; (b) at the end of primary; and (c) at the end of lower secondary achieving at least a minimum proficiency level in (i) reading and (ii) mathematics, by sex', NULL, NULL),
	('4.1.1.b.ii', 'Proportion of children and young people: (a) in grades 2/3; (b) at the end of primary; and (c) at the end of lower secondary achieving at least a minimum proficiency level in (i) reading and (ii) mathematics, by sex', NULL, NULL),
	('4.1.1.c.i', 'Proportion of children and young people: (a) in grades 2/3; (b) at the end of primary; and (c) at the end of lower secondary achieving at least a minimum proficiency level in (i) reading and (ii) mathematics, by sex', NULL, NULL),
	('4.1.1.c.ii', 'Proportion of children and young people: (a) in grades 2/3; (b) at the end of primary; and (c) at the end of lower secondary achieving at least a minimum proficiency level in (i) reading and (ii) mathematics, by sex', NULL, NULL),
	('6.1.1', 'Proportion of population using safely managed drinking water services', NULL, NULL),
	('7.1.1', 'Proportion of population with access to electricity', NULL, NULL),
	('8.3.1', 'Proportion of informal employment in non‑agriculture employment, by sex', NULL, NULL),
	('8.5.2.female', 'Unemployment rate, by sex, age and persons with disabilities', NULL, NULL),
	('8.5.2.male', 'Unemployment rate, by sex, age and persons with disabilities', NULL, NULL);
/*!40000 ALTER TABLE `sdg_indicators` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
