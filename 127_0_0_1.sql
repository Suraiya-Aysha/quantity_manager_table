-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2015 at 09:20 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `atomicproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
`id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`) VALUES
(1, 'The clean code', 'Bappi Ashrafi'),
(2, 'How to learn Javascript', 'Suraiya Aysha'),
(3, 'kkkkkkkkkkk', 'kkkkkkkkkkk'),
(4, 'kkkkkkkkkkk', 'kkkkkkkkkkk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;--
-- Database: `cdcol`
--

-- --------------------------------------------------------

--
-- Table structure for table `cds`
--

CREATE TABLE IF NOT EXISTS `cds` (
  `titel` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `interpret` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `jahr` int(11) DEFAULT NULL,
`id` bigint(20) unsigned NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `cds`
--

INSERT INTO `cds` (`titel`, `interpret`, `jahr`, `id`) VALUES
('Beauty', 'Ryuichi Sakamoto', 1990, 1),
('Goodbye Country (Hello Nightclub)', 'Groove Armada', 2001, 4),
('Glee', 'Bran Van 3000', 1997, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cds`
--
ALTER TABLE `cds`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cds`
--
ALTER TABLE `cds`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;--
-- Database: `db_birthday`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_birthday`
--

CREATE TABLE IF NOT EXISTS `tbl_birthday` (
`id` int(255) NOT NULL,
  `birthday` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_birthday`
--
ALTER TABLE `tbl_birthday`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_birthday`
--
ALTER TABLE `tbl_birthday`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;--
-- Database: `db_city`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_city`
--

CREATE TABLE IF NOT EXISTS `tbl_city` (
`id` int(50) NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_city`
--
ALTER TABLE `tbl_city`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_city`
--
ALTER TABLE `tbl_city`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;--
-- Database: `db_email_subscription`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_email_subscription`
--

CREATE TABLE IF NOT EXISTS `tbl_email_subscription` (
`id` int(50) NOT NULL,
  `email_subscription` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_email_subscription`
--
ALTER TABLE `tbl_email_subscription`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_email_subscription`
--
ALTER TABLE `tbl_email_subscription`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;--
-- Database: `db_gender`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gender`
--

CREATE TABLE IF NOT EXISTS `tbl_gender` (
`id` int(50) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_gender`
--
ALTER TABLE `tbl_gender`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_gender`
--
ALTER TABLE `tbl_gender`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;--
-- Database: `db_hobby`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hobby`
--

CREATE TABLE IF NOT EXISTS `tbl_hobby` (
`id` int(50) NOT NULL,
  `hobby` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_hobby`
--
ALTER TABLE `tbl_hobby`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_hobby`
--
ALTER TABLE `tbl_hobby`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;--
-- Database: `db_profile_picture`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_profile_picture`
--

CREATE TABLE IF NOT EXISTS `tbl_profile_picture` (
`id` int(50) NOT NULL,
  `profile_picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_profile_picture`
--
ALTER TABLE `tbl_profile_picture`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_profile_picture`
--
ALTER TABLE `tbl_profile_picture`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;--
-- Database: `db_quantity`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quantity`
--

CREATE TABLE IF NOT EXISTS `tbl_quantity` (
`id` int(11) NOT NULL,
  `week` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `manager` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_quantity`
--

INSERT INTO `tbl_quantity` (`id`, `week`, `date`, `manager`, `quantity`) VALUES
(2, 'Sat', '2015-12-31', 'Asa', 2531),
(4, 'Mon', '0000-00-00', 'Aysha', 12555),
(6, 'Mon', '0000-00-00', 'Aysha', 12555),
(25, 'Sun', '0000-00-00', 'Suraiya', 4522),
(30, 'Sunday', '0000-00-00', 'Suraiya Aysha Asa', 8050),
(31, 'Sat', '0000-00-00', 'Asa', 2000),
(32, 'Sat', '0000-00-00', 'Asa', 12555);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_quantity`
--
ALTER TABLE `tbl_quantity`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_quantity`
--
ALTER TABLE `tbl_quantity`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;--
-- Database: `db_summary`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_summary`
--

CREATE TABLE IF NOT EXISTS `tbl_summary` (
`id` int(50) NOT NULL,
  `summary` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_summary`
--
ALTER TABLE `tbl_summary`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_summary`
--
ALTER TABLE `tbl_summary`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;--
-- Database: `db_terms_condition`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_terms_condition`
--

CREATE TABLE IF NOT EXISTS `tbl_terms_condition` (
`id` int(50) NOT NULL,
  `terms_condition` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_terms_condition`
--
ALTER TABLE `tbl_terms_condition`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_terms_condition`
--
ALTER TABLE `tbl_terms_condition`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;--
-- Database: `phpmyadmin`
--

-- --------------------------------------------------------

--
-- Table structure for table `pma_bookmark`
--

CREATE TABLE IF NOT EXISTS `pma_bookmark` (
`id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma_column_info`
--

CREATE TABLE IF NOT EXISTS `pma_column_info` (
`id` int(5) unsigned NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

--
-- Dumping data for table `pma_column_info`
--

INSERT INTO `pma_column_info` (`id`, `db_name`, `table_name`, `column_name`, `comment`, `mimetype`, `transformation`, `transformation_options`) VALUES
(1, 'db_birthday', 'tbl_birthday', 'id', '', '', '_', ''),
(2, 'db_birthday', 'tbl_birthday', 'birthday', '', '', '_', ''),
(4, 'db_summary', 'tbl_summary', 'id', '', '', '_', ''),
(5, 'db_summary', 'tbl_summary', 'summary', '', '', '_', ''),
(7, 'db_email_subscription', 'tbl_email_subscription', 'id', '', '', '_', ''),
(8, 'db_email_subscription', 'tbl_email_subscription', 'email_subscription', '', '', '_', ''),
(9, 'db_profile_picture', 'tbl_profile_picture', 'id', '', '', '_', ''),
(10, 'db_profile_picture', 'tbl_profile_picture', 'profile_picture', '', '', '_', ''),
(11, 'db_gender', 'tbl_gender', 'id', '', '', '_', ''),
(12, 'db_gender', 'tbl_gender', 'gender', '', '', '_', ''),
(13, 'db_terms_condition', 'tbl_terms_condition', 'id', '', '', '_', ''),
(14, 'db_terms_condition', 'tbl_terms_condition', 'terms_condition', '', '', '_', ''),
(15, 'db_hobby', 'tbl_hobby', 'id', '', '', '_', ''),
(16, 'db_hobby', 'tbl_hobby', 'hobby', '', '', '_', ''),
(17, 'db_city', 'tbl_city', 'id', '', '', '_', ''),
(18, 'db_city', 'tbl_city', 'city', '', '', '_', ''),
(19, 'atomicproject', 'books', 'id', '', '', '_', ''),
(20, 'atomicproject', 'books', 'title', '', '', '_', ''),
(21, 'atomicproject', 'books', 'author', '', '', '_', ''),
(22, 'db_quantity', 'tbl_quantity', 'id', '', '', '_', ''),
(23, 'db_quantity', 'tbl_quantity', 'week', '', '', '_', ''),
(24, 'db_quantity', 'tbl_quantity', 'date', '', '', '_', ''),
(25, 'db_quantity', 'tbl_quantity', 'manager', '', '', '_', ''),
(26, 'db_quantity', 'tbl_quantity', 'quantity', '', '', '_', '');

-- --------------------------------------------------------

--
-- Table structure for table `pma_designer_coords`
--

CREATE TABLE IF NOT EXISTS `pma_designer_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `x` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `v` tinyint(4) DEFAULT NULL,
  `h` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma_history`
--

CREATE TABLE IF NOT EXISTS `pma_history` (
`id` bigint(20) unsigned NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma_navigationhiding`
--

CREATE TABLE IF NOT EXISTS `pma_navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma_pdf_pages`
--

CREATE TABLE IF NOT EXISTS `pma_pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
`page_nr` int(10) unsigned NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma_recent`
--

CREATE TABLE IF NOT EXISTS `pma_recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma_recent`
--

INSERT INTO `pma_recent` (`username`, `tables`) VALUES
('root', '[{"db":"db_quantity","table":"tbl_quantity"},{"db":"quantity_manager","table":"table_qty"},{"db":"atomicproject","table":"books"},{"db":"db_email_subscription","table":"tbl_email_subscription"},{"db":"db_city","table":"tbl_city"},{"db":"db_hobby","table":"tbl_hobby"},{"db":"db_terms_condition","table":"tbl_terms_condition"},{"db":"db_gender","table":"tbl_gender"},{"db":"db_profile_picture","table":"tbl_profile_picture"},{"db":"db_summary","table":"tbl_summary"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma_relation`
--

CREATE TABLE IF NOT EXISTS `pma_relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma_savedsearches`
--

CREATE TABLE IF NOT EXISTS `pma_savedsearches` (
`id` int(5) unsigned NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_coords`
--

CREATE TABLE IF NOT EXISTS `pma_table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float unsigned NOT NULL DEFAULT '0',
  `y` float unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_info`
--

CREATE TABLE IF NOT EXISTS `pma_table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_uiprefs`
--

CREATE TABLE IF NOT EXISTS `pma_table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma_tracking`
--

CREATE TABLE IF NOT EXISTS `pma_tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma_userconfig`
--

CREATE TABLE IF NOT EXISTS `pma_userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma_userconfig`
--

INSERT INTO `pma_userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2015-11-28 21:19:12', '{"collation_connection":"utf8mb4_general_ci"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma_usergroups`
--

CREATE TABLE IF NOT EXISTS `pma_usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma_users`
--

CREATE TABLE IF NOT EXISTS `pma_users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma_bookmark`
--
ALTER TABLE `pma_bookmark`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma_column_info`
--
ALTER TABLE `pma_column_info`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma_designer_coords`
--
ALTER TABLE `pma_designer_coords`
 ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma_history`
--
ALTER TABLE `pma_history`
 ADD PRIMARY KEY (`id`), ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma_navigationhiding`
--
ALTER TABLE `pma_navigationhiding`
 ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma_pdf_pages`
--
ALTER TABLE `pma_pdf_pages`
 ADD PRIMARY KEY (`page_nr`), ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma_recent`
--
ALTER TABLE `pma_recent`
 ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma_relation`
--
ALTER TABLE `pma_relation`
 ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`), ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma_savedsearches`
--
ALTER TABLE `pma_savedsearches`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma_table_coords`
--
ALTER TABLE `pma_table_coords`
 ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma_table_info`
--
ALTER TABLE `pma_table_info`
 ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma_table_uiprefs`
--
ALTER TABLE `pma_table_uiprefs`
 ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma_tracking`
--
ALTER TABLE `pma_tracking`
 ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma_userconfig`
--
ALTER TABLE `pma_userconfig`
 ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma_usergroups`
--
ALTER TABLE `pma_usergroups`
 ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma_users`
--
ALTER TABLE `pma_users`
 ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma_bookmark`
--
ALTER TABLE `pma_bookmark`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma_column_info`
--
ALTER TABLE `pma_column_info`
MODIFY `id` int(5) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `pma_history`
--
ALTER TABLE `pma_history`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma_pdf_pages`
--
ALTER TABLE `pma_pdf_pages`
MODIFY `page_nr` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma_savedsearches`
--
ALTER TABLE `pma_savedsearches`
MODIFY `id` int(5) unsigned NOT NULL AUTO_INCREMENT;--
-- Database: `quantity_manager`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_qty`
--

CREATE TABLE IF NOT EXISTS `table_qty` (
`id` int(11) NOT NULL,
  `day` text NOT NULL,
  `date` date NOT NULL,
  `manager` text NOT NULL,
  `quantity` int(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_qty`
--

INSERT INTO `table_qty` (`id`, `day`, `date`, `manager`, `quantity`) VALUES
(1, 'Monday', '2015-12-29', 'Mazhar', 455),
(2, 'Tuesday', '2015-12-12', 'Rahad', 520),
(3, 'Wednesday', '2015-12-12', 'kamal', 520),
(4, '', '2015-11-12', 'John', 855),
(5, 'wed', '0000-00-00', 'Linkon Miyan', 1000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_qty`
--
ALTER TABLE `table_qty`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_qty`
--
ALTER TABLE `table_qty`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;--
-- Database: `test`
--
--
-- Database: `webauth`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_pwd`
--

CREATE TABLE IF NOT EXISTS `user_pwd` (
  `name` char(30) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `pass` char(32) COLLATE latin1_general_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `user_pwd`
--

INSERT INTO `user_pwd` (`name`, `pass`) VALUES
('xampp', 'wampp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_pwd`
--
ALTER TABLE `user_pwd`
 ADD PRIMARY KEY (`name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
