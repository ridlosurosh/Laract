-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Des 2022 pada 20.02
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laract`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `beritas`
--

CREATE TABLE `beritas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengarang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `beritas`
--

INSERT INTO `beritas` (`id`, `judul`, `deskripsi`, `kategori`, `pengarang`, `created_at`, `updated_at`) VALUES
(1, 'Quia qui eos atque eligendi sed sint natus ad.', 'In quos ab in tenetur. Voluptas consectetur at ad vel aut eos officia.', 'Impedit esse rem.', 'alfreda.dickens@gmail.com', '2022-08-03 10:36:04', '2022-08-03 10:36:04'),
(2, 'Debitis illo dolorem eum est qui doloremque.', 'Et hic doloremque excepturi. Non cumque doloribus non architecto. Est ut sunt ut.', 'Vero sunt aut fugit.', 'verdie.spencer@yahoo.com', '2022-08-03 10:36:04', '2022-08-03 10:36:04'),
(3, 'Nihil dolore qui ex dignissimos.', 'Culpa qui quas vero qui. Amet harum corrupti eveniet et sed totam. Consequatur eligendi est eos officia consectetur porro at possimus.', 'Magni eligendi.', 'rosalia29@konopelski.net', '2022-08-03 10:36:04', '2022-08-03 10:36:04'),
(4, 'Officiis sint fugiat odio officiis officia rerum neque.', 'Nesciunt vero adipisci earum. Incidunt distinctio qui iusto est quasi neque voluptates.', 'Eum omnis ut eos.', 'thalia47@wisoky.com', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(5, 'Reprehenderit vero quas quam saepe est fuga.', 'Dolorem alias eum non at animi explicabo consequuntur. Eos in nostrum at commodi. Dicta deserunt omnis sed repudiandae omnis.', 'Ex dicta ad vel.', 'cartwright.timothy@gmail.com', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(6, 'Culpa ab sed totam.', 'Velit quis tempora perspiciatis. Eum sunt tempora ut dicta explicabo asperiores est. Ex expedita totam quia et.', 'Atque quisquam.', 'bpollich@hotmail.com', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(7, 'Iure amet deserunt nihil.', 'Eum debitis veniam et rem aut est aliquid iusto. Harum ut perspiciatis nostrum exercitationem.', 'Dolore vitae facere.', 'mhilpert@hotmail.com', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(8, 'Nobis quis corrupti delectus ut.', 'Commodi corrupti dignissimos quisquam nihil tempore aliquam. Quos omnis in sit rerum occaecati accusantium.', 'Blanditiis qui sed.', 'zfranecki@ebert.info', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(9, 'Est non exercitationem inventore.', 'Molestiae voluptatem mollitia earum quia. Harum et a est vel sint quam quos. Dolor sunt corporis voluptatem voluptates praesentium necessitatibus delectus.', 'Consequatur dolor.', 'frieda.thompson@littel.com', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(10, 'Libero atque quia est molestiae reiciendis dolores debitis.', 'Ex omnis ut necessitatibus magni hic omnis. Fuga harum sed magnam sit dignissimos. Eum sunt beatae laudantium quis sint quaerat.', 'Quam quia.', 'jnader@gmail.com', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(11, 'Fugit distinctio ad magnam.', 'Veritatis rerum eum fugit consequatur et. Molestias accusantium iusto veniam et ut.', 'Qui est eos amet.', 'abruen@hegmann.org', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(12, 'Tempora et nostrum dolores.', 'In odio quis consectetur adipisci. Reiciendis placeat rem necessitatibus in.', 'Eum architecto ut.', 'denesik.sheila@gmail.com', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(13, 'Repellat nemo ea quibusdam reiciendis accusamus quam.', 'Voluptatem natus eum eos et architecto rem. Et excepturi voluptatem ut inventore qui ducimus.', 'Dolor omnis dolor.', 'tnicolas@vandervort.biz', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(14, 'Voluptates rerum aut provident dolor.', 'Vero accusamus vel nihil porro voluptate culpa. Accusantium ipsam omnis assumenda sequi.', 'Corporis vel ad non.', 'ethan.johnston@yahoo.com', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(15, 'Dolor eum atque et ea aspernatur tempora.', 'Error ducimus nemo sed hic. Quaerat minus beatae aut non molestias est tempora. Eligendi optio et quia cum tempore.', 'Ut quos consectetur.', 'yfahey@hermiston.com', '2022-08-03 10:36:05', '2022-08-03 10:36:05'),
(16, 'Aspernatur aut sunt similique corporis et sed.', 'Beatae sunt modi magnam placeat atque at magnam. Blanditiis explicabo est animi.', 'Possimus enim.', 'nherzog@gmail.com', '2022-08-03 10:36:06', '2022-08-03 10:36:06'),
(17, 'Quam et libero et quia non ea doloribus magni.', 'Dignissimos debitis sed quo voluptatem. Aut velit reiciendis voluptas voluptas. Error eos voluptatem recusandae perferendis rerum dolorem sint.', 'Voluptas adipisci.', 'wendell.nienow@wuckert.net', '2022-08-03 10:36:06', '2022-08-03 10:36:06'),
(18, 'Minus voluptatem velit molestias sequi.', 'Laboriosam ex assumenda rerum ut ab. Aut laudantium ut adipisci iure alias enim est. Incidunt et expedita non nostrum.', 'Iure dolorem.', 'leonora.crist@hotmail.com', '2022-08-03 10:36:06', '2022-08-03 10:36:06'),
(19, 'Corrupti dolor aut aut reprehenderit.', 'Dolores officia laudantium illum laboriosam. Ex voluptas esse animi temporibus.', 'Cupiditate dolores.', 'gbecker@oberbrunner.com', '2022-08-03 10:36:06', '2022-08-03 10:36:06'),
(20, 'Sed magnam repudiandae expedita ab repellat qui.', 'Eligendi temporibus velit odio quos. Aut commodi quisquam nihil.', 'Vel sunt rerum et.', 'homenick.hobart@nikolaus.com', '2022-08-03 10:36:06', '2022-08-03 10:36:06'),
(21, 'Error omnis voluptate deleniti cupiditate impedit.', 'Ut rerum voluptatibus modi in. Perferendis impedit est suscipit aliquam et autem eligendi. Pariatur eligendi sit quam asperiores.', 'Corporis eum.', 'lkutch@nolan.com', '2022-08-03 10:36:06', '2022-08-03 10:36:06'),
(22, 'Quidem dolores quia velit officiis.', 'Ut optio sint aut repellat mollitia. Harum doloribus voluptates omnis et enim ipsum.', 'Iure ut quia est.', 'arvilla.denesik@gmail.com', '2022-08-03 10:36:06', '2022-08-03 10:36:06'),
(23, 'Tempora labore et perspiciatis.', 'Assumenda cupiditate laudantium quos expedita rem atque voluptatem. Impedit exercitationem excepturi nulla placeat occaecati placeat impedit. Quam debitis illum qui dignissimos necessitatibus est tenetur eius.', 'Rerum sit qui.', 'bauch.arlie@gmail.com', '2022-08-03 10:36:06', '2022-08-03 10:36:06'),
(24, 'Numquam et quo dicta.', 'Similique consequatur sequi molestias et. Sunt molestiae magni quaerat itaque. Earum dolorem temporibus dignissimos quia voluptatem et quia.', 'Ab quos odit.', 'dare.marge@hotmail.com', '2022-08-03 10:36:06', '2022-08-03 10:36:06'),
(25, 'Est voluptas ad consectetur sed iste in.', 'Et quibusdam sed autem fugiat provident. Perspiciatis voluptatem dolores ut ab accusamus vitae aut. Quo reiciendis quis a eos id.', 'Dolorum vel rerum.', 'eosinski@emard.com', '2022-08-03 10:36:06', '2022-08-03 10:36:06'),
(26, 'Sit dolores neque rem fugit et autem modi.', 'Aut ex dolorem et quaerat voluptatibus dolor. Qui vel quia voluptas ut adipisci deleniti. Laudantium expedita ratione sed architecto.', 'Et laudantium.', 'julius53@douglas.com', '2022-08-03 10:36:06', '2022-08-03 10:36:06'),
(27, 'Quis ullam illo ea iure in velit.', 'Ut ab est dolor nesciunt harum in. Esse et exercitationem voluptatem voluptate quaerat velit eos. Nihil ratione sint itaque quia.', 'Sit quo eos nisi.', 'milton11@yahoo.com', '2022-08-03 10:36:07', '2022-08-03 10:36:07'),
(28, 'Temporibus quaerat hic ea molestias porro aut.', 'Voluptatem perferendis perspiciatis doloribus reiciendis. Veniam saepe facere repellat qui voluptatem et amet.', 'Nam fugiat vel sint.', 'alvah.leffler@gaylord.org', '2022-08-03 10:36:07', '2022-08-03 10:36:07'),
(29, 'In error dignissimos minima accusamus id voluptatum quos.', 'Tempora iure itaque eos eius ut aliquam nisi consequatur. Vitae minus nam numquam aliquam dolor voluptas. Reprehenderit ab ea et laboriosam veniam quod.', 'Inventore aut aut.', 'gislason.emmie@gmail.com', '2022-08-03 10:36:07', '2022-08-03 10:36:07'),
(30, 'Exercitationem est voluptatem repellat cum incidunt qui.', 'Doloremque aut deserunt temporibus ut provident. Illo quisquam quibusdam et ipsa dolores quos. Rerum et eos quasi natus adipisci.', 'Non enim nihil et.', 'marvin.maya@yahoo.com', '2022-08-03 10:36:07', '2022-08-03 10:36:07'),
(31, 'Commodi pariatur mollitia laudantium.', 'Quos voluptatem corrupti soluta voluptatem et suscipit consequatur. Ut dicta voluptates ipsam rem ipsa fugit nobis.', 'Velit voluptatem.', 'friedrich.trantow@hotmail.com', '2022-08-03 10:36:07', '2022-08-03 10:36:07'),
(32, 'Temporibus aliquam necessitatibus nobis sed.', 'Officia aperiam recusandae maxime distinctio doloremque et laborum. Voluptatem totam omnis aut non et aut eos. Itaque consequatur cumque qui veniam.', 'Ut commodi eligendi.', 'lindgren.leanne@hotmail.com', '2022-08-03 10:36:07', '2022-08-03 10:36:07'),
(33, 'Eos doloremque pariatur nihil veniam.', 'Non asperiores voluptas molestiae et magnam suscipit. Sint illum cumque provident impedit dolorem doloremque alias.', 'Sed ut aut.', 'shaun76@hotmail.com', '2022-08-03 10:36:07', '2022-08-03 10:36:07'),
(34, 'Qui ea quas debitis impedit eum.', 'Ex ratione modi exercitationem quaerat aliquid ipsam autem. Ipsum cum saepe unde iure ut sequi itaque repellendus.', 'Possimus culpa.', 'olson.addison@sanford.com', '2022-08-03 10:36:08', '2022-08-03 10:36:08'),
(35, 'Facilis blanditiis culpa itaque maiores delectus velit consequatur.', 'Inventore praesentium ut perferendis non. Voluptas repudiandae in rerum voluptatem molestiae rem. Libero vel distinctio asperiores suscipit dolor officiis.', 'Pariatur deserunt.', 'jackie.larkin@mitchell.com', '2022-08-03 10:36:08', '2022-08-03 10:36:08'),
(36, 'Rerum omnis ipsa eos ab quia.', 'Quas tenetur quia libero delectus amet. Provident perspiciatis debitis temporibus laborum fugiat sequi magnam tempore.', 'Illum eos et.', 'dach.ebba@yahoo.com', '2022-08-03 10:36:08', '2022-08-03 10:36:08'),
(37, 'Sit non distinctio repudiandae quo.', 'Voluptatem sit et et dolor facere eum eos deserunt. Omnis necessitatibus numquam magni quo.', 'Beatae esse.', 'dashawn.frami@watsica.biz', '2022-08-03 10:36:08', '2022-08-03 10:36:08'),
(38, 'Magni architecto culpa aut dolor eos et soluta non.', 'Facilis et illum molestiae enim. Quo facere sunt corrupti molestiae veniam.', 'Ducimus ea deleniti.', 'ifritsch@yahoo.com', '2022-08-03 10:36:08', '2022-08-03 10:36:08'),
(39, 'Saepe ea sed tenetur voluptate quia sint animi.', 'Cum ducimus itaque voluptates ipsam recusandae aspernatur. Dolores aut id molestiae eum enim consectetur nostrum excepturi. Ea qui ut commodi molestiae.', 'Eius minus.', 'abernathy.magdalen@hagenes.com', '2022-08-03 10:36:08', '2022-08-03 10:36:08'),
(40, 'Nam laudantium eligendi quia qui.', 'Id voluptatem consectetur quae cupiditate eos. Blanditiis earum qui est aliquam impedit quod est. Ducimus voluptate ad quasi velit voluptas libero.', 'Ducimus dolorem.', 'alize.schaefer@hotmail.com', '2022-08-03 10:36:09', '2022-08-03 10:36:09'),
(41, 'Dolor nisi modi iste omnis.', 'Eum commodi ea nostrum maxime error atque. Ut mollitia expedita corrupti. Dolorem et iusto eaque eveniet nemo possimus.', 'Eum tempora.', 'karlee.wyman@hotmail.com', '2022-08-03 10:36:09', '2022-08-03 10:36:09'),
(42, 'Perspiciatis quos et provident.', 'Aut ad et sit laudantium et et tempora. Deserunt incidunt voluptatem quis. Magnam voluptatem optio et omnis nisi fugit sed.', 'Laboriosam fugiat.', 'pagac.alexander@hotmail.com', '2022-08-03 10:36:09', '2022-08-03 10:36:09'),
(43, 'Aliquid excepturi mollitia porro dicta veniam ipsa culpa.', 'Velit voluptate et laborum saepe. Fuga dolores dicta quia quas. Commodi incidunt mollitia ipsam rerum commodi.', 'Temporibus qui ipsa.', 'gudrun33@wehner.info', '2022-08-03 10:36:09', '2022-08-03 10:36:09'),
(44, 'Alias sint nihil minima exercitationem aliquid exercitationem ipsam.', 'Autem qui unde vero similique nisi. Ut id exercitationem qui ipsa.', 'Nobis facilis.', 'emilie68@swaniawski.info', '2022-08-03 10:36:09', '2022-08-03 10:36:09'),
(45, 'Iure id aliquid deleniti aut animi amet at.', 'Et nisi nisi rerum voluptatibus possimus amet. Qui aut veritatis odit temporibus exercitationem vitae harum ut. Nesciunt sunt quia eos beatae quia accusamus ea officiis.', 'Praesentium neque.', 'qrowe@hackett.net', '2022-08-03 10:36:09', '2022-08-03 10:36:09'),
(46, 'Vel facilis vitae dicta et consequatur.', 'Animi consequatur natus est consequuntur tempore vero vitae. Voluptatem voluptas in enim eum dolor. Voluptate qui vel quasi corrupti nostrum.', 'Architecto aliquam.', 'lauryn58@gerlach.org', '2022-08-03 10:36:09', '2022-08-03 10:36:09'),
(47, 'Quia ut aut tempore voluptatem qui.', 'Hic consectetur consectetur magnam consequatur ratione et. Sunt tempore non ab aspernatur omnis inventore facilis. Sapiente excepturi suscipit non architecto et deserunt et ducimus.', 'Molestiae ullam.', 'nader.arturo@kreiger.info', '2022-08-03 10:36:09', '2022-08-03 10:36:09'),
(48, 'Ea eum porro architecto.', 'Eaque dignissimos dolorum et sit laboriosam omnis. Consequatur vel et facere iure vitae accusamus sit quasi. Soluta quasi consequatur et nesciunt.', 'Aliquam et quisquam.', 'adelle.effertz@franecki.com', '2022-08-03 10:36:09', '2022-08-03 10:36:09'),
(49, 'Et qui eos voluptatem exercitationem voluptas inventore reprehenderit.', 'Libero provident eveniet omnis enim voluptas deleniti illo. Molestias nihil quasi eius culpa. Repellat ut itaque esse quis.', 'Sit est consequatur.', 'west.kayla@breitenberg.com', '2022-08-03 10:36:09', '2022-08-03 10:36:09'),
(50, 'Ut doloribus quibusdam quis sit sed.', 'Accusamus iste exercitationem tenetur amet. Quis vel et ea qui sint non aut voluptatibus. Ipsum non quos aperiam dolores distinctio incidunt.', 'Perferendis unde.', 'hdubuque@prosacco.info', '2022-08-03 10:36:09', '2022-08-03 10:36:09'),
(60, 'Terima apa saja', 'Diterima yang penting masuk', 'memberi', 'aku@gmail.com', '2022-08-05 11:52:48', '2022-08-05 11:52:48');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
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
(5, '2022_08_01_180741_create_beritas_table', 2),
(12, '2014_10_12_000000_create_users_table', 3),
(13, '2014_10_12_100000_create_password_resets_table', 3),
(14, '2019_08_19_000000_create_failed_jobs_table', 3),
(15, '2019_12_14_000001_create_personal_access_tokens_table', 3),
(16, '2022_08_01_182259_create_beritas_table', 3);

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
-- Struktur dari tabel `personal_access_tokens`
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

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'aku', 'aku@gmail.com', NULL, '$2y$10$SiqBEJya8r4DLxw8ENy1VurLHLMQs9WCGHT9v7hSMfC/IPn88YgCS', NULL, '2022-08-04 08:41:35', '2022-08-04 08:41:35');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `beritas`
--
ALTER TABLE `beritas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT untuk tabel `beritas`
--
ALTER TABLE `beritas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
