-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: classmysql.engr.oregonstate.edu:3306
-- Generation Time: Mar 12, 2019 at 02:01 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cs440_skeenda`
--

-- --------------------------------------------------------

--
-- Structure for view `Cast_Crew_View`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`cs440_parikhb`@`%` SQL SECURITY DEFINER VIEW `Cast_Crew_View`  AS  select `IMDBCast`.`tconst` AS `tconst`,`IMDBactors`.`primaryName` AS `primaryName`,`IMDBCast`.`category` AS `category`,`IMDBCast`.`characters` AS `characters` from (`IMDBCast` join `IMDBactors` on((`IMDBCast`.`nconst` = `IMDBactors`.`nconst`))) WITH CASCADED CHECK OPTION ;

--
-- VIEW  `Cast_Crew_View`
-- Data: None
--

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
