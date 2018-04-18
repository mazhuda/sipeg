-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 18, 2018 at 11:03 AM
-- Server version: 10.0.31-MariaDB-0ubuntu0.16.04.2
-- PHP Version: 5.6.35-1+ubuntu16.04.1+deb.sury.org+1

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
(1, '513726455332679068', 'Kaylah Gutmann DVM', 12001, 4, '', 'Klockostad', '2016-10-04', 942, '51390 Bradford Lake Suite 613\nTyrellburgh, IN 64460'),
(2, '802218480141791503', 'Dorothea Herman', 12002, 4, '', 'Flatleyhav', '1991-09-01', 460, '216 Buckridge Mews\nJuwanfort, NM 25093-7047'),
(3, '017212234487023860', 'Celia Dooley', 12003, 4, '', 'Port Horte', '2012-09-26', 699659, '313 Wilderman Village Suite 122\nLake Samanthaport, NH 67280-1782'),
(4, '626914761446783374', 'Mr. Austyn Kulas Jr.', 12004, 4, '', 'Selenafurt', '1994-11-29', 0, '3993 Upton Mountains Suite 039\nTorphyberg, MO 09652'),
(5, '636993395088048785', 'Kariane Wehner', 12005, 4, '', 'Verdiemout', '2004-12-26', 634, '539 Parker Cliffs\nSouth Duane, NE 96308'),
(6, '527808203565496470', 'Diana Predovic', 12006, 4, '', 'Mosciskibu', '1976-08-21', 122, '93724 Langosh Cape\nEast Garfield, HI 50657'),
(7, '950161786283008502', 'Jeremie Harber', 12007, 4, '', 'West Loy', '1977-03-24', 371774, '154 Kertzmann Inlet\nLake Yessenia, TN 82994-5499'),
(8, '635208129190165928', 'Miss Adah Kohler PhD', 12008, 4, '', 'Monroeland', '1979-01-12', 69, '26790 Erik Mountain\nKautzerton, TX 83726'),
(9, '517220681867463271', 'Judson Homenick Sr.', 22001, 4, '', 'Lake Calli', '2013-02-19', 1, '919 Nienow Shores\nGarrickfort, IN 19819-3224'),
(10, '148790857587294470', 'Mrs. Elmira Kessler', 22002, 4, '', 'Port Brady', '2008-08-29', 0, '8974 Alena Prairie Apt. 741\nZulaufside, OH 63117'),
(11, '150108972001808383', 'Juvenal Bauch', 22003, 4, '', 'Kayhaven', '1982-10-17', 444406, '2346 Kuphal Squares\nJerdeville, MN 80678'),
(12, '371742316003429210', 'Mrs. Verna Doyle V', 22004, 4, '', 'West Imeld', '2002-06-04', 0, '19822 Georgianna Groves\nPort Taramouth, MN 24242-9152'),
(13, '963691762165788323', 'Willy Wilderman', 22005, 4, '', 'New Marjor', '1993-04-11', 1, '2957 Upton Parkways\nNew Osbaldo, AL 86340'),
(14, '580746499622723996', 'Marguerite Blanda', 22006, 4, '', 'Kassulketo', '1979-11-27', 458, '944 Carter Crossroad\nWest Audreanneland, NC 55551-7367'),
(15, '984206335409731736', 'Grant Yost', 22007, 4, '', 'Lake Kaile', '1979-08-07', 98, '58959 Mekhi Cliffs\nBrisachester, NM 75254'),
(16, '363253467261325786', 'Samanta McClure', 22008, 4, '', 'Mrazside', '1998-05-06', 662856, '0409 Olson Heights Suite 419\nNorth Mandyview, NJ 04676'),
(17, '968000464998829142', 'Zackary Romaguera', 22009, 4, '', 'Lake Greys', '1995-02-07', 891263, '479 Renner Glens\nAbigaleland, PA 79444-5632'),
(18, '894121940528362180', 'Keshawn Heaney', 22010, 4, '', 'North Will', '1987-08-25', 0, '665 Finn Crescent Apt. 896\nErdmanshire, KY 79532'),
(19, '121286346731470223', 'Dr. Aylin Herzog PhD', 32001, 4, '', 'West Jorda', '1990-04-25', 1, '3668 Ritchie Ridges\nMadalynview, NM 55633-1714'),
(20, '856234276754328106', 'Alene Metz', 32002, 4, '', 'South Kars', '1970-08-14', 513438, '724 Flatley Harbors Apt. 096\nWest Evafurt, ID 47763'),
(21, '118978263123209558', 'Prof. Daija Grady', 32003, 4, '', 'New Jacque', '2004-03-24', 674925, '271 Johns Grove\nLake Ibrahimport, AK 70271-2068'),
(22, '194172694000633270', 'Prof. Imogene Kuhic', 32004, 4, '', 'South Gera', '1978-11-25', 0, '28234 Katarina Lakes\nWest Keenan, CO 41010'),
(23, '541505672561235806', 'Ursula Hagenes', 32005, 4, '', 'South Seth', '2018-03-05', 961, '04828 Dietrich Cove\nElysehaven, MO 76921-2976'),
(24, '807316294478182140', 'Katelin Larson', 32006, 4, '', 'New Cadesh', '1998-10-02', 1, '79106 Hoeger Crest\nLake Imeldabury, NJ 62526'),
(25, '828419935386399131', 'Miss Karli Herzog', 32007, 4, '', 'Stiedemann', '1982-02-17', 48386, '81745 Gorczany Curve Apt. 562\nPort Stephanfurt, ME 54572-9270'),
(26, '337810872337757178', 'Victoria Gerhold', 32008, 4, '', 'Lake Zacha', '2003-07-31', 672871, '9356 Arnulfo Island\nGermaineland, NJ 37153'),
(27, '354698436214822571', 'Laney Bogan', 42001, 4, '', 'Pfefferfur', '1977-09-04', 527, '844 Cristopher Summit Suite 154\nEast Shirleyberg, GA 52158'),
(28, '372455452950052789', 'Deondre Considine', 42002, 4, '', 'Penelopest', '1975-08-15', 0, '636 Predovic Junctions Apt. 846\nLake Lourdes, AR 09702'),
(29, '108774977826173101', 'Tom Wunsch', 42003, 4, '', 'Lake Wanda', '1981-06-30', 184737, '4911 Davis Plaza\nEast Hunter, VT 31646'),
(30, '132591913954729497', 'Ike Mohr Jr.', 42004, 4, '', 'South Dean', '1989-01-24', 12521, '7813 Stevie Burg Suite 568\nWest Guillermo, GA 33596-6365'),
(31, '076569747748492217', 'Christian Gorczany', 42005, 4, '', 'New Brando', '1973-03-21', 1, '84815 Elsie Well Suite 263\nFarrellberg, VA 27208-7247'),
(32, '191458105454344605', 'Tomas Upton V', 42006, 4, '', 'Walterfort', '2013-05-07', 1, '36032 Leffler Rapids Apt. 799\nSouth Ethyl, IN 13880'),
(33, '620347515719650780', 'Demarco Bartell Jr.', 42007, 4, '', 'Blickmouth', '1990-09-24', 558710, '5368 Connelly Villages Suite 118\nJaredville, FL 20699-6505'),
(34, '668546125569372398', 'Ron Goodwin DVM', 52001, 4, '', 'Treutelfur', '2012-08-03', 760600, '32360 Marcelle Brooks Apt. 614\nNorth Destineefort, VA 23820'),
(35, '847432157633732027', 'Derick Effertz', 52002, 4, '', 'Lake Elsie', '1996-06-16', 213, '88518 Bert Mount\nNew Kaitlin, OH 97886'),
(36, '231313547792549397', 'Neal Lang', 52003, 4, '', 'Mathewland', '1972-01-03', 0, '36838 Nader Points\nNorth Reginald, IN 36753'),
(37, '226724149700566182', 'Prof. Arely Kulas', 52004, 4, '', 'Caryview', '2005-06-16', 616, '1810 Cedrick Village\nSouth Ceasar, CA 48316'),
(38, '650592045702503386', 'Baron Muller I', 52005, 4, '', 'Jordonbury', '2002-12-19', 2147483647, '22902 Susana Mill\nSouth Miguelberg, ID 29078-5537'),
(39, '762838779650079367', 'Ms. Shanel Denesik', 52006, 4, '', 'Gottliebvi', '1971-10-30', 123451, '2236 Kelly Meadows Suite 362\nLake Anderson, ME 51200'),
(40, '858159588205599023', 'Ofelia Pollich', 52007, 4, '', 'Anastasial', '2000-03-31', 1, '1822 Stella Grove\nHaleyview, FL 61736'),
(41, '160167897041466578', 'Timmothy Erdman', 62001, 4, '', 'West Jeff', '1993-10-27', 523, '660 Wisozk Land\nTressabury, AL 12600-0614'),
(42, '125777179381588773', 'Rudolph Rath', 62002, 4, '', 'New Cheyen', '1991-07-04', 1, '934 Carleton Route Apt. 919\nTracyshire, NY 46436-7613'),
(43, '690629467682580164', 'Mr. Demarcus Gutkows', 62003, 4, '', 'East Dee', '2002-09-08', 1, '00911 Aaron Grove Apt. 239\nCullenport, AL 55335-4620'),
(44, '735464353448984522', 'Octavia Koch', 62004, 4, '', 'North Rans', '1995-12-19', 0, '823 Quentin Spurs\nWest Newell, TN 29152-3966'),
(45, '278757703135925337', 'Titus Stracke Sr.', 62005, 4, '', 'Kozeyburgh', '1978-02-08', 1, '025 Deangelo Trace Suite 158\nEast Helgafurt, NJ 43433-6444'),
(46, '397253386294128406', 'Prof. Noemie Rowe Ph', 62006, 4, '', 'Myrticesid', '2008-09-21', 822675, '60736 Declan Parks Suite 806\nSouth Malliefurt, OH 50763'),
(47, '324932760912322057', 'Xander Nitzsche IV', 62007, 4, '', 'Port Teren', '2015-06-18', 163, '596 Stoltenberg Court\nPort Arch, KS 01211'),
(48, '634566102357310980', 'Jan Runolfsson Sr.', 62008, 4, '', 'Desmondmou', '1997-11-19', 199, '90051 Declan Stravenue Apt. 003\nEast Herminiamouth, NY 97267-0841'),
(49, '212031941768793953', 'Gianni Miller', 72001, 4, '', 'New Domeni', '2000-06-25', 606042, '724 Misty Island\nThielton, NY 28279-0340'),
(50, '928741786963726550', 'Kaleigh Graham MD', 72002, 4, '', 'Kipton', '1979-08-29', 88878, '9105 Green Expressway Apt. 844\nMarjorieside, IA 64450-7375'),
(51, '705434776221145113', 'Fausto Hintz', 72003, 4, '', 'North Rudo', '1987-09-18', 0, '6916 Carolina Mountain Apt. 108\nWest Elinor, NH 42539'),
(52, '325595572636149383', 'Magnolia O\'Connell', 72004, 4, '', 'Schamberge', '1988-05-24', 2147483647, '7271 Nicolas Parkway\nBartview, IL 22413-4363'),
(53, '202501313650838920', 'Trinity Kilback I', 72005, 4, '', 'Emardborou', '1996-10-10', 625, '40936 Ivah Route\nWest Antonette, IA 80884'),
(54, '555322166129396950', 'Marta Will', 72006, 4, '', 'West Maxin', '1974-09-27', 0, '9076 Marilyne Shore Suite 836\nWest Ulisestown, CA 10074'),
(55, '854786831589404261', 'Emmy Hessel', 82001, 4, '', 'Kenburgh', '2006-10-14', 11, '2605 Josh Lock Apt. 434\nSchowaltermouth, NY 65652'),
(56, '718156074378696447', 'Golden Lakin', 82002, 4, '', 'Rorybury', '2017-06-16', 975926, '430 Mike Plains Apt. 005\nNorth Lillaside, NH 80079'),
(57, '448184702751474452', 'Prof. Etha Gutmann', 82003, 4, '', 'East Velma', '2014-02-21', 48542, '14942 Dicki Vista Suite 651\nLake Anibal, ME 72015-0443'),
(58, '708031427611595106', 'Tracy Rau', 82004, 4, '', 'Jarodmouth', '1990-08-15', 1, '8807 Schaefer Fords\nPort Dedric, NE 63713-2408'),
(59, '745368054871425966', 'Dr. Rowan Tillman V', 82005, 4, '', 'South Yadi', '2008-04-11', 945456, '394 Reilly Turnpike\nPort Hollismouth, CA 90972'),
(60, '263096364430406259', 'Leta Hessel', 82006, 4, '', 'Port Shani', '1991-08-12', 0, '03141 Marvin Trafficway\nSouth Modesto, FL 03112'),
(61, '693018646722494763', 'Valentin Murray', 82007, 4, '', 'West Lorai', '1983-11-11', 6, '94999 Aurore Harbors\nJohnsmouth, MD 11225'),
(62, '027679954844436547', 'Krystel Zboncak III', 82008, 4, '', 'Port Edwar', '2015-05-31', 109, '51773 Rossie Branch\nMayerton, SC 72484'),
(63, '831649841981381206', 'Baby Champlin', 82009, 4, '', 'Alessandra', '2001-11-29', 99, '2931 Julius Gardens Suite 055\nGroverview, MD 48140-6847'),
(64, '343171118164782307', 'Taurean Pollich', 82010, 4, '', 'West Aliya', '1996-05-03', 0, '227 Danika Garden Suite 768\nNew Evelyn, MS 95839'),
(65, '022633568889389579', 'Mr. Arnaldo Will DVM', 82011, 4, '', 'Georgianat', '1990-05-13', 0, '81135 Monahan Dale Apt. 595\nSouth Kaya, KY 45604'),
(66, '628744301310346053', 'Ms. Dakota Rau II', 82012, 4, '', 'Romagueras', '2015-11-18', 759, '335 Casper Rapids Apt. 498\nEast Janellemouth, CO 05281-2926'),
(67, '591310966951703964', 'Laurie Auer MD', 92001, 4, '', 'Mitchelton', '1978-02-21', 0, '886 O\'Hara Cliffs\nDonnieberg, ME 13788-3473'),
(68, '566999113592695489', 'Mrs. Neoma Lind', 92002, 4, '', 'Port Jonat', '2003-03-08', 98, '0854 Kozey Groves\nDariuston, FL 00666-8695'),
(69, '598953534593390419', 'Juwan Gerhold', 92003, 4, '', 'Fritschton', '1986-05-14', 35, '581 Rupert Shoal\nDurwardville, IN 23266'),
(70, '718798224581155831', 'Josue Herman Jr.', 92004, 4, '', 'Isabellasi', '1972-04-02', 844540, '585 Shayne River\nSpinkafurt, DC 24901-3467'),
(71, '339438748921299374', 'Jerrell Kris', 92005, 4, '', 'South Ruth', '1992-06-14', 0, '60446 Hayes Stravenue\nWest Estherfort, VA 67616'),
(72, '267721994826544212', 'Rodrigo Lakin', 92006, 4, '', 'Rebekaburg', '2009-06-02', 0, '15178 Declan Island\nRosalindton, AZ 79933'),
(73, '770946608817725091', 'Miss Annabell Swift ', 102001, 4, '', 'West Shann', '2008-12-27', 499, '7202 Streich Landing\nOswaldfurt, KY 23754-8852'),
(74, '771492778482656588', 'Priscilla Welch', 102002, 4, '', 'West Maryb', '1990-01-29', 545, '771 Tania Trail\nConorshire, NM 92386-7001'),
(75, '116496049656211167', 'Reva Ritchie', 102003, 4, '', 'West Rosen', '2001-04-11', 69, '91118 Carson Tunnel\nWest Isai, AZ 82237-7122'),
(76, '727721186741712743', 'Bailee Hills', 102004, 4, '', 'Conradtown', '2016-12-30', 649, '2374 McGlynn Keys\nConsidineburgh, ID 92644-6613'),
(77, '278454341974767944', 'Ms. Earline Hodkiewi', 102005, 4, '', 'Port Linco', '1979-12-14', 74, '43561 Schuster Stravenue\nMantetown, SC 63284-2789'),
(78, '877108668473634468', 'Prof. Joy Hudson', 102006, 4, '', 'South Vena', '1999-10-02', 0, '0670 Olson Manor\nNew Alejandrinfurt, PA 36000'),
(79, '195608384205111028', 'Avery Streich', 102007, 4, '', 'West Leann', '1997-09-07', 502, '599 D\'angelo Shoals\nWestmouth, HI 08881'),
(80, '204679690262972303', 'Laury Ratke III', 102008, 4, '', 'Wisozkches', '2011-09-04', 1, '909 Emil Knolls\nEast Lindsayshire, AZ 75748-1433'),
(81, '768918992647463606', 'Jesus Luettgen MD', 102009, 4, '', 'Klockoches', '2001-11-13', 68, '1592 Hamill Motorway Suite 450\nWest Victorside, ID 46555'),
(82, '227898264841054184', 'Mr. Everardo Bauch', 102010, 4, '', 'West Royce', '1971-09-06', 782453, '43340 Ashley Expressway Suite 682\nBelleview, VT 45401'),
(83, '590381658109046748', 'Miss Maureen Koepp I', 112001, 4, '', 'East Alyce', '1995-12-28', 0, '01368 Kub Greens Suite 586\nMozellfort, MN 68302-8704'),
(84, '580371558118066717', 'Miss Concepcion Conn', 112002, 4, '', 'Katrinebor', '2008-09-18', 1928946171, '43216 Ritchie Lakes\nMurraychester, NC 41699-5558'),
(85, '705627790273377018', 'Miss Era Bergnaum DD', 112003, 4, '', 'Denesikche', '2008-06-05', 1, '37196 Rachelle Parkway\nKingchester, MT 20042-7468'),
(86, '789682986097274643', 'Georgianna Reilly', 112004, 4, '', 'South Adra', '1979-03-10', 479831, '1770 Hermann Meadow Apt. 817\nPfannerstillbury, WA 87160-9981'),
(87, '794304603929422578', 'Stephanie Kovacek', 112005, 4, '', 'Macburgh', '1984-08-26', 946889, '752 Paxton Locks Apt. 080\nMonicachester, MA 52371-6225'),
(88, '726711663200196752', 'Bette Price', 112006, 4, '', 'New Marie', '2000-07-26', 1, '193 Dorothea Lodge Apt. 527\nSouth Germaine, MD 98304'),
(89, '777913126231414105', 'Robbie Eichmann', 112007, 4, '', 'South Cath', '1997-10-11', 1, '0944 Roxanne Ports\nLlewellyntown, AL 33428-2313'),
(90, '585191634349063402', 'Ms. Alisa Thompson V', 112008, 4, '', 'West Augus', '2009-03-16', 642, '410 Elvera Wall Suite 240\nEarlineview, VT 94344'),
(91, '211065816811367438', 'Mellie Wuckert', 122001, 4, '', 'West Johna', '1989-07-07', 610, '0839 Toy Loaf\nJudyton, HI 51600'),
(92, '280635763855133823', 'Mrs. Meda Howe', 122002, 4, '', 'Port Damio', '1973-12-14', 1, '9350 Reece Drive Apt. 240\nNorth Abnerfurt, MO 78223'),
(93, '240124997023882011', 'Prof. Rickie Nitzsch', 122003, 4, '', 'Port Monte', '2006-04-12', 2147483647, '43990 Sally Mission\nWest Chrismouth, AK 35347-3382'),
(94, '502546972759943724', 'Nils Terry', 122004, 4, '', 'Huelsshire', '1972-04-03', 224, '800 Miller Shores Suite 290\nHackettfurt, OR 70259'),
(95, '754378472579577792', 'Kamren Thompson', 122005, 4, '', 'West Aurel', '2016-02-04', 1, '27371 Gerald Views\nHandmouth, HI 40070'),
(96, '353069704410265285', 'Abigayle Witting', 122006, 4, '', 'Port Ryley', '1994-06-09', 471266, '3279 Alexandro Inlet Suite 599\nNaderport, MS 90692'),
(97, '209033764414373304', 'Dr. Trevor Connelly', 122007, 4, '', 'Port Elna', '1977-05-12', 0, '8330 Carroll Station\nDennisland, WV 94068-6960'),
(98, '045418522566541362', 'Adella Walter', 122008, 4, '', 'North Brae', '2006-08-04', 0, '98330 Keebler Turnpike\nNorth Havenbury, WY 41994'),
(99, '497679251072918300', 'Dessie Feil PhD', 132001, 4, '', 'Lake Mavis', '1975-07-28', 276970, '09112 Yoshiko Knoll\nCummingsborough, MD 69743-2378'),
(100, '036707884287369258', 'Mr. Deon Willms V', 132002, 4, '', 'Lake Regin', '2003-04-19', 813, '7927 Zemlak Bypass\nNew Benedictville, FL 80313-5122'),
(101, '099915820081234780', 'Luisa Rau IV', 132003, 4, '', 'Predovicfu', '2014-05-20', 768, '23199 Elbert Keys\nPort Brian, SC 26418-9211'),
(102, '924048074112876086', 'Prof. Garrick Schmel', 132004, 4, '', 'North Lili', '2003-05-29', 0, '2441 Ferry Wall\nPort Alvahberg, NJ 94869-3158'),
(103, '062359690282981590', 'Idella Howell', 132005, 4, '', 'Edastad', '2005-05-10', 638815, '6523 Mertz Circle Suite 636\nViolastad, NC 19751-3441'),
(104, '876649896974840189', 'Garfield Abbott', 132006, 4, '', 'New Damion', '2013-12-29', 1, '922 Robbie Summit\nLake Devynside, MI 82859-7497'),
(105, '220123734174499567', 'Lupe Schuster', 132007, 4, '', 'Lake Rylei', '2010-09-19', 412606, '3330 Jacobs Bypass\nNorth Dallin, WA 51397-1184'),
(106, '324179788248460622', 'Ivory Lubowitz', 132008, 4, '', 'New Elinor', '1983-07-27', 2147483647, '310 Claude Drives Suite 144\nHayeshaven, VT 94929-9806'),
(107, '545578613853958663', 'Juana Bauch', 132009, 4, '', 'Arnoldberg', '1999-03-16', 130, '86903 Tremblay Crossing Suite 529\nSouth Jayda, NE 16610-9129'),
(108, '725233713604479601', 'Ned Crist', 132010, 4, '', 'Kalebmouth', '2014-08-10', 2147483647, '134 Bogan Squares\nWest Trinitychester, IN 27076'),
(109, '910546155754168198', 'Valentina D\'Amore', 142001, 4, '', 'Beckermout', '1993-04-27', 829066, '331 Antwon Shore\nMozellton, TN 95828-7385'),
(110, '345863356989649088', 'Reinhold Hahn DVM', 142002, 4, '', 'Osbornefor', '2011-11-15', 0, '373 Runolfsson Pike Apt. 472\nFadelburgh, OK 90085'),
(111, '036542961340679388', 'Woodrow Okuneva', 142003, 4, '', 'Port Aliya', '1991-03-15', 400, '49058 Taurean Hollow\nFlatleymouth, AL 27247'),
(112, '719493499027919190', 'Rebeka Little', 142004, 4, '', 'Rickmouth', '1987-08-02', 269425, '321 Brakus Plaza Suite 805\nDietrichbury, ID 05476'),
(113, '782092628948278279', 'Ms. Mathilde Cummera', 142005, 4, '', 'Lake Adash', '2012-10-23', 1, '42300 Colten Rest\nWest Napoleon, GA 26763'),
(114, '012934046187546239', 'Enrique Franecki', 152001, 4, '', 'Linwoodbur', '1992-09-22', 788837, '90165 Frederic Harbor\nSchulistfort, NE 78962-8273'),
(115, '359786839208427507', 'Prof. Marina Halvors', 152002, 4, '', 'Harveyport', '1971-09-16', 0, '7877 Cooper Pine Suite 181\nSouth Eliseotown, KS 23509'),
(116, '772514498317277844', 'Giovanna Senger', 152003, 4, '', 'Lake Deont', '2007-02-20', 1, '1721 Alvina Hill\nLynchstad, SD 13550'),
(117, '761262424476920345', 'Sibyl Predovic', 152004, 4, '', 'Danialmout', '1992-09-13', 307789, '862 Melyssa Springs\nHamillbury, LA 88293'),
(118, '289680880601901367', 'Una Hauck', 152005, 4, '', 'New Clairb', '2009-08-12', 983, '540 Kilback River\nNew Kameron, ID 92893'),
(119, '796792095954895953', 'Jaquan Gislason', 152006, 4, '', 'Wolfside', '2007-08-10', 734, '6891 Jeramy Radial\nLake Medachester, OH 29238-3994'),
(120, '886838594130819626', 'Lavon Hartmann', 152007, 4, '', 'Joshuashir', '1977-12-05', 2147483647, '848 Stamm Fall Apt. 786\nPorterside, RI 40021-6634'),
(121, '835573527127699382', 'Dr. Nikita Runte IV', 152008, 4, '', 'Gerholdbor', '1983-10-03', 85, '479 Oswaldo Pass Suite 565\nRolandoshire, PA 83135'),
(122, '287473588421565843', 'Pierre Franecki', 152009, 4, '', 'East Emili', '2005-05-04', 615, '71430 Volkman Views\nHalvorsonview, NH 53602'),
(123, '811506613152383934', 'Bertha Shanahan', 162001, 4, '', 'Kihnbury', '2001-09-04', 54983, '456 Jorge Prairie\nZemlakhaven, SD 31590'),
(124, '591389194606199609', 'Melody Lowe', 162002, 4, '', 'East Arnol', '2002-03-05', 2147483647, '5575 Wade Ridges\nNorth Adolphusville, NE 19141'),
(125, '651586039799830987', 'Magdalen Gleason II', 162003, 4, '', 'New Pedro', '1980-10-16', 1, '53152 Bailey Prairie Suite 102\nNew Lilla, MS 16888-1698'),
(126, '900318706838154773', 'Estella Bahringer', 162004, 4, '', 'West Kayli', '2003-10-27', 1, '074 Schmeler Heights Apt. 964\nNew Jerrellshire, ME 31256-6416'),
(127, '680202693400584302', 'Marianne Herman', 162005, 4, '', 'Lynchburgh', '1975-02-21', 415, '79794 Austen Bypass Apt. 157\nSouth Hosea, NV 88688'),
(128, '746405680966460473', 'Miss Gladyce Conroy ', 162006, 4, '', 'New Dawson', '1971-04-17', 1, '02098 Friesen Neck\nAngelaborough, WA 43876'),
(129, '590091169092022344', 'Mr. Jayde Renner', 162007, 4, '', 'Lake Willi', '1994-12-27', 213, '8655 Barrows Bridge\nEast Normamouth, VT 61857'),
(130, '902213227445530080', 'Mose Kuphal', 172001, 4, '', 'Lake Hyman', '1990-07-12', 0, '760 Jannie Mall Suite 056\nPort Karenberg, IN 02230'),
(131, '913833713352391122', 'Casimir Gislason', 172002, 4, '', 'Port Britt', '1986-09-22', 1, '915 Xander Lodge Suite 164\nPort Jacky, MN 18635'),
(132, '243725108602515246', 'Dr. Larissa Douglas', 172003, 4, '', 'North Ben', '2003-08-23', 267549, '6000 Terry Isle\nLouieland, MI 02760'),
(133, '665315632689145128', 'Daryl Marks', 172004, 4, '', 'Rosenbaums', '1994-12-01', 0, '517 Ondricka Viaduct Apt. 897\nEast Lennychester, MD 27778'),
(134, '590333561758829921', 'Prof. Caden O\'Kon', 172005, 4, '', 'Volkmanlan', '1977-11-24', 1, '50936 Effertz Radial\nFadelville, HI 49923'),
(135, '161797132523966387', 'Katheryn Stroman', 172006, 4, '', 'Nienowberg', '1994-01-04', 319692, '10490 Tremblay Knoll Suite 098\nPort Emmaleeshire, IA 46322-3381'),
(136, '349416866792958854', 'Dora Cassin PhD', 172007, 4, '', 'North Mari', '1987-03-05', 0, '677 Robel Springs\nKubtown, KS 63283');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(3) UNSIGNED ZEROFILL NOT NULL,
  `NIP` varchar(18) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(32) NOT NULL,
  `level` int(11) NOT NULL,
  `id_desa` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `NIP`, `username`, `password`, `level`, `id_desa`) VALUES
