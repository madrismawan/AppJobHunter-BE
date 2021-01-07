-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Jan 2021 pada 08.19
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobhunter`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_job`
--

CREATE TABLE `detail_job` (
  `id` int(11) NOT NULL,
  `id_talent` int(11) DEFAULT NULL,
  `id_job` int(11) DEFAULT NULL,
  `id_employer` int(11) DEFAULT NULL,
  `status` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pengalaman` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `detail_job`
--

INSERT INTO `detail_job` (`id`, `id_talent`, `id_job`, `id_employer`, `status`, `pengalaman`, `created_at`, `updated_at`, `deleted_at`) VALUES
(8, 4, 1, NULL, NULL, NULL, '2020-12-20 23:13:02', '2020-12-20 23:13:04', NULL),
(9, 2, 5, 2, 'Accept', NULL, '2020-12-22 16:45:55', '2020-12-26 01:13:50', '2020-12-26 01:13:50'),
(10, 2, 6, NULL, NULL, NULL, '2020-12-22 16:48:08', '2020-12-22 16:48:08', NULL),
(16, 2, 5, 2, 'success', 'aku bekerja pada pt rismawan dan bergabung yang bener', '2020-12-24 19:51:01', '2020-12-26 01:13:50', '2020-12-26 01:13:50'),
(17, 4, 6, 2, 'Deceline', 'Aku Bekerja di mana aja bisa sih', '2020-12-25 04:08:19', '2020-12-26 01:14:59', NULL),
(20, 4, 2, 3, NULL, NULL, '2020-12-25 05:26:29', '2020-12-24 21:28:02', '2020-12-24 21:28:02'),
(21, 1, 2, 3, NULL, NULL, '2020-12-25 05:27:00', '2020-12-24 21:28:02', '2020-12-24 21:28:02'),
(22, 1, 6, 2, 'Accept', NULL, NULL, '2020-12-26 01:15:20', NULL),
(23, 1, 6, 2, 'Deceline', 'pernah bekerja di ti selama 2 bulan', '2020-12-26 01:16:49', '2020-12-26 01:17:45', NULL),
(24, 1, 6, 2, NULL, 'adad', '2020-12-26 01:58:05', '2020-12-26 01:58:05', NULL),
(25, 2, 7, 2, 'Accept', NULL, NULL, '2020-12-27 08:42:46', NULL),
(26, 1, 6, 2, 'Accept', 'hallo test', '2020-12-26 16:14:19', '2020-12-26 16:58:45', NULL),
(27, 1, 7, 2, 'Accept', 'test', '2020-12-26 16:15:02', '2020-12-26 16:59:03', NULL),
(28, 1, 8, 2, 'Accept', 'test', '2020-12-26 16:15:16', '2020-12-26 16:58:54', NULL),
(29, 1, 13, 2, 'Deceline', 'saya ingin kerja disini pak', '2020-12-27 08:44:02', '2021-01-04 04:29:33', '2021-01-04 04:29:33'),
(30, 1, 14, 2, NULL, 'baru 2 bulan bekerja sebagai marketing', '2021-01-02 23:07:27', '2021-01-02 23:07:27', NULL),
(31, 1, 14, 2, NULL, 'baru 2 bulan bekerja sebagai marketing', '2021-01-02 23:07:31', '2021-01-02 23:07:31', NULL),
(32, 1, 14, 2, NULL, 'baru 2 bulan bekerja sebagai marketing', '2021-01-02 23:07:35', '2021-01-02 23:07:35', NULL),
(33, 1, 14, 2, NULL, 'baru 2 bulan bekerja sebagai marketing', '2021-01-02 23:07:40', '2021-01-02 23:07:40', NULL),
(34, 1, 16, 2, NULL, 'test', '2021-01-02 23:07:50', '2021-01-02 23:07:50', NULL),
(35, 1, 16, 2, NULL, 'test', '2021-01-02 23:08:06', '2021-01-02 23:08:06', NULL),
(36, 1, 16, 2, NULL, 'test', '2021-01-02 23:08:07', '2021-01-02 23:08:07', NULL),
(37, 1, 16, 2, NULL, 'test', '2021-01-02 23:08:08', '2021-01-02 23:08:08', NULL),
(38, 1, 18, 2, NULL, 'test', '2021-01-02 23:08:53', '2021-01-02 23:08:53', NULL),
(39, 1, 18, 2, NULL, 'test', '2021-01-02 23:09:18', '2021-01-02 23:09:18', NULL),
(40, 1, 15, 2, NULL, 'test', '2021-01-02 23:11:05', '2021-01-02 23:11:05', NULL),
(41, 1, 15, 2, NULL, 'test', '2021-01-02 23:11:07', '2021-01-02 23:11:07', NULL),
(42, 1, 15, 2, NULL, 'test', '2021-01-02 23:11:07', '2021-01-02 23:11:07', NULL),
(43, 1, 17, 2, NULL, 'coba 2', '2021-01-02 23:13:57', '2021-01-02 23:13:57', NULL),
(44, 1, 19, 2, NULL, 'hallo', '2021-01-02 23:18:33', '2021-01-02 23:18:33', NULL),
(45, 1, 20, 2, NULL, 'hallo', '2021-01-02 23:20:22', '2021-01-02 23:20:22', NULL),
(46, 2, 19, 2, NULL, 'test2', '2021-01-02 23:24:37', '2021-01-02 23:24:37', NULL),
(47, 1, 22, 2, NULL, 'gaskan', '2021-01-04 03:33:12', '2021-01-04 03:33:12', NULL),
(48, 1, 21, 2, NULL, 'test', '2021-01-04 03:52:52', '2021-01-04 03:52:52', NULL),
(49, 1, 21, 2, NULL, 'test', '2021-01-04 03:52:58', '2021-01-04 03:52:58', NULL),
(50, 1, 21, 2, NULL, 'test', '2021-01-04 03:52:59', '2021-01-04 03:52:59', NULL),
(51, 1, 21, 2, NULL, 'test', '2021-01-04 03:52:59', '2021-01-04 03:52:59', NULL),
(52, 1, 21, 2, NULL, 'test', '2021-01-04 03:52:59', '2021-01-04 03:52:59', NULL),
(53, 1, 21, 2, NULL, 'test', '2021-01-04 03:52:59', '2021-01-04 03:52:59', NULL),
(54, 1, 21, 2, NULL, 'test', '2021-01-04 03:53:00', '2021-01-04 03:53:00', NULL),
(55, 1, 21, 2, NULL, 'test', '2021-01-04 03:53:00', '2021-01-04 03:53:00', NULL),
(56, 1, 21, 2, NULL, 'test', '2021-01-04 03:53:00', '2021-01-04 03:53:00', NULL),
(57, 1, 21, 2, NULL, 'test', '2021-01-04 03:53:00', '2021-01-04 03:53:00', NULL),
(58, 1, 21, 2, NULL, 'test', '2021-01-04 03:53:07', '2021-01-04 03:53:07', NULL),
(59, 1, 21, 2, NULL, 'test', '2021-01-04 03:53:07', '2021-01-04 03:53:07', NULL),
(60, 1, 21, 2, NULL, 'test', '2021-01-04 03:53:07', '2021-01-04 03:53:07', NULL),
(61, 1, 21, 2, NULL, 'test', '2021-01-04 03:53:08', '2021-01-04 03:53:08', NULL),
(62, 1, 21, 2, NULL, 'test', '2021-01-04 03:53:08', '2021-01-04 03:53:08', NULL),
(63, 1, 23, 2, NULL, 'gaskan', '2021-01-04 03:56:00', '2021-01-04 03:56:00', NULL),
(64, 1, 27, 2, NULL, 'saya ingin bekerja kesni', '2021-01-06 19:56:45', '2021-01-06 19:56:45', NULL),
(65, 2, 19, 2, NULL, 'test2', '2021-01-06 20:05:01', '2021-01-06 20:05:01', NULL),
(66, 1, 24, 2, NULL, 'hallo', '2021-01-06 20:11:34', '2021-01-06 20:11:34', NULL),
(67, 1, 28, 2, NULL, 'ara', '2021-01-06 20:18:38', '2021-01-06 20:18:38', NULL),
(68, 1, 26, 2, NULL, 'a', '2021-01-06 20:22:54', '2021-01-06 20:22:54', NULL),
(69, 1, 29, 2, NULL, 'gas', '2021-01-06 20:39:20', '2021-01-06 20:39:20', NULL),
(70, 1, 25, 2, NULL, 'ayoo', '2021-01-06 20:41:34', '2021-01-06 20:41:34', NULL),
(71, 1, 30, 2, NULL, 'apa men', '2021-01-06 20:50:25', '2021-01-06 20:50:25', NULL),
(72, 1, 31, 2, NULL, '2', '2021-01-06 20:52:58', '2021-01-06 20:52:58', NULL),
(73, 6, 6, 2, NULL, 'arahhh', '2021-01-06 20:54:14', '2021-01-06 20:54:14', NULL),
(74, 6, 7, 2, NULL, 'gas', '2021-01-06 20:54:57', '2021-01-06 20:54:57', NULL),
(75, 6, 8, 2, NULL, 'ayoo', '2021-01-06 20:57:47', '2021-01-06 20:57:47', NULL),
(76, 6, 14, 2, NULL, 'atoo', '2021-01-06 21:13:14', '2021-01-06 21:13:14', NULL),
(77, 6, 15, 2, NULL, 'pengalaman saya 2 bulan bekerja', '2021-01-06 23:11:46', '2021-01-06 23:11:46', NULL),
(78, 6, 16, 2, NULL, 'test', '2021-01-06 23:11:57', '2021-01-06 23:11:57', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_list`
--

CREATE TABLE `job_list` (
  `id` int(11) NOT NULL,
  `id_employer` int(11) DEFAULT NULL,
  `nama_instansi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bagian` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `syarat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `job_list`
--

INSERT INTO `job_list` (`id`, `id_employer`, `nama_instansi`, `alamat`, `bagian`, `syarat`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 'halloo', 'perum cemara badungasdasd', 'android devolper', 'andorid update', '2020-12-19 06:20:41', '2020-12-23 05:15:58', '2020-12-23 05:15:58'),
(2, 3, 'pt_cemara', 'dalung2', 'data integeration', 'harus bisa koding', '2020-12-19 06:22:38', '2020-12-24 21:28:02', '2020-12-24 21:28:02'),
(4, 2, 'pt_cemara_giri', 'perum cemara badung', 'android devolper', 'bisa android', '2020-12-19 06:25:16', '2020-12-22 16:49:48', '2020-12-22 16:49:48'),
(5, 2, 'pt_rism', 'perum cemara', 'android devolper', 'bisa koding', '2020-12-22 01:19:44', '2020-12-26 01:13:50', '2020-12-26 01:13:50'),
(6, 2, 'PT Sejatera', 'perum cemara badung', 'android devolper', 'bisa android', '2020-12-22 11:25:54', '2020-12-27 08:42:20', NULL),
(7, 2, 'coba add', 'dimana kaden', 'huhu', 'apa men', '2020-12-22 11:38:50', '2020-12-22 11:38:50', NULL),
(8, 2, 'test bagian ke 2', 'di cemanra', 'bagain ke 2', 'apa men ya', '2020-12-22 11:42:08', '2020-12-22 11:42:08', NULL),
(9, 2, 'hallo', 'test', 'asd', 'ads', '2020-12-22 11:44:04', '2020-12-26 16:27:55', '2020-12-26 16:27:55'),
(10, 2, 'te', 'sd', '123', 'asd', '2020-12-22 11:46:11', '2020-12-22 23:57:32', '2020-12-22 23:57:32'),
(11, 2, 'test update', 'hallo bandung', 'android devolper', 'andorid update', '2020-12-22 17:28:08', '2020-12-22 23:33:29', '2020-12-22 23:33:29'),
(12, 2, 'test update job', 'dalung kuta', 'marketing 2', 'ada ijasah sma', '2020-12-26 18:16:02', '2020-12-26 18:16:31', '2020-12-26 18:16:31'),
(13, 2, 'test4', 'hallo', 'test', 'gas', '2020-12-27 08:43:01', '2021-01-04 04:29:33', '2021-01-04 04:29:33'),
(14, 2, 'PT Nusa Kambangan', 'Jalan Cemara No 25', 'MLM', 'Harus Bisa Mencari Anggota Banyak', '2020-12-27 09:16:34', '2020-12-27 09:16:34', NULL),
(15, 2, 'Test Notifikasi', 'Jalan Mana aja Deh', 'Notif', 'Apa men', '2020-12-27 09:17:46', '2020-12-27 09:17:46', NULL),
(16, 2, 'Test Notifikasi', 'Jalan Mana aja Deh', 'Notif', 'Apa men', '2020-12-27 09:18:44', '2020-12-27 09:18:44', NULL),
(17, 2, 'test', 'asd', 'a', 'asdasd', '2020-12-27 09:28:43', '2020-12-27 09:28:43', NULL),
(18, 2, 'Notifikasi', 'Cemara Giri', 'Sales', 'Harus Punya banyak relasi', '2020-12-28 00:29:12', '2020-12-28 00:29:12', NULL),
(19, 2, 'Notifikasi', 'Cemara Giri', 'Sales', 'Harus Punya banyak relasi', '2020-12-28 00:29:18', '2020-12-28 00:29:18', NULL),
(20, 2, 'test', 'hallo', 'markerting', 'gas aja', '2021-01-02 22:57:15', '2021-01-02 22:57:15', NULL),
(21, 2, 'PT DALIUNG', 'BADUNG', 'SALES', 'Pengalaman 2 Bulan', '2021-01-02 23:27:35', '2021-01-02 23:27:35', NULL),
(22, 2, 'test Lamar', 'badung', 'gaskan', 'apamen', '2021-01-04 03:32:38', '2021-01-04 03:32:38', NULL),
(23, 2, 'test', 'test', 'test', 'test', '2021-01-04 03:55:05', '2021-01-04 03:55:05', NULL),
(24, 2, 'PT AQUA', 'Dalung Permai', 'Marketing', 'Minimal Pendidikan SMA', '2021-01-04 04:19:43', '2021-01-04 04:19:43', NULL),
(25, 2, 'PT ASUS', 'Lingga Permai', 'Sales', 'Harus Bisa IT', '2021-01-04 04:24:02', '2021-01-04 04:24:02', NULL),
(26, 2, 'PT NICE', 'MengwiTani', 'Sales', 'Minimal umur 25', '2021-01-04 04:25:19', '2021-01-04 04:25:19', NULL),
(27, 2, 'hallo', 'tstq', 'asdasd', 'asdasdasd', '2021-01-04 04:29:27', '2021-01-04 04:29:27', NULL),
(28, 2, 'PT AQUA', 'asdas', 'asdasd', '124213', '2021-01-04 04:30:24', '2021-01-04 04:30:24', NULL),
(29, 2, 'TEST', 'Dalung', 'Sales', 'Apa men', '2021-01-06 20:25:43', '2021-01-06 20:25:43', NULL),
(30, 2, 'Gaskan', 'TestMdel', 'Ayoo', 'Apa men', '2021-01-06 20:50:07', '2021-01-06 20:50:07', NULL),
(31, 2, 'Test', 'gaskan', 'hallo', 'test', '2021-01-06 20:52:42', '2021-01-06 20:52:42', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(11, '2020_12_19_120458_create_job_table', 2),
(12, '2020_12_19_122826_create_req_job_table', 2),
(13, '2020_12_19_123649_create_detail_job_table', 2),
(14, '2020_12_22_165231_add_column_deleted_at_in_job', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('036ae5a6e9be99168560308d39e76d783715b170390df81b8f3f92eca2b3d287f06d493e78580c82', 2, 1, 'Personal Access Token', '[]', 1, '2021-01-04 04:24:42', '2021-01-04 04:24:42', '2022-01-04 12:24:42'),
('05257b403f1951f845ab6cc676aef6ffc82979f9bbbe166c4d89630264a346a6f45f8d60645e0108', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('0527ae73d53d200a38e088e45bcf11301a04415d7e1f22c84aa68200e226435e3f9f7f95744f2cf8', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:05:02', '2020-12-18 21:05:02', '2021-12-19 05:05:02'),
('05505e38050420a313b9b9fa9595a6fb18b6dbcaf073ab7eb9892934309a4a6fb50397181308a3f2', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('057a6ed2ad9f0aeb35b0ea3dc045beadb6ecc6e87a0bac7062275a7d8f6809acf17fe89132a679f5', 1, 1, 'Personal Access Token', '[]', 1, '2021-01-06 20:26:17', '2021-01-06 20:26:17', '2022-01-07 04:26:17'),
('061028ea30970241310dd25ffb9b0f8a38d30000576c63c8142b2a64ba59296688fb5e4c407eefb7', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('06fdc43ceb888ee7d3f8229b96a86b968070c9190576fef17dda51df27a9071820cfd2730f535255', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-24 23:16:04', '2020-12-24 23:16:04', '2021-12-25 07:16:04'),
('07faf84cb90a6f596ec58cfb338cf0ef08f0c8d4dd0f3fef2d347a0d1dfe06c0c67b4104464ca093', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-20 16:00:45', '2020-12-20 16:00:45', '2021-12-21 00:00:45'),
('088a1ec2a39447c63a121a89856575989b3e95db43c6f52e3682c7ac63b56892e2e3d77fd6e30cc2', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('09f1d03d018812e60c86ee6aebe39b84cf188e08b7541dd2c07d177854119dab4eaea862b7513ac4', 1, 1, NULL, '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('0bb82824c1001a47e689a157505730c892c5c204e6e01454b015c3287717658d8e697374ec3f89b1', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-25 20:10:45', '2020-12-25 20:10:45', '2021-12-26 04:10:45'),
('0d66f58f12b30feadcac496ae9d6d4018e5f230470d97865ef05dffc66a463be6f73f4fedd409a0b', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-26 01:04:26', '2020-12-26 01:04:26', '2021-12-26 09:04:26'),
('0d8f091ebe5774f292baed5a3932216d8c584e864561501d22f5447e705971fc46b57ecbc60ef26e', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:33:17', '2020-12-18 21:33:17', '2021-12-19 05:33:17'),
('0eb3f89d1d882786f4ed537dd2d2bff698c88a41c6e91425b0aa90961ec138ac5342d4f6d43de872', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 23:17:34', '2020-12-18 23:17:34', '2021-12-19 07:17:34'),
('112b47403716278dbc3dfb32ddb936ac6043a4d81ef2b275078eb29e0b1ca837e949a59a8a4dba25', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-24 22:23:53', '2020-12-24 22:23:53', '2021-12-25 06:23:53'),
('13a443c51ddf2443e1434df823cbc81623643a22648627db7c0b129bda6c32f112d7794b8725e8d4', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-26 01:04:28', '2020-12-26 01:04:28', '2021-12-26 09:04:28'),
('13b3792d248d28c0b06e4b56542cdad44b8dcdb9c6230daf237704a019bbe30f51432ba175f9314c', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-24 05:28:50', '2020-12-24 05:28:50', '2021-12-24 13:28:50'),
('14c64596577b42ad51811ccb4d20c786f1d629d368ac7c506e6a7168c1411a210bb0e72e2aad5fbc', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 20:39:08', '2021-01-06 20:39:08', '2022-01-07 04:39:08'),
('19fae11536ac797fb65d0db30ca1203f5eb24c9b554275184b43803ef4e6bf3ab9cfe008e8d281f1', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('1ae03fec28bc2432c18c9703ca38078360aa93d2ee58493eca822a20acc0e3cb4a6839e7ccd146b9', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 08:41:40', '2020-12-27 08:41:40', '2021-12-27 16:41:40'),
('1b70dadc0bc1a4c67d9c2e9345d2ac135da903674bfa1805e5c738333d06fd72a850a0005f099e80', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:29:33', '2020-12-18 21:29:33', '2021-12-19 05:29:33'),
('1c71ab59e679e643bc1b3fa68ba5801d714efcdd986e066b2208076c086266ab2cc0def15357dd7a', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 18:34:27', '2020-12-18 18:34:27', '2021-12-19 02:34:27'),
('1c7f021b08578126e87056ded800a31f3858ec1e28c547fa962ef7e300d3c0ffb3766f4d2f6dbc08', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-24 05:26:45', '2020-12-24 05:26:45', '2021-12-24 13:26:45'),
('1d71e73a98c216ab458db9ecdf28b173f96e57dac8bb28797bbd32771dbe53aa95eb3649be142d6b', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-24 23:16:42', '2020-12-24 23:16:42', '2021-12-25 07:16:42'),
('1e20ef55ebbec05f2c5f81d5a8b48bf42b6d60bf11d97606e555040ec5bc8e753a564c25695f6435', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-27 08:43:22', '2020-12-27 08:43:22', '2021-12-27 16:43:22'),
('1fc4e666ed85843402ecade8f929f5d4fdcde4e7ee47d1b96086e2b4591859eaa1d483c4632d9c75', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-21 16:56:47', '2020-12-21 16:56:47', '2021-12-22 00:56:47'),
('203516b199d457490300cec43c45f1101cc72dec2f08f68a44131eba716eb649849ce0d31721c99f', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 06:18:03', '2020-12-27 06:18:03', '2021-12-27 14:18:03'),
('25b53dacba1ac6d2d9476b79bc830401242517ebc259382511b055e51d6bf01b36c184311eb40b06', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 06:18:03', '2020-12-27 06:18:03', '2021-12-27 14:18:03'),
('26b2ceaa7ef31b6ca3ac83b3e750c102e2b6ee9aa98ce48dc1ea10789f40705d5c6b85921e8602ba', 1, 1, 'Personal Access Token', '[]', 0, '2020-12-24 05:25:15', '2020-12-24 05:25:15', '2021-12-24 13:25:15'),
('2703e381399a9fbcf5b4dff5c87acda4877ca00478780f41f887f367d1de3d1d4c9798f77d3d4d4c', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-20 18:03:18', '2020-12-20 18:03:18', '2021-12-21 02:03:18'),
('273c167a76ad84aff4625aacad203c4159d06ad983f1e616221a5c5336efffe899bcb21a2e66ffee', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-26 01:57:31', '2020-12-26 01:57:31', '2021-12-26 09:57:31'),
('27f22402c935d3ee9767d7910ea1f7125be5431d737a86367fcb421ca414e10d5399c25a200a715c', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-26 01:04:26', '2020-12-26 01:04:26', '2021-12-26 09:04:26'),
('2ac895f707a4a44375d69457d4fc8740da65d85707a384fa9cf7a0ee9f8096d9edf0357796f7cbae', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-19 07:41:33', '2020-12-19 07:41:33', '2021-12-19 15:41:33'),
('2b1765bb71cf765fb6e774c6340aeca72147dbd763f6f78f641850a19c05ca84f935993445874649', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-02 23:06:52', '2021-01-02 23:06:52', '2022-01-03 07:06:52'),
('2c0f60c35200b9ea63b5fef03796eaa98f792a2f4ae6f9225583f35039e9b481b60dea1d8a16260d', 2, 1, NULL, '[]', 0, '2020-12-18 18:33:24', '2020-12-18 18:33:24', '2021-12-19 02:33:24'),
('2e0f3f7d8b992a9fa83cf098919b1a6a15eaaef4d17fdb922889373a55986746c41f07d5d0493774', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-25 21:23:26', '2020-12-25 21:23:26', '2021-12-26 05:23:26'),
('2edb673950c77b90ea83628dec3e770accd1338310a6990769f78102882aaed089351c7f8e202d3c', 1, 1, 'Personal Access Token', '[]', 0, '2020-12-27 09:14:42', '2020-12-27 09:14:42', '2021-12-27 17:14:42'),
('2f9fe6e74d99071985f0002e1f2e3adf3783f069ca2737a3208afce43e0a6e86fccc95e06ee4b591', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-26 16:15:27', '2020-12-26 16:15:27', '2021-12-27 00:15:27'),
('33617b6e764fe495e2a2d4e648e3bd76d61004e001457d6f59cd72c4d3667343f3d320f492518b3c', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-22 10:51:32', '2020-12-22 10:51:32', '2021-12-22 18:51:32'),
('3b03916d09e0ff27f33836cc6a88f7ab70c2ae0129a6f165b78817f7aa27b8150a5c77c8ddab7367', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-25 04:17:41', '2020-12-25 04:17:41', '2021-12-25 12:17:41'),
('3c4245d18a2b6a1c594df87c72c39669950aff7168b1c15b9ea1131c7150b32a1cc743f7286f3b2e', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-23 19:54:17', '2020-12-23 19:54:17', '2021-12-24 03:54:17'),
('3de73413d5180c9830d67f8864e4f59914031dffda71841bb3901028bc0d3f25d15ce1dfd89fab6c', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:46:01', '2020-12-18 21:46:01', '2021-12-19 05:46:01'),
('3e1399c8235e4b04b82aeeb746d9a37803ba874d3572e3f3381716bfd31d574e69c127ea5915ad45', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-25 21:23:25', '2020-12-25 21:23:25', '2021-12-26 05:23:25'),
('3fec492683c7bb06efc580c752b362d37f0aee1c641a8162de36b8e5ec419851af71dc8927210951', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-20 16:00:45', '2020-12-20 16:00:45', '2021-12-21 00:00:45'),
('44ab1d1ba8412f36db9b9057be1e49ebe6fd70c9a528f111daa6107eb56dc1cf2cf7706851f887cc', 2, 1, 'Personal Access Token', '[]', 1, '2021-01-06 20:52:34', '2021-01-06 20:52:34', '2022-01-07 04:52:34'),
('498acfc204a83bfca823f11b796c142b26bbe6b1a1a769b0bcb177a26960e561b746d056d98446f2', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:56:25', '2021-01-06 19:56:25', '2022-01-07 03:56:25'),
('4a74c09e4539295d319e9c042d9ea2c0161ec4caab623c69d61886ef68e3cdf43b894e125f3d15ed', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 20:39:08', '2021-01-06 20:39:08', '2022-01-07 04:39:08'),
('4be547e1d7d0f2bf7e14d905d5a2208818da50f09fa2059a1ccb765edbc1a74974d0be14a6169b34', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 06:18:03', '2020-12-27 06:18:03', '2021-12-27 14:18:03'),
('4e5cff6c04fad2570fa7d5632ce188e9be55785a9691085ad3d3fa8602105145d65a429adf929b4e', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('4eaa6d0ed5bd616f1d3a6fdab2f306ff87310414bac2f4c6e299aa338f21c4423c1a9c4831f656c2', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 20:50:20', '2021-01-06 20:50:20', '2022-01-07 04:50:20'),
('4f286b6af03fcb0e22640229cdbb3fd4115de9c89fada0b21abaddb460bf1890fb05e162fa1514ba', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-26 16:14:31', '2020-12-26 16:14:31', '2021-12-27 00:14:31'),
('508093087b970bd3b09509b9ae56f2ea3bcd21e61fb9bd70a40a4873a7b553715b49cbe4bf22eac8', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('50d0371e93805237fb2d8046c55fd58f478fb1705c4bfefd85a08bbd2e4af75934089d92beeaab97', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-24 05:28:05', '2020-12-24 05:28:05', '2021-12-24 13:28:05'),
('5344051351304ab27ba6264411c8dfd96cecf1ae9f0b24fa6970f8aece79253ec5340039783ca62f', 1, 1, 'Personal Access Token', '[]', 1, '2021-01-04 03:33:23', '2021-01-04 03:33:23', '2022-01-04 11:33:23'),
('5778758c2b1bbb430d62ffcfd0151bddc216c4e835dd8f8630086ec864a1aa21fef3f37b09e8dec1', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:31:15', '2020-12-18 21:31:15', '2021-12-19 05:31:15'),
('59f07fa822c4f096d71dde9e6880d37021e5db9a1e0dab7fed4e2abf9e60b8857157d71e02a90738', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:29:33', '2020-12-18 21:29:33', '2021-12-19 05:29:33'),
('5b2d8e0e52247ba5618130e5461e5191721839e473d237f839474b57f742e6c04a8e5f3a12ac08f6', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-26 01:04:28', '2020-12-26 01:04:28', '2021-12-26 09:04:28'),
('5cfb0b151175d2b78cf46eceb0785cfdea0095bd006f1c8245b305e29f998b7e9b6a7d6c03ca620d', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 20:39:08', '2021-01-06 20:39:08', '2022-01-07 04:39:08'),
('5d715d99a397778b014147a04036c4fb25c4c55804a1af5761c3755ed7a4ec13f5235f81fee85e3d', 1, 1, 'Personal Access Token', '[]', 1, '2021-01-06 20:09:37', '2021-01-06 20:09:37', '2022-01-07 04:09:37'),
('5d7f44d285df2dc3dadc699e5e571deae197b9458ff83e26800809c3ac81bcbb0a2092a76d1e93aa', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-27 08:42:32', '2020-12-27 08:42:32', '2021-12-27 16:42:32'),
('6201874137a0e3a8e0106626211ff069a6335496b255cfd968b27276eabe2dcff6c6a7ccd3bce5ae', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-27 09:14:44', '2020-12-27 09:14:44', '2021-12-27 17:14:44'),
('633644f1ffba0771c33d20b80ad6f927a374643b5d035369571a422c106fc714c93db960092f0dfc', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-23 16:00:08', '2020-12-23 16:00:08', '2021-12-24 00:00:08'),
('643b640996f5ad7be57f62f1050f979ac1972f1760d7f721d7176d14ed8449c81b6fa76adc9ca021', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-02 23:18:20', '2021-01-02 23:18:20', '2022-01-03 07:18:20'),
('662547ea01172c0167835855cba076889d13231d05d79864a960f6035758acbf70b330f10f51cac6', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 06:18:03', '2020-12-27 06:18:03', '2021-12-27 14:18:03'),
('683631eae3a2f22cf0f6b528b20aa405a689694e1033088dcb20b3b940f109f9be3e8287bbd043e5', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-21 16:41:00', '2020-12-21 16:41:00', '2021-12-22 00:41:00'),
('694dd857bf0e975e73a36ccada6468df03e5fcf3f301cad8f5a7d0e2676e10c9b5dd7cc6d1c10f81', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:30:13', '2020-12-18 21:30:13', '2021-12-19 05:30:13'),
('6976910668f486b4986b44077694e0d06bf6d6e606f3db520c62881e513ccb0c2c1a6424916e7fdc', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 06:18:03', '2020-12-27 06:18:03', '2021-12-27 14:18:03'),
('6aab7a9236a5f01d9dd5908745257090581e1fed18cd66bb0450e77542dcf6e04367d1c25109fd7f', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-24 05:25:18', '2020-12-24 05:25:18', '2021-12-24 13:25:18'),
('6bfaa74acd34384a79f7b137326bb4e92279819d2008f4ca2abf49244bd75fe400287fd6b3865e55', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-26 16:10:05', '2020-12-26 16:10:05', '2021-12-27 00:10:05'),
('6f45548b94242cca96c9f7bd7a9422dc940d42004962c9f2a49a5488043c83b6f6aa98972961eeb0', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-26 16:14:39', '2020-12-26 16:14:39', '2021-12-27 00:14:39'),
('7125ddf52170bce0edbd3d98b42d8814aa58944639036a4ad15012be532d5ba738027c65715614d0', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-18 18:38:55', '2020-12-18 18:38:55', '2021-12-19 02:38:55'),
('75f16c10e7915299e3ac020266b640df2f5eee5dba7c56e7c4d8fe5fde2367c998d73ccb383f3c3c', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-25 04:18:11', '2020-12-25 04:18:11', '2021-12-25 12:18:11'),
('76cccaad3fe5ae3f18fef6497b4d84cf3d44e4c98c3a84fb5086d6da43ce99a5c85e6ea822457b7b', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-19 10:04:30', '2020-12-19 10:04:30', '2021-12-19 18:04:30'),
('7870d2c1b4b2569e37505041f1d07f32d4bc7840764bebd684f52d28dd68101d5667b3f1141873de', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-25 20:29:21', '2020-12-25 20:29:21', '2021-12-26 04:29:21'),
('7b3bed44d079d34680c529615d6ce2944d374d18f1e467b69344a085eca2db8b805f1da540cd80ea', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-26 01:15:38', '2020-12-26 01:15:38', '2021-12-26 09:15:38'),
('7c2be2357eace96b8ef24c75c183ecd730765f7c4e63a2617843575f33cd3085d98ca5e60de0e404', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-26 16:15:59', '2020-12-26 16:15:59', '2021-12-27 00:15:59'),
('7c55003ba44f1fb5e602ee91e83c52e9c13f050195c10f587221d928bf81c922e3fe9428feeed41d', 2, 1, 'Personal Access Token', '[]', 1, '2021-01-04 04:10:42', '2021-01-04 04:10:42', '2022-01-04 12:10:42'),
('7fb044ba6a117d19c097ec21bcfbd9c5a34bf6a4a8c8f10f9423077bee1a8ead64142ab82f004fb6', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-20 08:38:43', '2020-12-20 08:38:43', '2021-12-20 16:38:43'),
('8070a014b725fbdfda97a22e60819ad314aba7e70cd32e96272a9837d97252b2947cc731e916f626', 6, 1, 'Personal Access Token', '[]', 0, '2021-01-06 20:54:07', '2021-01-06 20:54:07', '2022-01-07 04:54:07'),
('8090b119602646f62d0aa3c3e452d7207fa702f4aa0d416b48af8b3e95ea06042a493f056f850d0b', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('863c3b6e94494b91cec0a2418c2450d4a1c2b3a512d29592d502f7aef5529d941fd69fd0ecfaef82', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-27 09:15:21', '2020-12-27 09:15:21', '2021-12-27 17:15:21'),
('863fe5e5124a731cf5ca7252951ceb6a71ee9e9a6211d750e165c2974997f206215263f4cfaeaf6c', 2, 1, 'Personal Access Token', '[]', 1, '2021-01-02 23:27:05', '2021-01-02 23:27:05', '2022-01-03 07:27:05'),
('899f13c8957ea423db9ff24b532aea4e6eedf051aa846b29473df840aa78ab066741a5425e26dbe0', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 18:34:39', '2020-12-18 18:34:39', '2021-12-19 02:34:39'),
('8a19e7f4f52d47b2499ff764d1b461fe54afe975aef5b92911ea4b71654e13876a980e1fb85bfc1b', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('8a9078cbf582d36542a821aceb56be74c7f489e417987e590036e7096106783661efea5fbae66a18', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-26 16:14:11', '2020-12-26 16:14:11', '2021-12-27 00:14:11'),
('8b7279e0593051b45bfdbcdfcfe72f5eb7366d45d27d45ee16cfd37a5a7a3f0f843b21277cf3b4c4', 1, 1, 'Personal Access Token', '[]', 1, '2021-01-06 20:52:55', '2021-01-06 20:52:55', '2022-01-07 04:52:55'),
('8d16d9398038fefc9c42e71b59a4700f41ac95e949e7e12d27ff22d08b27ad458e8b58e0a67cc63f', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 07:30:36', '2020-12-27 07:30:36', '2021-12-27 15:30:36'),
('8e9734cd45132fbd604a35345019fec1636824081a82df9e28dfea119f6c18633984bda631da2e9e', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-26 16:14:57', '2020-12-26 16:14:57', '2021-12-27 00:14:57'),
('9050b2e2a03dcbfcf9093527c7c79aa6e0e1def1164f630b61386dd3f4802754d733c6ca2c8c0d0c', 4, 1, 'Personal Access Token', '[]', 0, '2020-12-19 07:48:47', '2020-12-19 07:48:47', '2021-12-19 15:48:47'),
('926a72664bda7548a5a03cddce95db3cde6af160b447c5e1af829c1b6b819fe2c952068ac8c1ef5e', 1, 1, 'Personal Access Token', '[]', 1, '2021-01-06 19:56:54', '2021-01-06 19:56:54', '2022-01-07 03:56:54'),
('93c78f138245ec34a50740c73fb1cff9b6d544af9cec6959bab3ec6b44a7d101011773eaff6b5e95', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-26 01:05:24', '2020-12-26 01:05:24', '2021-12-26 09:05:24'),
('944a5a9e7563bf4858163d747681ac7127eb97794e77f3b760a1b57ea20ad37cf07e0fc45329ddc2', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 08:41:38', '2020-12-27 08:41:38', '2021-12-27 16:41:38'),
('95621b36f0d10833d4f221fd9df293ca0e3efda126b8bcdd428ff58f779cfedfb18baecd93b7b8e8', 1, 1, 'Personal Access Token', '[]', 1, '2021-01-04 04:20:02', '2021-01-04 04:20:02', '2022-01-04 12:20:02'),
('96e08c596d79ad1f78610fd6a7a8575e44f2f11301db63fbc21772fcee1af8b199ad25360d8657db', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-28 00:28:19', '2020-12-28 00:28:19', '2021-12-28 08:28:19'),
('97c2f1ef68d1e54463e8b843ccf6fe3752b087de15e75091b7569632bd9d0fb677b099c5874822ad', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-25 06:19:48', '2020-12-25 06:19:48', '2021-12-25 14:19:48'),
('989bd2c1c3e4e2527b9f4273c8060532c071f8c0a78f8fda7d40577465fdb3fceb3fd06ec79d4c09', 2, 1, 'Personal Access Token', '[]', 1, '2021-01-04 03:53:58', '2021-01-04 03:53:58', '2022-01-04 11:53:58'),
('996a0c51a5c71dc9096fc2487be00fccdb64f553b9dcc6c49fb949d57bae3e8a77598f0c09ec2bff', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-22 10:51:32', '2020-12-22 10:51:32', '2021-12-22 18:51:32'),
('9987a086249949b6a90a4ff4cf0f88356970653cad27acc90b83c45f9cae2175183bc0f9681cfb47', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 20:59:57', '2020-12-18 20:59:57', '2021-12-19 04:59:57'),
('9a16a01b3afdc5c527cec0085fdce45eb72d6a9a28bd66686fea7d12f479e603eabb1e60d7e684d3', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-24 05:52:31', '2020-12-24 05:52:31', '2021-12-24 13:52:31'),
('9a3bd73b126d072c7e7b710857a3f6d3007cb8e93fb16dbfabe06ff4d2da6b6c73ea99a38ccf7186', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-22 10:50:16', '2020-12-22 10:50:16', '2021-12-22 18:50:16'),
('9a8c7af3432c8139a97b4ebb59b607b5072249326e1e0613216ba1688dd3841926b0c005ddc5f0bd', 4, 1, 'Personal Access Token', '[]', 0, '2020-12-19 07:42:55', '2020-12-19 07:42:55', '2021-12-19 15:42:55'),
('9bfd383e2c56144cde7b37d4720dc9d4b6e08a7479877169eaefae787dfe638f4618dd7e7ab27cbe', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('9dfe91bea7257796334b6cd8226856c9c738ce85f574ce8d36fec3fa38ef1d7c231872b04cc332cf', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-19 06:19:14', '2020-12-19 06:19:14', '2021-12-19 14:19:14'),
('9e87b510399748d8695eb700b55b0b1abb8bd9bddb5b1cf7fe504ef9a5045d1b7c3cbad63e298743', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-27 06:18:06', '2020-12-27 06:18:06', '2021-12-27 14:18:06'),
('9f936547cc9340ef58ef590f83253d2b4e2066070f5f390925b4399ab25e14ba7da561265385a6d1', 1, 1, 'Personal Access Token', '[]', 0, '2020-12-24 08:21:19', '2020-12-24 08:21:19', '2021-12-24 16:21:19'),
('a00ec4b268ef2c1e821f59869cf09b0d64347e7e57f6fd82603b0c808986273fee2849c122474f49', 3, 1, 'Personal Access Token', '[]', 0, '2020-12-23 19:53:24', '2020-12-23 19:53:24', '2021-12-24 03:53:24'),
('a163953c4286111958523416815e746c458fd2260564e984d8d9398255ab4e377616166bfeff5ffc', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-27 08:44:15', '2020-12-27 08:44:15', '2021-12-27 16:44:15'),
('a1a01ae128f3faad0391b4589c86ae6e63a7662644e1d1f5a004e6ac2a9106bfda33ccfdb83b63f0', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-24 22:36:01', '2020-12-24 22:36:01', '2021-12-25 06:36:01'),
('a1b9caf05c396a45e6f088d2ccdf3137404ce6090eb20d2d1ac0bc48cead817f0f472b7ea5bd2736', 2, 1, 'Personal Access Token', '[]', 0, '2021-01-04 03:53:58', '2021-01-04 03:53:58', '2022-01-04 11:53:58'),
('a371aff1fea0750947900d00f67a774e26e72846f23dd0de343c4fc936873f6b9c6dee308caa9f5c', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 20:33:00', '2020-12-18 20:33:00', '2021-12-19 04:33:00'),
('a42bfd52ca40d95452e0f17d603f9461396aa9c31be34698811ed2dea1b796286fccfe69636ac537', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 06:18:03', '2020-12-27 06:18:03', '2021-12-27 14:18:03'),
('a462254cd76c252f901e56af8cee7919fad861b5e6917cbbdcb0dc769e2aab782d82e896ce2d7ee7', 2, 1, 'Personal Access Token', '[]', 1, '2021-01-04 04:19:11', '2021-01-04 04:19:11', '2022-01-04 12:19:11'),
('a52a0fb1a005359d269dc65a66ade79d7c73559ea299c51ac8011058de318256abcf907735deba3a', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-20 18:03:15', '2020-12-20 18:03:15', '2021-12-21 02:03:15'),
('a6eb12997d7fe7a22b2887126078a187823b2bfebbef39741ed0f6862e78fb32135808cab4b25b63', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-20 21:22:16', '2020-12-20 21:22:16', '2021-12-21 05:22:16'),
('a717087feb93a3b025f8c8a33d370460db96aad96b4b3d7ba2185065a08bef98a33c38ecee998f60', 2, 1, NULL, '[]', 0, '2020-12-18 18:33:17', '2020-12-18 18:33:17', '2021-12-19 02:33:17'),
('a74738d9a000b37358b2c4e1b10d6e568a19fa27d70bdb6a2668a672ce463d0c39540d5771138908', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-21 16:41:03', '2020-12-21 16:41:03', '2021-12-22 00:41:03'),
('a80d621e1f2d1f9b97079cf15b47eef2d3d5190104ec13dce2645a3b74fa7e87956815e8a08edbd1', 1, 1, 'Personal Access Token', '[]', 1, '2021-01-06 20:50:34', '2021-01-06 20:50:34', '2022-01-07 04:50:34'),
('a84751088e8acca0a336de7ffbf38d7f8841b9cc7425507be98255008d62bbff74c356d6c789fd8c', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('a90cd65c7369306d322300b5c798d0cd8cf4172d20d63a7dbe9c98795417eccf5ae06eb67f84d988', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-25 20:29:47', '2020-12-25 20:29:47', '2021-12-26 04:29:47'),
('ab082d1e389c84fcc4daaf139521b8daec610c74975e332bc320c838485a93a2f94773c666687438', 2, 1, 'Personal Access Token', '[]', 1, '2021-01-06 20:25:23', '2021-01-06 20:25:23', '2022-01-07 04:25:23'),
('ae3fab773541f052461f1350811bb7e25ee987a452aec3812cf7cd70f4bf795d1440c4e1a698b208', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-04 03:33:03', '2021-01-04 03:33:03', '2022-01-04 11:33:03'),
('ae9185328944ad4910dbc6e7839972f166f4ea4bc3ebb819639428f847849345bdd3732e7335ba3a', 1, 1, 'Personal Access Token', '[]', 1, '2021-01-02 23:18:38', '2021-01-02 23:18:38', '2022-01-03 07:18:38'),
('afddb09d6516500508316956a3e4324097427318d46df8b60fc9e24c9a55c179a609c6f2cfe83996', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-24 22:31:40', '2020-12-24 22:31:40', '2021-12-25 06:31:40'),
('afff5550144b492a3374bb0a1b220308f16e19b663ee793f089f42e4dbbc0d0d8e1dcb85e140afc0', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-20 21:20:43', '2020-12-20 21:20:43', '2021-12-21 05:20:43'),
('b089b9f42379e6c3cc8b09b50824e203718c621cf0f8aaea3b84529d1f1581e78b358e0a639a0a68', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-26 01:12:16', '2020-12-26 01:12:16', '2021-12-26 09:12:16'),
('b1747eb21461a52a42fd5099ec5e2a067269f469772924fb54433a073fafe18cb180e541c09a1f67', 1, 1, 'Personal Access Token', '[]', 0, '2020-12-20 21:21:19', '2020-12-20 21:21:19', '2021-12-21 05:21:19'),
('b1a36b5f8087cee9dc9eebbcfc3dfec485cac294c7ef757f728b8e7e637a9a76a09a9c151c02878a', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('b59f9ea21ffb8d3a35a303b1a92d3597d568574ba8f6cd014c4caf7da73c7e4f28702da4f7d24b71', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-23 16:02:19', '2020-12-23 16:02:19', '2021-12-24 00:02:19'),
('b6d05eb31f018c81bf9d9bfdc14f3e18bd922526242fb2a79251d8cf93702a5525b7de186e53e34f', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 18:34:58', '2020-12-18 18:34:58', '2021-12-19 02:34:58'),
('bb123d2a75ff21c3b5595075d5bcac13022bcf63a867cebea748594982efd1be3a0def8f7fb28673', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-26 01:04:26', '2020-12-26 01:04:26', '2021-12-26 09:04:26'),
('bbca180ed9a87dc657b26693690b0b97c0a95b83779a6c2f76dfddb86c75c958fb82ac450019d0cd', 2, 1, 'Personal Access Token', '[]', 1, '2021-01-06 20:26:02', '2021-01-06 20:26:02', '2022-01-07 04:26:02'),
('bc07e68f84b8c198ea2677f2c41353a3caaf9d5b3af550dcb7eebc39b31c854c127b4815c99dafac', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-25 21:23:12', '2020-12-25 21:23:12', '2021-12-26 05:23:12'),
('bc750d46313dd7859bdd6c20ad8c28e56b1cb875d606018e9e496a541269418468edaa5711c6b0c4', 1, 1, 'Personal Access Token', '[]', 0, '2020-12-24 08:21:19', '2020-12-24 08:21:19', '2021-12-24 16:21:19'),
('bd3d63bcdc02e8b328394be2acf9a39e3fe9daafa4bbb27bbc0545364459def38e1a3ae25baacafb', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-25 21:23:25', '2020-12-25 21:23:25', '2021-12-26 05:23:25'),
('bd5054693aab29418d0c279b09beded1f15d8b3396830bdbfd7c8569f7ab76917a741895f625cb15', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-21 16:54:21', '2020-12-21 16:54:21', '2021-12-22 00:54:21'),
('bdbfd0ad25e24937707d33ce76a735a8f6441b93384baa225c6d341bd387305d966bde3eb7eab66d', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('be27ac31bcc4f63aea2a7fab9de493f82d3bd45de5000faa391e967662dfa89988aaf9109dad7647', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-26 01:04:26', '2020-12-26 01:04:26', '2021-12-26 09:04:26'),
('bef9d0ead4e85fd526ddfaa99e87f69746b5cdfce93eca1822cedf959f3aae9936a3a3150921127e', 1, 1, 'Personal Access Token', '[]', 0, '2020-12-20 21:21:23', '2020-12-20 21:21:23', '2021-12-21 05:21:23'),
('bfc9ed0f7f1134cd9b59057b60ad461213d9fdac2c69ccad5e9ca29386619fbb5d79d4216a347f32', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-20 19:54:15', '2020-12-20 19:54:15', '2021-12-21 03:54:15'),
('c0e76ea9ea187a5237199e7e7c1216ac25d2a90796feb1eae1e882d0e7b6baeee2934271da6943a1', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-23 16:01:10', '2020-12-23 16:01:10', '2021-12-24 00:01:10'),
('c180b6d920105c48e836c8869358ffa0e6f70b13eccfdc3dcfeb0e62ae9447de05749afc0d32b177', 1, 1, 'Personal Access Token', '[]', 0, '2020-12-27 09:14:40', '2020-12-27 09:14:40', '2021-12-27 17:14:40'),
('c2c6673a42c59c60539fb7ffad400c91bd0edcba42d0e18f684bae401634c38c240aaec3cd82113f', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-25 21:23:12', '2020-12-25 21:23:12', '2021-12-26 05:23:12'),
('c61709f06836938ae8bbeb80f9b70f5487e4ae91bebb723a1fc8a342fa3c185c5b1cd4744388c67e', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-26 01:58:26', '2020-12-26 01:58:26', '2021-12-26 09:58:26'),
('c67c5da15c302075f0dcba4a3aaf65f5d6bc3616893abb25cbc2d05e880ddec3e8b6a61a968c3792', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-25 21:23:26', '2020-12-25 21:23:26', '2021-12-26 05:23:26'),
('c735a4129ed89501e9a4fa32205943d126834674c338553a3ce06c3e6828878c429ef9c29b0fb677', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-26 16:18:10', '2020-12-26 16:18:10', '2021-12-27 00:18:10'),
('c79d3187ff1376477872164d0f10f805dc4fd30b7e3da8b4a07f4276a49032d946026b6743c257fd', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:31:23', '2020-12-18 21:31:23', '2021-12-19 05:31:23'),
('c7eac34c5b0a7898e8e8e7741ab4c52276316868299aca822535fa2b212c45020edbb1eb9a0dee38', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-21 04:18:14', '2020-12-21 04:18:14', '2021-12-21 12:18:14'),
('c8e62a6e3edb0c4398dd462f4a19ef50d909872caba1558a070a38ce70487800fbec4feabd7a8f74', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-18 18:39:38', '2020-12-18 18:39:38', '2021-12-19 02:39:38'),
('ca35e81d045201ccfa7abed40d0ed7845d94fabdc3ce147fbfe66e407d4fcee7cce1fcb371de6b69', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-26 01:04:26', '2020-12-26 01:04:26', '2021-12-26 09:04:26'),
('cac3baae6104e7914578396a8146cb0594548d9d474b53829a5d7e43ae482224fc77fc6c4905f3eb', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-25 21:23:12', '2020-12-25 21:23:12', '2021-12-26 05:23:12'),
('cc1a502c5f7af28fccd2ad7c74fabcfaa5a2fcc373bbe87c3c5ce3aae2870cbf06e421679a848f55', 4, 1, 'Personal Access Token', '[]', 0, '2020-12-19 07:45:57', '2020-12-19 07:45:57', '2021-12-19 15:45:57'),
('ce83629ce60c62449e9d363aef34994e5e6ee63627cbb0d0b0710c630dd0052e188357b8f2d51800', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:35:27', '2020-12-18 21:35:27', '2021-12-19 05:35:27'),
('d0b62dcab102692d83ff9b55cc2cb8aa053daccc04cc5ab1eaf4bda9142a83fafefb727d8b7cbf44', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('d0d0155652167ec112ca80842599acaa59ce80acc7cafad0d3ae31b28b279483634fc4b9f0ceeb09', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-22 18:05:21', '2020-12-22 18:05:21', '2021-12-23 02:05:21'),
('d19989542541882b4a786823b081777af58fc0c593a786ce75c011e591f61c099c0b3f75b7871271', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-25 21:23:26', '2020-12-25 21:23:26', '2021-12-26 05:23:26'),
('d21d7dd7c7b6310f7f1c78738153f7b578b0c139c0ace218ec82711fa6670992ccaca2a9e265d8b4', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-20 16:00:49', '2020-12-20 16:00:49', '2021-12-21 00:00:49'),
('d27bde9e1c358a3abfc42d869e59abf71a5795b053507199b3725a261c3bbd88875ae8affd2c85ef', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 06:18:03', '2020-12-27 06:18:03', '2021-12-27 14:18:03'),
('d3a8eeccd0818eb31d721871059737b4c09cae82e27572533fbbf78a9a3bb197e31b2afc20ad13ad', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-22 17:27:43', '2020-12-22 17:27:43', '2021-12-23 01:27:43'),
('d426268b551469f49a603366478e3b9438c703b0e581e7f8175dbf9f2cccb10d610e96f03c8678c7', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-02 23:08:11', '2021-01-02 23:08:11', '2022-01-03 07:08:11'),
('d61b0142e9e256b06f48f049dcd998a8837f286a1e9d6085b002841e184e22dbf85f0a85faf5a6c8', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 06:18:03', '2020-12-27 06:18:03', '2021-12-27 14:18:03'),
('d78b00b460d45081d709f66709fdbe66672965cd108f2f16950cc733515b218348b76856916021b6', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('de8f73a60b38d2e9b2054502632460ac24c5efe4acbba72be21bcdefd63d83a4ff77cfdef8d0b0ba', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 06:18:03', '2020-12-27 06:18:03', '2021-12-27 14:18:03'),
('df88e84d08064eefed4d555b606d530189eb672d0eb510e8a467bf16093fc32c0801208c57773458', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:59:53', '2020-12-18 21:59:53', '2021-12-19 05:59:53'),
('e1059a5dc345236cf2b4a0d9b9dd2409722ce0274882581e2370ffa8e79a70c294d998261f8b3609', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:35:25', '2020-12-18 21:35:25', '2021-12-19 05:35:25'),
('e391753cacb386146b0eab1d51d3da7e1111884243f93ee702e58a86279b2d0b775f213fbec921fd', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-25 21:23:26', '2020-12-25 21:23:26', '2021-12-26 05:23:26'),
('e618a9d640c64c462756edd5c98858ddb6cdb3815869031b3eb0a7634a8cdb6a17a264e90eeb80c9', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-02 23:06:52', '2021-01-02 23:06:52', '2022-01-03 07:06:52'),
('e76fa962e445be8cd558ec0b6b74ddf998a63d1e8682afbb7ecf0d09f384d13665049604c8497759', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-24 06:17:33', '2020-12-24 06:17:33', '2021-12-24 14:17:33'),
('e84180d649fc4068f030d72e95bf78e9b4c25f32ab809e8d49ee67630dbd3536a0a382d28aaddf31', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-26 16:27:47', '2020-12-26 16:27:47', '2021-12-27 00:27:47'),
('e8e417bd76d1566ad0cc0a8b706fb4a45693c360f171cac536fa69a7cbc9e1255acfb6588e136517', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 18:37:13', '2020-12-18 18:37:13', '2021-12-19 02:37:13'),
('eafdb877091d0b914c9fff06f2fecc369cb5099b876cc7bd7f404fdd01a4c3675a977ff5cc00b00d', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-26 01:17:29', '2020-12-26 01:17:29', '2021-12-26 09:17:29'),
('eb7fb31ef6698e181cb3dbbf8d1a7903462e7cefc8e9daec829e5a6fde098780da9151d281bbee7b', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-24 08:21:49', '2020-12-24 08:21:49', '2021-12-24 16:21:49'),
('ec969df13c3e5566747c3f1ff3989b4bf644bd440baa304877f9bba47962b3688a6e7c039e9f6927', 1, 1, 'Personal Access Token', '[]', 1, '2021-01-04 04:18:26', '2021-01-04 04:18:26', '2022-01-04 12:18:26'),
('eda9fad5dd4dc146eb75409b5fd2bad9ed37fd52f19c28540e8e7a0173c805f630b8dc092f76749c', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:30:25', '2020-12-18 21:30:25', '2021-12-19 05:30:25'),
('f2447193e2bbe12f5e32d4b7b635b6c22dc9f5844fbcba887c61141f79c13dde1d429e91310feb5c', 2, 1, NULL, '[]', 0, '2020-12-18 18:32:50', '2020-12-18 18:32:50', '2021-12-19 02:32:50'),
('f29788640c94e86fd6c4f0e1c1a986c015b1599677ce7736634bd69a9079113617320e9ab955d638', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-27 06:18:03', '2020-12-27 06:18:03', '2021-12-27 14:18:03'),
('f37d9c9b4014736887e0437b1edd53c36303b4a1721d807bc2a8ed17f7c84870669c43037a3b1023', 1, 1, 'Personal Access Token', '[]', 0, '2020-12-23 16:01:35', '2020-12-23 16:01:35', '2021-12-24 00:01:35'),
('f3ab2e9f3dc4245fa9b4d4d96f3fcdee647234ad718a01afbbd0c4adedaf6d5444024f57a6d9b36e', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-20 21:21:57', '2020-12-20 21:21:57', '2021-12-21 05:21:57'),
('f69ac6cdc3f9ca5f53a1186f25ce27274e3eda167587655045c52b3fba69a010809715d8d3039061', 1, 1, 'Personal Access Token', '[]', 0, '2020-12-24 23:15:48', '2020-12-24 23:15:48', '2021-12-25 07:15:48'),
('f72d4f393bed01c339f0caaa9f41391a7722d4eb700b4b520d47bd7f607058a3a3ec291d0902f9a8', 2, 1, 'Personal Access Token', '[]', 1, '2021-01-06 20:49:54', '2021-01-06 20:49:54', '2022-01-07 04:49:54'),
('f900663c3a741a377b565bea36facca0a633731f84cd971c3bcf177b1637e9e989e928c62b65e558', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-02 23:06:52', '2021-01-02 23:06:52', '2022-01-03 07:06:52'),
('fb13eb8788e137df9a6e19cea71eca7efc22424adc3db441570d32873fb1d9f687b5af4a72d38e9c', 1, 1, 'Personal Access Token', '[]', 0, '2021-01-06 19:55:27', '2021-01-06 19:55:27', '2022-01-07 03:55:27'),
('fbb5803dc5611dd962784aec9c3d5b7a92e470ba6fe09e7cefb7e83e0914f58638fd05db28694cc2', 2, 1, 'Personal Access Token', '[]', 0, '2021-01-04 04:23:20', '2021-01-04 04:23:20', '2022-01-04 12:23:20'),
('fc9e5f7038efcf9f5cbec7c5f342491eb1794a764a7c710512ff914edec7b9a9512e6e7444c1ac4e', 2, 1, 'Personal Access Token', '[]', 1, '2020-12-27 09:28:28', '2020-12-27 09:28:28', '2021-12-27 17:28:28'),
('fcfffbdce32ad93b93d8ee5b2ab94ba65e49b22b5cec42a8cf20feded70244f2b7697a8eb56ea1a3', 2, 1, 'Personal Access Token', '[]', 0, '2020-12-18 21:09:47', '2020-12-18 21:09:47', '2021-12-19 05:09:47'),
('fd75fee148528596ba88a251657fc5c29d78f33f1e7ac72956c073fd353a93c6c9e91c77e2442989', 1, 1, 'Personal Access Token', '[]', 1, '2020-12-26 15:33:48', '2020-12-26 15:33:48', '2021-12-26 23:33:48'),
('fe7bc97097a90d33492a5da182e88301b58384e34baebb51ddb4b07924303207bcf22af6587f13a4', 1, 1, 'Personal Access Token', '[]', 1, '2021-01-04 03:55:49', '2021-01-04 03:55:49', '2022-01-04 11:55:49');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 's50O5SWxCGR99uIhKvrNvhilVicwuPCESCSJmj5Q', 'http://localhost', 1, 0, 0, '2020-12-18 17:50:12', '2020-12-18 17:50:12'),
(2, NULL, 'Laravel Password Grant Client', 'mvfNOltw9PPmOMADtQmvcIvmtKPSxB8RyFa7BHBR', 'http://localhost', 0, 1, 0, '2020-12-18 17:50:12', '2020-12-18 17:50:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2020-12-18 17:50:12', '2020-12-18 17:50:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notlpn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `umur` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `notlpn`, `alamat`, `umur`, `gender`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'risamwan', 'rismawan@gmail.com', '$2y$10$2PBvb181ye3g/rseNE6MuOcrZ1EOlG9tNjeyyb7FI5aY93ajVwBZ.', '0812342122', 'Badung Dalung', '19', 'Laki-Laki', 'Talent', NULL, '2020-12-18 18:27:20', '2021-01-06 20:25:06'),
(2, 'admin risamwan', 'admin@gmail.com', '$2y$10$IImMJR2we.pKf6LV6PQ9luSmQNOiATEx/oN.Q1lncjv9gyleA1lRy', '081234124', 'dalung permai badung', '12', 'Laki-Laki', 'Employer', NULL, '2020-12-18 18:27:37', '2020-12-27 08:42:02'),
(3, 'test', 'admin2@gmail.com', '$2y$10$kVpex.MOM9kNw8ng2QHqQuXFzMxHAIPUGrc6jzGr9eacI4OMMJQhW', '180123', 'Dalung', NULL, NULL, 'Employer', NULL, '2020-12-18 23:48:01', '2020-12-23 19:53:47'),
(4, 'halooo', 'hallo@gmail.com', '$2y$10$LisLxi7FJatP0.rYTgp4Iej3r7rvfAtkHrGmVxaO4eFcEmnouYbUy', NULL, NULL, NULL, NULL, 'Talent', NULL, '2020-12-18 23:54:53', '2020-12-18 23:54:53'),
(5, 'android', 'android@gmail.com', '$2y$10$qPEwa50DO2nURh83fSHgauv8SROCJQsgL1u3ZzQVrAVplB.gY0iWy', NULL, NULL, NULL, NULL, 'Employer', NULL, '2020-12-19 00:12:47', '2020-12-19 00:12:47'),
(6, 'gandi', 'gandi@gmail.com', '$2y$10$zjbCYo2LXZX3t485fHygD.BylfPTBuqJv2oRAQVvQkddQ1o/ddpE6', '081234123', 'abiansemal', '20', 'Perempuan', 'Talent', NULL, '2021-01-06 20:53:59', '2021-01-06 20:57:35');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `detail_job`
--
ALTER TABLE `detail_job`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_job` (`id_job`),
  ADD KEY `id_talent` (`id_talent`),
  ADD KEY `id_employer` (`id_employer`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `job_list`
--
ALTER TABLE `job_list`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_employer` (`id_employer`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indeks untuk tabel `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `detail_job`
--
ALTER TABLE `detail_job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `job_list`
--
ALTER TABLE `job_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `detail_job`
--
ALTER TABLE `detail_job`
  ADD CONSTRAINT `detail_job_ibfk_2` FOREIGN KEY (`id_job`) REFERENCES `job_list` (`id`),
  ADD CONSTRAINT `detail_job_ibfk_3` FOREIGN KEY (`id_talent`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `detail_job_ibfk_4` FOREIGN KEY (`id_employer`) REFERENCES `job_list` (`id_employer`);

--
-- Ketidakleluasaan untuk tabel `job_list`
--
ALTER TABLE `job_list`
  ADD CONSTRAINT `job_list_ibfk_1` FOREIGN KEY (`id_employer`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
