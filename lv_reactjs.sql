-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2022 at 08:12 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lv_reactjs`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 2),
(4, '2019_08_19_000000_create_failed_jobs_table', 2),
(5, '2022_04_06_054832_create_products_table', 2),
(6, '2014_10_12_000000_create_users_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(26, 'App\\Models\\User', 6, 'token', 'adfe287cd232211363b6848e37741ab27dd6cf279043c047bdf6bbd738540fed', '[\"*\"]', NULL, '2022-04-02 11:31:56', '2022-04-02 11:31:56'),
(27, 'App\\Models\\User', 6, 'token', '7cc15b887bb17b00a58c8ce22e6f273df325995070c9dfeb2923523b9a8f916b', '[\"*\"]', '2022-04-02 11:33:25', '2022-04-02 11:32:59', '2022-04-02 11:33:25'),
(28, 'App\\Models\\User', 6, 'token', 'e9b41d1fbfc589f2ba4202f793c97dbdc5cab01478dcac5274f18430d0ca2653', '[\"*\"]', '2022-04-02 11:35:27', '2022-04-02 11:35:03', '2022-04-02 11:35:27'),
(29, 'App\\Models\\User', 6, 'token', '0f342be30bfc54067cd6f2003d4ce4e112e8ad7af5119fec073a9c01049b2596', '[\"*\"]', '2022-04-02 12:02:54', '2022-04-02 11:35:35', '2022-04-02 12:02:54'),
(30, 'App\\Models\\User', 6, 'token', 'd6c80ae5150d60bb74c664a826d9146d016e248b03f5a4fff3d4e14a3de9de0f', '[\"*\"]', NULL, '2022-04-02 11:35:58', '2022-04-02 11:35:58'),
(31, 'App\\Models\\User', 6, 'token', 'aa976db136d2d76f2f15842d57eb9202c976d7be9cef04a3bab1cdab0d39bd86', '[\"*\"]', NULL, '2022-04-02 11:47:17', '2022-04-02 11:47:17'),
(32, 'App\\Models\\User', 6, 'token', 'be6c04d21a200cb87e74bbcfedc360f607a03298badbc6ec9c235a9d7e5b53a3', '[\"*\"]', NULL, '2022-04-02 11:47:19', '2022-04-02 11:47:19'),
(33, 'App\\Models\\User', 6, 'token', '965615f9771f0f7d819e24d37ea32b03aa50dc4af347eecc8246af9219b8fa64', '[\"*\"]', NULL, '2022-04-02 11:47:20', '2022-04-02 11:47:20'),
(34, 'App\\Models\\User', 6, 'token', '466d25e9c40e891af1d38813bc4ea882b2b76f54164413af2e498ea02ac68cd2', '[\"*\"]', NULL, '2022-04-02 11:47:20', '2022-04-02 11:47:20'),
(35, 'App\\Models\\User', 6, 'token', 'fa5b8ac051d8ae2f7ef864e7f77166f70a347ea52e5544aac351990defcd183c', '[\"*\"]', NULL, '2022-04-02 11:47:21', '2022-04-02 11:47:21'),
(36, 'App\\Models\\User', 6, 'token', 'c5744cd3bc599cdf681edaa1b703f81fee33787fadc1b2e7b5504c2c16a60bc5', '[\"*\"]', NULL, '2022-04-02 11:47:21', '2022-04-02 11:47:21'),
(37, 'App\\Models\\User', 6, 'token', '738bca61efe0972748932f55256fb59c4fb9788a71c225e566a28ccf9b2ea0b1', '[\"*\"]', NULL, '2022-04-02 11:47:22', '2022-04-02 11:47:22'),
(38, 'App\\Models\\User', 6, 'token', 'b32058845445ad5c509cfdcc96bc101f9631f460598fbf2403471cb57b682bdc', '[\"*\"]', NULL, '2022-04-02 11:47:22', '2022-04-02 11:47:22'),
(39, 'App\\Models\\User', 6, 'token', '575a04a759c83f4b449428462a6e9e8e0309f474b3af753b0d1c522af5046af6', '[\"*\"]', NULL, '2022-04-02 11:47:23', '2022-04-02 11:47:23'),
(40, 'App\\Models\\User', 6, 'token', 'ef668b03773d731371e337acd9e56cb1d6d007ac65e0d98be7439d80293224c7', '[\"*\"]', NULL, '2022-04-02 11:47:23', '2022-04-02 11:47:23'),
(41, 'App\\Models\\User', 6, 'token', '6a498f2fb28f393de697df4e1d16b720d9b4cf45034e21d51e5705b9b93e9039', '[\"*\"]', NULL, '2022-04-02 11:47:23', '2022-04-02 11:47:23'),
(42, 'App\\Models\\User', 6, 'token', 'f23c71872c6423eaad2258c3e8c810b056e30e54235a2ded1e73eab5da41eb56', '[\"*\"]', NULL, '2022-04-02 11:47:24', '2022-04-02 11:47:24'),
(43, 'App\\Models\\User', 6, 'token', 'c53206a2549da7c0b7e0d14b726038f529dafb321e5f5d2ab13578cea00decad', '[\"*\"]', NULL, '2022-04-02 11:47:24', '2022-04-02 11:47:24'),
(44, 'App\\Models\\User', 6, 'token', 'dc6cbefdbd66353e9ff95e666ce12f1c694ea55483b1c82be5910d1b6383839b', '[\"*\"]', NULL, '2022-04-02 11:47:24', '2022-04-02 11:47:24'),
(45, 'App\\Models\\User', 6, 'token', 'f5544ef07676e728601efe8caec4283dc15022729db880324f27797a8e64f891', '[\"*\"]', NULL, '2022-04-02 11:47:25', '2022-04-02 11:47:25'),
(46, 'App\\Models\\User', 6, 'token', '9eecc92837d54ea3d0e1f50a3d046c965b4eec1e8a972c46cf958c8a7e3bf4c0', '[\"*\"]', NULL, '2022-04-02 11:47:25', '2022-04-02 11:47:25'),
(47, 'App\\Models\\User', 6, 'token', '97bed677523509b41eda43958bac71b19f302dd61d889341d2742a6122a26f2b', '[\"*\"]', NULL, '2022-04-02 11:48:04', '2022-04-02 11:48:04'),
(48, 'App\\Models\\User', 6, 'token', 'aa8b94fce03b2c58244035aa710d72d60324c3e662c80e0d28e94fb6a6b9cb76', '[\"*\"]', NULL, '2022-04-02 11:49:01', '2022-04-02 11:49:01'),
(49, 'App\\Models\\User', 6, 'token', 'cd56fd74082653803d4a3e8ec37e2477666674bb1d16729cbc43ae883c7f29f9', '[\"*\"]', NULL, '2022-04-02 11:51:42', '2022-04-02 11:51:42'),
(50, 'App\\Models\\User', 6, 'token', '2ff0f53ef6596642c540a3ce862c660c8272befae3c75cf27819216da3367d43', '[\"*\"]', NULL, '2022-04-02 12:03:00', '2022-04-02 12:03:00'),
(51, 'App\\Models\\User', 6, 'token', 'e308f658386095b8a534df4ae8fd0267d917b5f341b4676afbec1741d4038eb3', '[\"*\"]', '2022-04-02 12:03:49', '2022-04-02 12:03:40', '2022-04-02 12:03:49'),
(52, 'App\\Models\\User', 6, 'token', 'd98c2fa0a52afc8f0c0d61f43e3dc27dab329e06c6cd87ddc7c7835686066530', '[\"*\"]', NULL, '2022-04-02 12:04:33', '2022-04-02 12:04:33'),
(53, 'App\\Models\\User', 6, 'token', '1e7847046b1a84008810d0abf4aa81b03cc28a8241bc8d3b5a2f44bf1eac6888', '[\"*\"]', NULL, '2022-04-02 12:04:34', '2022-04-02 12:04:34'),
(54, 'App\\Models\\User', 6, 'token', '9f513c2f863d7347d015155b6595cda6bb45e30ea11ad940e4da2331157e29fa', '[\"*\"]', NULL, '2022-04-02 12:04:34', '2022-04-02 12:04:34'),
(55, 'App\\Models\\User', 6, 'token', 'a8a56cddcfdfa12decfafa091405f49ac459befa41a453cedd90711a22110e6e', '[\"*\"]', NULL, '2022-04-02 12:04:35', '2022-04-02 12:04:35'),
(56, 'App\\Models\\User', 6, 'token', '1b073f82c20c1348be2767c5005fa308c1e10306e5c28ff603a0a23d7b9bf7da', '[\"*\"]', NULL, '2022-04-02 12:04:35', '2022-04-02 12:04:35'),
(57, 'App\\Models\\User', 6, 'token', '71638dfc7fd96610ea1c7133e29b704b3ab524884af805fb8edba6f64779177b', '[\"*\"]', NULL, '2022-04-02 12:04:36', '2022-04-02 12:04:36'),
(58, 'App\\Models\\User', 6, 'token', 'c49e54706d66b1ffe417ed2d9aace5b6aadc6e9b3b8b879188179a0f9668516c', '[\"*\"]', NULL, '2022-04-02 12:04:36', '2022-04-02 12:04:36'),
(59, 'App\\Models\\User', 6, 'token', 'ddb5c4b1f2cc0474cfe726d5e6d404df23942dc80171d9fed409ec8255617da8', '[\"*\"]', NULL, '2022-04-02 12:04:37', '2022-04-02 12:04:37'),
(60, 'App\\Models\\User', 6, 'token', 'fe82d26f0aa29f25fb23ebdd51c36a68368765a7b8506525bd3053bff003cd05', '[\"*\"]', NULL, '2022-04-02 12:04:40', '2022-04-02 12:04:40'),
(61, 'App\\Models\\User', 6, 'token', '59f39fdcc8c1dd4b9a43dc2a6f0a6177194d62cd10cd8ea9f7754c892242af13', '[\"*\"]', NULL, '2022-04-02 12:04:46', '2022-04-02 12:04:46'),
(62, 'App\\Models\\User', 6, 'token', '912dc9ffb0c4c4cba209481adde28ea5317389d6e3cd0cfe7f955101acb425d2', '[\"*\"]', NULL, '2022-04-02 12:04:46', '2022-04-02 12:04:46'),
(63, 'App\\Models\\User', 6, 'token', 'b002e07dce77a0cf7e27400c2db79552518d4284a4a2e3a61b09c61c377314ba', '[\"*\"]', NULL, '2022-04-02 12:05:00', '2022-04-02 12:05:00'),
(64, 'App\\Models\\User', 6, 'token', '97a8441228ee7f0033658f4297e5b6b6882fc87708393e095da4138e33b9e872', '[\"*\"]', NULL, '2022-04-02 12:06:13', '2022-04-02 12:06:13'),
(65, 'App\\Models\\User', 6, 'token', '754780b4bb6f4e233ed28ca1a3fe2df0c7ff9385abf102c28c08d81bac5f8ba2', '[\"*\"]', NULL, '2022-04-02 23:48:32', '2022-04-02 23:48:32'),
(66, 'App\\Models\\User', 6, 'token', 'fc1936e044b21e05727961dfb99997297e49f99060a037055907c52e86fd4989', '[\"*\"]', NULL, '2022-04-02 23:49:09', '2022-04-02 23:49:09'),
(67, 'App\\Models\\User', 6, 'token', '3ea8693f93ac86a7299eb8d520014c28d060d9cc239426539cf615ce18216c16', '[\"*\"]', NULL, '2022-04-02 23:49:10', '2022-04-02 23:49:10'),
(68, 'App\\Models\\User', 6, 'token', '1cce0c37e7797c72d52adc03863d6333dbf78661be3578ade7e33282655d9af4', '[\"*\"]', NULL, '2022-04-02 23:49:10', '2022-04-02 23:49:10'),
(69, 'App\\Models\\User', 6, 'token', 'a63fa4f8c595c6514a1e4ed7fc1a769421cca39c8bd00c9bca1374dd90f445d2', '[\"*\"]', NULL, '2022-04-02 23:49:11', '2022-04-02 23:49:11'),
(70, 'App\\Models\\User', 6, 'token', 'f52c42ce99206ad4e00516c71865987e35c4429ff274c16194c7b1f2b3d828b5', '[\"*\"]', NULL, '2022-04-02 23:49:11', '2022-04-02 23:49:11'),
(71, 'App\\Models\\User', 6, 'token', 'ccd42abb5129db4c489d3f02b4d19df44dff3e7b67d741823733991444cdeeb4', '[\"*\"]', NULL, '2022-04-02 23:49:12', '2022-04-02 23:49:12'),
(72, 'App\\Models\\User', 6, 'token', 'fdca596caa7b455d16fc76a74f9e00cae9cbce86a882900ac72f42622dbf9233', '[\"*\"]', NULL, '2022-04-02 23:49:12', '2022-04-02 23:49:12'),
(73, 'App\\Models\\User', 6, 'token', '8c6871ac8d445fe968a5da62cc2558657529b7722e157618fb30aa948e20331f', '[\"*\"]', NULL, '2022-04-02 23:49:13', '2022-04-02 23:49:13'),
(74, 'App\\Models\\User', 6, 'token', 'a708e210a1b5ccaeed30ba933d2171c4b47d0a541019db83047907b5c2d73a19', '[\"*\"]', NULL, '2022-04-02 23:49:13', '2022-04-02 23:49:13'),
(75, 'App\\Models\\User', 6, 'token', 'dd61a5815cfe18ac8ae0b3513f450f3abfd96f14a7618f90da174b6500428c67', '[\"*\"]', NULL, '2022-04-02 23:49:13', '2022-04-02 23:49:13'),
(76, 'App\\Models\\User', 6, 'token', '0572163897f1a9078a6300c239fd6b4e33c3e082f1b55bcf92fbc835e7084821', '[\"*\"]', NULL, '2022-04-02 23:49:29', '2022-04-02 23:49:29'),
(77, 'App\\Models\\User', 6, 'token', '2926aeaffec15910d6237a3adf7c5532b473139cfe04e81ce881da5e14fa9836', '[\"*\"]', NULL, '2022-04-02 23:51:15', '2022-04-02 23:51:15'),
(78, 'App\\Models\\User', 6, 'token', 'b7b48ea82804beee3a5426371c1f46abf6a4c4325acb3de689b88a8176349218', '[\"*\"]', NULL, '2022-04-02 23:51:16', '2022-04-02 23:51:16'),
(79, 'App\\Models\\User', 6, 'token', '16c30b560132fca2ecdcbbd9adeef0ec73c6f59eb223fef3ca423d019578b077', '[\"*\"]', NULL, '2022-04-02 23:51:17', '2022-04-02 23:51:17'),
(80, 'App\\Models\\User', 6, 'token', 'b9d81bb387fc3ddccac51c555f43c19592b5e59ca4b4e798f4611fd8153ac135', '[\"*\"]', NULL, '2022-04-02 23:51:17', '2022-04-02 23:51:17'),
(81, 'App\\Models\\User', 6, 'token', 'a71c329025c670087eca9d33229c4a00946d4924339e5712727c8e974418295f', '[\"*\"]', NULL, '2022-04-02 23:51:20', '2022-04-02 23:51:20'),
(82, 'App\\Models\\User', 6, 'token', '45723271bf7fcc94c121f37565ed2ff38357959e0d6f92b3ba203d333301d275', '[\"*\"]', NULL, '2022-04-02 23:51:20', '2022-04-02 23:51:20'),
(83, 'App\\Models\\User', 6, 'token', '132c5ddc77935c6cb3fea9bd657beb8b2e90e0718d2adccaa76bbafdcdfbf41f', '[\"*\"]', NULL, '2022-04-02 23:51:32', '2022-04-02 23:51:32'),
(84, 'App\\Models\\User', 6, 'token', '9fb8cb3b346a3c833af3aed10999e8ca02cc95380251e010b6871bf3a8319983', '[\"*\"]', NULL, '2022-04-02 23:54:31', '2022-04-02 23:54:31'),
(85, 'App\\Models\\User', 6, 'token', 'dae28e77514eecc2a64ec7b5a22197257007f21eebc5978b459ac045713ad5c9', '[\"*\"]', NULL, '2022-04-02 23:54:31', '2022-04-02 23:54:31'),
(86, 'App\\Models\\User', 6, 'token', 'eeb8d94020a56103fb1df01a7096dca47f26bb47cb951eb7ecff76032a768e65', '[\"*\"]', NULL, '2022-04-02 23:54:39', '2022-04-02 23:54:39'),
(87, 'App\\Models\\User', 6, 'token', 'c034bb64905866176e90a539e99523035c49cf41fb12b7db800c1b3761fdbb82', '[\"*\"]', NULL, '2022-04-02 23:58:20', '2022-04-02 23:58:20'),
(88, 'App\\Models\\User', 6, 'token', '41d949e3b5df2f97be6ec27711849204fca16aa5baca1a2769e1a604b9865ae2', '[\"*\"]', NULL, '2022-04-03 00:09:55', '2022-04-03 00:09:55'),
(89, 'App\\Models\\User', 6, 'token', '457ce59357dd3437f01ac2bafbf6add95b90e3ea131d380dac2033112fed3d38', '[\"*\"]', NULL, '2022-04-03 00:13:52', '2022-04-03 00:13:52'),
(90, 'App\\Models\\User', 6, 'token', '4b1a5afac7cf1165574d4209bed1c14c6d598e66e669479f72a25d1f5c83087c', '[\"*\"]', NULL, '2022-04-03 00:16:38', '2022-04-03 00:16:38'),
(91, 'App\\Models\\User', 6, 'token', 'c4f2f1fd975e16edc4dfd81a03ff44c472fad39763323485758940a03e133508', '[\"*\"]', NULL, '2022-04-03 00:16:39', '2022-04-03 00:16:39'),
(92, 'App\\Models\\User', 6, 'token', 'b0bf3505ec5b13d46bbe68a486dbd90912f3f63075ffdff863635944aa43c3fd', '[\"*\"]', NULL, '2022-04-03 00:16:40', '2022-04-03 00:16:40'),
(93, 'App\\Models\\User', 6, 'token', 'fe67880058a0cdbfee7e354e26da5bb266a1835a740a43693671999c9476d169', '[\"*\"]', NULL, '2022-04-03 00:16:56', '2022-04-03 00:16:56'),
(94, 'App\\Models\\User', 6, 'token', 'cbc78ce944d4d111f9dd5a60ba4e24bb8518fdd7f3e2e4e67d0c8f0f5cd5e5e5', '[\"*\"]', NULL, '2022-04-03 00:20:03', '2022-04-03 00:20:03'),
(95, 'App\\Models\\User', 6, 'token', 'ee7b0a0d0fc1f380f28956a6ef4010cdf0be87b3c41e03a728d8101fafd31946', '[\"*\"]', NULL, '2022-04-03 00:20:04', '2022-04-03 00:20:04'),
(96, 'App\\Models\\User', 6, 'token', '156e9867c2bfdc1dcd35ec48fe54a7f20b6979ab5cc993eaed5945e1071ba47d', '[\"*\"]', NULL, '2022-04-03 00:20:04', '2022-04-03 00:20:04'),
(97, 'App\\Models\\User', 6, 'token', 'a35e1d551461ae5f1e0244a908c6aada1c10213e542e5cadb538935328a8af44', '[\"*\"]', NULL, '2022-04-03 00:20:05', '2022-04-03 00:20:05'),
(98, 'App\\Models\\User', 6, 'token', '8784cb8b29ea1103a3c2a1d3719d0ea29b8e650588155fe5dea5b8d49d20672d', '[\"*\"]', NULL, '2022-04-03 00:20:05', '2022-04-03 00:20:05'),
(99, 'App\\Models\\User', 6, 'token', '51ecd3078133acbb63f2dcbfa73ef02672608c90217f2cfe74afc7944d226957', '[\"*\"]', NULL, '2022-04-03 00:20:05', '2022-04-03 00:20:05'),
(100, 'App\\Models\\User', 6, 'token', '12692db640af446d3efc48ff76920afb0a6677185bbb03fa6118436143011642', '[\"*\"]', NULL, '2022-04-03 00:20:06', '2022-04-03 00:20:06'),
(101, 'App\\Models\\User', 6, 'token', '8dc0d4f68a99d006a31c5a54684bbb1e2f48c3dbca11243703ca06003e5807b6', '[\"*\"]', NULL, '2022-04-03 00:20:46', '2022-04-03 00:20:46'),
(102, 'App\\Models\\User', 6, 'token', 'cbdffc47f272a64221a1f43ed309844f1bfa753e231cc52468c885de789f8f00', '[\"*\"]', NULL, '2022-04-03 00:20:58', '2022-04-03 00:20:58'),
(103, 'App\\Models\\User', 6, 'token', '1e3a1021ec53bed9657b7be72d090de51c553decc781b20366c5deb3df8f9ed5', '[\"*\"]', NULL, '2022-04-03 00:21:28', '2022-04-03 00:21:28'),
(104, 'App\\Models\\User', 6, 'token', 'b1c97c7c4606f523ef630b054d2af91148c11a262244faf4f4eac147d6dbffb8', '[\"*\"]', NULL, '2022-04-03 00:25:46', '2022-04-03 00:25:46'),
(105, 'App\\Models\\User', 6, 'token', '873b4a27d79d7207abca47079098165d127eaa6c0e9a2cd752542ca522b616b3', '[\"*\"]', NULL, '2022-04-03 00:26:21', '2022-04-03 00:26:21'),
(106, 'App\\Models\\User', 6, 'token', '4497bf4738c8905d073817764ef58e377bc1ce47b791ca709cefec4b608ae75c', '[\"*\"]', NULL, '2022-04-03 00:30:55', '2022-04-03 00:30:55'),
(107, 'App\\Models\\User', 6, 'token', 'e2a9fadb553203e32d8e2a21cd309d4e543021fe68e6c64a2e6a91f73e8c229a', '[\"*\"]', NULL, '2022-04-03 00:32:39', '2022-04-03 00:32:39'),
(108, 'App\\Models\\User', 6, 'token', '97af731df2219147d5d487c0d4fa6873749d40e23ef3b4335edd989a3d380378', '[\"*\"]', NULL, '2022-04-03 00:32:44', '2022-04-03 00:32:44'),
(109, 'App\\Models\\User', 6, 'token', 'e91570b90a1f275ac93d2ebc2aa6a9e6849362036046d556cef7b8962258646e', '[\"*\"]', NULL, '2022-04-03 00:33:33', '2022-04-03 00:33:33'),
(110, 'App\\Models\\User', 6, 'token', 'de845e898e331670cde9765824f8c3d4cb645c24c4d7403e1b641d9cb2985ec7', '[\"*\"]', NULL, '2022-04-03 03:09:22', '2022-04-03 03:09:22'),
(111, 'App\\Models\\User', 6, 'token', '8d0daa2bda7089c72c5ab0e46917e4de64b8155a95b08a2d842c431e5f2f508c', '[\"*\"]', NULL, '2022-04-03 03:09:37', '2022-04-03 03:09:37'),
(112, 'App\\Models\\User', 6, 'token', 'fe60f9e1d0689fb4c25800d0510ab427d0e4e0b48d686d09ec79f2efab61907e', '[\"*\"]', NULL, '2022-04-03 03:11:49', '2022-04-03 03:11:49'),
(113, 'App\\Models\\User', 6, 'token', '2fa271d96f502fd4c34049805ead8f6602e8ce4172b9ec41e936855c3c4522ae', '[\"*\"]', NULL, '2022-04-03 03:12:26', '2022-04-03 03:12:26'),
(114, 'App\\Models\\User', 6, 'token', 'a209ce28553df2fb165bf8665e5e3475ba58ad8d848b85a511af130cb2378a67', '[\"*\"]', NULL, '2022-04-03 03:18:11', '2022-04-03 03:18:11'),
(115, 'App\\Models\\User', 6, 'token', 'd0ff3998876fcaa82d864b9c16822265985c107ba935264dcaa5768762b270d3', '[\"*\"]', NULL, '2022-04-04 23:11:18', '2022-04-04 23:11:18'),
(116, 'App\\Models\\User', 6, 'token', '23d5ceda2c4cf0cb414111fac5ea3fe06f59b516dd4d51ea449b8373d392c69b', '[\"*\"]', NULL, '2022-04-04 23:11:43', '2022-04-04 23:11:43'),
(117, 'App\\Models\\User', 6, 'token', '2d4b816cade85684d9f858b0e983cecdcae98136901c1557fb52b755587899d2', '[\"*\"]', NULL, '2022-04-04 23:11:54', '2022-04-04 23:11:54'),
(118, 'App\\Models\\User', 6, 'token', '80b1d9788c6a72b53553bcceefe7ba28f1f8c7ffd97be313ae86ae3cbe135403', '[\"*\"]', NULL, '2022-04-04 23:12:48', '2022-04-04 23:12:48'),
(119, 'App\\Models\\User', 6, 'token', 'd327beddac5b46e43d8506eeda7f25d21783b74af98f737dd8825397a2e7a2fd', '[\"*\"]', NULL, '2022-04-04 23:13:25', '2022-04-04 23:13:25'),
(120, 'App\\Models\\User', 6, 'token', '110a0595017be17da2e404a14508cbcfbe1b8683bbbab62bde0b7004e73371e6', '[\"*\"]', NULL, '2022-04-04 23:15:10', '2022-04-04 23:15:10'),
(121, 'App\\Models\\User', 6, 'token', 'e3fb630ea6f79d836ed0fc1186cc64469fbb3abda164cec750c1b9c1fc99b688', '[\"*\"]', NULL, '2022-04-04 23:15:53', '2022-04-04 23:15:53'),
(122, 'App\\Models\\User', 6, 'token', '1652d7b4ae236fa764cbe9b0cb50ff1ad215cd9147cb0c8bf8207e48581cee9d', '[\"*\"]', NULL, '2022-04-04 23:16:38', '2022-04-04 23:16:38'),
(123, 'App\\Models\\User', 6, 'token', '15556cd51bab391226d03d36902086c84265bb4a6676688581def22178e18fd5', '[\"*\"]', NULL, '2022-04-04 23:17:21', '2022-04-04 23:17:21'),
(124, 'App\\Models\\User', 6, 'token', '5259c9df0bb1c9a94b3993fea8422ff1cd5ebea8bfa2acc8e1bd9948cc738285', '[\"*\"]', NULL, '2022-04-04 23:22:52', '2022-04-04 23:22:52'),
(125, 'App\\Models\\User', 6, 'token', '9367ac0eef6ad83eb2c34e5f3eda0fb3fbf7e51391107ac708133da19e756b68', '[\"*\"]', NULL, '2022-04-04 23:23:07', '2022-04-04 23:23:07'),
(126, 'App\\Models\\User', 6, 'token', 'dd58474bc45488391cfaadd909f19fc05aa513cfddc46f9ef2e33a5b95a55769', '[\"*\"]', NULL, '2022-04-04 23:23:13', '2022-04-04 23:23:13'),
(127, 'App\\Models\\User', 6, 'token', 'c5c1d8126a45a10606f79d054d42c66e79142a951ac626c69e7256b4b1d9c726', '[\"*\"]', NULL, '2022-04-04 23:24:16', '2022-04-04 23:24:16'),
(128, 'App\\Models\\User', 6, 'token', 'd859372a593b37dbb1df95c5256c8e807a18af895af47d41435f32d935d8012c', '[\"*\"]', NULL, '2022-04-04 23:24:32', '2022-04-04 23:24:32'),
(129, 'App\\Models\\User', 6, 'token-name', 'f266e80fc6ced64251228ed64cf008f80ce9e2fb8156662c5c06aeb2332b1cc4', '[\"server:update\"]', NULL, '2022-04-04 23:28:32', '2022-04-04 23:28:32'),
(130, 'App\\Models\\User', 6, 'token-name', 'f6e0e15648127009a1568bb09dbc08a23b0de26faf52f94a88f547ae7f6b5a9f', '[\"server:update\"]', NULL, '2022-04-04 23:28:48', '2022-04-04 23:28:48'),
(131, 'App\\Models\\User', 6, 'token', '6e13caccadd15055d5edd1d6fd4a66dd090bebd696bc19fe41b4ea765b7c3603', '[\"*\"]', NULL, '2022-04-04 23:30:18', '2022-04-04 23:30:18'),
(132, 'App\\Models\\User', 6, 'token', '58f03d9815fa8b08372a392caa6e5d8c66e5ac4b1e0007d94cd20347a5f7b63f', '[\"*\"]', NULL, '2022-04-04 23:35:13', '2022-04-04 23:35:13'),
(133, 'App\\Models\\User', 6, 'token', 'c2514aed61cc446a55c2fed64e0f80e5161cea0584415fee0a9dc5e4d36dec68', '[\"*\"]', NULL, '2022-04-04 23:36:24', '2022-04-04 23:36:24'),
(134, 'App\\Models\\User', 6, 'token', '28d6f71f718769ef056b96a81bdddec2bceda0c57eba71df65222cf8e33d4ac6', '[\"*\"]', NULL, '2022-04-04 23:38:46', '2022-04-04 23:38:46'),
(135, 'App\\Models\\User', 6, 'token', '058f75fbcf67692269f78696747c4510ce4d5c4dfb9eb550314c772ee20e76fc', '[\"*\"]', NULL, '2022-04-04 23:46:13', '2022-04-04 23:46:13'),
(136, 'App\\Models\\User', 6, 'token', '3cf09475261a9e78916789fe8316d49360f14da13807731c97489eb2c939136c', '[\"*\"]', NULL, '2022-04-04 23:48:03', '2022-04-04 23:48:03'),
(137, 'App\\Models\\User', 6, 'token', 'd94313a9e3399f65ee227d1c248f27eb03f945fe944f159395c3810ee96842dc', '[\"*\"]', NULL, '2022-04-04 23:48:56', '2022-04-04 23:48:56'),
(138, 'App\\Models\\User', 6, 'token', 'd0f999d246515f936b6910a06304c94c4c22c573b0abff6ec69ea1ccf71b4921', '[\"*\"]', NULL, '2022-04-04 23:49:37', '2022-04-04 23:49:37'),
(139, 'App\\Models\\User', 6, 'token', 'aff668dc3c5bedc9366bae33e949b94561b94ee6a1266d17c5d394cd2c70a1e1', '[\"*\"]', NULL, '2022-04-04 23:50:09', '2022-04-04 23:50:09'),
(140, 'App\\Models\\User', 6, 'token', 'ae297660896bee12ddc7bbbc0304872ef618e9a4eaddf8b2cba2788eb50547b5', '[\"*\"]', NULL, '2022-04-04 23:51:01', '2022-04-04 23:51:01'),
(141, 'App\\Models\\User', 6, 'token', '1388b64484c95fd98c407f83d5f2c9d012f2abd4052d3687019d547eb7386651', '[\"*\"]', NULL, '2022-04-04 23:51:03', '2022-04-04 23:51:03'),
(142, 'App\\Models\\User', 6, 'token', 'c0ca5a697885cea8855f27684018312c8d2853ef7e1941a7e075fa2ff15585c7', '[\"*\"]', NULL, '2022-04-04 23:52:16', '2022-04-04 23:52:16'),
(143, 'App\\Models\\User', 6, 'token', '1a87da63dd66ddfb01fa10bab8263c3f66a5267b144fe24c0d2c4b8db220310c', '[\"*\"]', NULL, '2022-04-04 23:56:48', '2022-04-04 23:56:48'),
(144, 'App\\Models\\User', 6, 'token', '373cbd29ee776bb6d6495a7278afc178fef2d515854e9c0fcfe3678790649cc5', '[\"*\"]', NULL, '2022-04-04 23:57:15', '2022-04-04 23:57:15'),
(145, 'App\\Models\\User', 6, 'token', 'd7f103fd3194889bb07ddf00dfdbb884a3c51769c644bc377ec5d3e2ddb0a6d2', '[\"*\"]', NULL, '2022-04-04 23:58:01', '2022-04-04 23:58:01'),
(146, 'App\\Models\\User', 6, 'token', '70c7c6266e304a4ffbe3dd39983f3acd802ed61ee8323e2247ae6be1152cf34d', '[\"*\"]', NULL, '2022-04-04 23:58:24', '2022-04-04 23:58:24'),
(147, 'App\\Models\\User', 6, 'token', 'd3fc1f8236f89bf247ba1d459be370635e8ce7c92fe2af63364e3468c42f166a', '[\"*\"]', NULL, '2022-04-04 23:58:32', '2022-04-04 23:58:32'),
(148, 'App\\Models\\User', 6, 'token', 'd16c3c0832f60aa6e05adfb39e61f7bebc951279b62ba07a17327b63b23af02c', '[\"*\"]', NULL, '2022-04-04 23:59:44', '2022-04-04 23:59:44'),
(149, 'App\\Models\\User', 6, 'token', '74c85602431db53dda16bc2d7747c07290d4071146f164f49c6c0c5c8c938dd4', '[\"*\"]', NULL, '2022-04-05 00:00:06', '2022-04-05 00:00:06'),
(150, 'App\\Models\\User', 6, 'token', 'f5f735667e5916ca15beb0ae8e26f2b0f81a89c74cdba5f979f663ada983bdc8', '[\"*\"]', NULL, '2022-04-05 00:01:10', '2022-04-05 00:01:10'),
(151, 'App\\Models\\User', 6, 'token', '31944015e06213b560e186f5dd8f549c77d8292b63d6d4425f384006cdb0a424', '[\"*\"]', NULL, '2022-04-05 00:02:02', '2022-04-05 00:02:02'),
(152, 'App\\Models\\User', 6, 'token', '64de2ffe8ad5dad45351142190d6f7291379a0d872fa841022b1a8c2c4e21013', '[\"*\"]', NULL, '2022-04-05 00:02:15', '2022-04-05 00:02:15'),
(153, 'App\\Models\\User', 6, 'token', '8c3caab47d70fb103f7e71041485a53953a4ea868b9e57a58c808b1cf35ab45f', '[\"*\"]', NULL, '2022-04-05 00:02:29', '2022-04-05 00:02:29'),
(154, 'App\\Models\\User', 6, 'token', '9c04001be8b4c674de9f922e0032bccde37bea8b63f585366220c4c2b3491235', '[\"*\"]', NULL, '2022-04-05 00:03:10', '2022-04-05 00:03:10'),
(155, 'App\\Models\\User', 6, 'token', '962ae58e7f85ee34a26519510a7621f69de0ec8b5d283208dd43e0a19ab4e8bf', '[\"*\"]', NULL, '2022-04-05 00:03:12', '2022-04-05 00:03:12'),
(156, 'App\\Models\\User', 6, 'token', 'e69192998d55f927a6f69fce91fa539bacc9f18f1e2f871e0b974abffb975e8e', '[\"*\"]', NULL, '2022-04-05 00:03:13', '2022-04-05 00:03:13'),
(157, 'App\\Models\\User', 6, 'token', 'a021bae4b9ea5f7ab8ea930ecc42a45f084ff8c89abef1d74c66709b4cd54dd4', '[\"*\"]', NULL, '2022-04-05 00:03:13', '2022-04-05 00:03:13'),
(158, 'App\\Models\\User', 6, 'token', 'bda1462ecb2c105ced43d0c84ba9a920c7f9c45bef3407e5a4daa74f798dc961', '[\"*\"]', NULL, '2022-04-05 00:03:14', '2022-04-05 00:03:14'),
(159, 'App\\Models\\User', 6, 'token', 'ec9b80a0d9aa0102a79fa1621de934f423a1a070484cbf39c5b5865d298f6a91', '[\"*\"]', NULL, '2022-04-05 00:03:15', '2022-04-05 00:03:15'),
(160, 'App\\Models\\User', 6, 'token', 'b5acf507111c89e54cee7f1c4fe69b9983172cc0872ef20ca1ddfb177073bba4', '[\"*\"]', NULL, '2022-04-05 00:03:15', '2022-04-05 00:03:15'),
(161, 'App\\Models\\User', 6, 'token', '6dc519bc37d863dc39e766ec282c165d48b00190cf6eaf1c7c46bfcc3d628289', '[\"*\"]', NULL, '2022-04-05 00:03:16', '2022-04-05 00:03:16'),
(162, 'App\\Models\\User', 6, 'token', '644a1bd28f9edaaad3af469b19931409b2e80ab235a9d648a042e49ce0ffd74c', '[\"*\"]', NULL, '2022-04-05 00:03:16', '2022-04-05 00:03:16'),
(163, 'App\\Models\\User', 6, 'token', 'cbcd997142c7ff27030f997ddef95704b5b23876f78239109264e61713a36915', '[\"*\"]', NULL, '2022-04-05 00:03:47', '2022-04-05 00:03:47'),
(164, 'App\\Models\\User', 6, 'token', '2092cc67efac20e0e5ab33c5c297d79866e407e8c2de5c782b1d72fb1191e365', '[\"*\"]', NULL, '2022-04-05 00:04:20', '2022-04-05 00:04:20'),
(165, 'App\\Models\\User', 6, 'token', '37c3bb1eed840cc8c8a9a16952aa0fa9012ca95b1d139b8a18ab48209bae96df', '[\"*\"]', NULL, '2022-04-05 00:10:23', '2022-04-05 00:10:23'),
(166, 'App\\Models\\User', 6, 'token', '863f94bbd2b65dfe8b515de3c5fdd828e9177314da483d364d3f50465eafec61', '[\"*\"]', NULL, '2022-04-05 00:15:06', '2022-04-05 00:15:06'),
(167, 'App\\Models\\User', 6, 'token', '62d5d9d46b433fb4842a129be68804e94ce4ce2b31b3371885e293c37d54621f', '[\"*\"]', '2022-04-05 03:06:24', '2022-04-05 00:15:52', '2022-04-05 03:06:24'),
(168, 'App\\Models\\User', 6, 'token', '29108d60741691b1a2cb6ef2a6d412d345bc32a50485bbff0b60632728e5f8d1', '[\"*\"]', NULL, '2022-04-05 00:16:35', '2022-04-05 00:16:35'),
(169, 'App\\Models\\User', 6, 'token', 'ca05b89d935dc667d397c7e0738481423a1fe046d5638316863a38758e6df473', '[\"*\"]', NULL, '2022-04-05 00:18:53', '2022-04-05 00:18:53'),
(170, 'App\\Models\\User', 6, 'token', '22a5e6af3285140851fa6b8cfd41be07e4fd74dba857bd6c99f17483a161d4cc', '[\"*\"]', NULL, '2022-04-05 00:20:38', '2022-04-05 00:20:38'),
(171, 'App\\Models\\User', 6, 'token', 'f42a7568b95f1c83d84aa5b164577b9df8d2d62146bff1171e0044f021290d3f', '[\"*\"]', NULL, '2022-04-05 00:31:44', '2022-04-05 00:31:44'),
(172, 'App\\Models\\User', 6, 'token', '956775600acbd99c56d9217110e1a6252bef6ce3039a7a9f0393c7c67f3169e4', '[\"*\"]', NULL, '2022-04-05 00:33:21', '2022-04-05 00:33:21'),
(173, 'App\\Models\\User', 6, 'token', '3a60f9213190e22db3e6c9066c612f1c10054c3a7f324063b3e18bb2081749de', '[\"*\"]', NULL, '2022-04-05 00:33:50', '2022-04-05 00:33:50'),
(174, 'App\\Models\\User', 6, 'token', 'debb9688b8792ef8e2c42e6b725e4ffd67f4811a65c2b371f5620e55bc39066b', '[\"*\"]', NULL, '2022-04-05 00:36:49', '2022-04-05 00:36:49'),
(175, 'App\\Models\\User', 6, 'token', '22062065ac5c045f27c1cacad0aef576b75bb0dd6ab85c20c8deb006c7a71843', '[\"*\"]', NULL, '2022-04-05 00:37:05', '2022-04-05 00:37:05'),
(176, 'App\\Models\\User', 6, 'token', '9c7e4e2ae3e306d86a695f6e9581bd6baf350ea1b8f517ef78d48fabe773e692', '[\"*\"]', NULL, '2022-04-05 00:38:05', '2022-04-05 00:38:05'),
(177, 'App\\Models\\User', 6, 'token', '347541113983c3e411bd894f19aa503e57d3509ffea568bdaf2e85c94576acc5', '[\"*\"]', NULL, '2022-04-05 00:38:06', '2022-04-05 00:38:06'),
(178, 'App\\Models\\User', 6, 'token', '12f8338a4290b9cfa4a86f2ecaa1d36a64d0de45f6fbe75a5c677ca879ea4732', '[\"*\"]', NULL, '2022-04-05 00:38:06', '2022-04-05 00:38:06'),
(179, 'App\\Models\\User', 6, 'token', '4f525ef414416f0219211e14155fcf0d704fe0e42547499e037bd04164b44eec', '[\"*\"]', NULL, '2022-04-05 00:38:06', '2022-04-05 00:38:06'),
(180, 'App\\Models\\User', 6, 'token', '71a1806e9c827da9c575fdafd1f4bda2dd5e6582e9f12bdc2b17bd821b800aa9', '[\"*\"]', NULL, '2022-04-05 00:38:07', '2022-04-05 00:38:07'),
(181, 'App\\Models\\User', 6, 'token', '276ed322ec0d285c8de1c5697292be71e3ec38cc646c922694ddbd6f25238abd', '[\"*\"]', NULL, '2022-04-05 00:38:07', '2022-04-05 00:38:07'),
(182, 'App\\Models\\User', 6, 'token', 'fcb250daf1dd87f06095a701f3db92fc672add39821041729e28af05e9709f1b', '[\"*\"]', NULL, '2022-04-05 00:40:40', '2022-04-05 00:40:40'),
(183, 'App\\Models\\User', 6, 'token', '315d8a9784a9b7494d50d8752451cda2c79e92b7b08850b0739f7b175acb58dc', '[\"*\"]', NULL, '2022-04-05 00:40:44', '2022-04-05 00:40:44'),
(184, 'App\\Models\\User', 6, 'token', '5c4de57f0bae72515c63c927b947af2be08a8a1c5386e4c66ea21434953512b4', '[\"*\"]', NULL, '2022-04-05 00:41:36', '2022-04-05 00:41:36'),
(185, 'App\\Models\\User', 6, 'token', '8ad56c81e9d68efc9dd73a48743a135009446b59556cd9d0ae374456a8b69f52', '[\"*\"]', NULL, '2022-04-05 00:42:09', '2022-04-05 00:42:09'),
(186, 'App\\Models\\User', 6, 'token', '912417c646c51be18415160cb6862185978b6f6402bc1acc49287f58734dade9', '[\"*\"]', NULL, '2022-04-05 00:42:29', '2022-04-05 00:42:29'),
(187, 'App\\Models\\User', 6, 'token', '0aadbb99b0b50249e2bb4cc2c09e6fde506436fecf640942c16bfc1523d7ec06', '[\"*\"]', NULL, '2022-04-05 00:42:37', '2022-04-05 00:42:37'),
(188, 'App\\Models\\User', 6, 'token', '4de711ca566e7d673f7cd9f3f1551188ed354fe517ce3476a8d3f79bca9fa590', '[\"*\"]', NULL, '2022-04-05 00:44:06', '2022-04-05 00:44:06'),
(189, 'App\\Models\\User', 6, 'token', '9ff1b8dddebe6e288da75285c46868a92d4d0b49815b53c8769894daacccfb79', '[\"*\"]', NULL, '2022-04-05 00:46:35', '2022-04-05 00:46:35'),
(190, 'App\\Models\\User', 6, 'token', '79bff820821f2e98ff1a19850180f3dfcd5b5f0ebac2f6c7f3c41edcf9800c3b', '[\"*\"]', NULL, '2022-04-05 00:47:14', '2022-04-05 00:47:14'),
(191, 'App\\Models\\User', 6, 'token', 'c5210287a4ff838beba0d934a40d6db9839c2ed3c6eae07099721369941ce147', '[\"*\"]', NULL, '2022-04-05 00:47:47', '2022-04-05 00:47:47'),
(192, 'App\\Models\\User', 6, 'token', '84267f792d451af9555064dbeb90e9cfc775ca03faec3358180dced85457bc9a', '[\"*\"]', NULL, '2022-04-05 00:48:49', '2022-04-05 00:48:49'),
(193, 'App\\Models\\User', 6, 'token', 'f259a92bd165c3c5f64ce9931212c939655819f5b6743d765468807da48abd2f', '[\"*\"]', NULL, '2022-04-05 00:49:28', '2022-04-05 00:49:28'),
(194, 'App\\Models\\User', 6, 'token', 'f87acf00c3576d6266855aadf84b77d23e0f10f8a70042f19f60bf4f935c5c96', '[\"*\"]', NULL, '2022-04-05 00:50:30', '2022-04-05 00:50:30'),
(195, 'App\\Models\\User', 6, 'token', 'b94464848e29c518a3f0ca3819b6ac88c1f6a195a62436c0abcd463be43afc11', '[\"*\"]', NULL, '2022-04-05 00:51:10', '2022-04-05 00:51:10'),
(196, 'App\\Models\\User', 6, 'token', '0d00addd08a46318dca6609a4d7c9f26c8d99964f40c4ccef3277439ffe33789', '[\"*\"]', NULL, '2022-04-05 00:53:29', '2022-04-05 00:53:29'),
(197, 'App\\Models\\User', 6, 'token', '36514a0c843094bf6ec41f4cc11627f253b083fbfa8e03ba71bc54fe1e0ee3b8', '[\"*\"]', NULL, '2022-04-05 00:54:22', '2022-04-05 00:54:22'),
(198, 'App\\Models\\User', 6, 'token', '63a600e8819dd86576ac08bff177d695a8ff805ec3cc9311dac3dc6a418c3375', '[\"*\"]', NULL, '2022-04-05 00:54:36', '2022-04-05 00:54:36'),
(199, 'App\\Models\\User', 6, 'token', '93873a01566b33c169e32662530da91dcf46b7beac499c5344c290b214958cb5', '[\"*\"]', NULL, '2022-04-05 00:54:45', '2022-04-05 00:54:45'),
(200, 'App\\Models\\User', 6, 'token', '16b9e6509186674ccbec1b852989455b26599ba96b7632e46f52ca3e1eb71181', '[\"*\"]', NULL, '2022-04-05 00:54:52', '2022-04-05 00:54:52'),
(201, 'App\\Models\\User', 6, 'token', '385c0335cee939d65d814606f1305f03f20e5a2acb320480bb4e403d8fe27276', '[\"*\"]', NULL, '2022-04-05 01:01:02', '2022-04-05 01:01:02'),
(202, 'App\\Models\\User', 6, 'token', 'd78d3a8028fe14cb741a94c7faa6c708703fcbf1960f0b7541be04067f0304fe', '[\"*\"]', NULL, '2022-04-05 01:01:35', '2022-04-05 01:01:35'),
(203, 'App\\Models\\User', 6, 'token', '03b63800ffb6c8709a0f1efe09d6b78733affbf78a369104afacb5f44e8c5657', '[\"*\"]', NULL, '2022-04-05 01:01:38', '2022-04-05 01:01:38'),
(204, 'App\\Models\\User', 6, 'token', '93be6942a46b03912e276da275ea04fdb368c94afd40cb45f769fe4901c4ab36', '[\"*\"]', NULL, '2022-04-05 01:01:38', '2022-04-05 01:01:38'),
(205, 'App\\Models\\User', 6, 'token', '871aac64b1739e9a48d52fa844f24d881fcd8f9e8cc19906586cd1660f856b57', '[\"*\"]', NULL, '2022-04-05 01:01:39', '2022-04-05 01:01:39'),
(206, 'App\\Models\\User', 6, 'token', '64fda6d6d97124d0b4617ae0c6fe809243f19e6e45262fbbc2f3cab49569bbc4', '[\"*\"]', NULL, '2022-04-05 01:01:40', '2022-04-05 01:01:40'),
(207, 'App\\Models\\User', 6, 'token', '557c45a950494540e428f19bc4df4add1008208c45af7a510becdb2dc2a30090', '[\"*\"]', NULL, '2022-04-05 01:01:40', '2022-04-05 01:01:40'),
(208, 'App\\Models\\User', 6, 'token', '09d52fb2fd087a54f4637fb1b19fbe89c32a95174993cd8fd1f33a1a9bc07096', '[\"*\"]', NULL, '2022-04-05 01:01:41', '2022-04-05 01:01:41'),
(209, 'App\\Models\\User', 6, 'token', 'e2c85e5e09cdee5772b6e0ee285bc1bd6a07a6a2303b3023994e4113a1c2f229', '[\"*\"]', NULL, '2022-04-05 01:01:41', '2022-04-05 01:01:41'),
(210, 'App\\Models\\User', 6, 'token', 'f326e2ee2939177530d52131ad8d0ba55d875a555c19a2172b87053d32fe5ed0', '[\"*\"]', NULL, '2022-04-05 01:01:42', '2022-04-05 01:01:42'),
(211, 'App\\Models\\User', 6, 'token', '67a354a5779a1dc2b881ec45bef8cb2d98d5423ffa9b2a519be57c8cbc079222', '[\"*\"]', NULL, '2022-04-05 01:01:43', '2022-04-05 01:01:43'),
(212, 'App\\Models\\User', 6, 'token', 'a45e05d41be6cc86b05a4ee9f5e5a5b65c953b63e8d64e0994ed3e3f610adf67', '[\"*\"]', NULL, '2022-04-05 01:01:43', '2022-04-05 01:01:43'),
(213, 'App\\Models\\User', 6, 'token', '62e0ea502653c7c00c08b6bfe6ca889bfb944929504cde6832038bc36fc3f27d', '[\"*\"]', NULL, '2022-04-05 01:01:44', '2022-04-05 01:01:44'),
(214, 'App\\Models\\User', 6, 'token', '4a37c9b3ab699e96b2b5345e50e415670a4356319330c732066e260944d99e9f', '[\"*\"]', NULL, '2022-04-05 01:01:44', '2022-04-05 01:01:44'),
(215, 'App\\Models\\User', 6, 'token', 'a3e0e477a5c4bf52b6fb7039c383d955a80f6c08e759749638a091d695ad3e0f', '[\"*\"]', NULL, '2022-04-05 01:01:44', '2022-04-05 01:01:44'),
(216, 'App\\Models\\User', 6, 'token', '79c5bf85d9ae1aff6fb5c97fdd5c96cf12941860e93ae1b38497d4f00a315cac', '[\"*\"]', NULL, '2022-04-05 01:01:45', '2022-04-05 01:01:45'),
(217, 'App\\Models\\User', 6, 'token', 'f7cff1e3fd828932d621cec3758959f4e7b08f0da66ff4eaa5e617a1737eb05e', '[\"*\"]', NULL, '2022-04-05 01:01:45', '2022-04-05 01:01:45'),
(218, 'App\\Models\\User', 6, 'token', '2d797d51fea0f15dc4f3bb45a19f226df2a7d3c74afa052e1257f603d443d499', '[\"*\"]', NULL, '2022-04-05 01:01:46', '2022-04-05 01:01:46'),
(219, 'App\\Models\\User', 6, 'token', '019822e1f23fd72edc96c1bf3a00690e579f262a5e4da860c166535e869841ea', '[\"*\"]', NULL, '2022-04-05 01:01:46', '2022-04-05 01:01:46'),
(220, 'App\\Models\\User', 6, 'token', '9990f029b8de3cc85cb40c66c2dd2cbe7746cf11bf884c2570d0a6590c765f35', '[\"*\"]', NULL, '2022-04-05 01:01:47', '2022-04-05 01:01:47'),
(221, 'App\\Models\\User', 6, 'token', '7cd7199cb805990b6a08a5508b1c0018ba8815bfd05304533a92969bf57bac87', '[\"*\"]', NULL, '2022-04-05 01:01:47', '2022-04-05 01:01:47'),
(222, 'App\\Models\\User', 6, 'token', 'abf3fae746681a21dbe4473c32fcee55601d36623f3a26e48ba370118da392ed', '[\"*\"]', NULL, '2022-04-05 01:01:47', '2022-04-05 01:01:47'),
(223, 'App\\Models\\User', 6, 'token', 'e6790453d5ae4c7d087a921c71932ecdfe4d76fb81a0d7a1ba37a37913e5b58c', '[\"*\"]', NULL, '2022-04-05 01:01:48', '2022-04-05 01:01:48'),
(224, 'App\\Models\\User', 6, 'token', '5ac6e5576659c41530ee6b9b5a77bc142ea67f216efbc04bd01c6d3a99b65c8c', '[\"*\"]', NULL, '2022-04-05 01:01:48', '2022-04-05 01:01:48'),
(225, 'App\\Models\\User', 6, 'token', '17fd1b967784f508a277d5ce31ea3bcc4c7bc615138a290a26a8c65984f4964d', '[\"*\"]', NULL, '2022-04-05 01:01:49', '2022-04-05 01:01:49'),
(226, 'App\\Models\\User', 6, 'token', '0b2a5962da89d7bccdc156399f49f8ac140ef366d95325628006b90084ca73ac', '[\"*\"]', NULL, '2022-04-05 01:01:49', '2022-04-05 01:01:49'),
(227, 'App\\Models\\User', 6, 'token', 'c88cf738693c1fab75403212a1b8a1337f15ab3f03878cad5d42782d67a84fe8', '[\"*\"]', NULL, '2022-04-05 01:01:49', '2022-04-05 01:01:49'),
(228, 'App\\Models\\User', 6, 'token', '38b66bac879975a76b85a2e1cd9607c4e33198f9bd1dcddb433120a10cc1c525', '[\"*\"]', NULL, '2022-04-05 01:01:50', '2022-04-05 01:01:50'),
(229, 'App\\Models\\User', 6, 'token', '4e831003671fafe260e920a7f0a19ceed6e3fa0f9cb604e431cb3c616ea44e26', '[\"*\"]', NULL, '2022-04-05 01:01:50', '2022-04-05 01:01:50'),
(230, 'App\\Models\\User', 6, 'token', 'c79c3ab03264a1de146b17f4ff4dd70f974cab31d00d500b9a4bf1e9e197c58c', '[\"*\"]', NULL, '2022-04-05 01:01:50', '2022-04-05 01:01:50'),
(231, 'App\\Models\\User', 6, 'token', 'de5d8af0b4f25c27a0737980e3ee1e5bed91d6c0e8f20edb52462471e7897810', '[\"*\"]', NULL, '2022-04-05 01:01:51', '2022-04-05 01:01:51'),
(232, 'App\\Models\\User', 6, 'token', 'aa09672320015c0b75396c5c821c83db5fd9ba2628cde92e6e749d9e7541a895', '[\"*\"]', NULL, '2022-04-05 01:03:35', '2022-04-05 01:03:35'),
(233, 'App\\Models\\User', 6, 'token', 'd6c6261234846a2d99a89557d64a499629bd8380fd541f4e2607e01ed672ea2f', '[\"*\"]', NULL, '2022-04-05 02:55:22', '2022-04-05 02:55:22'),
(234, 'App\\Models\\User', 6, 'token', '10696ef7514483e9b0b320bf989cfe7a11c74ce8651cde01cb0be926608f3158', '[\"*\"]', NULL, '2022-04-05 03:10:27', '2022-04-05 03:10:27'),
(235, 'App\\Models\\User', 6, 'token', '013ce51ec39be9530bb9b03433316b412e5b366a387c63805b1d97a6ac4b744d', '[\"*\"]', NULL, '2022-04-05 03:21:36', '2022-04-05 03:21:36'),
(236, 'App\\Models\\User', 6, 'token', 'c161b310380adbca4e10ea769d9bd49d444032557067d3ed5bcd72048a17d974', '[\"*\"]', NULL, '2022-04-05 03:22:07', '2022-04-05 03:22:07'),
(237, 'App\\Models\\User', 6, 'token', 'ab2be04f62fbce668b6a339fedb396beed5b4c049c47f73c7078ff34f94e7d0b', '[\"*\"]', NULL, '2022-04-05 03:22:33', '2022-04-05 03:22:33'),
(238, 'App\\Models\\User', 6, 'token', '37073f919ec6ab4c385a35e107ab35694aa6c62285cfa75e6664443c5a3af899', '[\"*\"]', NULL, '2022-04-05 03:22:37', '2022-04-05 03:22:37'),
(239, 'App\\Models\\User', 6, 'token', '4bc355b8035fbc1427802063a51b4cc98c7a9bfd03ecc76873e9eecadd195846', '[\"*\"]', NULL, '2022-04-05 03:22:39', '2022-04-05 03:22:39'),
(240, 'App\\Models\\User', 6, 'token', 'b70209a4b6f7f48e587c2807dd2ae76ad63f6143e07d0b06a596a058f68a9194', '[\"*\"]', NULL, '2022-04-05 03:23:01', '2022-04-05 03:23:01'),
(241, 'App\\Models\\User', 6, 'token', '672cc6336a6ec86a4037c21f3d3963b76f87bdec6f7e2d55a3a1fa7bfe42b4c1', '[\"*\"]', NULL, '2022-04-05 03:23:13', '2022-04-05 03:23:13'),
(242, 'App\\Models\\User', 6, 'token', '818c7082bb5a7ee28ad2666b998a336679efe6e618b0f7064069eebbe1905cb2', '[\"*\"]', NULL, '2022-04-05 03:24:15', '2022-04-05 03:24:15'),
(243, 'App\\Models\\User', 6, 'token', '2b39848e6a22bdf7fd62f773411abedc718d74993a34642f330381c6d2122279', '[\"*\"]', NULL, '2022-04-05 03:24:51', '2022-04-05 03:24:51');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `img`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Dinner 1', '1000', 'https://i.ibb.co/KKJyKWf/dinner1.png', 1, '2022-04-05 23:57:07', '2022-04-07 00:36:23'),
(3, 'Dinner 2', '2000', 'https://i.ibb.co/C0GSrN8/dinner2.png', 1, '2022-04-05 23:57:23', '2022-04-07 00:28:10'),
(4, 'Dinner 3', '300', 'https://i.ibb.co/rZ1SYCq/dinner3.png', 1, '2022-04-05 23:57:40', '2022-04-05 23:57:40'),
(8, 'Dinner 4', '1000', 'https://i.ibb.co/rcKjMHg/breakfast4.png', 1, '2022-04-06 22:15:14', '2022-04-06 22:15:14'),
(9, 'Dinner 5', '2000', 'https://i.ibb.co/tJ3B2mt/breakfast5.png', 1, '2022-04-06 22:15:28', '2022-04-07 00:22:31'),
(10, 'Dinner 6', '900', 'https://i.ibb.co/6XKcS3H/breakfast6.png', 1, '2022-04-06 22:15:43', '2022-04-06 22:15:43'),
(11, 'Breakfast 1', '250', 'https://i.ibb.co/vc8QNS0/breakfast1.png', 1, '2022-04-06 22:16:12', '2022-04-06 22:16:12'),
(12, 'Breakfast 2', '55', 'https://i.ibb.co/ykzcynd/breakfast2.png', 1, '2022-04-06 22:16:28', '2022-04-06 22:16:28'),
(13, 'Breakfast 3', '66', 'https://i.ibb.co/9sKN630/breakfast3.png', 1, '2022-04-06 22:16:44', '2022-04-06 22:16:44'),
(14, 'Lunch 1111', '400', 'https://i.ibb.co/Bq9GNkg/lunch1.png', 1, '2022-04-06 22:17:05', '2022-04-07 00:34:20'),
(17, 'Lunch 6', '500', 'https://i.ibb.co/QKk3xtk/lunch6.png', 1, '2022-04-07 00:37:34', '2022-04-07 00:37:34'),
(18, 'Lunch 5', '200', 'https://i.ibb.co/pvxkFw3/lunch5.png', 1, '2022-04-07 00:37:53', '2022-04-07 00:37:53');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `status`, `type`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Hasibul Hasan', 'mdhasibulhasan.dev@gmail.com', '$2y$10$a/1R3GySc2/2q0wFbg.0aO.yR7yUp/qG8xRFPZ0M8.DXv0dInU0Ve', '1', '0', NULL, '2022-04-07 11:46:00', '2022-04-07 11:46:00'),
(2, 'Abu Raihan', 'akash@gmail.com', '$2y$10$mZfObjJwRJIfLpPR5ACFa.cP9wcY4l6Lh2yXVX9KEkHNJK0PS.AjK', '1', '1', NULL, '2022-04-07 11:47:05', '2022-04-07 11:47:05'),
(3, 'Admin', 'admin@gmail.com', '$2y$10$FgJGCAlGkKXdOSgBC5t8/e5I43IHclPsvAKfcceNzHVlEE9ICD7ku', '1', '0', NULL, '2022-04-07 12:00:16', '2022-04-07 12:00:16'),
(4, 'Regular User', 'user@gmail.com', '$2y$10$hgUlNTv42aJQyRaE22WnlezV/nuL09Er8U5IC5ZSEkxlCjsMHP0Aq', '1', '1', NULL, '2022-04-07 12:10:10', '2022-04-07 12:10:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=244;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
