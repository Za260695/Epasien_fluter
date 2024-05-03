-- --------------------------------------------------------
-- Host:                         192.168.3.200
-- Server version:               10.3.24-MariaDB-log - Source distribution
-- Server OS:                    Linux
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table sik.epasien_apps
CREATE TABLE IF NOT EXISTS `epasien_apps` (
  `no_rkm_medis` varchar(15) CHARACTER SET latin1 NOT NULL,
  `app_id` varchar(60) CHARACTER SET latin1 NOT NULL,
  `uuid` varchar(50) DEFAULT NULL,
  `machine` varchar(50) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`no_rkm_medis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table sik.epasien_apps: ~77 rows (approximately)
/*!40000 ALTER TABLE `epasien_apps` DISABLE KEYS */;
INSERT INTO `epasien_apps` (`no_rkm_medis`, `app_id`, `uuid`, `machine`, `model`) VALUES
	('000001', 'a3599eac-d790-4d73-9038-35292612d63a', NULL, NULL, NULL),
	('006102', 'cb377f8e-82e6-480b-967c-9218099a2b62', NULL, NULL, NULL),
	('007586', '3498be92-8047-4b63-b89a-01114fcfc90c', NULL, NULL, NULL),
	('010970', 'ea03b2a9-419a-48f7-bda2-72ee05719796', NULL, NULL, NULL),
	('012174', '171460ce-3ef2-46d4-ac61-e91659a01845', NULL, NULL, NULL),
	('020903', 'fef74a33-ed90-4633-94db-bad19b9ca227', NULL, NULL, NULL),
	('022701', '5a45fca6-d6fa-429b-b5cb-30ef8366ccd8', NULL, NULL, NULL),
	('050420', 'bd4cf738-60b2-4194-ba3d-cc49369c897c', NULL, NULL, NULL),
	('070652', 'd9a8034d-3dc5-4a77-bb22-8051d1b07fd7', NULL, NULL, NULL),
	('070707', '3424cf5c-691d-4304-a917-5a03cbf37bdc', NULL, NULL, NULL),
	('072920', 'c85a0ced-68f0-480f-b3de-9decaa07cf1f', NULL, NULL, NULL),
	('073581', 'bcc4b2f0-7e69-11ec-a5ee-ee9a41005917', NULL, NULL, NULL),
	('076181', '635c825e-70c9-4584-8905-af51a78c2804', NULL, NULL, NULL),
	('077771', '6b171242-2a11-416d-9b59-9c72394fdd75', NULL, NULL, NULL),
	('079997', '21f4fc24-ae36-11ec-82ed-8ec99a551ba4', NULL, NULL, NULL),
	('080595', 'bcc4b2f0-7e69-11ec-a5ee-ee9a41005917', NULL, NULL, NULL),
	('081176', '6f3f4b8a-acdf-428d-9c40-90285510b7b0', NULL, NULL, NULL),
	('082085', 'dbb754d4-e635-4954-8432-7ed920cbdb9a', NULL, NULL, NULL),
	('083400', '6c92521d-eb25-4e5c-a6dd-a39f4d7f341a', NULL, NULL, NULL),
	('086774', '3a5fe740-8241-11ec-886e-fa6bc40f7fcb', NULL, NULL, NULL),
	('089955', '311dd9e7-792e-434a-81bb-cb3063355d97', NULL, NULL, NULL),
	('093932', '24062129-1647-4da7-8b1a-a099f42ff2cf', NULL, NULL, NULL),
	('101223', '915f2fcb-fbf5-47c8-af34-61b14e7d43cf', NULL, NULL, NULL),
	('102810', '915f2fcb-fbf5-47c8-af34-61b14e7d43cf', NULL, NULL, NULL),
	('108374', 'ca8ed54b-b55f-40ff-b792-7bb0d008c8be', NULL, NULL, NULL),
	('108411', '7ed18b74-f60a-4015-ac95-0d4b3ad145c8', NULL, NULL, NULL),
	('109696', '51cb3200-b369-4125-86e5-94f7ea123798', NULL, NULL, NULL),
	('112949', 'bfb695c0-e645-497c-9265-f4cb82b0984a', NULL, NULL, NULL),
	('116305', '33b523ce-8a91-43b8-9b3a-85d763822096', NULL, NULL, NULL),
	('116513', 'ff9d6024-96ac-4538-8c89-22f788afa39a', NULL, NULL, NULL),
	('120139', 'b7ce2878-a564-4a4d-a164-d506c2d20654', NULL, NULL, NULL),
	('123994', '97b1eb0d-affa-4819-8a31-9070ee2b46eb', NULL, NULL, NULL),
	('126448', '60ff8e3f-264b-45dc-8adf-813b3b61f00d', NULL, NULL, NULL),
	('130381', 'a43bdc12-d018-4a58-a614-588931bcd3ca', NULL, NULL, NULL),
	('131359', '60ec44b2-981c-11ec-b477-ba4158a63ae3', '', '', ''),
	('131558', '92a847d6-07d4-488f-9f71-0a6ad01482b3', NULL, NULL, NULL),
	('136572', 'b7ce2878-a564-4a4d-a164-d506c2d20654', NULL, NULL, NULL),
	('137663', '31238a79-4ba4-4aa4-96fd-40141ac5faaf', NULL, NULL, NULL),
	('137671', '7484f348-7cab-11ec-a3b2-dee28acae8f4', NULL, NULL, NULL),
	('145283', '0083b74b-2fd9-4f18-9498-e0f20ae4526d', NULL, NULL, NULL),
	('153884', '655963d3-622e-47a9-8c48-b08fa1d9f82f', NULL, NULL, NULL),
	('154742', '0a113b31-07d9-4551-bc47-4c0c71757397', NULL, NULL, NULL),
	('154782', '5976573c-8874-4bfb-ba73-44dcc9afa4ba', NULL, NULL, NULL),
	('155337', '8df4f3eb-4994-4e3c-be82-896e7514cc8e', NULL, NULL, NULL),
	('157953', '58cae7ad-d538-451b-8d58-26c1975eb33d', NULL, NULL, NULL),
	('162924', '85d7643e-b222-4279-ace9-6b10bb9229da', NULL, NULL, NULL),
	('163687', '11bb1dc9-b3b9-445f-85f8-8895439ce540', NULL, NULL, NULL),
	('164204', '75efa84c-3704-49ee-848d-8527b330d945', NULL, NULL, NULL),
	('165056', '-', '', '', ''),
	('165723', '77be6ce2-504f-45bc-a53d-641feb7bfaff', NULL, NULL, NULL),
	('165923', 'e27a191a-a77f-4255-aa01-89c31667d93b', NULL, NULL, NULL),
	('166702', '9a29dd17-ca8b-4b9d-8193-1311c2d83470', NULL, NULL, NULL),
	('167275', 'a784362a-8807-11ec-8809-da016f619f16', '', '', ''),
	('169798', '94915853-d50a-4d19-a336-f9458e5ad9ba', NULL, NULL, NULL),
	('171661', 'b7ce2878-a564-4a4d-a164-d506c2d20654', NULL, NULL, NULL),
	('172427', '7ea75b68-8822-11ec-b3b0-ae0aaccc911b', '', '', ''),
	('175443', '1e312f86-5c4c-4872-babb-6d281b693159', NULL, NULL, NULL),
	('175544', 'c054b7d4-3bf3-4ad4-b056-f113a4c637bb', NULL, NULL, NULL),
	('177629', 'c1c8fb0a-827c-11ec-a958-2254183a38c6', '', '', ''),
	('178195', '837d0556-8936-11ec-a921-ea8248d3f5e3', '', '', ''),
	('178399', 'dad9cea0-a192-11ec-8caf-bec85795f542', '', '', ''),
	('178602', '134b2afc-87dc-11ec-aa96-e6fccadb499a', NULL, NULL, NULL),
	('180914', 'b45d2c1c-a0df-11ec-ba2b-66b88bdaf6bd', NULL, NULL, NULL),
	('181137', '7cda5a3c-6869-4591-a733-0031544e30d4', NULL, NULL, NULL),
	('181563', '33713128-10c0-4a51-85b0-e29636368c65', NULL, NULL, NULL),
	('181747', '51cb3200-b369-4125-86e5-94f7ea123798', NULL, NULL, NULL),
	('182047', '326b6601-1592-4797-a97a-0bd5c3660b4c', NULL, NULL, NULL),
	('182131', '816dfc84-b1af-41f9-b72f-0e811820f624', NULL, NULL, NULL),
	('183187', 'ca8ed54b-b55f-40ff-b792-7bb0d008c8be', NULL, NULL, NULL),
	('183734', '11eaa2d7-74bd-421b-a31b-21d12d1a2cd4', NULL, NULL, NULL),
	('183982', 'b0246771-7835-4f34-bf24-ad5f4060cc3f', NULL, NULL, NULL),
	('184409', '642dcc2d-6cc1-4eba-85e1-39a4d40c41ae', NULL, NULL, NULL),
	('184687', 'cb4bb8de-8a0b-43cf-839f-5a9ab963a9b3', NULL, NULL, NULL),
	('184754', 'd10aa551-d5e0-4ad6-aae8-29fc8482604a', NULL, NULL, NULL),
	('185505', '5976573c-8874-4bfb-ba73-44dcc9afa4ba', NULL, NULL, NULL),
	('76040930', 'bcc4b2f0-7e69-11ec-a5ee-ee9a41005917', NULL, NULL, NULL),
	('78120436', 'dbb3384a-c69c-44ce-a5d1-e72f73383589', NULL, NULL, NULL);
/*!40000 ALTER TABLE `epasien_apps` ENABLE KEYS */;

-- Dumping structure for table sik.epasien_faq
CREATE TABLE IF NOT EXISTS `epasien_faq` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `judul` varchar(50) NOT NULL DEFAULT '',
  `deskripsi` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Dumping data for table sik.epasien_faq: ~6 rows (approximately)
/*!40000 ALTER TABLE `epasien_faq` DISABLE KEYS */;
INSERT INTO `epasien_faq` (`id`, `judul`, `deskripsi`) VALUES
	(1, 'Apa itu ALPOKAT?', 'ALPOKAT (ApLikasi Pendaftaran Online Kilat dan cepAT. aplikasi yang diperuntukkan bagi pasien yang ingin mendaftar online di Rumah Sakit Bhayangkara Tk. III Nganjuk. selaint itu ada fitur aduan jika ada keluhan dan ketidakpuasan terhadap layanan di RS Bhayangkara Tk. III Nganjuk'),
	(2, 'Siapa yang bisa menggunakan?', 'Penggunaan Aplikasi ini berlaku bagi pasien yang telah memiliki nomor rekam medis dan pasien baru yang telah mendapatkan jawaban respon dari admin pendaftaran di RS Bhayangkara Nganjuk'),
	(3, 'Bagaimana Penggunaanya?', 'jika anda membaca panduan ini, maka anda telah berhasil memasang ALPOKAT di perangkat anda. selanjutnya silahkan lakukan Sign-In ke Sistem ApLikasi Pendaftaran Online Kilat dan cepAT. [Gambar Landing Page] masukkan nomor rekam medis dan tanggal lahir contoh username : 000001 dan password : 01011999 lalu tekan sign-in. [Gambar Login] jika nomor kartu berobat dan tanggal lahir anda ada dalam sistem RS Bhayangkara Tk. III Nganjuk maka anda akan dibawa halaman beranda [Gambar Beranda].'),
	(4, 'Bagaimana melakukan pendaftaran?', 'setelah anda sign-in ke ALPOKAT, 1. silahkan pilih menu booking [Gambar Icon Booking]. selanjutnya 	Pilih tanggal rencana berkunjung sesuai jadwal poliklinik yang tersedia, 2. Tanggal booking hanya berlaku H-7 tanggal kunjungan ke poliklinik, 3. 	Pilih sesuai jam pelayanan dokter yang dikehendaki klik lanjut, 4. Pilih Cara Bayar sesuai yang dikehendaki, (Bagi Pasien BPJS wajib memiliki surat rujukan dari FKTP/Puskesmas), 5. Verifikasi Booking dan bisa melihat hasil booking pada Dashboard halaman utama'),
	(5, 'Kapan Jangka Waktu Pendaftaran?', 'Pendaftaran Online dapat dilakukan dengan jadwal H+2 s/d H+7 dihari mendaftar dengan memasukka Nomor Kartu Berobat, dan Tanggal Lahir, Cara Bayar, Pilihan hari kunjungan dan dokter poli. dokter yang ditunjuk adalah dokter DPJP (Dokter Penanggung Jawab Pelayanan)'),
	(6, 'Bagaimana Pasien Baru?', '1. Klik pasien baru dan pilih sesuai jam pelayanan dokter yang dikehendaki klik lanjut, 2. Isi identitas lengkap serta tanggal rencana kunjungan, 3. tunggu jawaban dari petugas maksimal 1x24 jam dan mendapatkan notifikasi via email');
/*!40000 ALTER TABLE `epasien_faq` ENABLE KEYS */;

-- Dumping structure for table sik.epasien_setting
CREATE TABLE IF NOT EXISTS `epasien_setting` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `pasien_baru` enum('true','false') NOT NULL,
  `homevisite` enum('true','false') NOT NULL,
  `photo_dokter` enum('true','false') NOT NULL,
  `telephone` varchar(15) NOT NULL,
  `maintance` enum('true','false') NOT NULL,
  `url_informasi` varchar(100) DEFAULT NULL,
  `app_ver` varchar(10) NOT NULL,
  `build_ver` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table sik.epasien_setting: ~1 rows (approximately)
/*!40000 ALTER TABLE `epasien_setting` DISABLE KEYS */;
INSERT INTO `epasien_setting` (`id`, `pasien_baru`, `homevisite`, `photo_dokter`, `telephone`, `maintance`, `url_informasi`, `app_ver`, `build_ver`) VALUES
	(1, 'true', 'true', 'false', '628113130690', 'false', 'https://rsbhayangkaranganjuk.com/wp-json/wp/v2/posts?per_page=5', '-', '-');
/*!40000 ALTER TABLE `epasien_setting` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