(001, '0', 'admin', '21232f297a57a5a743894a0e4a801fc3', 0, '0'),
(054, '513726455332679068', 'Pategalan_JTB', 'bbdda304e5216aa6dba611ad70f75bfb', 1, '12001'),
(055, '802218480141791503', 'Semambung_JTB', 'd0095efa3d2649e3a163ad7b75943263', 1, '12002'),
(057, '017212234487023860', 'Sumberanyar_JTB', '6f88c159524fad3dc2f4c77ce8519f1b', 1, '12003'),
(058, '626914761446783374', 'Jatibanteng_JTB', '8c2e218d530d88da5e18415037282111', 1, '12004'),
(059, '636993395088048785', 'Curahsuri_JTB', '98006d1305e76b4d0b919dd704bbbfff', 1, '12005'),
(060, '527808203565496470', 'Wringinanom_JTB', 'b72fe59d65b46686a81e7ac5cc3b3487', 1, '12006'),
(061, '950161786283008502', 'Kembangsari_JTB', 'd3c500fe4999d36ce5543f4b720892b5', 1, '12007'),
(062, '635208129190165928', 'Patemon_JTB', 'e5e3b6f54673c9fcd51e6c18c158dff8', 1, '12008'),
(063, '517220681867463271', 'Widoropayung_BSK', 'e43d4e5c1a9be7e82d561dcca4512cbd', 1, '22001'),
(064, '148790857587294470', 'Sumberejo_BSK', '5e03a8a1a295623dd473e340a4ed6300', 1, '22002'),
(065, '150108972001808383', 'Jetis_BSK', '2b88bef014dd532201dc42769de16db2', 1, '22003'),
(066, '371742316003429210', 'Blimbing_BSK', 'bd51e935f18c28cc3e26503868ee6856', 1, '22004'),
(067, '963691762165788323', 'Langkap_BSK', 'f1f2aa17ad83cbcf834c7b247f38ea0b', 1, '22005'),
(068, '580746499622723996', 'Bloro_BSK', '1c65c22ae1d89f95c9e8835aae5ac5bc', 1, '22006'),
(069, '984206335409731736', 'Pesisir_BSK', 'e84c99d616bb18d67566eed5ec491784', 1, '22007'),
(070, '363253467261325786', 'Kalimas_BSK', 'b95a2df9eaec22fa706ccb2d5d30fcf3', 1, '22008'),
(071, '968000464998829142', 'Besuki_BSK', '9521ceb3df1cc9432f8916b9faf6bbd4', 1, '22009'),
(072, '894121940528362180', 'Demung_BSK', 'a21b72a3ed688e3cf84746b92e977298', 1, '22010'),
(073, '121286346731470223', 'Cemara_SBH', 'f0c24252184ee61763ea279b32747618', 1, '32001'),
(074, '856234276754328106', 'Mojodungkul_SBH', '17106f0c3f8fb91d7a62153548bbcbb0', 1, '32002'),
(075, '118978263123209558', 'Gunungmalang_SBH', '2b86d6e87dd7325d5a785c15bdf6ea4d', 1, '32003'),
(076, '194172694000633270', 'Gunungputri_SBH', '97677740b71879f2329a731db8d75ac7', 1, '32004'),
(077, '541505672561235806', 'Suboh_SBH', '8feeba2a06c4a17452ab59a2ab742dc9', 1, '32005'),
(078, '807316294478182140', 'Dawuan_SBH', '34780d7d9631b7b57a59a18379b75fe6', 1, '32006'),
(079, '828419935386399131', 'Buduan_SBH', '046f28e58981c8ae0fd995993d354faf', 1, '32007'),
(080, '337810872337757178', 'Ketah_SBH', '23245c35f056f0fe0d6255dc80d0f80e', 1, '32008'),
(081, '354698436214822571', 'Alasbayur_MLD', 'c841731ac81f33172d0baa0895508a89', 1, '42001'),
(082, '372455452950052789', 'Sumberanyar_MLD', '6c226bb2a39039cf109f4ef2432651b6', 1, '42002'),
(083, '108774977826173101', 'Campoan_MLD', '2145f10499d0bfc9116f07ea11b279c5', 1, '42003'),
(084, '132591913954729497', 'Tribungan_MLD', 'b002b7ea8b8b8f1ea25e0da353af1024', 1, '42004'),
(085, '076569747748492217', 'Sumberpinang_MLD', '5afa0819ee134f4ec55ae564773055ef', 1, '42005'),
(086, '191458105454344605', 'Selomukti_MLD', '41234292147e21ee4bcc40ecb2ebadac', 1, '42006'),
(087, '620347515719650780', 'Mlandingankulon_MLD', '5dc4ffa88f930ef726e3840a57f81279', 1, '42007'),
(088, '668546125569372398', 'Bugeman_KDT', 'aae23b8b11ac5f6c8d1a4bf1522988b8', 1, '52001'),
(089, '847432157633732027', 'Kendit_KDT', '716a111ddeebbc3419f3bd2d96046afb', 1, '52002'),
(090, '231313547792549397', 'Balung_KDT', 'd42fea13c40dbfd4aca12937484641c7', 1, '52003'),
(091, '226724149700566182', 'Tambakukir_KDT', '9917c86a1752458cb927aabd5704ce1b', 1, '52004'),
(092, '650592045702503386', 'Rajekwesi_KDT', '0ddc7e41d96ac25a913e40a2346cdc73', 1, '52005'),
(093, '762838779650079367', 'Kukusan_KDT', '293eaa57ea59bf504618c5fe9cec8f6a', 1, '52006'),
(094, '858159588205599023', 'Klatakan_KDT', 'd8bb562b5644c1401d889210cf0060ae', 1, '52007'),
(095, '160167897041466578', 'Paowan_PNR', '2ea7e3bd431f65826394af68f9d9c89d', 1, '62001'),
(096, '125777179381588773', 'Sumberkolak_PNR', '8ca917d44be553fd559612057038e5fe', 1, '62002'),
(097, '690629467682580164', 'Wringinanom_PNR', '9052c1d36c8f46943a56c12d5cd37f83', 1, '62003'),
(098, '735464353448984522', 'Kilensari_PNR', '85b2579a6655208f894183153ec1d1be', 1, '62004'),
(099, '278757703135925337', 'Peleyan_PNR', 'a0a9662e79c7e818f436543e6e4af78f', 1, '62005'),
(100, '397253386294128406', 'Alasmalang_PNR', '393fc8ebb916ffd0cb04f2f713132091', 1, '62006'),
(101, '324932760912322057', 'Duwet_PNR', 'ae5b6a4d11042786f05d0e91f6c4f545', 1, '62007'),
(102, '634566102357310980', 'Gelung_PNR', 'e6173a37a28f8eca4331cba53b2781d8', 1, '62008'),
(103, '212031941768793953', 'Patokan_STB', 'c08c9cddbbb81aed32f67c8af566adf2', 1, '72001'),
(104, '928741786963726550', 'Dawuhan_STB', 'b7b88e324203e08d28d91606e9238f18', 1, '72002'),
(105, '705434776221145113', 'Kalibagor_STB', '9a843e7370acd8dde3f80d9af95bdce0', 1, '72003'),
(106, '325595572636149383', 'Kotakan_STB', '7e1056478a9a0aecd502513c2b812eb6', 1, '72004'),
(107, '202501313650838920', 'Talkandang_STB', '16b01f1b71cdc4567f12bd8f589cf155', 1, '72005'),
(108, '555322166129396950', 'Olean_STB', '2c00ed04659222a2fb217f16a627bd94', 1, '72006'),
(109, '854786831589404261', 'Ardirejo_PNJ', '4a57f6a80981264cde07b8a61c54f78f', 1, '82001'),
(110, '718156074378696447', 'Mimbaan_PNJ', '54351d045c4b0a0823071a62ee8816fe', 1, '82002'),
(111, '448184702751474452', 'Sliwung_PNJ', '927bba00c4e93da95a0ceb432616aec8', 1, '82003'),
(112, '708031427611595106', 'Battal_PNJ', 'c2cadb37e8ded29ab1c1e75d6ccd3a01', 1, '82004'),
(113, '745368054871425966', 'Klampokan_PNJ', '58e86b09841dbddf1fab5e715d1b890d', 1, '82005'),
(114, '263096364430406259', 'Juglangan_PNJ', '23cc7ede2d5bd4409122c92a761fe62b', 1, '82006'),
(115, '693018646722494763', 'Panjikidul_PNJ', '5c1f62f88f82481e186a02bd19273170', 1, '82007'),
(116, '027679954844436547', 'Panjilor_PNJ', 'cbf1cac579b0c82909f50356aa203a2e', 1, '82008'),
(117, '831649841981381206', 'Tokelan_PNJ', '81282fff1517757c86d7b330a6947fdc', 1, '82009'),
(118, '343171118164782307', 'Curahjeru_PNJ', '13dbca885b97bb8926e6f47238e205f0', 1, '82010'),
(119, '022633568889389579', 'Tenggir_PNJ', 'b7977ad9dd810d232e43cc968583429f', 1, '82011'),
(120, '628744301310346053', 'Kayuputih_PNJ', '67d9ad0de255f3a92ca36a1a1fabaabc', 1, '82012'),
(121, '591310966951703964', 'Tanjungglugur_MGR', '6a567d6bc6541b9de2ca465dad5fd693', 1, '92001'),
(122, '566999113592695489', 'Mangaran_MGR', '6d01fd3a749c15411c36afe346dc3507', 1, '92002'),
(123, '598953534593390419', 'Tanjungkamal_MGR', '30ac70e8dcaabd3dd29346d4d23d27d1', 1, '92003'),
(124, '718798224581155831', 'Semiring_MGR', '2e5c25b89caad98c1a8e581a30307c2b', 1, '92004'),
(125, '339438748921299374', 'Tanjungpecitan_MGR', '813acc40e74e87e716c905f46e14e752', 1, '92005'),
(126, '267721994826544212', 'Trebungan_MGR', '3afd0213ab117b7993fa81d97a56746c', 1, '92006'),
(127, '770946608817725091', 'Kandang_KPN', '7240616b706bd5a966a4b21c0189a8d6', 1, '102001'),
(128, '771492778482656588', 'Curahcottok_KPN', 'd7f655a118c967f636d93731e5d1e875', 1, '102002'),
(129, '116496049656211167', 'Peleyean_KPN', '0922b68be3a8c9a5c70726cce802f0e1', 1, '102003'),
(130, '727721186741712743', 'Wonokoyo_KPN', 'f20176b4682023a21aa052b6a290d773', 1, '102004'),
(131, '278454341974767944', 'Sletreng_KPN', '8fd81f40e3c097902374ce365c72197b', 1, '102005'),
(132, '877108668473634468', 'Landangan_KPN', '56cbd10f247a83b461f6e1c5a41ce68a', 1, '102006'),
(133, '195608384205111028', 'Kapongan_KPN', '0cc802c20e0d72943d6da497d2f71451', 1, '102007'),
(134, '204679690262972303', 'Kesambirampak_KPN', '52b8f6159e1e3cc19bc76947fc415f72', 1, '102008'),
(135, '768918992647463606', 'Gebangan_KPN', 'd0f6d372dec808e284a65df9da53ea20', 1, '102009'),
(136, '227898264841054184', 'Pokaan_KPN', '725741dbcd16a37f2057e0d1f3788a1f', 1, '102010'),
(137, '590381658109046748', 'Kayumas_AJS', '4c5fcca5718d1a2d6aa39b8fb1ff4639', 1, '112001'),
(138, '580371558118066717', 'Bayeman_AJS', '7330ef49654a33687618e2d3de11c896', 1, '112002'),
(139, '705627790273377018', 'Ketowan_AJS', '7aa403a46c8f4d3f98df07a429b19b3a', 1, '112003'),
(140, '789682986097274643', 'Kedungdowo_AJS', '5da7ce9a4035db5168b642a2bab5ccc9', 1, '112004'),
(141, '794304603929422578', 'Jatisari_AJS', '994ff1b2315c356e3ab72ea81c8b9b34', 1, '112005'),
(142, '726711663200196752', 'Curahtatal_AJS', 'cd3b048b7d3f437b5ae30103afbe332b', 1, '112006'),
(143, '777913126231414105', 'Arjasa_AJS', 'd04c767fc0f72ee93f2b8c9f38451db9', 1, '112007'),
(144, '585191634349063402', 'Lamongan_AJS', '63a9ec534dbc8da5f1f90a8cb4942b17', 1, '112008'),
(145, '211065816811367438', 'Sopet_JKR', '72df22be4a7f63f5ef5a39640b7ced74', 1, '122001'),
(146, '280635763855133823', 'Corahkalak_JKR', '2d421f0d5cbf2f5c54641cb8855011b2', 1, '122002'),
(147, '240124997023882011', 'Palangan_JKR', 'c5b322a8ff796a1f3af766729c9aefb2', 1, '122003'),
(148, '502546972759943724', 'Jangkar_JKR', '11e0b419fcf186432e9afcd13a83d058', 1, '122004'),
(149, '754378472579577792', 'Gadingan_JKR', 'c36fbfd981ae28c755b2cff45256bc84', 1, '122005'),
(150, '353069704410265285', 'Kumbangsari_JKR', 'efa3abaf56e4d53765d6a56e18cf18f3', 1, '122006'),
(151, '209033764414373304', 'Pesanggarahan_JKR', '0b9158ac8c9cc0d070652f0a00a80667', 1, '122007'),
(152, '045418522566541362', 'Agel_JKR', 'c6a25c905d3dac15d08685946fd55973', 1, '122008'),
(153, '497679251072918300', 'Kedunglo_ASB', 'bbcc0e3784928425558345a46f2c7283', 1, '132001'),
(154, '036707884287369258', 'Bantal_ASB', 'd8291d10dbd2f54cf5b8dfae51503752', 1, '132002'),
(155, '099915820081234780', 'Awarawar_ASB', '92afec491796dd26873392d9b5082dd1', 1, '132003'),
(156, '924048074112876086', 'Parante_ASB', 'ac600bffca76033573c1397a9548b5df', 1, '132004'),
(157, '062359690282981590', 'Trigonco_ASB', '56942fc70df2bc1db43db5a0d509e277', 1, '132005'),
(158, '876649896974840189', 'Kertosari_ASB', '314d7ab52776ed71e3cd9bcab2da6300', 1, '132006'),
(159, '220123734174499567', 'Mojosari_ASB', '3e0a6570d4d32a5a5ab275647a4ce3eb', 1, '132007'),
(160, '324179788248460622', 'Asembagus_ASB', '9745e7d29086dd1bbd4785c3c9467cb5', 1, '132008'),
(161, '545578613853958663', 'Gudang_ASB', '25494f92ba490e6bab99e0ba4aa75231', 1, '132009'),
(162, '725233713604479601', 'Wringinanom_ASB', 'a3d37d0cc837eaeca82e5e555276f492', 1, '132010'),
(163, '910546155754168198', 'Wonorejo_BPT', 'b0d8b4f890ebcc4edf03630d3c437d4e', 1, '142001'),
(164, '345863356989649088', 'Sumberanyar_BPT', 'ad7684315fb12ba6aed242343832ba52', 1, '142002'),
(165, '036542961340679388', 'Sumberejo_BPT', 'ad7684315fb12ba6aed242343832ba52', 1, '142003'),
(166, '719493499027919190', 'Banyuputih_BPT', '739542431d5c141bf7ee0f4e51f78573', 1, '142004'),
(167, '782092628948278279', 'Sumberwaru_BPT', '61044fe1111c3ec3d749b40bca8bcf88', 1, '142005'),
(168, '012934046187546239', 'Tamankursi_SBM', '85f75b7903eae56ca3016c80ff307aa0', 1, '152001'),
(169, '359786839208427507', 'Sumberargo_SBM', '66db2c514fc4a1ac532814eabd4e6a81', 1, '152002'),
(170, '772514498317277844', 'Tamansari_SBM', 'e987d3ecbbb6ce43321d072f5379b16f', 1, '152003'),
(171, '761262424476920345', 'Kalirejo_SBM', '1dd8a9516b6934977b71eff309035588', 1, '152004'),
(172, '289680880601901367', 'Baderan_SBM', 'f8b9ee1f60fb54026c452c6f69b9d38b', 1, '152005'),
(173, '796792095954895953', 'Alastengah_SBM', 'bc06403815faa7bcb11ff4d935e6149d', 1, '152006'),
(174, '886838594130819626', 'Taman_SBM', '41598a9091c3e10dcaba16c28d50f01c', 1, '152007'),
(175, '835573527127699382', 'Tlogosari_SBM', 'c50b7ff2be60c7f6e4665c978c889701', 1, '152008'),
(176, '287473588421565843', 'Plalangan_SBM', '02f73aa25b222782da3518bc6b3b9c29', 1, '152009'),
(177, '811506613152383934', 'Lubawang_BYG', 'ffe6fdec0ed49fcad143769ee700f749', 1, '162001'),
(178, '591389194606199609', 'Kalisari_BYG', '603e583bae239d63d18a38d58fce93ba', 1, '162002'),
(179, '651586039799830987', 'Tepos_BYG', '703a4de0044a6fef5580289cff4d4d15', 1, '162003'),
(180, '900318706838154773', 'Selabanteng_BYG', 'a0efa659c42df26b6824ae6b4293a846', 1, '162004'),
(181, '680202693400584302', 'Banyuglugur_BYG', 'ccc7d097490c80d09edb0bbd10c0d754', 1, '162005'),
(182, '746405680966460473', 'Telempong_BYG', 'e6ba11b6ad14379c58fa9d1c75bc8782', 1, '162006'),
(183, '590091169092022344', 'Kalianget_BYG', '7140cee316c76687eeabd26eb32ccc03', 1, '162007'),
(184, '902213227445530080', 'Patemon_BGT', '2099d3ec384ae2f85053e1bf1b9c6b05', 1, '172001'),
(185, '913833713352391122', 'Sumbertengah_BGT', 'd1f61852356a657257178a280905af59', 1, '172002'),
(186, '243725108602515246', 'Selowogo_BGT', 'd0ea05561f3af82e91e6cf33c4229a26', 1, '172003'),
(187, '665315632689145128', 'Mlandingan_BGT', '6341f394908b3159441871d0bf70ec58', 1, '172004'),
(188, '590333561758829921', 'Bungatan_BGT', 'b4ea6e1fb30dd64894142912270743da', 1, '172005'),
(189, '161797132523966387', 'Blitok_BGT', 'be2063612aea6af274cf763d8c82606c', 1, '172006'),
(190, '349416866792958854', 'Pasirputih_BGT', '01eeeb695d8507f23c58fc05c0f4c772', 1, '172007');

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
  MODIFY `id_pegawai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;
--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(3) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
