-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2018 at 05:13 PM
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
  `id_desa` int(8) NOT NULL,
  `nama_desa` varchar(20) NOT NULL,
  `id_kecamatan` int(8) NOT NULL,
  `nama_kecamatan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_desa`
--

INSERT INTO `tb_desa` (`id_desa`, `nama_desa`, `id_kecamatan`, `nama_kecamatan`) VALUES
(12001, 'Pategalan', 1, 'Jatibanteng'),
(12002, 'Semambung', 1, 'Jatibanteng'),
(12003, 'Sumberanyar', 1, 'Jatibanteng'),
(12004, 'Jatibanteng', 1, 'Jatibanteng'),
(12005, 'Curahsuri', 1, 'Jatibanteng'),
(12006, 'Wringinanom', 1, 'Jatibanteng'),
(12007, 'Kembangsari', 1, 'Jatibanteng'),
(12008, 'Patemon', 1, 'Jatibanteng'),
(22001, 'Widoropayung', 2, 'Besuki'),
(22002, 'Sumberejo', 2, 'Besuki'),
(22003, 'Jetis', 2, 'Besuki'),
(22004, 'Blimbing', 2, 'Besuki'),
(22005, 'Langkap', 2, 'Besuki'),
(22006, 'Bloro', 2, 'Besuki'),
(22007, 'Pesisir', 2, 'Besuki'),
(22008, 'Kalimas', 2, 'Besuki'),
(22009, 'Besuki', 2, 'Besuki'),
(22010, 'Demung', 2, 'Besuki'),
(32001, 'Cemara', 3, 'Suboh'),
(32002, 'Mojodungkul', 3, 'Suboh'),
(32003, 'Gunung Malang', 3, 'Suboh'),
(32004, 'Gunung Putri', 3, 'Suboh'),
(32005, 'Suboh', 3, 'Suboh'),
(32006, 'Dawuan', 3, 'Suboh'),
(32007, 'Buduan', 3, 'Suboh'),
(32008, 'Ketah', 3, 'Suboh'),
(42001, 'Alasbayur', 4, 'Mlandingan'),
(42002, 'Sumberanyar', 4, 'Mlandingan'),
(42003, 'Campoan', 4, 'Mlandingan'),
(42004, 'Tribungan', 4, 'Mlandingan'),
(42005, 'Sumber Pinang', 4, 'Mlandingan'),
(42006, 'Selomukti', 4, 'Mlandingan'),
(42007, 'Mlandingan Kulon', 4, 'Mlandingan'),
(52001, 'Bugeman', 5, 'Kendit'),
(52002, 'Kendit', 5, 'Kendit'),
(52003, 'Balung', 5, 'Kendit'),
(52004, 'Tambak Ukir', 5, 'Kendit'),
(52005, 'Rajekwesi', 5, 'Kendit'),
(52006, 'Kukusan', 5, 'Kendit'),
(52007, 'Klatakan', 5, 'Kendit'),
(62001, 'Paowan', 6, 'Panarukan'),
(62002, 'Sumberkolak', 6, 'Panarukan'),
(62003, 'Wringinanom', 6, 'Panarukan'),
(62004, 'Kilensari', 6, 'Panarukan'),
(62005, 'Peleyan', 6, 'Panarukan'),
(62006, 'Alasmalang', 6, 'Panarukan'),
(62007, 'Duwet', 6, 'Panarukan'),
(62008, 'Gelung', 6, 'Panarukan'),
(72001, 'Patokan', 7, 'Situbondo'),
(72002, 'Dawuhan', 7, 'Situbondo'),
(72003, 'Kalibagor', 7, 'Situbondo'),
(72004, 'Kotakan', 7, 'Situbondo'),
(72005, 'Talkandang', 7, 'Situbondo'),
(72006, 'Olean', 7, 'Situbondo'),
(82001, 'Ardirejo', 8, 'Panji'),
(82002, 'Mimbaan', 8, 'Panji'),
(82003, 'Sliwung', 8, 'Panji'),
(82004, 'Battal', 8, 'Panji'),
(82005, 'Klampokan', 8, 'Panji'),
(82006, 'Juglangan', 8, 'Panji'),
(82007, 'Panji Kidul', 8, 'Panji'),
(82008, 'Panji Lor', 8, 'Panji'),
(82009, 'Tokelan', 8, 'Panji'),
(82010, 'Curah Jeru', 8, 'Panji'),
(82011, 'Tenggir', 8, 'Panji'),
(82012, 'Kayu Putih', 8, 'Panji'),
(92001, 'Tanjung Glugur', 9, 'Mangaran'),
(92002, 'Mangaran', 9, 'Mangaran'),
(92003, 'Tanjung Kamal', 9, 'Mangaran'),
(92004, 'Semiring', 9, 'Mangaran'),
(92005, 'Tanjung Pecitan', 9, 'Mangaran'),
(92006, 'Trebungan', 9, 'Mangaran'),
(102001, 'Kandang', 10, 'Kapongan'),
(102002, 'Curahcottok', 10, 'Kapongan'),
(102003, 'Peleyan', 10, 'Kapongan'),
(102004, 'Wonokoyo', 10, 'Kapongan'),
(102005, 'Sletreng', 10, 'Kapongan'),
(102006, 'Landangan', 10, 'Kapongan'),
(102007, 'Kapongan', 10, 'Kapongan'),
(102008, 'Kesambirampak', 10, 'Kapongan'),
(102009, 'Gebangan', 10, 'Kapongan'),
(102010, 'Pokaan', 10, 'Kapongan'),
(112001, 'Kayumas', 11, 'Arjasa'),
(112002, 'Bayeman', 11, 'Arjasa'),
(112003, 'Ketowan', 11, 'Arjasa'),
(112004, 'Kedungdowo', 11, 'Arjasa'),
(112005, 'Jatisari', 11, 'Arjasa'),
(112006, 'Curahtatal', 11, 'Arjasa'),
(112007, 'Arjasa', 11, 'Arjasa'),
(112008, 'Lamongan', 11, 'Arjasa'),
(122001, 'Sopet', 12, 'Jangkar'),
(122002, 'Corah Kalak', 12, 'Jangkar'),
(122003, 'Palangan', 12, 'Jangkar'),
(122004, 'Jangkar', 12, 'Jangkar'),
(122005, 'Gadingan', 12, 'Jangkar'),
(122006, 'Kumbangsari', 12, 'Jangkar'),
(122007, 'Pesanggrahan', 12, 'Jangkar'),
(122008, 'Agel', 12, 'Jangkar'),
(132001, 'Kedunglo', 13, 'Asembagus'),
(132002, 'Bantal', 13, 'Asembagus'),
(132003, 'Awar-awar', 13, 'Asembagus'),
(132004, 'Parante', 13, 'Asembagus'),
(132005, 'Trigonco', 13, 'Asembagus'),
(132006, 'Kertosari', 13, 'Asembagus'),
(132007, 'Mojosari', 13, 'Asembagus'),
(132008, 'Asembagus', 13, 'Asembagus'),
(132009, 'Gudang', 13, 'Asembagus'),
(132010, 'Wringinanom', 13, 'Asembagus'),
(142001, 'Wonorejo', 14, 'Banyuputih'),
(142002, 'Sumberanyar', 14, 'Banyuputih'),
(142003, 'Sumberejo', 14, 'Banyuputih'),
(142004, 'Banyuputih', 14, 'Banyuputih'),
(142005, 'Sumberwaru', 14, 'Banyuputih'),
(152001, 'Tamankursi', 15, 'Sumbermalang'),
(152002, 'Sumberargo', 15, 'Sumbermalang'),
(152003, 'Tamansari', 15, 'Sumbermalang'),
(152004, 'Kalirejo', 15, 'Sumbermalang'),
(152005, 'Baderan', 15, 'Sumbermalang'),
(152006, 'Alastengah', 15, 'Sumbermalang'),
(152007, 'Taman', 15, 'Sumbermalang'),
(152008, 'Tlogosari', 15, 'Sumbermalang'),
(152009, 'Plalangan', 15, 'Sumbermalang'),
(162001, 'Lubawang', 16, 'Banyuglugur'),
(162002, 'Kalisari', 16, 'Banyuglugur'),
(162003, 'Tepos', 16, 'Banyuglugur'),
(162004, 'Selabanteng', 16, 'Banyuglugur'),
(162005, 'Banyuglugur', 16, 'Banyuglugur'),
(162006, 'Telempong', 16, 'Banyuglugur'),
(162007, 'Kalianget', 16, 'Banyuglugur'),
(172001, 'Patemon', 17, 'Bungatan'),
(172002, 'Sumber Tengah', 17, 'Bungatan'),
(172003, 'Selowogo', 17, 'Bungatan'),
(172004, 'Mlandingan Wetan', 17, 'Bungatan'),
(172005, 'Bungatan', 17, 'Bungatan'),
(172006, 'Blitok', 17, 'Bungatan'),
(172007, 'Pasir Putih', 17, 'Bungatan');

