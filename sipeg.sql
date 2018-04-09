-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 09, 2018 at 02:44 PM
-- Server version: 10.0.31-MariaDB-0ubuntu0.16.04.2
-- PHP Version: 5.6.34-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
  `NIP` varchar(18) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `id_desa` int(8) NOT NULL,
  `id_jabatan` int(8) NOT NULL,
  `Foto` varchar(25) NOT NULL,
  `Tempat_lahir` varchar(10) NOT NULL,
  `Tanggal_lahir` date NOT NULL,
  `Telepon` int(11) NOT NULL,
  `Alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`id_pegawai`, `NIP`, `Nama`, `id_desa`, `id_jabatan`, `Foto`, `Tempat_lahir`, `Tanggal_lahir`, `Telepon`, `Alamat`) VALUES
(1, '312643562196272481', 'Rebeka Goyette V', 12001, 1, '', 'chester', '1983-02-19', 0, 'Ridges'),
(2, '475259557347082341', 'Molly Reichel Jr.', 12001, 2, '', 'berg', '1984-04-18', 1, 'Walk'),
(3, '255456482599848506', 'Delfina Walker', 12001, 3, '', 'town', '2014-10-17', 0, 'Field'),
(4, '402675709277357646', 'Ima Tremblay', 12001, 4, '', 'furt', '1987-03-25', 21, 'Unions'),
(5, '958361718317304185', 'Wava Rath', 12001, 5, '', 'view', '1976-08-25', 522, 'Motorway'),
(6, '714140805205156203', 'Prof. Sylvan Batz I', 12001, 6, '', 'view', '2015-09-09', 1, 'Plains'),
(7, '868896962378086309', 'Brent DuBuque', 12001, 7, '', 'burgh', '1990-11-01', 287, 'Lane'),
(8, '773815465919043742', 'Lacy Deckow', 12001, 8, '', 'mouth', '1975-07-21', 135, 'Cliffs'),
(9, '450778298251351651', 'Monserrat Wolf', 12001, 9, '', 'chester', '1987-10-20', 0, 'Cape'),
(10, '902274486418472800', 'Tommie Blick', 12001, 10, '', 'ville', '1975-03-01', 228201, 'Fields'),
(11, '148524299053622261', 'Murphy Brakus', 12001, 11, '', 'land', '2014-07-07', 915990, 'Pines'),
(12, '302531923893631963', 'Mr. Sylvan Sauer III', 12001, 12, '', 'bury', '1993-06-30', 0, 'Underpass'),
(13, '863541268038540964', 'Ms. Alexandra Wisoky', 12002, 1, '', 'burgh', '2008-10-28', 658566, 'Islands'),
(14, '689912541022336086', 'Gerda Champlin', 12002, 2, '', 'town', '1976-08-22', 19, 'Light'),
(15, '623254103683724932', 'Mrs. Eleonore Kessle', 12002, 3, '', 'side', '1990-07-08', 2147483647, 'Overpass'),
(16, '805798153411920449', 'William Jenkins', 12002, 4, '', 'berg', '1993-08-19', 723, 'Expressway'),
(17, '996609671307396843', 'Dr. Alfonzo VonRuede', 12002, 5, '', 'mouth', '2010-02-21', 0, 'Passage'),
(18, '280730510639147416', 'Talon Reichert', 12002, 6, '', 'haven', '2000-10-14', 0, 'Canyon'),
(19, '599377887320873648', 'Imelda Schowalter', 12002, 7, '', 'borough', '1985-06-09', 0, 'Terrace'),
(20, '742629465643996812', 'Prof. Karli Senger D', 12002, 8, '', 'fort', '1986-08-27', 849, 'Shoal'),
(21, '367715711225631643', 'Leanna Yundt', 12002, 9, '', 'ville', '1982-02-16', 1, 'Viaduct'),
(22, '357100794755941765', 'Kiana Wuckert', 12002, 10, '', 'bury', '2012-09-29', 52338, 'Viaduct'),
(23, '536571518451747092', 'Kira Predovic', 12002, 11, '', 'furt', '2004-10-25', 2147483647, 'Locks'),
(24, '403900884225721561', 'Prof. Earnest Bradtk', 12002, 12, '', 'borough', '1978-06-16', 196, 'Drives'),
(25, '440789319564868596', 'Alta Upton', 12003, 1, '', 'port', '1978-10-25', 0, 'Glens'),
(26, '149649723129782759', 'Miss Eryn Dicki', 12003, 2, '', 'ton', '2008-03-30', 453354, 'Junction'),
(27, '303941257788290809', 'Augustus Krajcik', 12003, 3, '', 'town', '1987-01-16', 45, 'Spring'),
(28, '394802519329899445', 'Kristoffer Bergstrom', 12003, 4, '', 'side', '2014-10-12', 2147483647, 'Camp'),
(29, '105466331747055617', 'Pat Sauer', 12003, 5, '', 'fort', '2003-04-12', 0, 'Trace'),
(30, '621286163001170963', 'Joshuah Thompson', 12003, 6, '', 'furt', '1996-04-13', 868, 'Isle'),
(31, '602297446483896322', 'Dagmar Kiehn', 12003, 7, '', 'borough', '1978-01-13', 505, 'Summit'),
(32, '552057964640038508', 'Keira Haag I', 12003, 8, '', 'mouth', '1980-01-10', 0, 'Locks'),
(33, '880567141508212911', 'Mr. Sterling McGlynn', 12003, 9, '', 'burgh', '1997-01-15', 63, 'Track'),
(34, '879089122476988674', 'Cale Farrell', 12003, 10, '', 'furt', '1988-04-29', 964, 'Loaf'),
(35, '882667824385021544', 'Dr. Harley Koepp', 12003, 11, '', 'berg', '2006-11-12', 37, 'Motorway'),
(36, '628209778156039592', 'Mr. Christian Bergst', 12003, 12, '', 'furt', '1992-02-11', 1, 'Trace'),
(37, '599961252387488011', 'Miss Rosalind Osinsk', 12004, 1, '', 'furt', '1998-09-23', 2147483647, 'Fields'),
(38, '501217252903491633', 'Parker Vandervort', 12004, 2, '', 'view', '1983-09-14', 1, 'Squares'),
(39, '942390402233587171', 'Franco O\'Kon', 12004, 3, '', 'chester', '1982-05-25', 0, 'Harbor'),
(40, '199641555297717570', 'Barry Schiller', 12004, 4, '', 'berg', '1992-09-03', 0, 'Estate'),
(41, '268876539703963338', 'Dr. Jasmin Ortiz', 12004, 5, '', 'port', '2004-03-23', 909, 'Passage'),
(42, '885061943049382271', 'Tierra Pollich', 12004, 6, '', 'haven', '1985-04-29', 1, 'Ridge'),
(43, '104009181399511564', 'Bailee Huel Jr.', 12004, 7, '', 'fort', '1981-06-22', 0, 'Road'),
(44, '221581344371129172', 'David Jerde V', 12004, 8, '', 'chester', '2010-03-13', 0, 'Mills'),
(45, '200992119715542415', 'Marilou Heaney', 12004, 9, '', 'fort', '1986-03-23', 832, 'Gateway'),
(46, '254457293444294312', 'Dr. Ernie Stiedemann', 12004, 10, '', 'town', '1999-05-14', 52862980, 'Motorway'),
(47, '192902546525573159', 'Willie Gaylord', 12004, 11, '', 'mouth', '2012-08-19', 389499, 'Trail'),
(48, '199463100613393148', 'Edgar Cartwright', 12004, 12, '', 'ton', '1998-05-28', 297, 'Parks'),
(49, '136140506538666456', 'Osbaldo Kub', 12005, 1, '', 'town', '2014-11-12', 391926, 'Keys'),
(50, '110983872256109268', 'Dr. Julian Dibbert', 12005, 2, '', 'berg', '2010-09-13', 0, 'Walks');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` varchar(8) NOT NULL,
  `NIP` varchar(18) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `level` int(11) NOT NULL,
  `id_desa` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `NIP`, `username`, `password`, `level`, `id_desa`) VALUES
('001', '0', 'admin', 'admin', 0, '0'),
('002', '402675709277357646', 'ades1', '1', 1, '12001'),
('003', '805798153411920449', 'ades2', '1', 1, '12002'),
('004', '394802519329899445', 'ades3', '1', 1, '12003'),
('005', '199641555297717570', 'ades4', '1', 1, '12004');

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
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
