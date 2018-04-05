-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2018 at 02:31 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sipeg`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_desa`
--

CREATE TABLE `tb_desa` (
  `id_desa` varchar(8) NOT NULL,
  `nama_desa` varchar(20) NOT NULL,
  `nama_kecamatan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_jabatan`
--

CREATE TABLE `tb_jabatan` (
  `id_jabatan` varchar(8) NOT NULL,
  `nama_jabatan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pegawai`
--

CREATE TABLE `tb_pegawai` (
  `id_pegawai` int(10) NOT NULL,
  `NIK` int(11) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Tempat_lahir` varchar(10) NOT NULL,
  `Tanggal_lahir` date NOT NULL,
  `Telepon` int(11) NOT NULL,
  `Alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`id_pegawai`, `NIK`, `Nama`, `Tempat_lahir`, `Tanggal_lahir`, `Telepon`, `Alamat`) VALUES
(1, 2, 'Rebeka Goyette V', 'chester', '1983-02-19', 0, 'Ridges'),
(2, 8, 'Molly Reichel Jr.', 'berg', '1984-04-18', 1, 'Walk'),
(3, 9, 'Delfina Walker', 'town', '2014-10-17', 0, 'Field'),
(4, 5, 'Ima Tremblay', 'furt', '1987-03-25', 21, 'Unions'),
(5, 6, 'Wava Rath', 'view', '1976-08-25', 522, 'Motorway'),
(6, 3, 'Prof. Sylvan Batz I', 'view', '2015-09-09', 1, 'Plains'),
(7, 5, 'Brent DuBuque', 'burgh', '1990-11-01', 287, 'Lane'),
(8, 2, 'Lacy Deckow', 'mouth', '1975-07-21', 135, 'Cliffs'),
(9, 3, 'Monserrat Wolf', 'chester', '1987-10-20', 0, 'Cape'),
(10, 1, 'Tommie Blick', 'ville', '1975-03-01', 228201, 'Fields'),
(11, 6, 'Murphy Brakus', 'land', '2014-07-07', 915990, 'Pines'),
(12, 8, 'Mr. Sylvan Sauer III', 'bury', '1993-06-30', 0, 'Underpass'),
(13, 6, 'Ms. Alexandra Wisoky', 'burgh', '2008-10-28', 658566, 'Islands'),
(14, 5, 'Gerda Champlin', 'town', '1976-08-22', 19, 'Light'),
(15, 4, 'Mrs. Eleonore Kessle', 'side', '1990-07-08', 2147483647, 'Overpass'),
(16, 9, 'William Jenkins', 'berg', '1993-08-19', 723, 'Expressway'),
(17, 5, 'Dr. Alfonzo VonRuede', 'mouth', '2010-02-21', 0, 'Passage'),
(18, 4, 'Talon Reichert', 'haven', '2000-10-14', 0, 'Canyon'),
(19, 5, 'Imelda Schowalter', 'borough', '1985-06-09', 0, 'Terrace'),
(20, 4, 'Prof. Karli Senger D', 'fort', '1986-08-27', 849, 'Shoal'),
(21, 3, 'Leanna Yundt', 'ville', '1982-02-16', 1, 'Viaduct'),
(22, 1, 'Kiana Wuckert', 'bury', '2012-09-29', 52338, 'Viaduct'),
(23, 8, 'Kira Predovic', 'furt', '2004-10-25', 2147483647, 'Locks'),
(24, 2, 'Prof. Earnest Bradtk', 'borough', '1978-06-16', 196, 'Drives'),
(25, 9, 'Alta Upton', 'port', '1978-10-25', 0, 'Glens'),
(26, 2, 'Miss Eryn Dicki', 'ton', '2008-03-30', 453354, 'Junction'),
(27, 5, 'Augustus Krajcik', 'town', '1987-01-16', 45, 'Spring'),
(28, 6, 'Kristoffer Bergstrom', 'side', '2014-10-12', 2147483647, 'Camp'),
(29, 8, 'Pat Sauer', 'fort', '2003-04-12', 0, 'Trace'),
(30, 1, 'Joshuah Thompson', 'furt', '1996-04-13', 868, 'Isle'),
(31, 5, 'Dagmar Kiehn', 'borough', '1978-01-13', 505, 'Summit'),
(32, 6, 'Keira Haag I', 'mouth', '1980-01-10', 0, 'Locks'),
(33, 5, 'Mr. Sterling McGlynn', 'burgh', '1997-01-15', 63, 'Track'),
(34, 1, 'Cale Farrell', 'furt', '1988-04-29', 964, 'Loaf'),
(35, 5, 'Dr. Harley Koepp', 'berg', '2006-11-12', 37, 'Motorway'),
(36, 9, 'Mr. Christian Bergst', 'furt', '1992-02-11', 1, 'Trace'),
(37, 8, 'Miss Rosalind Osinsk', 'furt', '1998-09-23', 2147483647, 'Fields'),
(38, 6, 'Parker Vandervort', 'view', '1983-09-14', 1, 'Squares'),
(39, 1, 'Franco O\'Kon', 'chester', '1982-05-25', 0, 'Harbor'),
(40, 3, 'Barry Schiller', 'berg', '1992-09-03', 0, 'Estate'),
(41, 9, 'Dr. Jasmin Ortiz', 'port', '2004-03-23', 909, 'Passage'),
(42, 2, 'Tierra Pollich', 'haven', '1985-04-29', 1, 'Ridge'),
(43, 6, 'Bailee Huel Jr.', 'fort', '1981-06-22', 0, 'Road'),
(44, 2, 'David Jerde V', 'chester', '2010-03-13', 0, 'Mills'),
(45, 4, 'Marilou Heaney', 'fort', '1986-03-23', 832, 'Gateway'),
(46, 5, 'Dr. Ernie Stiedemann', 'town', '1999-05-14', 52862980, 'Motorway'),
(47, 8, 'Willie Gaylord', 'mouth', '2012-08-19', 389499, 'Trail'),
(48, 4, 'Edgar Cartwright', 'ton', '1998-05-28', 297, 'Parks'),
(49, 3, 'Osbaldo Kub', 'town', '2014-11-12', 391926, 'Keys'),
(50, 4, 'Dr. Julian Dibbert', 'berg', '2010-09-13', 0, 'Walks');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` varchar(8) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `username`, `password`, `level`) VALUES
('1', '1', '1', 0),
('2', '2', '2', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_desa`
--
ALTER TABLE `tb_desa`
  ADD PRIMARY KEY (`id_desa`);

--
-- Indexes for table `tb_jabatan`
--
ALTER TABLE `tb_jabatan`
  ADD PRIMARY KEY (`id_jabatan`);

--
-- Indexes for table `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
  MODIFY `id_pegawai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