-- --------------------------------------------------------

--
-- Table structure for table `tb_jabatan`
--

CREATE TABLE `tb_jabatan` (
  `id_jabatan` varchar(8) NOT NULL,
  `nama_jabatan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_jabatan`
--

INSERT INTO `tb_jabatan` (`id_jabatan`, `nama_jabatan`) VALUES
('1', 'Kepala Desa'),
('10', 'Kepala Dusun'),
('11', 'Ketua RW'),
('12', 'Ketua RT'),
('2', 'BPD'),
('3', 'Sekertaris'),
('4', 'Admin Desa'),
('5', 'Kaur Pem'),
('6', 'Kaur Peb'),
('7', 'Kaur Kesra'),
('8', 'Kaur Keu'),
('9', 'Kaur Umum');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pegawai`
--

CREATE TABLE `tb_pegawai` (
  `id_pegawai` int(10) NOT NULL,
  `id_desa` int(8) NOT NULL,
  `id_jabatan` int(8) NOT NULL,
  `NIK` int(11) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Foto` varchar(25) NOT NULL,
  `Tempat_lahir` varchar(10) NOT NULL,
  `Tanggal_lahir` date NOT NULL,
  `Telepon` int(11) NOT NULL,
  `Alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`id_pegawai`, `id_desa`, `id_jabatan`, `NIK`, `Nama`, `Foto`, `Tempat_lahir`, `Tanggal_lahir`, `Telepon`, `Alamat`) VALUES
(1, 0, 0, 2, 'Rebeka Goyette V', '', 'chester', '1983-02-19', 0, 'Ridges'),
(2, 0, 0, 8, 'Molly Reichel Jr.', '', 'berg', '1984-04-18', 1, 'Walk'),
(3, 0, 0, 9, 'Delfina Walker', '', 'town', '2014-10-17', 0, 'Field'),
(4, 0, 0, 5, 'Ima Tremblay', '', 'furt', '1987-03-25', 21, 'Unions'),
(5, 0, 0, 6, 'Wava Rath', '', 'view', '1976-08-25', 522, 'Motorway'),
(6, 0, 0, 3, 'Prof. Sylvan Batz I', '', 'view', '2015-09-09', 1, 'Plains'),
(7, 0, 0, 5, 'Brent DuBuque', '', 'burgh', '1990-11-01', 287, 'Lane'),
(8, 0, 0, 2, 'Lacy Deckow', '', 'mouth', '1975-07-21', 135, 'Cliffs'),
(9, 0, 0, 3, 'Monserrat Wolf', '', 'chester', '1987-10-20', 0, 'Cape'),
(10, 0, 0, 1, 'Tommie Blick', '', 'ville', '1975-03-01', 228201, 'Fields'),
(11, 0, 0, 6, 'Murphy Brakus', '', 'land', '2014-07-07', 915990, 'Pines'),
(12, 0, 0, 8, 'Mr. Sylvan Sauer III', '', 'bury', '1993-06-30', 0, 'Underpass'),
(13, 0, 0, 6, 'Ms. Alexandra Wisoky', '', 'burgh', '2008-10-28', 658566, 'Islands'),
(14, 0, 0, 5, 'Gerda Champlin', '', 'town', '1976-08-22', 19, 'Light'),
(15, 0, 0, 4, 'Mrs. Eleonore Kessle', '', 'side', '1990-07-08', 2147483647, 'Overpass'),
(16, 0, 0, 9, 'William Jenkins', '', 'berg', '1993-08-19', 723, 'Expressway'),
(17, 0, 0, 5, 'Dr. Alfonzo VonRuede', '', 'mouth', '2010-02-21', 0, 'Passage'),
(18, 0, 0, 4, 'Talon Reichert', '', 'haven', '2000-10-14', 0, 'Canyon'),
(19, 0, 0, 5, 'Imelda Schowalter', '', 'borough', '1985-06-09', 0, 'Terrace'),
(20, 0, 0, 4, 'Prof. Karli Senger D', '', 'fort', '1986-08-27', 849, 'Shoal'),
(21, 0, 0, 3, 'Leanna Yundt', '', 'ville', '1982-02-16', 1, 'Viaduct'),
(22, 0, 0, 1, 'Kiana Wuckert', '', 'bury', '2012-09-29', 52338, 'Viaduct'),
(23, 0, 0, 8, 'Kira Predovic', '', 'furt', '2004-10-25', 2147483647, 'Locks'),
(24, 0, 0, 2, 'Prof. Earnest Bradtk', '', 'borough', '1978-06-16', 196, 'Drives'),
(25, 0, 0, 9, 'Alta Upton', '', 'port', '1978-10-25', 0, 'Glens'),
(26, 0, 0, 2, 'Miss Eryn Dicki', '', 'ton', '2008-03-30', 453354, 'Junction'),
(27, 0, 0, 5, 'Augustus Krajcik', '', 'town', '1987-01-16', 45, 'Spring'),
(28, 0, 0, 6, 'Kristoffer Bergstrom', '', 'side', '2014-10-12', 2147483647, 'Camp'),
(29, 0, 0, 8, 'Pat Sauer', '', 'fort', '2003-04-12', 0, 'Trace'),
(30, 0, 0, 1, 'Joshuah Thompson', '', 'furt', '1996-04-13', 868, 'Isle'),
(31, 0, 0, 5, 'Dagmar Kiehn', '', 'borough', '1978-01-13', 505, 'Summit'),
(32, 0, 0, 6, 'Keira Haag I', '', 'mouth', '1980-01-10', 0, 'Locks'),
(33, 0, 0, 5, 'Mr. Sterling McGlynn', '', 'burgh', '1997-01-15', 63, 'Track'),
(34, 0, 0, 1, 'Cale Farrell', '', 'furt', '1988-04-29', 964, 'Loaf'),
(35, 0, 0, 5, 'Dr. Harley Koepp', '', 'berg', '2006-11-12', 37, 'Motorway'),
(36, 0, 0, 9, 'Mr. Christian Bergst', '', 'furt', '1992-02-11', 1, 'Trace'),
(37, 0, 0, 8, 'Miss Rosalind Osinsk', '', 'furt', '1998-09-23', 2147483647, 'Fields'),
(38, 0, 0, 6, 'Parker Vandervort', '', 'view', '1983-09-14', 1, 'Squares'),
(39, 0, 0, 1, 'Franco O\'Kon', '', 'chester', '1982-05-25', 0, 'Harbor'),
(40, 0, 0, 3, 'Barry Schiller', '', 'berg', '1992-09-03', 0, 'Estate'),
(41, 0, 0, 9, 'Dr. Jasmin Ortiz', '', 'port', '2004-03-23', 909, 'Passage'),
(42, 0, 0, 2, 'Tierra Pollich', '', 'haven', '1985-04-29', 1, 'Ridge'),
(43, 0, 0, 6, 'Bailee Huel Jr.', '', 'fort', '1981-06-22', 0, 'Road'),
(44, 0, 0, 2, 'David Jerde V', '', 'chester', '2010-03-13', 0, 'Mills'),
(45, 0, 0, 4, 'Marilou Heaney', '', 'fort', '1986-03-23', 832, 'Gateway'),
(46, 0, 0, 5, 'Dr. Ernie Stiedemann', '', 'town', '1999-05-14', 52862980, 'Motorway'),
(47, 0, 0, 8, 'Willie Gaylord', '', 'mouth', '2012-08-19', 389499, 'Trail'),
(48, 0, 0, 4, 'Edgar Cartwright', '', 'ton', '1998-05-28', 297, 'Parks'),
(49, 0, 0, 3, 'Osbaldo Kub', '', 'town', '2014-11-12', 391926, 'Keys'),
(50, 0, 0, 4, 'Dr. Julian Dibbert', '', 'berg', '2010-09-13', 0, 'Walks');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` varchar(8) NOT NULL,
  `NIK` varchar(11) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `NIK`, `username`, `password`, `level`) VALUES
('001', '', 'admin', 'admin', 0),
('002', '', 'admindes1', '1', 1);

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
