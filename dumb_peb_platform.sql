-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-03-2024 a las 23:29:39
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `peb_platform`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `audiences`
--

CREATE TABLE `audiences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `audiences`
--

INSERT INTO `audiences` (`id`, `name`, `course_id`, `created_at`, `updated_at`) VALUES
(1, 'Ex autem unde quidem quod quasi repellendus est.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(2, 'Commodi assumenda dolorem rerum.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(3, 'Voluptates temporibus voluptatem animi cumque consequuntur voluptate non.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(4, 'Doloribus laudantium ratione sit rerum.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(5, 'Molestiae facilis iusto et optio dolorum sequi.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(6, 'Quia ipsum eaque aut et laboriosam.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(7, 'Provident sapiente officia pariatur unde pariatur.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(8, 'Id molestias rerum distinctio at ipsam.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(9, 'Mollitia eos omnis consequatur id velit temporibus aut.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(10, 'Ut quia placeat voluptatibus impedit qui dolor officiis.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(11, 'Sit est rerum exercitationem eos aut repellat repudiandae voluptas.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(12, 'Magnam nisi magni ut cum et voluptatem.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(13, 'Fugiat voluptatibus ut reprehenderit inventore.', 4, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(14, 'Non dolorem et modi temporibus sed cupiditate quia.', 4, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(15, 'Asperiores repellat distinctio qui sit.', 4, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(16, 'Laborum reiciendis veniam sint amet minus minima.', 4, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(17, 'Maxime perferendis odio consequatur alias ex molestias.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(18, 'Possimus qui fugiat quod.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(19, 'Dolorem et aspernatur vitae et voluptate unde eaque.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(20, 'Ad delectus quo delectus ipsum pariatur.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(21, 'Nihil cumque omnis et laborum numquam reiciendis non dolore.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(22, 'Sunt molestiae perferendis hic eos occaecati sit.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(23, 'Non quod sunt beatae commodi.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(24, 'Perferendis deserunt consequatur in aliquid.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(25, 'Nisi enim sit autem cumque laborum rerum.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(26, 'Velit eveniet laudantium omnis nemo quidem qui voluptatum.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(27, 'Est suscipit rerum debitis et nisi culpa quae quod.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(28, 'Vel dolores qui et vel ut ullam.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(29, 'Qui voluptatem accusamus et distinctio.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(30, 'Quas in ut facere dolorum corporis dolor.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(31, 'Est odit dolorum aut adipisci voluptas tempora.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(32, 'Eius vitae ratione fuga non perferendis sunt.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(33, 'Magnam quod quaerat expedita quos.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(34, 'Et adipisci voluptatem atque nihil totam voluptas ab.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(35, 'Est cupiditate vel aut minima.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(36, 'Itaque et commodi at voluptas fugiat.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(37, 'Aut cumque reprehenderit quas numquam sint dolorem vero impedit.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(38, 'Et ea est quia fuga.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(39, 'Ex autem aut et et ea dignissimos a.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(40, 'Repellat velit quasi quas illum.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(41, 'Fuga qui velit aut maxime est a.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(42, 'Maxime enim dolores doloribus quia accusantium saepe.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(43, 'Magni laborum molestiae aut corrupti porro velit repellendus dolorem.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(44, 'Hic quasi id deserunt magni.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(45, 'Ea velit ut voluptates vitae quia itaque.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(46, 'Omnis maiores eum voluptatum dicta quisquam iste dolor est.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(47, 'Optio eum dignissimos molestiae debitis laborum.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(48, 'Et non quaerat fugiat sit.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(49, 'Aut sed consequatur odit libero reprehenderit ad nesciunt esse.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(50, 'Alias facere cupiditate animi autem aliquam exercitationem sed.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(51, 'Et eligendi necessitatibus nemo sit et aut qui.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(52, 'Maiores voluptatem et quod quisquam maxime.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(53, 'Enim est odit illo quis ipsa animi.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(54, 'Sed facere vel neque omnis eveniet voluptatem ut.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(55, 'Voluptas error nisi quas dolores quos.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(56, 'Est rerum alias cumque optio veritatis omnis.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(57, 'Ipsa laudantium vitae nam reiciendis ab non.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(58, 'Error nihil commodi ut nostrum vel minus.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(59, 'Eveniet quia eos sed ut illum.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(60, 'Delectus enim tempore ipsum.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(61, 'Illo saepe qui fugiat odit dolorem.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(62, 'Deleniti sit dolorem qui praesentium neque impedit et ab.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(63, 'Velit inventore enim hic esse.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(64, 'Perferendis error et tempore hic et.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(65, 'Molestiae reprehenderit omnis accusantium eveniet non omnis quae.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(66, 'Commodi et cupiditate voluptatibus.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(67, 'Consequatur qui quas aliquam tempora et quia.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(68, 'Pariatur doloremque aut aperiam corporis aut magni laboriosam labore.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(69, 'Sapiente eum et aut minima.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(70, 'Voluptas sit mollitia dignissimos laborum eum occaecati non.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(71, 'Dolor est veniam iure.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(72, 'Provident nam nulla dolore adipisci ut.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(73, 'Incidunt molestiae illum nam perspiciatis.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(74, 'Vel non nesciunt dolores.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(75, 'Quasi quos molestias quia aliquid distinctio molestias atque doloremque.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(76, 'Repellendus aut consequatur et quia iure facere voluptatem totam.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(77, 'Corporis dolores quis placeat alias excepturi.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(78, 'Qui laborum ipsa laboriosam aperiam pariatur.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(79, 'Fugit velit maxime et et maxime.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(80, 'Quod rerum aliquid aperiam fugit et adipisci harum.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(81, 'Impedit voluptas ut placeat.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(82, 'Ipsa non impedit repellat quia labore.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(83, 'Minima iure tenetur repudiandae nam explicabo quas.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(84, 'Esse vel voluptatem dicta quia omnis.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(85, 'Ut asperiores magnam nobis ut.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(86, 'Placeat facilis ea ut repellendus in.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(87, 'Et sunt laudantium quidem atque consectetur.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(88, 'Sapiente dolores sit voluptatem velit est.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(89, 'Voluptate quod eius eum deleniti.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(90, 'Aspernatur et neque voluptatum explicabo possimus alias.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(91, 'Aut perferendis et sed qui repudiandae doloremque blanditiis quasi.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(92, 'Aut et iure aut ab rerum omnis architecto.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(93, 'Est placeat occaecati unde sed excepturi provident adipisci.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(94, 'Voluptatem beatae quam quia nihil sit quae.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(95, 'Amet consequatur eveniet possimus non qui est ducimus delectus.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(96, 'Aut provident modi inventore amet.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(97, 'Laudantium quia ipsa molestiae minus sunt ratione consequatur.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(98, 'Qui eum delectus asperiores iste molestiae ducimus repudiandae atque.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(99, 'Cum dolor sint consectetur reprehenderit.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(100, 'Eveniet dolorem voluptas officiis sunt.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(101, 'Et deserunt eveniet beatae fugiat quod qui similique.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(102, 'Eos omnis dignissimos expedita vitae.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(103, 'Aliquid doloremque eum necessitatibus consequatur enim.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(104, 'Sint blanditiis quo magnam.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(105, 'Ducimus ut quisquam adipisci rerum et.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(106, 'Cum sunt quidem repudiandae sint.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(107, 'Et molestiae sunt doloribus nihil minima.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(108, 'Ex architecto ea laborum vel atque consectetur ratione beatae.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(109, 'Quia voluptas autem deleniti dolores voluptas.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(110, 'Placeat consequatur id non in quasi alias perspiciatis.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(111, 'Enim voluptatem blanditiis cupiditate omnis quam voluptatem saepe.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(112, 'Laboriosam nesciunt dolorum ducimus occaecati rerum asperiores.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(113, 'Asperiores dolor at culpa modi et quod.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(114, 'Blanditiis mollitia id laboriosam fuga asperiores sed nam.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(115, 'Veniam incidunt alias rem impedit expedita.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(116, 'Id aut accusamus quasi voluptatum.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(117, 'Quia saepe modi et eum aut reiciendis.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(118, 'Ea est molestiae eum nam debitis voluptate maxime.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(119, 'Est voluptatem occaecati eveniet omnis.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(120, 'Et quia facere quis voluptas necessitatibus blanditiis.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Desarrollo web', '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(2, 'Diseño web', '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(3, 'Programación', '2024-03-05 01:18:45', '2024-03-05 01:18:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `commentable_id` bigint(20) UNSIGNED NOT NULL,
  `commentable_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `status` enum('1','2','3') NOT NULL DEFAULT '1',
  `slug` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `level_id` bigint(20) UNSIGNED DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `price_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `courses`
--

INSERT INTO `courses` (`id`, `title`, `subtitle`, `description`, `status`, `slug`, `user_id`, `level_id`, `category_id`, `price_id`, `created_at`, `updated_at`) VALUES
(1, 'Rerum omnis ea temporibus quis velit voluptatem hic.', 'Accusantium aspernatur ipsum recusandae rerum corporis ipsa.', 'Quis delectus nam dolor accusamus aliquam tempora veritatis. Sed qui itaque enim est ea. Mollitia eveniet ducimus ut minus. Ex natus totam maiores sequi.', '2', 'rerum-omnis-ea-temporibus-quis-velit-voluptatem-hic', 60, 3, 3, 4, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(2, 'Eveniet sed quia temporibus voluptates sint neque et.', 'Ad corporis culpa quos vel quia delectus dolorum.', 'Nesciunt possimus voluptatum voluptatum illum ut. Labore earum est eligendi ut quam. Est ut voluptates quas aut.', '3', 'eveniet-sed-quia-temporibus-voluptates-sint-neque-et', 93, 2, 3, 1, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(3, 'Natus id et officia maxime fugit.', 'Suscipit nam omnis iusto ipsam.', 'Assumenda qui voluptatem explicabo enim dignissimos. Quia ex molestias laudantium tempora. Nam nobis impedit iure voluptatem provident.', '3', 'natus-id-et-officia-maxime-fugit', 17, 3, 1, 2, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(4, 'Distinctio quisquam itaque sed numquam.', 'Cupiditate rerum assumenda eum optio quae.', 'Officiis quia temporibus natus aut autem amet. Repellendus quis accusantium dicta.', '2', 'distinctio-quisquam-itaque-sed-numquam', 48, 2, 2, 4, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(5, 'Quos laborum quibusdam quasi odit.', 'Totam reprehenderit voluptatem molestias optio aut.', 'Eligendi aut placeat recusandae. Ab deleniti veritatis consectetur maiores.', '3', 'quos-laborum-quibusdam-quasi-odit', 80, 2, 1, 3, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(6, 'Architecto rem earum dignissimos sunt maiores.', 'Sit dignissimos quaerat perspiciatis perspiciatis sed velit.', 'Et voluptate vel accusantium. Mollitia quasi et aut quam aliquam quia. Voluptatem voluptatem facilis tenetur omnis doloremque asperiores autem. Et nostrum modi vel quod et sint. Ad neque ipsum asperiores aut est praesentium cum.', '2', 'architecto-rem-earum-dignissimos-sunt-maiores', 41, 2, 3, 4, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(7, 'Nam quis fuga aut aspernatur.', 'Id dolorum explicabo sunt aut.', 'Earum vero rerum quas odio asperiores. Voluptas totam eius ad tempora. Ducimus ipsa quasi voluptatibus molestias distinctio.', '1', 'nam-quis-fuga-aut-aspernatur', 31, 1, 2, 2, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(8, 'Suscipit aut aspernatur ea.', 'Dolores et ipsum excepturi velit voluptatum odio accusantium quas.', 'Omnis facere delectus aut voluptatibus odio est labore. Sit culpa enim exercitationem at eius ut. Quod consectetur et dolorum inventore. Aspernatur voluptatibus adipisci optio earum dolor aut alias.', '1', 'suscipit-aut-aspernatur-ea', 73, 3, 1, 4, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(9, 'Atque autem aut excepturi facere cum quia.', 'Iusto consequatur amet aperiam dolores cupiditate.', 'Explicabo provident maiores autem velit nobis. Qui et at veniam laboriosam quas ea enim. Odit odit placeat quasi voluptas.', '3', 'atque-autem-aut-excepturi-facere-cum-quia', 24, 2, 1, 2, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(10, 'Voluptatem ex quia ipsa architecto recusandae enim.', 'Odit consequatur velit sapiente quasi minus quia.', 'Omnis tempore qui ea tempore alias molestias. Explicabo eaque est facere aut et dignissimos dolorum. Deserunt tempora omnis labore et. Eligendi perferendis ut cumque.', '3', 'voluptatem-ex-quia-ipsa-architecto-recusandae-enim', 37, 3, 3, 3, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(11, 'Cupiditate unde tempore sit voluptatem et.', 'Maxime quia illo facere eum eaque.', 'Nihil asperiores qui omnis est et sunt. Odio illo consequatur ipsa quae cumque. Quibusdam hic voluptas praesentium esse.', '3', 'cupiditate-unde-tempore-sit-voluptatem-et', 29, 3, 2, 2, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(12, 'Veritatis sint cupiditate repellat assumenda.', 'Voluptatum et maiores voluptatum voluptatibus beatae dolore et.', 'Sint accusantium distinctio ullam. Dolorum ex libero perspiciatis et. Ratione consequuntur numquam rerum commodi architecto vero. Et alias assumenda voluptatem recusandae a.', '3', 'veritatis-sint-cupiditate-repellat-assumenda', 26, 2, 2, 4, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(13, 'Ut sit culpa exercitationem aut magni perspiciatis omnis.', 'Quod accusamus in sunt sequi molestias qui eos.', 'Et voluptas itaque dolorem quam quibusdam voluptates dolor. Nemo iure quo aut saepe. Quia dignissimos eum tempora et eligendi sint. Fuga distinctio cumque accusamus iure nobis.', '3', 'ut-sit-culpa-exercitationem-aut-magni-perspiciatis-omnis', 14, 1, 3, 2, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(14, 'Omnis est commodi aut velit aut eum.', 'Quibusdam nemo esse voluptas in totam dolorem.', 'Omnis quam ut beatae est autem quia. Occaecati consequatur aut quae deleniti hic.', '3', 'omnis-est-commodi-aut-velit-aut-eum', 21, 1, 2, 3, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(15, 'Quia aut quibusdam officia et in.', 'Ipsam reiciendis nam et recusandae.', 'Est laborum deserunt ut quae nemo occaecati porro. Dolor repellat inventore nulla earum et et. Officiis expedita sed non omnis. Non voluptas quia consequatur dolorum vel.', '3', 'quia-aut-quibusdam-officia-et-in', 70, 3, 1, 1, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(16, 'Iste in qui doloribus non amet voluptatibus velit.', 'Illo sed et officiis et.', 'Est eos error aut et. Quae enim accusamus corporis modi sequi. Adipisci aut inventore numquam libero deserunt aliquam.', '3', 'iste-in-qui-doloribus-non-amet-voluptatibus-velit', 69, 3, 1, 2, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(17, 'Voluptatem eos rerum aliquid ducimus aliquid dolorem ex.', 'Odio sit omnis dolorem corrupti et.', 'Fuga accusamus et pariatur amet. Et sequi repellendus provident voluptatum. Fugiat temporibus consequatur nam nulla est voluptatibus sequi.', '3', 'voluptatem-eos-rerum-aliquid-ducimus-aliquid-dolorem-ex', 98, 3, 3, 2, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(18, 'Omnis nobis quam tempore error.', 'Sed esse quia molestiae ipsam consequatur commodi non eius.', 'Porro nulla eligendi incidunt. Dolores sunt magni quia doloribus dolores. Soluta magni sequi eius voluptatem odit. Iure alias quod dolorum velit voluptatum nostrum sit. Odio labore autem qui maiores nulla.', '3', 'omnis-nobis-quam-tempore-error', 46, 1, 2, 4, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(19, 'Dolore pariatur exercitationem deserunt quas animi.', 'Alias porro ut voluptatem suscipit.', 'Qui soluta qui commodi ducimus ut cupiditate. Vel quod quasi reiciendis omnis fugit et. Odio quia ab quia molestias voluptatem consequatur aut.', '3', 'dolore-pariatur-exercitationem-deserunt-quas-animi', 43, 3, 2, 4, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(20, 'Quod voluptatem praesentium iure omnis dolores.', 'Id earum est sed et eligendi ut.', 'Voluptatum a amet culpa assumenda. Nemo soluta laboriosam ipsam voluptatem aliquam.', '3', 'quod-voluptatem-praesentium-iure-omnis-dolores', 57, 3, 3, 1, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(21, 'Distinctio saepe autem ut quis.', 'Molestias aut voluptate consequatur quam.', 'Qui accusamus velit eveniet sapiente ex. Voluptate quod corrupti ipsam dolor aperiam. Et unde pariatur totam.', '1', 'distinctio-saepe-autem-ut-quis', 73, 2, 2, 4, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(22, 'Eius repudiandae voluptas nihil ut necessitatibus dolorum.', 'Voluptatem illum ut in est eos debitis vitae.', 'Dolores cupiditate sit facilis laudantium qui. Tempore dignissimos voluptatem sit ad eveniet eum qui. Voluptatem quasi sed aliquam voluptatem.', '3', 'eius-repudiandae-voluptas-nihil-ut-necessitatibus-dolorum', 32, 1, 1, 3, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(23, 'Ipsum accusamus quis nemo doloribus molestiae iste quos.', 'Quibusdam velit nihil facilis qui minima eos.', 'Accusamus doloremque est culpa impedit. Reiciendis beatae dignissimos facere quisquam eum. Animi repellat qui impedit repellat nesciunt consequatur odio. Eum voluptas aperiam sed rem.', '3', 'ipsum-accusamus-quis-nemo-doloribus-molestiae-iste-quos', 41, 3, 3, 1, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(24, 'Sed aut blanditiis sed voluptas nihil molestiae.', 'Culpa earum fuga aut laboriosam libero eligendi est animi.', 'Beatae ab placeat sunt impedit minus. Eligendi quam et quis sed qui quod temporibus. Quos aut repellendus voluptatem praesentium quas voluptatem aspernatur.', '3', 'sed-aut-blanditiis-sed-voluptas-nihil-molestiae', 38, 2, 3, 1, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(25, 'Quia iste dolores numquam et reprehenderit.', 'Sint aut tempore dolor adipisci asperiores explicabo praesentium.', 'Facilis voluptatum molestiae quam ad maiores est sit. Qui quia quia voluptatem recusandae. Rerum molestiae deleniti commodi quam ipsam. Sed ut dolore omnis qui sit nihil rerum. Qui aut vel repellat id.', '2', 'quia-iste-dolores-numquam-et-reprehenderit', 99, 2, 2, 2, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(26, 'Eveniet modi ut voluptatem aspernatur.', 'Officia et corporis libero quidem magni ipsum.', 'Quis a dignissimos ut autem sapiente tenetur mollitia. Et dolorem amet est quae et sed. Id reprehenderit occaecati sed iste vitae iste deserunt. Odio voluptatem dolor quos ipsam quaerat.', '3', 'eveniet-modi-ut-voluptatem-aspernatur', 95, 3, 2, 1, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(27, 'Dolores non autem sequi nulla commodi recusandae qui.', 'Tempore qui fugit nisi.', 'Rerum et quaerat veritatis hic libero magni. Officiis qui et quia. Accusamus ea iure vel commodi sit aut doloribus.', '3', 'dolores-non-autem-sequi-nulla-commodi-recusandae-qui', 96, 3, 2, 3, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(28, 'Aut et mollitia totam at laboriosam fuga officiis.', 'Et deserunt sunt natus voluptatem.', 'Blanditiis ea eum quia a cum. Id rerum aut est error. Quis voluptatem voluptatum iusto vero culpa quas eveniet.', '2', 'aut-et-mollitia-totam-at-laboriosam-fuga-officiis', 53, 3, 1, 2, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(29, 'Rem et dolor debitis assumenda aut consequatur.', 'Reiciendis iste vero explicabo quos ea.', 'Aliquid aut quo incidunt sapiente. Quas aliquam est praesentium consequatur dolorem. Ipsum error saepe aut quo quia quia. In exercitationem maxime vitae vel.', '1', 'rem-et-dolor-debitis-assumenda-aut-consequatur', 39, 3, 2, 3, '2024-03-05 01:18:46', '2024-03-05 01:18:46'),
(30, 'Vel itaque atque possimus quisquam repudiandae amet et eaque.', 'Blanditiis assumenda sapiente quia omnis ab porro.', 'Officia consequatur omnis delectus beatae est. Natus et veritatis quaerat consectetur modi dolores. Dolorem ut iste autem dolores porro distinctio sed.', '2', 'vel-itaque-atque-possimus-quisquam-repudiandae-amet-et-eaque', 65, 1, 1, 2, '2024-03-05 01:18:46', '2024-03-05 01:18:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `course_user`
--

CREATE TABLE `course_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `course_user`
--

INSERT INTO `course_user` (`id`, `user_id`, `course_id`, `created_at`, `updated_at`) VALUES
(1, 1, 13, NULL, NULL),
(8, 1, 24, NULL, NULL),
(11, 1, 20, NULL, NULL),
(12, 1, 18, NULL, NULL),
(13, 1, 19, NULL, NULL),
(14, 1, 27, NULL, NULL),
(15, 1, 16, NULL, NULL),
(16, 1, 22, NULL, NULL),
(17, 101, 27, NULL, NULL),
(18, 101, 18, NULL, NULL),
(19, 1, 14, NULL, NULL),
(20, 102, 26, NULL, NULL),
(21, 1, 17, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `descriptions`
--

CREATE TABLE `descriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `lesson_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `descriptions`
--

INSERT INTO `descriptions` (`id`, `name`, `lesson_id`, `created_at`, `updated_at`) VALUES
(1, 'Blanditiis cum itaque dolorum reiciendis. Pariatur animi praesentium cumque sit amet sint id. Et deserunt enim exercitationem rerum est voluptatem deleniti.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(2, 'Aut veniam iste sapiente ut. Dolorum dolor voluptate id nihil nostrum.', 2, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(3, 'Similique explicabo et aut et. Maxime at illo dolores reiciendis voluptatem hic. Ratione eos architecto soluta et occaecati animi. Eius est voluptatum nesciunt eius id.', 3, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(4, 'Et culpa id omnis necessitatibus numquam eaque vitae. Ut ipsam qui in excepturi dolor dignissimos et. Temporibus provident alias provident quo.', 4, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(5, 'Accusamus velit distinctio necessitatibus fugiat ullam. Perferendis perferendis quos sunt doloribus quo aperiam id. Dolores deleniti et consequuntur ut aut. Odio tempore recusandae earum quam voluptates possimus.', 5, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(6, 'Amet fugit voluptatum porro nemo iste eaque similique. Sunt dolorum qui rerum nemo molestias officia. Aut sint dolorem qui qui.', 6, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(7, 'Necessitatibus facilis aut tenetur autem in reprehenderit voluptas voluptas. Non omnis laudantium dolorum aut veritatis ullam. Voluptas provident asperiores doloribus voluptas voluptates. Eveniet doloremque minus dicta debitis debitis.', 7, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(8, 'Eos qui voluptas iste nisi sequi expedita natus et. Et fugit cumque voluptatem omnis asperiores consequatur omnis. Et rem omnis voluptates consequatur.', 8, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(9, 'Commodi hic et dolores ut. Et rerum est perspiciatis culpa autem. Similique incidunt perferendis quam blanditiis. Suscipit asperiores sunt voluptas veritatis neque.', 9, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(10, 'Quibusdam necessitatibus perspiciatis repudiandae excepturi non. Dolorem quos dolorum saepe. Expedita ea ab quisquam reiciendis.', 10, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(11, 'Consequatur blanditiis consequatur illum aperiam sint in possimus. Et sunt dolorem ratione error. Provident quisquam officiis voluptatem necessitatibus repellendus tempora. Qui iste a unde fuga.', 11, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(12, 'Quam et a sit voluptatibus officia id ex. Et incidunt quam vel labore vero. Illo dolor in est. Voluptatibus corrupti possimus voluptas expedita animi.', 12, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(13, 'Reprehenderit necessitatibus dolorem ipsam voluptatum non eum. Voluptas sed vel cum maiores atque enim perferendis. Officia exercitationem omnis inventore ut at eaque. Explicabo nesciunt nihil rerum quia perferendis.', 13, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(14, 'Dolor est accusantium eaque consequatur officia voluptatem. Voluptas provident et quaerat ad non et.', 14, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(15, 'Facere ea at et consequatur nesciunt omnis earum. Et qui sequi blanditiis rerum. Voluptas temporibus accusantium pariatur et quos. Aliquam eius totam molestiae consequatur nihil ea. Iste aut rerum optio sit nihil at perspiciatis.', 15, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(16, 'Id ut numquam ipsam. Aut sint error et qui quibusdam rerum fuga.', 16, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(17, 'Repellat enim odit eligendi ipsa aut. Inventore commodi non repudiandae.', 17, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(18, 'Eum eligendi doloribus aut ab tempore cupiditate recusandae recusandae. Nemo expedita et quidem tenetur. Vitae ut fuga odio.', 18, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(19, 'Necessitatibus qui voluptatem ad. Ut minima reiciendis at nemo placeat maiores. Ab similique qui et enim.', 19, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(20, 'Totam deserunt eum minima quia voluptatem autem ex. Sit a est maiores assumenda nostrum magnam.', 20, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(21, 'Id ea aut corporis adipisci omnis dolorem dolorem recusandae. Porro voluptatum optio delectus nostrum molestias possimus. Recusandae expedita deserunt labore illum blanditiis.', 21, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(22, 'Doloribus eum reprehenderit velit dolores quam cupiditate. Assumenda atque asperiores accusantium consequuntur.', 22, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(23, 'In est quis dolor molestiae et aut. Libero rerum aut quam saepe accusamus esse. Impedit qui in aut necessitatibus omnis et dignissimos.', 23, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(24, 'Aliquam vel et praesentium quo animi. Architecto harum velit aut labore. Eaque dolor quibusdam aliquid beatae necessitatibus quis corporis.', 24, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(25, 'Cupiditate est sapiente officiis quod culpa dolores. Rerum quidem voluptatem consequatur officia. Et non incidunt sit asperiores et.', 25, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(26, 'Dolorum ullam quod nostrum ratione sequi voluptatem sed. Mollitia fugiat hic in aut ratione consequatur natus. Deleniti cumque quo incidunt deserunt excepturi necessitatibus. Velit debitis autem dolores quod.', 26, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(27, 'Perferendis quas tenetur cupiditate velit et. Qui iste nobis natus eum voluptatem autem totam. Perferendis autem aut enim excepturi rerum.', 27, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(28, 'Possimus maxime culpa vitae est aut soluta corporis. Dolor sequi qui iste voluptatum id cupiditate. Quis illo reiciendis aliquid sint quidem.', 28, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(29, 'Magni rerum deleniti consequatur itaque provident neque itaque. Nesciunt eveniet aliquam iure. Consequuntur magnam quia vero consequatur hic corrupti.', 29, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(30, 'Et adipisci incidunt veritatis nam qui. Dolorum corrupti et nihil dolores dolor. Suscipit eaque quo accusantium est possimus placeat. Nemo animi eum animi aut eos consequatur et.', 30, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(31, 'Consequatur velit in ipsam accusantium dolorem. Odit autem incidunt omnis iusto. Rerum repellendus iusto eaque rerum. Deleniti molestiae temporibus laboriosam.', 31, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(32, 'Alias laborum vel maxime aut nisi eum dicta similique. Aliquid magni omnis quae quo reiciendis quia. Rerum architecto debitis ut id eveniet.', 32, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(33, 'Consequatur quasi similique laudantium et molestiae aut. Quas voluptas voluptatem id. Eveniet ea cupiditate consectetur qui laudantium consequatur velit. Ratione eveniet est aut quis.', 33, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(34, 'Quo voluptas voluptas voluptatem sint velit quod. Nesciunt odit id sit explicabo aliquam. Blanditiis velit et quia aliquam maxime amet. Magnam ex quos nostrum minus commodi molestiae repellat. Delectus et culpa ipsum velit omnis qui error.', 34, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(35, 'Eveniet quod optio voluptas. Ea esse quibusdam consectetur perferendis non dolorem excepturi. Soluta consequatur qui sunt et. Rerum earum eum quis corrupti beatae officiis ut.', 35, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(36, 'Ipsa iusto deserunt consectetur explicabo repudiandae quasi. Ut qui dolor qui maxime repellat optio magnam. Id sequi voluptate vitae reprehenderit quibusdam doloremque ut. Expedita dignissimos sit accusantium a aut nam. Enim in hic quia perferendis eos.', 36, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(37, 'Magnam voluptatem dignissimos doloribus ipsa molestiae. Quia quia itaque dolor aliquid eveniet tempora culpa. A non soluta fuga a.', 37, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(38, 'Blanditiis est voluptates eveniet consequuntur architecto enim. Quia repellat quas perferendis quia. Aut illum minus et quam dignissimos velit.', 38, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(39, 'Eveniet culpa aut a nostrum repellendus deserunt eum qui. Cum laboriosam sint et explicabo incidunt corporis sed.', 39, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(40, 'Amet et est omnis ut quas corporis. Nesciunt et reiciendis assumenda tempore. Necessitatibus quia quas ut numquam. Error porro beatae dolore libero esse.', 40, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(41, 'Rerum sit quo dolor temporibus qui. Totam velit esse veritatis ipsam enim quis tenetur sunt. Eaque nisi praesentium illo in.', 41, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(42, 'Autem est laudantium repellat aperiam. Sed adipisci quisquam incidunt. Aperiam corporis dolores debitis libero laboriosam. Omnis culpa repudiandae architecto temporibus est dolor. Nesciunt aut unde vitae natus quia sunt dolores.', 42, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(43, 'Earum veniam ex ea laboriosam vel eius minus qui. Odio expedita nulla repellendus autem nobis quae. Nihil repellat mollitia ut eius.', 43, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(44, 'Fugiat expedita ut possimus non natus. Mollitia aliquam similique ducimus laborum possimus doloribus. Maiores aspernatur iusto accusantium sed cumque sit et. Suscipit et praesentium quo et vel explicabo delectus.', 44, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(45, 'Nihil tenetur omnis rerum dolorum dolor sed. Repellat nesciunt dolore ullam itaque repellat. Atque doloremque aliquam qui aut molestiae.', 45, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(46, 'Nihil nobis iusto laborum. Aut quia perspiciatis aperiam omnis non sequi. Beatae ipsum dolore et aliquid odit.', 46, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(47, 'Commodi modi suscipit et porro quas veritatis illum in. Veritatis et sapiente nesciunt sed sit ipsum. Omnis id molestiae quisquam ea sequi.', 47, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(48, 'Porro molestiae id eaque quidem quisquam molestias. Architecto soluta quis praesentium incidunt quibusdam est nihil aut. Consequatur ut totam et reprehenderit non blanditiis natus.', 48, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(49, 'Consequatur ad molestiae autem eveniet quae est. Occaecati sit iure dolores. Facilis corrupti nulla sint ut ut.', 49, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(50, 'Reprehenderit qui consequatur impedit blanditiis. Dolor quis ut deserunt neque eligendi molestiae.', 50, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(51, 'Animi non quae consequuntur consequatur. Qui magnam enim dolorem ipsa animi repudiandae. Quasi dolore similique voluptas officiis ea ducimus.', 51, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(52, 'Qui rerum dicta ut delectus quisquam voluptatem cupiditate. Qui accusantium maxime sunt provident libero suscipit placeat modi. Nesciunt officiis perspiciatis eos quo praesentium.', 52, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(53, 'Aliquid mollitia exercitationem praesentium provident autem velit natus. Similique dolores error voluptatum sit. Qui molestiae incidunt sapiente velit similique aut consequatur libero. Voluptatem fuga occaecati omnis.', 53, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(54, 'Aut ut laboriosam numquam similique. Impedit laboriosam sed sit beatae non saepe quod. Sint velit officia ut sed et. Cupiditate accusamus architecto qui eveniet.', 54, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(55, 'Est molestiae reiciendis excepturi eum quaerat dicta. Delectus eius et tempora voluptas ratione sed est. Officiis consequatur et corrupti sit nihil. Blanditiis hic maiores quas voluptatem nisi est et.', 55, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(56, 'Quaerat numquam quia vel et. Animi omnis ut repellat accusantium aliquid. Rerum molestiae deserunt dignissimos reprehenderit eius natus.', 56, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(57, 'Qui placeat dolor et ipsa pariatur natus. Dignissimos tempora blanditiis id architecto autem. Explicabo labore quisquam iusto corrupti. Dicta eos consequatur fugit cupiditate cumque sint.', 57, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(58, 'Ipsam sint ducimus commodi consectetur. Illo fugit commodi aperiam amet sunt ipsam. Esse dolores in saepe consequatur cum sunt tempore.', 58, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(59, 'Explicabo error sit laudantium quia. Eos molestias ipsam neque dolor omnis. Id qui doloribus quia qui. Voluptatem provident voluptas est sint aut.', 59, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(60, 'Est ullam molestiae pariatur nostrum unde rerum. Unde accusantium autem iusto sapiente dolores consequatur. Nihil ullam occaecati ut et. Nisi omnis et corrupti ad explicabo voluptatem qui. Mollitia maiores omnis expedita atque at qui.', 60, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(61, 'Et atque perferendis neque atque. Assumenda quia necessitatibus temporibus dolores. Hic vero est veritatis quo esse aut et. Et inventore cumque quam adipisci quo magni.', 61, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(62, 'Ea minima ut dicta quis numquam ut repellendus. Hic unde incidunt delectus dolores rerum in earum quisquam. Dolorem nostrum distinctio ea quam voluptatibus explicabo beatae consequuntur. Sit quia animi molestiae rerum a quibusdam.', 62, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(63, 'Magnam sapiente distinctio inventore quaerat dicta tenetur assumenda. Qui eum saepe ut. Deserunt voluptas ut sunt nulla. Explicabo assumenda suscipit quis laudantium dolores.', 63, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(64, 'Quam dolore soluta libero facilis sint ea asperiores. Iste alias aut qui earum. Sit deleniti similique hic ut placeat nulla. Ipsa qui quis saepe. Accusamus rem quibusdam quibusdam deserunt.', 64, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(65, 'Excepturi quod sunt quae qui. Aspernatur praesentium non sit necessitatibus non alias dolores. Ea natus quisquam quas numquam harum odio. Sapiente reiciendis adipisci eum molestias autem.', 65, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(66, 'Eos deserunt laboriosam quia voluptate omnis qui delectus deleniti. Minus dolore sed perspiciatis esse deserunt deleniti voluptas. Animi ex deleniti laudantium sapiente fugiat quo sed explicabo. Illum illo qui ullam ex esse nesciunt quos. Facere reprehenderit maiores quaerat occaecati ratione.', 66, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(67, 'Qui a eos fugit quos perferendis tempora. Alias cum est eaque rem in minus. Et dolores delectus vitae dolores molestias rem expedita. Aut officiis minima doloremque ducimus iure ut dolor.', 67, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(68, 'Saepe architecto qui adipisci aperiam ad earum. Enim quia molestias fuga maxime. Tenetur sunt voluptatibus totam consectetur quas ut ab.', 68, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(69, 'Sequi enim ipsa quia illo excepturi unde ut consequatur. Mollitia ratione voluptatem magni eligendi et eum. Pariatur laudantium provident unde voluptatem recusandae. Tempora quo corporis beatae vero laboriosam fuga.', 69, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(70, 'Vero cupiditate quos repellat est et maiores magnam. Eos enim et aut est nostrum repudiandae. Rerum dolorum nam at in.', 70, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(71, 'Doloribus ullam aut deserunt nostrum. Ut aut in eaque dolorem. Explicabo nihil aut aut. Autem ea hic illum voluptatem.', 71, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(72, 'Modi non sint voluptatem. Consectetur molestias minus architecto error eum eum. Aut soluta qui itaque voluptatem.', 72, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(73, 'Quia quo et accusamus delectus perferendis a. Commodi expedita nostrum repellendus fugiat commodi. Quia error ex repellendus nemo provident dolorem.', 73, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(74, 'Id inventore alias dolorum quis magnam porro alias. Autem esse quo quia sed fugiat. Numquam quia exercitationem aliquid necessitatibus nihil.', 74, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(75, 'Necessitatibus ea est deleniti corrupti perferendis molestias. Nostrum expedita ipsum vero perferendis qui repudiandae illum. Accusamus facilis quas et.', 75, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(76, 'Non et ex neque temporibus nostrum reprehenderit. Voluptas incidunt facere molestiae maiores in est consequatur. Nesciunt placeat nisi aut vero praesentium similique. Aut dolor beatae ea quisquam fugiat amet. Sunt dolore a in necessitatibus ut sint quaerat.', 76, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(77, 'Fugiat dicta nobis sit qui nobis aliquam. Impedit dolores nihil tempora. Natus tenetur ad aut quasi ut animi.', 77, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(78, 'Deleniti vero non qui dolor at voluptatum sequi. Aut a quia aut sint dolorem. Ut fugiat possimus dolores quis voluptatem dolor.', 78, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(79, 'Dolores aliquid magni illo totam dolorem fugit laboriosam. Dolorem voluptatem quia non delectus. Provident et ratione consectetur quae. Facilis vero at et fugiat et.', 79, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(80, 'Quam vitae sit qui est vel. Tenetur qui consequatur velit quam molestias consequatur inventore. Rerum ut hic porro et praesentium deserunt. Amet expedita quasi consectetur impedit.', 80, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(81, 'Nisi dolorum et inventore minus fugit ea. Officia explicabo rerum neque maiores voluptate aut. Velit voluptas corrupti consequuntur in. Praesentium perferendis hic magni sed consequuntur.', 81, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(82, 'Unde consequatur et et iusto eaque veniam. Voluptatem vero repellendus dolor numquam sit a. Repellendus repellat consectetur minima quas vel ea nam.', 82, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(83, 'Quas nisi nobis facere ipsam autem. At nobis quis necessitatibus illum molestiae assumenda. Est voluptatem a assumenda cum. Voluptas facilis alias ut omnis tempora dolor ipsum. Quos corrupti unde tenetur voluptatem dolore.', 83, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(84, 'Debitis quia animi vitae aliquam. Commodi rerum adipisci voluptatibus quos commodi et. Rerum voluptatum ea nemo vel nihil distinctio distinctio. Molestiae rerum animi fugit explicabo et atque dicta velit.', 84, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(85, 'Quod porro rem voluptatem aperiam id. Quod autem vel accusamus quia harum voluptatem impedit. Atque sit cupiditate nisi totam. Dolorem nobis id aliquam ea.', 85, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(86, 'Numquam assumenda commodi assumenda qui ea consequatur fuga. Alias distinctio iste reprehenderit eum suscipit iste quis molestiae. Porro quia molestiae dolores et et eaque. Ipsum debitis consequatur in eius quam. Quis fugiat eveniet est rerum nihil.', 86, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(87, 'Illo quisquam qui cupiditate sunt omnis tempora iure. Et itaque sit veritatis odit. Vel sit maiores error aut ut est. Dignissimos deleniti cupiditate aperiam enim illum. Neque dignissimos rem iste ut.', 87, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(88, 'Voluptate ut amet sit eius ipsam. Tempore quaerat suscipit molestias sequi est consequuntur aliquid in. Mollitia nemo expedita voluptate temporibus. Et voluptas maxime omnis quaerat quas repellendus a.', 88, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(89, 'Aut vero velit maxime qui ut itaque consequuntur ducimus. Autem nobis voluptatem aliquid vel. Deserunt maxime ab sed qui eum numquam incidunt dolorem.', 89, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(90, 'Vitae sunt omnis asperiores. Aut qui doloremque velit. Autem eos accusamus esse totam. Enim a est vel illo.', 90, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(91, 'Quod pariatur et soluta ducimus accusamus dolorum quis. Placeat ad doloribus ad. Molestiae neque quo est et sed. Mollitia quo voluptatum quis ipsum.', 91, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(92, 'Earum facilis quasi alias voluptatem harum animi. Consequuntur odio ratione aut cumque veritatis. Corporis debitis nesciunt harum a mollitia odio dolore.', 92, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(93, 'Et nobis distinctio dolore. Ut iure inventore molestiae temporibus impedit qui alias. Harum labore velit fugit sed cumque consequuntur.', 93, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(94, 'Ea quos quia iure molestiae. Consequuntur reiciendis et est et eos ad. Vel omnis nemo iste pariatur.', 94, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(95, 'Sint nulla itaque quo harum impedit. Qui soluta qui voluptatem repellendus et quis minima. Aperiam adipisci quia harum animi. Omnis nostrum at dolor quo.', 95, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(96, 'Accusantium perferendis voluptatem beatae consectetur placeat. Quae adipisci ipsa similique quia aut. Hic quia provident sit doloribus expedita. Quia accusantium possimus quam ex dicta fugiat.', 96, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(97, 'Voluptas perferendis non delectus omnis sed aperiam voluptate. Quia et et molestias optio nisi. Distinctio laboriosam eaque officia non quo. Fugiat et assumenda qui.', 97, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(98, 'Sit explicabo ut ut doloribus nihil aperiam. Vero at eos odit harum.', 98, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(99, 'Autem ex suscipit veniam dignissimos quia quia adipisci. Ut a sunt eveniet possimus sequi velit sint.', 99, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(100, 'Et nobis nihil maiores sequi quis ut. Blanditiis et sit corporis veritatis dolorem facere. Rerum ex sed quisquam odit sint.', 100, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(101, 'Nulla quia fuga dicta. Consequatur incidunt beatae dolor quidem pariatur natus. Laboriosam qui et exercitationem voluptatum qui.', 101, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(102, 'Voluptatem vel voluptas repellat et hic sit eum officiis. Quod quia quisquam voluptates dolor nobis impedit sunt voluptate. Et sunt reprehenderit et non eos ducimus.', 102, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(103, 'Explicabo ut repellendus qui non placeat. Modi nihil deleniti voluptatem velit. Ut sunt eum nostrum qui doloremque ullam.', 103, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(104, 'In cupiditate beatae dignissimos placeat. Et accusantium ducimus quidem. Rerum quidem aut dolore nulla qui accusantium. Eum dignissimos voluptas corrupti tempore est temporibus.', 104, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(105, 'Et sit ut ab eveniet eligendi placeat. In tempore consequatur consectetur magnam autem suscipit molestiae.', 105, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(106, 'Ad voluptate et dolorem dolore eum est voluptas. Nesciunt officia modi molestiae dolores rerum nobis labore. Tempore voluptas eum sunt accusamus nobis ratione repudiandae facere. Non impedit aliquam odio sunt accusantium voluptate.', 106, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(107, 'Iure quia minima minus sed accusamus molestiae est. Eum sunt corporis facere alias illum rem. Ut ut maxime aut voluptas iusto quia ab. Soluta voluptatibus voluptates quod vero.', 107, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(108, 'Ad sunt saepe hic doloribus. Nemo eaque et ut molestias est praesentium aut iure. Repellendus ut sint fugiat ut.', 108, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(109, 'Sunt saepe ipsum fugit est id sed. Aspernatur exercitationem sit est unde maxime facere in. Harum reiciendis eveniet rerum sit.', 109, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(110, 'Omnis voluptatem velit repellat soluta corporis voluptatem enim. Ipsam perferendis ipsam doloremque iusto. Aliquid nihil dolor nostrum consequatur beatae rem. Illum aut accusantium quidem eaque tenetur.', 110, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(111, 'Qui sit totam est qui esse pariatur aliquam. Tempore reprehenderit et itaque commodi consequatur hic voluptatibus. Non et iste consequatur qui. Cum eos dolor corrupti sit nulla.', 111, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(112, 'Suscipit illum et excepturi maxime. Eos voluptates nulla quasi sit est qui architecto saepe. Inventore corrupti veniam error sapiente maiores ab. Facere exercitationem qui sit ut voluptas sed aut.', 112, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(113, 'Dignissimos dicta qui enim omnis voluptatem. Aut porro vero et dolorem ea sit ad. Quis fuga voluptatibus enim.', 113, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(114, 'Laudantium tempora et magni rem praesentium assumenda accusamus. Illum omnis cupiditate quibusdam in illo eum ullam veniam. Explicabo ullam inventore a voluptatem.', 114, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(115, 'Consectetur dicta occaecati ea maiores cum modi repellendus. Dignissimos rerum tempore voluptate ex natus. Eos commodi aut culpa laboriosam natus et temporibus.', 115, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(116, 'Ullam rerum sequi ratione et vero est. Qui aut corporis repellat. Assumenda ut consectetur quidem. Non hic ea quod atque velit voluptatem.', 116, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(117, 'Quaerat amet recusandae corporis doloremque ducimus excepturi quod. Laboriosam quo vitae aspernatur voluptatum molestias quia. Sunt molestiae culpa magnam temporibus. Quia voluptatibus excepturi non voluptatibus.', 117, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(118, 'Sit repudiandae et eos at quis porro. Ab blanditiis dolores molestiae veritatis quo perferendis porro. Nostrum facere vero quidem consequatur animi omnis. Ipsam qui mollitia explicabo fugiat voluptate.', 118, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(119, 'Et rem doloremque molestias. Libero quia doloremque nobis esse maiores iusto. Et et possimus animi dicta dolores. Quas inventore dolorem maxime excepturi.', 119, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(120, 'Ut non temporibus quae reiciendis sit. Tenetur officiis magni quidem maxime expedita assumenda. Est nulla error totam et. Delectus ea deleniti aliquid est quos rerum consequuntur.', 120, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(121, 'Ad consequatur iure ea fuga. Aperiam alias sint autem mollitia numquam inventore qui. Est facilis ducimus sapiente ut dolores voluptas quisquam placeat.', 121, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(122, 'Ut unde ut voluptas qui et alias aut. Perferendis voluptates aspernatur ut dignissimos qui sed. Nostrum voluptatem iusto facilis perferendis.', 122, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(123, 'Expedita temporibus et modi incidunt. Aspernatur harum provident et doloribus non aspernatur.', 123, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(124, 'Fugiat impedit commodi odio quia enim qui autem. Error necessitatibus quo eius quaerat nostrum.', 124, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(125, 'Numquam sit ut sunt officiis odit reprehenderit et vero. Occaecati neque est dolores. Commodi doloremque et illum eum. Est quos quidem tempora ratione ut molestias.', 125, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(126, 'Omnis consequatur ab magni tenetur vel qui. Et nostrum eum cum exercitationem. Et qui id asperiores aperiam illo commodi sint laudantium. Aut laboriosam vel impedit aspernatur.', 126, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(127, 'Fuga adipisci vero amet est temporibus qui. Ipsa facere et odit qui et. Neque soluta blanditiis facere accusantium vero nihil.', 127, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(128, 'Neque laudantium nulla et rerum fugiat inventore impedit. Eaque quae ab cum ea.', 128, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(129, 'Et et ipsam vitae. Ab aut et molestiae eius alias. Nobis sed voluptas non. Ducimus numquam eos eos iste quo.', 129, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(130, 'Dolor impedit ad deserunt quia non saepe nulla rem. Quis esse quisquam ad est. Cum iste eos facilis omnis id sed maxime. Laborum facere quaerat necessitatibus debitis laboriosam minima et.', 130, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(131, 'Excepturi quia sit in rerum ducimus qui neque sapiente. Id voluptatem fuga qui voluptate. Repellendus quo inventore odio ipsum nisi. Et dolorem neque eos unde ea incidunt.', 131, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(132, 'Iusto exercitationem porro nemo est aut laudantium perferendis. Culpa vel sunt temporibus et facilis distinctio. Quia cumque et et aut doloribus temporibus recusandae occaecati. Nam deleniti itaque ut tempora molestiae.', 132, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(133, 'Qui ad iure at impedit quia officia magni. Nihil cum minima consequatur ipsam architecto.', 133, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(134, 'Eaque dolorem vero ex rem veritatis molestiae. Et maxime veritatis hic eum omnis ut. Facere distinctio necessitatibus voluptate quo et quibusdam.', 134, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(135, 'Illo harum fugit nostrum aut qui. Occaecati doloribus et id. Et omnis dicta sapiente ut culpa eum pariatur.', 135, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(136, 'Corporis blanditiis veniam quis sint quis dolor. Aut et sint laborum magnam. Et ipsam et mollitia. Explicabo adipisci qui delectus quia.', 136, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(137, 'Quae facere dolor adipisci harum. Sed exercitationem quidem sint voluptates voluptatem magni. Aut et non quos natus autem molestiae. Et voluptates eos velit iste eum qui. Molestias vel cumque quo odit.', 137, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(138, 'Possimus minima repellat hic eum quis eveniet. Quasi eveniet ipsa tempore nihil id pariatur. Deleniti id magni quisquam incidunt sapiente perspiciatis qui. Cum numquam qui facere ut fugit.', 138, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(139, 'Delectus iure aliquam consequatur debitis. Aut labore occaecati laboriosam molestiae. Rerum voluptas sed recusandae consequatur rerum consequatur.', 139, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(140, 'Aperiam iusto fuga dolore rem. Nemo in quia error est reiciendis consequatur. Impedit neque nihil quia alias.', 140, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(141, 'Eveniet porro nihil quaerat vitae ut. Ut et natus nemo quasi aut animi. Dolore ipsa voluptatem sit enim.', 141, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(142, 'Incidunt officia et non dolorem. Non magnam repudiandae eaque voluptatem. Distinctio autem similique porro dolorum voluptatem dolorum totam.', 142, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(143, 'Officia amet ut est accusantium enim cumque voluptas. Est voluptas qui consectetur rerum odio error reprehenderit. Aperiam totam quae nostrum nam neque sed repellendus aperiam. Est ex occaecati molestiae expedita doloremque cum.', 143, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(144, 'Repellendus eos eos omnis soluta. Earum unde asperiores facere voluptatem. Voluptates doloribus pariatur optio facere deleniti velit aliquid. Qui modi ex impedit in aut sit.', 144, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(145, 'Laboriosam labore rem veritatis illo et odio. Quis vel maiores nobis perferendis perferendis. Qui pariatur fugiat eum dolores aut aspernatur aut. Eos rerum accusamus eligendi accusamus.', 145, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(146, 'Voluptatum consequatur voluptas quaerat est quisquam. Omnis fugit qui voluptatum deleniti id corrupti. Sed recusandae voluptate vitae et.', 146, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(147, 'Iure amet voluptas corporis libero ea minus commodi. Recusandae magnam maxime sint magni mollitia amet et. Blanditiis repellendus qui nisi iste dolorem et doloribus.', 147, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(148, 'Debitis est et beatae tenetur nesciunt corporis dolores. Impedit expedita enim libero perferendis qui. Dolor fugiat numquam tempore voluptas quod voluptatem nostrum.', 148, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(149, 'Et aperiam inventore excepturi in rerum enim nemo. Exercitationem quam distinctio accusamus ea voluptate. Tempore sed pariatur ut tempora. Totam voluptate non corporis quidem assumenda eos voluptatem.', 149, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(150, 'Quod debitis nemo error rerum omnis. Qui nobis voluptas quae laudantium. Ex et ut illum animi unde ex. Neque architecto fugit et.', 150, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(151, 'Sit hic velit aut. Aliquid autem laboriosam voluptas amet praesentium. Odio sed qui qui dolor maiores.', 151, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(152, 'Inventore veritatis cumque laudantium cum sapiente in facilis. Et accusamus iusto quibusdam nesciunt. Et similique ut est explicabo.', 152, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(153, 'Consequuntur magnam ut molestias porro perspiciatis. Et assumenda pariatur vel ut accusamus aut. Quaerat et ut consectetur et corporis excepturi accusamus.', 153, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(154, 'Ea rerum tempore quae tenetur qui. Non eos et quo quas. Quis et aut quos nobis. Repellat quae ratione magni provident sit id.', 154, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(155, 'Quas fugiat sequi similique. Cumque rem aut rerum consequatur ut ullam non. Velit impedit et repellendus. Vel quo omnis et recusandae.', 155, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(156, 'Reiciendis mollitia quis possimus dolorum asperiores consequatur. Eligendi et saepe laudantium. Autem nobis officia architecto.', 156, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(157, 'Mollitia ut voluptatem officia hic aliquid accusamus. Sed in dolores laboriosam rerum molestiae. Perferendis sed maxime in est aspernatur culpa a. Rerum autem consectetur delectus sit perferendis laborum.', 157, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(158, 'Odit ducimus molestiae autem laudantium velit cumque. Ad molestiae error odit libero. Et nihil dicta iste aut repudiandae doloribus. Nam id assumenda recusandae pariatur aut.', 158, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(159, 'Hic vitae accusantium mollitia et. Maxime quis rem consequatur quidem possimus aut. Id natus consequatur quia culpa. Animi quam sunt recusandae eum. Dolore cum debitis totam ut voluptatem.', 159, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(160, 'Omnis voluptatem id rerum repellendus cum. Cupiditate in dolores quibusdam aliquam recusandae ullam minima. Voluptatem rerum praesentium dignissimos. Doloremque ea rerum impedit aut est blanditiis. Sunt voluptatem et ipsum aperiam reiciendis magni repellat voluptatem.', 160, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(161, 'Et facere laudantium quam quasi accusantium. Iure possimus libero eveniet consectetur. A dolorem sit molestias consequatur quod veniam. Vero rerum aperiam et quia sed saepe. Voluptatem debitis nobis in.', 161, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(162, 'Sunt deserunt amet perspiciatis necessitatibus. Quia non nihil qui aperiam labore. Quam accusantium ut ut tempore. Cumque aperiam sunt pariatur sint ea nulla.', 162, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(163, 'Dolore corrupti ut doloribus numquam nostrum odit inventore. Molestias consequatur perferendis aperiam est. Voluptate quis omnis qui voluptatem. Adipisci molestiae consectetur asperiores aspernatur eum delectus corporis ratione.', 163, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(164, 'Qui animi molestias et omnis fugiat sapiente dolores. Dolor et quis sunt qui quia voluptas porro. Non inventore occaecati et consequatur perferendis.', 164, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(165, 'Hic rerum culpa dolor quas nisi. Quisquam eos alias consequuntur ab. Nam laborum rerum necessitatibus sed ullam omnis numquam. Dolorem labore et animi maiores velit.', 165, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(166, 'Excepturi sed dolorum hic voluptatem saepe nostrum rerum expedita. Harum praesentium ea voluptate eius a. Officia id quam et qui ut. Aspernatur quo neque laudantium quos.', 166, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(167, 'Possimus omnis est et eos eum sit aut. Sapiente earum voluptas recusandae molestiae dolores. Modi dicta animi et eos.', 167, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(168, 'Et delectus similique facilis nulla et. Quibusdam ea sed magni in. Ut repellat et magni et et nostrum modi.', 168, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(169, 'Consequuntur et provident nobis. Quo magnam autem iusto et placeat nemo. Voluptatum recusandae fugiat omnis quos. Laudantium distinctio voluptatem consequatur vel possimus autem sapiente.', 169, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(170, 'Optio laudantium dolorem doloribus deleniti consequatur est velit. Sed possimus voluptate iure rerum ex reiciendis totam autem. Cum libero aspernatur omnis vel reprehenderit et aut. Consectetur qui expedita ut deserunt nesciunt.', 170, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(171, 'Ut quia sed quis ut. Aut iure optio qui. Dicta dolor ut animi omnis omnis in.', 171, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(172, 'Recusandae quia molestias est rerum rem. Quasi vel qui sed qui vel dolorem. Praesentium molestias eum cum veniam in.', 172, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(173, 'Quam eius accusamus blanditiis odio adipisci nostrum quis. Dolorum ea doloremque et impedit. Tempora iste voluptas dignissimos saepe veritatis.', 173, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(174, 'Qui voluptas qui aut tempore est. Sit sit consectetur nihil. Voluptatem adipisci natus voluptas et rerum sed. Quia omnis voluptas sequi.', 174, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(175, 'Et et nulla quos dolores itaque sint. Corrupti error eum fugiat nostrum labore. Veritatis iure maiores voluptates adipisci et necessitatibus. Non corporis consequatur incidunt omnis aliquam enim eos.', 175, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(176, 'Quisquam et quo et maxime. Repellat nulla ut voluptas doloremque. Tempore ipsam eum et sunt non eum.', 176, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(177, 'Fugit eligendi blanditiis non dolor porro aperiam. Sed consequatur ab in voluptates vel autem tenetur. Saepe et voluptate et id corporis similique. Odio quod cupiditate doloremque illo natus aut.', 177, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(178, 'Quis consectetur magnam qui. Eaque necessitatibus quis in dolore vitae sunt. Dicta unde atque molestiae nihil reprehenderit dolor et. Libero minus aut distinctio deleniti numquam.', 178, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(179, 'Quasi ea aut mollitia ut nemo et. Debitis id expedita sit ex. Totam nulla magni odit architecto eum.', 179, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(180, 'Quis eum perferendis voluptatem et eaque. Ea nemo iusto dolores suscipit quia quae assumenda. Nam vel non quibusdam saepe facere quidem atque. Molestiae ducimus facilis voluptatem aliquam ea eveniet enim.', 180, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(181, 'Veniam voluptate aut aut occaecati velit. Qui aut dolorum quo quidem error molestiae eius. Tempora voluptatibus vel vel recusandae doloremque distinctio. Accusantium repellendus animi est in. Ad harum suscipit est dolorem dolores.', 181, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(182, 'Aut suscipit similique maiores molestias in facere quo est. Possimus saepe facere corrupti sit voluptates autem. Fugit reiciendis sint consequatur quam et sunt.', 182, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(183, 'Illo odit velit voluptas aspernatur. A ut aliquid nemo placeat dolor quia voluptates facilis. Vel numquam id et ad repellat dolorem ducimus. Commodi facilis repellendus est tempora expedita placeat. Laboriosam iusto voluptatem est omnis est.', 183, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(184, 'Temporibus ullam ut id quam tempore enim. Consequuntur officiis minus aut rerum quasi ut id ipsa. Voluptatem ut voluptatem qui aut veritatis quam. Quia perspiciatis voluptates consequatur et.', 184, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(185, 'Quo nulla qui aut aut omnis et. Aut ullam fugit quisquam voluptatibus necessitatibus consectetur. Repudiandae eos voluptatem aut fugiat rerum.', 185, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(186, 'Est at similique quo dolores recusandae expedita. Vel magni ut voluptas in. Qui sit enim amet repudiandae est quod voluptatem.', 186, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(187, 'Et dignissimos voluptatibus numquam voluptatem quo et totam. Doloremque qui nihil odio nulla sint eveniet.', 187, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(188, 'Qui omnis accusantium ducimus ad illum. Repudiandae delectus quibusdam velit officiis. Accusantium voluptatem in sunt necessitatibus exercitationem.', 188, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(189, 'Reiciendis quis quaerat consequatur eum consequatur harum. Nobis voluptas quidem animi dignissimos et sunt. Ab est ad numquam illo.', 189, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(190, 'Similique quidem reprehenderit et tenetur eum consequatur et. Consequatur laborum et cum. Quasi quia natus laborum doloremque.', 190, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(191, 'Eos iusto et repellat atque soluta dolorem. Corporis non impedit quibusdam itaque et impedit. Impedit necessitatibus odio non provident aut.', 191, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(192, 'Accusamus ad culpa sit et fugit. Autem facere vel autem adipisci voluptate molestias. Veniam est eum cupiditate ut vel laudantium hic. Unde reiciendis tempora et dolorum est.', 192, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(193, 'Enim et exercitationem atque deleniti provident. Optio error aliquid aut laudantium ut consectetur quo. Velit sequi odit sit voluptate adipisci saepe rerum.', 193, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(194, 'Optio nihil aut ea dolor est iusto. Aspernatur esse sed dolor. Quia ducimus eum velit voluptatem nihil quae. Nostrum nisi dolor assumenda.', 194, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(195, 'Fugiat labore excepturi quam velit. Autem quae rerum ut et autem voluptatem voluptatibus. Harum quos eius a veritatis iure aspernatur tempore hic. Repellendus fugiat eum rerum.', 195, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(196, 'Deleniti omnis voluptas officia id officiis est velit. Error est consequatur et neque saepe minima accusamus. Quis reiciendis vel distinctio quo.', 196, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(197, 'Tempora repudiandae delectus similique enim est. Magnam consectetur occaecati cum qui. A deserunt mollitia porro laboriosam asperiores adipisci sed.', 197, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(198, 'Voluptatem sunt omnis sed possimus. Consectetur ea eius vero id et quisquam amet.', 198, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(199, 'Quidem dolor odio sint. Sunt et nostrum est quos. Laborum corrupti in rerum laboriosam animi qui quos. Occaecati fuga omnis excepturi molestias dicta voluptas enim.', 199, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(200, 'Soluta facilis assumenda dolores id recusandae. Qui et porro dolor itaque aut et. Ipsa qui consequatur omnis.', 200, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(201, 'Distinctio quasi consectetur enim et quas. Necessitatibus quo sunt quod omnis. Pariatur eveniet non suscipit eligendi et totam. Dolor minus veniam ipsa commodi quasi ratione sed vel. Et et consequatur accusantium sed et.', 201, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(202, 'Quidem sed nesciunt eligendi enim quam aspernatur vero explicabo. Ducimus nobis a possimus quia ipsam ipsum asperiores. Voluptate enim iste eos illo adipisci laboriosam.', 202, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(203, 'Provident nobis facilis quam voluptatem. Pariatur natus cum amet in itaque est aut.', 203, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(204, 'Qui repudiandae fugit maiores dignissimos molestiae. Voluptatibus quaerat illo ipsum officia perspiciatis. Eius est omnis qui maiores molestiae error ratione.', 204, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(205, 'Reprehenderit autem totam fugiat eum quas. Sint veniam atque quam voluptatum cupiditate omnis commodi. Ipsa omnis commodi quas beatae.', 205, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(206, 'Et sed quis quos soluta. Similique beatae at quo veniam cumque quos incidunt.', 206, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(207, 'Voluptatum reiciendis totam qui eos perferendis omnis laboriosam. Accusamus amet libero quo laborum harum tenetur. Vel dolor id hic incidunt aperiam facilis qui animi. Quis tempora aut quas voluptatem excepturi eveniet sequi sequi. Autem non occaecati repellendus ipsam excepturi vel voluptatem.', 207, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(208, 'Est minus at earum atque numquam repellendus. Sunt totam magnam ducimus. Est quae molestias aut debitis iusto.', 208, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(209, 'Nesciunt natus aliquam repudiandae fugiat provident expedita. Veniam adipisci enim ipsa voluptas alias debitis quisquam. Maiores maxime omnis ex mollitia qui explicabo nisi. Quisquam non animi quo autem iure et.', 209, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(210, 'Quam sapiente est aut dicta necessitatibus. Veritatis sunt dolorem et doloremque libero hic. Qui aut cumque quasi ut reiciendis magnam.', 210, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(211, 'Quasi aperiam harum sed aut vel corporis. Et eveniet possimus velit est. Id eum qui quisquam tempore eius atque beatae.', 211, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(212, 'Facilis modi voluptas est nemo molestias temporibus dolor consequatur. Quis cupiditate deserunt rerum. At laborum sit sunt unde. Voluptas ipsam et molestias.', 212, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(213, 'Quia sit tempora a consequatur quis non explicabo. Soluta vero accusantium sed rem cum. Beatae sit voluptas molestiae consequatur odio dolores.', 213, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(214, 'Voluptatem est sapiente ut est sint placeat. Vero in rerum optio. Consequuntur ad atque sit explicabo nihil libero est neque.', 214, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(215, 'Et est veritatis natus est doloremque consectetur sed et. Cumque ipsa quidem autem voluptates accusantium dolorem enim. Nihil sint qui delectus laboriosam et unde et. In ipsa reprehenderit beatae voluptatem quis cumque.', 215, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(216, 'Et qui minus expedita nihil et. Quia vero iste nisi nam. Qui repellat quo aut quam. Reiciendis quis reprehenderit quae porro.', 216, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(217, 'Impedit doloribus sunt voluptates saepe. Vel officiis occaecati qui inventore autem suscipit. Suscipit ex est rerum laboriosam repellendus sit.', 217, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(218, 'Autem sit nemo exercitationem qui laborum. Ratione autem delectus consectetur voluptatem minima velit quos in. Nihil harum quis id hic et. Repellat commodi mollitia corporis aliquid.', 218, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(219, 'Iste quasi labore labore dolor quaerat sed iure maxime. Alias et quod sint.', 219, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(220, 'Quasi labore a ipsa ipsa. Dignissimos voluptas aut voluptas hic facilis. Rerum praesentium quos rerum sapiente eum.', 220, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(221, 'Facere quibusdam nihil qui in sunt. Veniam voluptatibus commodi eos error similique. Optio cumque rerum eos ratione eos. Et quod dolorem dolorem nihil voluptas tenetur consequuntur.', 221, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(222, 'Doloribus nemo corporis sint consectetur labore. At vel assumenda maxime ducimus. Rem consequatur velit quia et odit mollitia. Officiis ipsa sed repellendus cumque quia.', 222, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(223, 'Rerum sunt atque ad eos. Voluptatum iste soluta eius non quo et nam. Occaecati soluta distinctio ex velit quia cumque quis. Quia aspernatur voluptas nihil.', 223, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(224, 'Ut deserunt nihil dolor neque. Qui voluptatem dolor molestias cumque. Quis nam enim in qui. Ut similique animi molestiae quis dolor.', 224, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(225, 'Quo qui consequatur nobis ut quis nobis ea. Neque consequuntur reprehenderit excepturi molestiae autem nostrum. Unde est excepturi molestiae illo. Eaque at quo modi minus incidunt perspiciatis quis suscipit. Sapiente quisquam occaecati asperiores ea est et et.', 225, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(226, 'Omnis nihil ad consequatur ipsum quasi voluptatem et. Est delectus esse aut iste optio illo eligendi. Et iure eveniet id sint.', 226, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(227, 'Et in aut ducimus reprehenderit dolorem enim. Non ipsam excepturi distinctio eaque. Non distinctio et quia eius. Quia nesciunt sit quae ut ducimus accusamus.', 227, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(228, 'Id pariatur autem et rem. Omnis saepe labore reiciendis autem qui. Neque ut sunt molestiae consequatur reprehenderit. Doloremque quos eum eum non eaque non est. Consectetur sint molestiae autem reiciendis eos quis quam aut.', 228, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(229, 'Dolor commodi et rem molestiae numquam ullam voluptatem. Quasi est et quia reiciendis. Architecto iure voluptatem nobis quia harum nisi quis. Laudantium non velit eligendi magnam.', 229, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(230, 'Hic nihil libero nisi nihil est voluptas perferendis. Consequatur molestiae facilis dicta hic iure ut illum. Eligendi sequi ex earum similique est iusto at.', 230, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(231, 'Eos maiores doloremque et explicabo non ad. Dolorem asperiores ut sunt laborum nemo.', 231, '2024-03-05 01:19:12', '2024-03-05 01:19:12');
INSERT INTO `descriptions` (`id`, `name`, `lesson_id`, `created_at`, `updated_at`) VALUES
(232, 'Illo ad iure incidunt quos ea dolorum. Rem quasi et expedita neque sit. Illum quos qui illo at aliquam.', 232, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(233, 'Qui sint qui aliquid quos in quaerat. Et aliquid eum dolorem rem error ullam voluptates. Minus ea occaecati error in ut. Dolorem ut dolorem quae quo consequatur explicabo quia.', 233, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(234, 'Neque ullam sint ea ut. Quasi sed delectus veniam vel odit eos.', 234, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(235, 'Et autem perspiciatis vero perspiciatis. Autem perferendis aut aut distinctio. Optio vel sed quo omnis.', 235, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(236, 'Ea eos incidunt accusantium voluptas officia reiciendis repellat. Delectus quos dicta qui qui assumenda sunt. Fugiat molestiae architecto non magnam aperiam ab. Non consequuntur occaecati temporibus eos et.', 236, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(237, 'Rem repudiandae voluptatem voluptatibus voluptatibus eveniet qui. Reprehenderit fugit explicabo qui. Aut harum accusantium deleniti consectetur alias qui. Eum blanditiis qui temporibus incidunt nisi est.', 237, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(238, 'Aut est doloremque itaque doloribus eos enim est. Sit incidunt tempora provident quis et id laboriosam in. Corrupti sunt minima est. Nostrum aut deleniti repellendus consequatur iste.', 238, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(239, 'Magnam aliquid et animi quo aliquid totam distinctio. Soluta tempore sapiente nisi esse cumque eos porro. Alias molestias explicabo quo quidem qui qui non. Recusandae quia voluptatum facilis qui hic. Eligendi culpa in sunt.', 239, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(240, 'Et velit accusamus mollitia veniam et magnam consequatur. Animi nostrum est doloremque sed architecto qui. Sint ut qui et dolore rerum corporis voluptas itaque. In fuga expedita iure reiciendis mollitia.', 240, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(241, 'Suscipit consequuntur quibusdam doloribus labore. Officia aspernatur est nemo dolor sed officiis dignissimos. Fuga accusamus nisi vitae. Consequatur ipsum excepturi debitis dicta. Nihil in sunt debitis est neque iure.', 241, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(242, 'Impedit eligendi officia perferendis voluptas. Et quia aspernatur officiis voluptas vel. Quia ut earum enim dignissimos ut.', 242, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(243, 'Dolore dolor sit eaque eos blanditiis. Sit aliquam qui consequatur quam iure aperiam est delectus.', 243, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(244, 'Asperiores ut nobis ea rerum. Illo beatae ea quisquam voluptatibus quia. Quia ipsum neque dolorem voluptate quo quasi. Labore et qui excepturi sunt.', 244, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(245, 'Ut dolor commodi et explicabo consequatur aut voluptas. Eveniet dolores vero saepe. Consequatur reiciendis voluptates laudantium similique sit quidem. Maiores suscipit sint in odio architecto sequi.', 245, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(246, 'Velit ut iusto sed voluptatem ut velit aut provident. Tempora et ut enim architecto ex. Quos mollitia consequatur vero sint quibusdam cumque. Labore placeat possimus sit deleniti est.', 246, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(247, 'Ut officia tempore nostrum voluptas rem eos. Fugiat accusamus et commodi excepturi. Laudantium pariatur consequatur aliquid aliquam quas vel.', 247, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(248, 'Est ut quibusdam nesciunt amet labore ea non. Quia consequuntur itaque dolor est. Adipisci est perferendis tempora consequatur quod debitis.', 248, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(249, 'Nulla omnis tempora eveniet quidem sequi et earum velit. Minima deleniti voluptas qui cupiditate fugit et. Laudantium mollitia sed reiciendis itaque et sunt necessitatibus a.', 249, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(250, 'Ducimus odit eum est ipsam fugiat quia. Repudiandae et modi ullam adipisci. Fugiat iusto et alias et labore voluptate amet.', 250, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(251, 'Illo tenetur esse deleniti aliquid cumque ut. Perferendis dolorum repellat qui. Laborum ipsum atque sed quo voluptas illo qui. Accusantium veritatis sed ipsum similique. Quia ullam porro minus ut odit nostrum ab.', 251, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(252, 'Alias velit eum ducimus eligendi voluptates aut. Accusantium dolorum ad dolor fugiat. Aliquam eveniet error quasi cupiditate sit. Et aut et qui enim sed repudiandae.', 252, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(253, 'Quia nihil vel voluptate id porro aliquid et. Libero voluptatem fugiat quis id sit.', 253, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(254, 'Vel ea illum voluptatem eos. Omnis illo et qui aut et non. Aspernatur et ab aut est ea corrupti.', 254, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(255, 'A minus vel eos consequuntur nemo voluptatum non. Vero nulla fuga corrupti eum. Quas alias quia ut commodi recusandae soluta quisquam. Temporibus blanditiis eum ut quis dolor.', 255, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(256, 'Laborum est dignissimos placeat. Dolore atque est est adipisci. Non magnam voluptatum iste.', 256, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(257, 'Accusamus deleniti possimus natus veritatis doloremque assumenda animi. Dignissimos voluptatem repellat distinctio eveniet nihil. In quidem rerum est doloremque modi unde assumenda. Ratione animi impedit cumque dolores est.', 257, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(258, 'Saepe rerum deserunt nulla quae. Quod qui nam quod quos ut qui. Itaque corporis non rerum earum quidem. Suscipit sapiente et nobis minima.', 258, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(259, 'Est perferendis laboriosam iure veritatis. Laudantium dolores numquam ut excepturi molestiae non. Non sapiente quasi sit quas rerum qui corrupti. Numquam quas nemo enim voluptatem repellat voluptatibus. Reiciendis rerum eos consequatur est.', 259, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(260, 'Ut deleniti nihil quis eos est placeat. Quia doloribus vitae non tempore consequuntur. Esse nam recusandae veritatis ducimus eligendi et est. Provident est non sed autem eum nam possimus.', 260, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(261, 'Nisi odio tempora necessitatibus dolores quae. Minus autem provident dolores quos et et rerum laboriosam. Fugit occaecati molestias exercitationem maxime. Amet nobis in ut quo sint corporis in.', 261, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(262, 'Nulla est dolores similique qui. Minus quis quis voluptatem est expedita. Qui et perspiciatis sit eum illo sed distinctio eum.', 262, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(263, 'Error in et ratione qui aperiam dolores et. Quam vel laborum non voluptatem non magni incidunt. Eligendi fuga sit ratione labore dicta. Omnis modi omnis quas dolor et.', 263, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(264, 'Aut aperiam assumenda eius quae voluptate fugit. Qui omnis minus eos ut. Doloremque quae corrupti aliquam facere quia.', 264, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(265, 'Neque velit rerum dolor sed hic. Rerum accusamus atque praesentium sed sint ipsa et. Sunt animi eveniet veniam eos molestiae fugiat. Et quibusdam id est vel quia.', 265, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(266, 'Sunt asperiores ea expedita. Rem nostrum aut quam. Nostrum iusto quia nesciunt nihil dolor.', 266, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(267, 'Sequi temporibus facilis exercitationem est ipsum odio consequatur. Quod libero tempora repudiandae non. Saepe minus non rerum qui sunt esse velit. Delectus dolores fugiat possimus voluptas cumque.', 267, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(268, 'Qui nihil ullam eligendi omnis voluptates. In porro ut reiciendis necessitatibus quisquam quisquam eveniet. Alias et est voluptate. Sequi repellat vitae sed architecto deleniti.', 268, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(269, 'In et eum magni quia. Dignissimos incidunt expedita provident nemo mollitia sit. Ipsam odio provident est aspernatur ut sequi. Totam tempore commodi voluptatibus.', 269, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(270, 'Modi voluptas et nobis molestiae. Eos ut repudiandae labore eos. Aliquam nostrum ipsa qui facilis officiis non.', 270, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(271, 'Quis adipisci a laborum odit nemo et magnam. Possimus alias ut alias nemo porro velit laboriosam. Nulla ipsa inventore qui recusandae vel error eaque optio. Porro nobis impedit deserunt impedit ipsam provident.', 271, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(272, 'Neque amet tenetur qui. Est unde est aut minus eos temporibus et tempore. Ipsa molestias deserunt omnis nihil est.', 272, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(273, 'At eos et delectus voluptates vitae. Voluptatum neque voluptatem beatae quas nihil non quo. Aperiam nulla tempora impedit in aut molestias et id. Autem enim quia nulla sit. Voluptas soluta quia quasi deserunt facilis.', 273, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(274, 'Vero sed quibusdam reiciendis provident qui. Et vitae qui repellendus voluptatem sit tempora quod tenetur. Rerum vitae sit et est ad suscipit odit. Atque delectus autem voluptatibus nam numquam qui magni.', 274, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(275, 'Et culpa dolor voluptates voluptas. Itaque veritatis quis blanditiis. Non veniam quia est asperiores.', 275, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(276, 'Odio occaecati odio voluptatem facilis nulla nesciunt id. Eligendi qui ea nemo similique. Corporis voluptas autem id ut qui vel unde.', 276, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(277, 'Perferendis similique quas sed consectetur culpa architecto quasi. Rerum aut vel iure rerum aliquid. Aut distinctio sapiente explicabo sint non delectus a. Omnis repudiandae porro nihil dolor.', 277, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(278, 'Distinctio atque blanditiis architecto. Ullam tempora nulla dolores amet. Voluptas repellendus ratione dolorem accusamus aliquid. Qui nemo quis rerum dolorem.', 278, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(279, 'Soluta nemo itaque et autem cumque. Quo asperiores delectus quis modi dignissimos est. Architecto aperiam quia ratione dolores ut eligendi.', 279, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(280, 'Eos perferendis est sed at quia. Ea consequuntur dolor expedita sit. Eius unde nostrum debitis corporis ad quaerat. Animi harum qui maiores.', 280, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(281, 'Harum modi deserunt harum recusandae sunt. Culpa vero animi distinctio exercitationem optio ex. Quia minus facilis facilis voluptatem. Laborum ut eaque voluptas nobis.', 281, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(282, 'In neque cupiditate non ipsam dolorum. Accusamus ea quidem veritatis sint deleniti.', 282, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(283, 'Aut nobis voluptas consequatur ut ad non. Aperiam facere aspernatur omnis quaerat voluptatum minima facilis. Qui voluptatibus atque maxime quae maxime voluptatum vitae deleniti. Voluptas numquam nobis ipsum et.', 283, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(284, 'Totam est unde ea asperiores suscipit nihil. Incidunt voluptatibus officiis modi rerum. Nesciunt est autem qui provident. Nisi culpa placeat rerum fuga. Aut eligendi expedita sit nemo.', 284, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(285, 'Consequatur saepe magnam vel illum inventore dolores quo. Deserunt ducimus accusamus et culpa sit. Et dolorum nam aut molestiae similique recusandae dicta.', 285, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(286, 'Architecto aut molestias eveniet harum labore. Et omnis aut ipsum qui consequuntur. Est labore ut architecto aliquid dolor similique corporis. Magni voluptas maxime quaerat odit veniam.', 286, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(287, 'Corporis vel facilis officia eos sapiente accusantium veritatis assumenda. Labore vitae in incidunt ut velit non iste. Numquam harum sint enim aut animi. Ut ipsa expedita et quis deserunt.', 287, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(288, 'In voluptatibus quam id eos. Minus exercitationem nostrum mollitia voluptatem sed nulla. Et quaerat quas odit qui. Dolorem qui sit voluptatum debitis maiores et veniam.', 288, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(289, 'Est aut sapiente dolorum incidunt in deserunt. Qui necessitatibus quaerat maiores est. Voluptatum maiores qui non iure et. Cumque maiores est alias sequi.', 289, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(290, 'Sapiente qui est et et dolor consequatur. Ullam sapiente hic ipsum sapiente ut repudiandae. Repellat reprehenderit cupiditate rerum suscipit possimus velit ad omnis.', 290, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(291, 'Quo iusto aut sed pariatur. Quis error amet adipisci. Aperiam repudiandae quibusdam dolores assumenda aut quasi. Expedita reprehenderit officiis accusantium blanditiis illo exercitationem qui. Autem aperiam nostrum consequatur voluptatem praesentium porro.', 291, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(292, 'Suscipit laboriosam aut accusantium ducimus vitae. Tempora dolore est qui nostrum autem sunt sed. Et qui ipsum dolore aut.', 292, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(293, 'Quibusdam placeat sit excepturi aspernatur ut. Officia officiis harum asperiores ut sequi voluptatibus doloremque. Id dicta voluptatem architecto necessitatibus dignissimos quae quia. Sit enim doloremque ratione.', 293, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(294, 'Cum facilis consequuntur voluptatem velit qui minus. Autem porro cupiditate libero modi consequuntur omnis id. Qui consequatur qui voluptatem. Molestiae sed sed eos sint quas iste deserunt.', 294, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(295, 'Autem illo quo id vel laboriosam hic. Impedit reprehenderit officiis voluptas sunt eos. Consequatur blanditiis iste officia dolor adipisci doloribus tempore. Et id doloribus quas dicta enim eum. Dignissimos et omnis aut.', 295, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(296, 'Odio dolor et temporibus officiis maxime porro repellat autem. Earum enim ipsum voluptatibus nobis enim quia. Molestiae a corporis sed quis perferendis quaerat quia nobis.', 296, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(297, 'Minus dolores corporis ratione fuga voluptatem. Quam quis tenetur quis a atque laboriosam modi. Reprehenderit qui id voluptatum eos vero ea et.', 297, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(298, 'Voluptas deleniti qui fugit magni maxime laudantium qui tempora. Ea in tempore ducimus repellat. Distinctio dolorem maiores molestias.', 298, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(299, 'Maiores quis molestiae consequatur est. Est et et sit voluptates et est aspernatur. Totam aperiam eum omnis maiores praesentium enim. Quis fuga et tempore.', 299, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(300, 'Omnis velit impedit ullam voluptatem dolorum impedit quidem. Sequi et qui eos voluptatem consequatur voluptas earum dolorum. Cum delectus omnis ipsa amet enim omnis. Unde saepe odio iste sunt occaecati totam tempore. Neque sunt et sint dolorem.', 300, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(301, 'Laudantium voluptatibus possimus aspernatur et. Quis asperiores ea quas error commodi. Qui ipsa non rem sint officiis. Nesciunt qui quia qui iusto fuga velit.', 301, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(302, 'Doloremque aut qui sint aspernatur sint cupiditate numquam. Vel voluptatum inventore alias suscipit quam. Voluptatem illo doloribus ut praesentium corrupti. Suscipit harum non error consequuntur.', 302, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(303, 'Hic at ipsa eum eligendi sint suscipit inventore. Soluta sint et aut sit quos dolore. Aliquam similique inventore sed consequatur. Numquam molestias corporis qui modi cupiditate.', 303, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(304, 'Ab autem expedita et assumenda sint repellendus consequatur et. Sed repudiandae ut possimus. Doloremque magni natus facere. Qui modi tenetur et sit. Vero deserunt officiis deleniti enim eligendi veritatis molestiae.', 304, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(305, 'Error voluptatem qui id doloribus. Porro quam eveniet itaque optio molestiae porro autem quas. A doloribus dicta est assumenda harum inventore rem. Quia officia sit quidem provident laboriosam nihil rerum.', 305, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(306, 'Ullam id reprehenderit sit quaerat quas saepe. Consequatur id ut dolore quae enim atque doloremque et.', 306, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(307, 'Omnis iste sint esse praesentium ipsum. Quibusdam quia accusamus magnam modi minima est quisquam. Voluptas a ut nihil. Voluptates quibusdam ut esse.', 307, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(308, 'Officiis quisquam quis facilis nobis iusto mollitia maxime. Quia veritatis libero quo et tempore.', 308, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(309, 'Voluptatem molestiae voluptas deserunt dolorem est. Qui laudantium ut cum ex. Odio omnis fugiat sit praesentium. Neque ut omnis ut ad nobis voluptate repudiandae impedit. Aut eum dolorem culpa id non rerum facilis.', 309, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(310, 'Numquam magni sit quibusdam dolor nisi aut sed. At rerum sunt harum cupiditate tenetur illum. Omnis deserunt non libero eveniet optio quasi. Atque veniam dolor animi voluptatem quos.', 310, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(311, 'Distinctio dolorem ducimus non id quia quibusdam possimus. Dolor quo laudantium minus autem aut. Est unde qui animi alias nulla aut accusantium.', 311, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(312, 'Et praesentium sapiente voluptatum quo. Voluptatem et et debitis accusantium et. Veniam est dolorum quos omnis ipsa.', 312, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(313, 'Neque fuga deserunt sint dolorum sed. Aliquid asperiores laborum eius qui sit ea omnis. Neque dicta quia quia et quia aliquam adipisci ratione.', 313, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(314, 'Molestiae quis possimus molestiae nostrum consectetur. Soluta molestiae consequuntur totam voluptatibus est sed provident. Et dolore culpa ea voluptas nihil qui est.', 314, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(315, 'Voluptatum doloribus occaecati nostrum et. Sed eum ullam corporis fugit ea est. Modi numquam corrupti dicta rerum sint tenetur mollitia magni. Laborum voluptatem dicta sunt expedita sint officiis.', 315, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(316, 'Est sit et quia quod magnam reprehenderit qui. Exercitationem consectetur facilis temporibus error culpa deleniti vel. Nemo beatae excepturi sunt sed. Amet accusantium sed odio.', 316, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(317, 'Sed temporibus alias delectus est et quia ut. Minus maxime inventore animi et qui. Consectetur corrupti aperiam et vel perferendis assumenda mollitia. Eaque eligendi ut non nisi excepturi.', 317, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(318, 'Ab beatae pariatur quam officia. Blanditiis modi suscipit quam labore aut aut. Eaque rerum eligendi quaerat error unde a. Dicta fugiat esse repellat non.', 318, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(319, 'Illum ut debitis et et nihil quia. Quis quisquam quis culpa est rem blanditiis. Qui dolor fugit alias illo fuga ullam atque. Sed sed quos explicabo libero aut reiciendis.', 319, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(320, 'Impedit qui deleniti ut aspernatur. Quas eligendi sit in quaerat est. Et sed facere est eos unde dolorum ratione. Adipisci nihil eligendi non sed.', 320, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(321, 'Minus dolor eum aperiam inventore sunt vitae vel. Voluptates ratione sint non beatae consectetur iusto.', 321, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(322, 'Quidem qui corporis totam fugit in. Aspernatur cum qui fugit sit et aut fugiat. Eos sit quis veniam voluptatum deleniti sit.', 322, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(323, 'Corporis et tempora dolores veniam et et aspernatur voluptas. Consectetur qui numquam veritatis est rerum fugiat dolor.', 323, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(324, 'Molestiae nobis aut repellendus pariatur. Nostrum eos adipisci rerum porro consectetur. Harum cumque libero enim ut sequi corrupti veritatis sed. Modi nesciunt ratione cupiditate aut facere.', 324, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(325, 'Aut eius soluta nulla facilis est debitis est. Ut eaque necessitatibus aspernatur cumque non quis qui quo.', 325, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(326, 'Reiciendis in odio quis nulla ea iste sint. Eveniet sed in quidem iste repellendus. Totam porro tenetur vel excepturi id culpa asperiores in. Quae officiis et laudantium non et quam explicabo.', 326, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(327, 'Quibusdam autem suscipit sapiente incidunt quasi molestias. Aspernatur et sunt neque accusantium amet qui voluptas velit. Ducimus eum et adipisci deserunt rerum cupiditate.', 327, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(328, 'Sit accusantium porro laborum et nam. Nisi cum praesentium laudantium ipsam error. Et quibusdam quas ea animi. Molestiae beatae dolorem eum maxime.', 328, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(329, 'Quas delectus eius sed est reiciendis deserunt consequatur. Quas dolorem doloremque vel et velit. Sit rem sequi error et corporis amet quis. Et blanditiis et eius commodi cupiditate eligendi.', 329, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(330, 'Ab magni architecto facere architecto sapiente. Qui et at consectetur possimus dolor. Laboriosam voluptates voluptas excepturi asperiores corporis distinctio doloremque.', 330, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(331, 'Vel est eaque doloremque eius. Repellendus doloremque quas qui repellat magnam minus alias. Iste excepturi ex provident voluptatum iure cum. Dolore ad debitis praesentium. In veniam nihil aspernatur aut non.', 331, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(332, 'Facere aliquid hic laboriosam est quo aut. Labore dignissimos sequi ut facilis ut exercitationem commodi. Dolores hic vel voluptates quia vel asperiores.', 332, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(333, 'Necessitatibus quia sunt fugiat laudantium. Illum architecto aut reiciendis et sit. Sint ab placeat in nostrum molestias explicabo sapiente. Qui rerum quos possimus omnis.', 333, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(334, 'Sed maiores quam ducimus accusantium maiores autem qui. Eos necessitatibus voluptas velit. Eos quidem reprehenderit sapiente voluptates. Est nesciunt nesciunt rerum.', 334, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(335, 'Cum incidunt nihil tempora nam. A recusandae nam aliquam earum incidunt maxime. Dolores sed earum enim ut sit. Facere corrupti provident molestiae fugit hic dolores.', 335, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(336, 'Ab in praesentium autem ut ut et. Harum quia in totam facilis aut voluptate est. Non sed ut perspiciatis nostrum fuga deleniti id. Facilis et tempora omnis aut fugiat ut voluptatem.', 336, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(337, 'Commodi aliquid aliquam omnis aut ea mollitia officiis ex. Voluptatem rerum quibusdam ut nihil. Ipsum repudiandae sed possimus consequuntur et dolorem.', 337, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(338, 'Accusamus illum tempore vitae ut vero. Consectetur excepturi eveniet illo debitis quod praesentium. Fugit nesciunt quaerat consequatur. Illo est excepturi id consectetur mollitia nam excepturi.', 338, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(339, 'Dolor reiciendis et aut excepturi placeat et qui. Sapiente veniam soluta quidem voluptas dolor quas. Nulla quis consequatur autem. Occaecati porro aut sed ad eveniet doloremque. Rerum saepe expedita est perspiciatis et qui.', 339, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(340, 'Reprehenderit aperiam qui iure quos fugiat dolore. Corrupti explicabo amet dolores. Nobis dignissimos earum impedit quia ratione.', 340, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(341, 'Rerum voluptatem minima nemo ab necessitatibus eos. Esse eaque recusandae tenetur labore dolorem corrupti quia numquam. Sed magnam amet ducimus et totam vel est consequatur. Maiores quis odit sed ut assumenda voluptates.', 341, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(342, 'Id sequi facere eveniet voluptatum reprehenderit nihil. Assumenda accusantium ex voluptatem voluptas rerum. Repellat nostrum iure aut provident. Impedit et voluptate molestiae minima ratione alias quaerat.', 342, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(343, 'Incidunt sequi rem asperiores quia tempora aut. Nulla asperiores sit commodi omnis incidunt. Recusandae eveniet quia quia qui et praesentium voluptas. Quia ratione dolores cum omnis magnam.', 343, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(344, 'At officiis accusantium quo molestiae illo. Eos accusamus rerum omnis deserunt nam est adipisci vel. Quia esse perferendis rem est tenetur rerum.', 344, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(345, 'At quos veniam cupiditate ex. Rem et libero vel non laudantium rem debitis omnis. Ab cum dolores autem.', 345, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(346, 'Quod saepe doloremque minus animi nulla voluptatum. Et adipisci quas qui exercitationem praesentium officia a velit. Enim voluptatem pariatur ratione excepturi minima dicta dolore.', 346, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(347, 'Unde fuga mollitia laborum natus porro maxime quis. Sint nihil velit adipisci. Pariatur sunt sunt nemo doloribus.', 347, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(348, 'Deserunt autem omnis aut non molestias quia. Eos quia atque laboriosam nemo. Voluptas et nostrum iusto magnam ipsa enim dignissimos. Necessitatibus repellat ut autem atque eligendi officia asperiores. Illum temporibus aspernatur similique provident.', 348, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(349, 'Sint laborum ducimus non aut explicabo. Voluptates voluptatem dicta aliquam asperiores est. Assumenda quisquam voluptatum amet enim voluptate.', 349, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(350, 'Sit nihil maiores et ullam quas ut et minima. In nesciunt maiores corrupti ipsa ipsum beatae voluptas accusantium.', 350, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(351, 'Aut non aut libero ipsum aut eum pariatur. Veritatis voluptas totam assumenda pariatur quidem rem.', 351, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(352, 'Autem occaecati officiis impedit repellendus. Quis distinctio dolorum deserunt cumque similique. Inventore sequi deleniti repellendus nostrum.', 352, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(353, 'Eum error ipsa ut et. Voluptatem libero eos nam culpa aliquam. Alias tempore consequatur hic vero unde. Quibusdam doloribus voluptatem quae nihil omnis. Totam distinctio voluptatum rerum enim et sed magnam error.', 353, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(354, 'Aliquam atque aliquam recusandae consequuntur pariatur libero ut. Ea molestiae consequuntur beatae totam. Maiores et et odio incidunt corporis voluptatem. Totam non nulla quasi autem esse.', 354, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(355, 'Quo omnis tenetur quidem illo molestiae veniam. Doloremque sequi perferendis dolores aliquid neque laboriosam. Porro esse consequatur non corporis reprehenderit quaerat. Ipsam quas velit voluptates omnis enim ipsam.', 355, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(356, 'Rem cumque quibusdam ipsa at quis molestias. Doloremque mollitia non est architecto delectus eius. Reprehenderit ut deleniti et pariatur.', 356, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(357, 'Velit reprehenderit enim ducimus odit ipsa omnis fuga. Quidem hic provident magni dignissimos delectus. Omnis ea recusandae nam sed.', 357, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(358, 'Enim omnis ut sed saepe debitis. Quasi quos consequatur voluptatem autem. Quae optio sed facilis animi aut magni architecto aperiam. Aut est nulla temporibus doloribus porro eligendi.', 358, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(359, 'Asperiores voluptatem harum animi delectus voluptatem aliquid officiis. Fuga nobis at nihil voluptas est. Ea dolores qui impedit porro neque quis. Laudantium eum ab eos.', 359, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(360, 'Natus libero consequatur ut vero rerum. Modi vel corrupti a ea et dolores. Omnis repudiandae consequatur quia provident animi temporibus.', 360, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(361, 'Eaque provident qui fugit laboriosam. Non aliquid similique earum tempora quia dolores. Voluptatibus delectus minima quibusdam et tenetur aut vel. Veritatis eius quidem vitae rerum aut dolore quia.', 361, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(362, 'Dolorum optio nam ea. Facilis laboriosam eaque libero et esse. Culpa vitae dignissimos maiores nisi a aut enim. Quo eum consequatur doloribus sed fuga.', 362, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(363, 'Esse eligendi et dolorum ducimus rerum aut. Est accusamus hic et ad autem impedit. Dolorum sit vero et quia.', 363, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(364, 'Qui amet necessitatibus et voluptatibus. Qui voluptas eum aut veritatis. Sapiente in quae esse ea illum.', 364, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(365, 'Aliquid rerum consequatur qui itaque id alias. Et aspernatur rem suscipit sapiente. Nostrum iste quo facilis ipsa.', 365, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(366, 'Illo molestias quia praesentium et ab exercitationem. Qui temporibus provident quia dolorem voluptas nemo. Autem ipsum ratione quos sed. Sunt dignissimos non alias rerum.', 366, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(367, 'Eum nihil possimus esse aut itaque ratione cupiditate. Quia at laboriosam et dolorem atque et. Fugit excepturi assumenda quod sint consectetur voluptate.', 367, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(368, 'Assumenda quo facere similique non sunt id cum. Nihil recusandae ab sunt ut eligendi blanditiis. Quo hic pariatur est libero mollitia id. Nihil voluptate libero cupiditate recusandae similique est.', 368, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(369, 'At optio ut possimus cumque commodi unde blanditiis. Veritatis facere nihil nam ipsum ut ipsa. Doloribus aut vitae nihil est quasi distinctio. Rerum aut maxime rem excepturi. Est rem quis saepe rerum.', 369, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(370, 'Numquam voluptates rem quisquam aut hic voluptas expedita est. Eius sed ut libero sed blanditiis nihil. Nihil consequatur vero culpa suscipit facere voluptates hic. Recusandae autem sit ut similique. Sint temporibus optio non omnis perspiciatis occaecati.', 370, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(371, 'Vero cum voluptas quaerat. Itaque rerum voluptatibus incidunt quod ut doloremque quis.', 371, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(372, 'Quas ad sed inventore non. Inventore laudantium nostrum cum nulla odio veritatis quisquam deleniti. Occaecati et ea vero maxime doloremque qui. Voluptatibus consequatur accusamus non harum a. Magnam reprehenderit occaecati fugit.', 372, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(373, 'Libero assumenda dolorum eum qui vero occaecati. Quas consequatur quis debitis sunt. Accusantium delectus in autem fugiat nostrum aut quam corporis. Perspiciatis minus placeat at velit consequatur ut.', 373, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(374, 'Asperiores adipisci dolores omnis excepturi iusto recusandae soluta. Delectus et architecto quod ducimus dolorem. Eum sunt enim dolores. Optio modi molestiae repellat excepturi.', 374, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(375, 'Libero eveniet et illum non expedita alias in. Quam sed corrupti ex possimus placeat. Velit error quia enim inventore voluptatum.', 375, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(376, 'In dolorem qui est omnis illum. Natus vel autem tenetur.', 376, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(377, 'Maxime expedita aut quidem qui. Deleniti alias aut consequatur et eos consectetur perspiciatis. Est harum porro eius pariatur doloribus. Ut sed sed iste labore.', 377, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(378, 'Vel aliquam temporibus repellendus qui ullam. Quia iste cumque ex. Repellendus deserunt odit vero molestiae eaque libero.', 378, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(379, 'Vel voluptatem ipsum rerum voluptatem sed consequuntur. Provident sit architecto sit consequatur est. Natus molestias adipisci voluptatibus excepturi nulla autem. Dolor reprehenderit sit adipisci nesciunt.', 379, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(380, 'Qui alias quos corrupti dolore nulla earum. Consequuntur nam blanditiis pariatur enim omnis in. Ab in nam nulla sapiente quia et.', 380, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(381, 'Ea quia est illum molestiae qui aliquid. Quo ratione porro optio sit aut. Et ducimus officia cumque.', 381, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(382, 'Perspiciatis et voluptatibus veritatis suscipit laboriosam. Veniam ducimus iste quae dolorem. Voluptas est ut laudantium.', 382, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(383, 'Amet magnam alias accusamus consequatur adipisci corporis. Blanditiis quod vero repudiandae in. Beatae quidem reiciendis impedit et eos. Consequatur quibusdam et qui ratione asperiores aspernatur. Suscipit minima libero sit non.', 383, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(384, 'Non eius hic vitae numquam dignissimos. Dicta qui veniam pariatur et nostrum et. Voluptas assumenda sed eos voluptatum.', 384, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(385, 'Blanditiis deleniti asperiores aut voluptatem ut. Quidem praesentium quia voluptatibus repellendus quia. Omnis perspiciatis labore rerum aut et.', 385, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(386, 'Quia velit consequatur eligendi. Fuga voluptate voluptatum laborum rerum quisquam eveniet. Amet ut ex saepe repellat mollitia et debitis. Fuga neque adipisci reiciendis blanditiis quisquam sit.', 386, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(387, 'Distinctio rerum perferendis reprehenderit reiciendis. Aliquam incidunt in illum est ea perspiciatis ut. Quia quaerat et voluptate.', 387, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(388, 'Consequatur fugiat nostrum sit sit similique libero. Aspernatur voluptates quisquam explicabo et laboriosam. Nobis rerum tempora doloribus odit non aut debitis. Esse sit voluptatem laborum eos id voluptates mollitia.', 388, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(389, 'Eligendi aut vel expedita aperiam non delectus. Perferendis nihil impedit deleniti voluptatem fuga omnis. Blanditiis deleniti in repellat. Qui corrupti totam dolorem ut sunt.', 389, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(390, 'Architecto numquam quis similique sint dolorum temporibus ipsum. Ut qui suscipit rem aut corrupti. Praesentium nam odit tempore iusto nisi.', 390, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(391, 'Ut voluptates numquam hic eius harum est temporibus. Dolor eum tenetur laudantium est culpa id. Aut atque aut laudantium rerum culpa voluptates.', 391, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(392, 'Amet laudantium provident doloremque consequatur vero. Sed sed nostrum officia est ipsam. Nobis quos excepturi ipsum blanditiis ipsa. Numquam soluta et doloremque omnis.', 392, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(393, 'Fugit facere consequuntur eum et perferendis accusantium optio. Fuga ut est et unde quos repellendus et quo. Consequatur quibusdam explicabo ipsum provident nihil voluptatibus. Facilis aut quo sequi voluptate nihil.', 393, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(394, 'Minus totam non quidem voluptatem neque. Beatae quibusdam et possimus quia dolores maxime.', 394, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(395, 'Delectus id minus magni aut. Eos officia numquam debitis delectus aspernatur aliquam. Id aperiam eum voluptas fugiat. Similique autem aut corporis qui.', 395, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(396, 'Tenetur aut est nemo excepturi nostrum molestiae nemo. Aliquid vitae recusandae quia consequuntur. Consectetur voluptatem placeat voluptate libero rerum quae id consectetur. Sed quidem et numquam maiores inventore repellat laborum.', 396, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(397, 'Expedita ipsam nihil ea. Assumenda cum fugiat consequuntur vero. Animi laboriosam fugit laborum hic animi. Dolorem consequatur autem beatae incidunt magni qui.', 397, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(398, 'Beatae labore quas itaque fuga. Quas est repellendus impedit deserunt. Ea harum tenetur quam et nisi expedita asperiores. Possimus deleniti possimus dolore aut incidunt fuga et.', 398, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(399, 'Voluptatem dicta quae non rerum. Magni aut a quia in sint culpa. Nesciunt ut qui rerum aliquam nihil ipsa. Atque animi expedita ut ipsa nemo.', 399, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(400, 'Aut perferendis aut aut nisi. Reprehenderit quia aut quae. Maxime fuga sapiente qui ea pariatur asperiores qui. Necessitatibus enim aperiam eos eaque sed officiis.', 400, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(401, 'Et quasi animi ratione. Cum dolorem hic nobis. Dolores voluptas consequatur qui facilis deserunt deserunt. Fuga quia non itaque modi rerum iure fugiat.', 401, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(402, 'Tempora sint quasi cumque facilis id. Nulla dolores aliquid ad laboriosam repudiandae voluptatem. Similique sint laboriosam ipsam neque nulla.', 402, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(403, 'Tempore numquam tenetur consequatur. Aut libero atque ut id. Itaque deserunt non accusantium corrupti.', 403, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(404, 'Ut quas non cumque. Consectetur ea nihil consequatur dolor corrupti aut minus. Numquam ut a architecto sit culpa alias.', 404, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(405, 'Veritatis sint quo earum assumenda impedit sit natus. Molestiae qui repellendus quasi praesentium eum quo eligendi exercitationem. Rem recusandae facilis assumenda amet est eum.', 405, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(406, 'Necessitatibus voluptatum dolorem asperiores hic quas quod adipisci. Labore laudantium quia recusandae recusandae voluptatem. In autem et incidunt sit quia et id. Sunt ad fugit eius rerum.', 406, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(407, 'Eum sed sit asperiores aut libero. Sequi architecto et maiores ad sed non quis. Corporis magnam voluptatem qui vel corrupti possimus dolores molestiae. Sint est numquam dolorem laboriosam ducimus natus.', 407, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(408, 'Itaque magnam adipisci labore ut officia. Iure aut qui maiores dolores eaque aut et architecto. Distinctio qui modi eligendi delectus reiciendis. Ex quos fugiat blanditiis vitae sed facilis. Tempore autem mollitia at qui magnam unde.', 408, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(409, 'Maiores ratione fugit repellendus minus repellat. Consequatur cupiditate necessitatibus illo. Autem voluptas animi esse.', 409, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(410, 'Minima dolorem labore ea nemo. Sit necessitatibus eum rerum in et facere. Molestiae corporis quas beatae doloribus quas incidunt possimus. Nam vitae molestiae quasi consectetur. Quis ab sed delectus odit voluptas.', 410, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(411, 'Quasi vitae perferendis quas ut maxime sapiente expedita cumque. Commodi ad quisquam et tempore dolor similique ut. Porro enim architecto et omnis nihil. Sed voluptatem nesciunt molestias nesciunt laboriosam.', 411, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(412, 'Neque impedit velit molestias. Eligendi qui dolores et molestiae. Velit dolor quo distinctio soluta vero sit facere ut. Deleniti dolores fugiat laboriosam tenetur.', 412, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(413, 'Ullam tenetur aliquam aut voluptatem est. Sequi et at non asperiores ad consequatur. Aut quos nihil dolor non cumque.', 413, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(414, 'Ducimus aut eveniet reprehenderit fugiat. Exercitationem sit atque ratione. In eligendi suscipit saepe ipsa. Dolorem officia et assumenda rerum.', 414, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(415, 'Non maxime temporibus rerum eaque quo illo ratione. Placeat illum sint dolores ducimus debitis itaque natus. Occaecati odio explicabo expedita optio. Officiis adipisci ipsam eligendi quia quos.', 415, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(416, 'Est quae quia et voluptas itaque necessitatibus. Et animi debitis velit.', 416, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(417, 'Ut voluptatem maxime fugiat aut. Sit deleniti praesentium accusamus et repellendus. Dolores dolorum ut qui est a in. Quos error consequatur numquam est quibusdam voluptatum.', 417, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(418, 'Aut quidem voluptatem quos rerum aut. Magni voluptatum autem sed at. Illo nulla eaque quis sint non aut recusandae. Aut pariatur harum accusamus autem minus quo deserunt et.', 418, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(419, 'Esse neque delectus quia temporibus. Voluptates fugiat recusandae dolorum inventore molestiae perspiciatis quo. Iure non iure commodi voluptates.', 419, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(420, 'Reprehenderit repellat quo doloribus qui dignissimos maiores optio et. Ut qui quisquam explicabo cupiditate in. Soluta voluptatibus quas dolor voluptates. Et aut eveniet similique optio.', 420, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(421, 'Omnis itaque et odio sint enim dolorem quia. Dolores doloribus tempora consequatur culpa voluptatem. Et sequi reiciendis earum asperiores fuga odio.', 421, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(422, 'Voluptas molestiae numquam nesciunt. Enim esse odio earum.', 422, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(423, 'Nobis similique nihil recusandae id ut cum odit. Impedit aut ut suscipit quae placeat. Inventore corrupti quo ducimus cum.', 423, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(424, 'Necessitatibus repellendus nostrum deleniti ducimus molestiae aut. Et qui aut saepe rem. Nisi porro et aut enim harum. Dignissimos aut necessitatibus sit at reiciendis perspiciatis aperiam.', 424, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(425, 'Expedita facere tempora nobis nesciunt id. Culpa non laboriosam delectus qui perferendis vitae. Natus at iure possimus sit perspiciatis.', 425, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(426, 'Inventore quos laboriosam perferendis. Quisquam fugit ut aliquid quo omnis. Deserunt ut omnis quod voluptates earum minima. Qui dolorem et ratione ea.', 426, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(427, 'Hic nihil ea nihil dolorum nam dolores quam. Voluptas laborum sit eos ratione dolorem consequatur.', 427, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(428, 'Et consequatur cupiditate itaque sed. Vitae qui beatae dignissimos eveniet sunt. Non tempore aut qui itaque odit.', 428, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(429, 'Officia laboriosam dolorem vero nemo et culpa. Quam natus voluptatem atque culpa earum eius.', 429, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(430, 'Molestiae repellendus magnam temporibus qui possimus ut et. Necessitatibus consequatur dolore voluptas et assumenda quasi culpa eos.', 430, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(431, 'Sit mollitia nemo velit sit. Voluptate hic iusto nulla ut aliquam ut pariatur nihil. Et veniam deserunt soluta vitae ea sunt. Esse beatae fugit veritatis repellat sed.', 431, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(432, 'Ipsam modi aspernatur vel sunt vitae velit ut. Veritatis voluptas tenetur et eos quisquam. Doloremque quas cum cum et cumque.', 432, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(433, 'Distinctio neque dolores deleniti autem dolore maxime quasi assumenda. Voluptatem sed ut necessitatibus pariatur reprehenderit ab libero.', 433, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(434, 'Et voluptatem architecto aut aut incidunt et ullam. Assumenda deleniti impedit adipisci porro. Aut et vitae repudiandae et iste.', 434, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(435, 'Laudantium rerum enim accusantium quisquam. Rerum quam iste fuga autem. Rerum aperiam nulla ipsam aspernatur sunt quis qui. Sapiente cum suscipit omnis impedit fugiat aut minus adipisci.', 435, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(436, 'Sed ipsa non porro ut. Ab iure occaecati soluta fugiat. Expedita excepturi mollitia sapiente molestiae.', 436, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(437, 'Sed et corporis blanditiis vel. Ut soluta numquam nulla. Consectetur rem eum facilis. Fuga molestiae minima officia ut.', 437, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(438, 'Nemo vel et eaque molestiae dolorem optio. Quia tempore dignissimos voluptas perferendis aut quia temporibus.', 438, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(439, 'Non quos accusamus soluta nobis sit iure consequatur. Accusantium fugiat nesciunt recusandae unde aut. Esse qui quae dignissimos sed. Perferendis fugit sed rerum.', 439, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(440, 'Totam necessitatibus in quia nesciunt est quisquam. Eos harum porro et. Nihil et qui quasi delectus.', 440, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(441, 'Error at incidunt tenetur eligendi in ea ea. Quas veniam dolorum nostrum sequi. Laudantium porro sint quo sunt eum exercitationem. Laborum ab nulla aut autem.', 441, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(442, 'Rem itaque fugit voluptate rem. Sequi vel quia nobis ab. Expedita officiis amet eum optio ducimus occaecati.', 442, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(443, 'Nihil tempora non dolor. Quisquam provident rerum ea voluptas unde est aliquam. Doloremque neque sed ipsum enim.', 443, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(444, 'Odio reprehenderit amet dolorem modi impedit nam nulla. Saepe autem autem vel esse iure. Enim corporis magni et voluptatem neque. Sequi ut et quisquam dolore dolores odit ea.', 444, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(445, 'Cupiditate illo qui quis molestias qui hic. Ut enim et aut corporis. Praesentium veniam voluptatem molestias reiciendis. Et ullam voluptatem dolorem non.', 445, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(446, 'Neque asperiores sed in debitis. Quod nihil qui assumenda fugit et et non. Velit ipsam neque ut esse nisi iste. Unde sunt rem consequatur nemo consectetur.', 446, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(447, 'Deleniti veritatis ea distinctio fuga non. Repudiandae ut quia necessitatibus qui id. Qui et eligendi dicta cum quasi doloribus. Quia provident tenetur itaque aliquid eum excepturi.', 447, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(448, 'Soluta hic assumenda consequuntur aut aperiam consequuntur. Qui dolores itaque quia sed aut ducimus hic qui. Ratione excepturi eos eius. Id inventore aspernatur et corporis eveniet minus rerum et.', 448, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(449, 'Qui voluptates accusantium omnis reiciendis sit tempora vel exercitationem. Rerum ad et sit molestiae sequi facilis sunt excepturi. Molestias harum sed dolorem voluptatem. Itaque autem commodi rerum.', 449, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(450, 'Iste excepturi atque ipsum quod nesciunt. Quasi ab sunt aut odio molestiae. Quia accusantium eligendi fugiat est aut ratione et dolores. Mollitia ut quo iure eum qui.', 450, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(451, 'Voluptatibus eligendi sunt debitis non alias velit eos dolore. Hic occaecati id similique dolores ut necessitatibus ducimus. Ullam odit atque nam nihil placeat aut quasi.', 451, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(452, 'Eaque vel quas quo veritatis nulla pariatur aliquam. Perferendis quod non doloribus similique.', 452, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(453, 'Voluptatem odit aut magni et voluptas nam ipsum. Omnis incidunt voluptatem quis quia sed. Quas qui et ex quaerat inventore.', 453, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(454, 'Quibusdam cupiditate at sequi deserunt deserunt velit officiis id. Qui et quis numquam autem repudiandae tempore explicabo. Nobis aut dolorem quod atque eaque sit. Qui nisi sunt autem natus omnis officiis laboriosam quos.', 454, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(455, 'Et error necessitatibus beatae corrupti qui sed. Sequi velit cum recusandae alias maxime soluta. Magni labore ut perferendis qui quidem error repellat minima.', 455, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(456, 'Rerum laborum placeat sed quia eum. Sapiente nobis assumenda et unde doloribus. Rerum provident non voluptatum.', 456, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(457, 'Placeat iure in eaque voluptatem voluptates quasi. Ratione eum aut repudiandae quasi dicta eius odit quibusdam.', 457, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(458, 'Quod et laboriosam voluptatum dolor nisi aut impedit. Iusto magnam officia aut. Officia blanditiis qui quis voluptas. Et necessitatibus esse corrupti illum.', 458, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(459, 'Consequuntur eaque sit sint quo beatae tempore odit. Qui dignissimos aperiam animi sit eum nam. Quis quam reiciendis sint sunt ut voluptates dolore.', 459, '2024-03-05 01:20:14', '2024-03-05 01:20:14');
INSERT INTO `descriptions` (`id`, `name`, `lesson_id`, `created_at`, `updated_at`) VALUES
(460, 'Eum et neque itaque dolore voluptates asperiores eum. Saepe laudantium saepe quam officia animi quod.', 460, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(461, 'Qui laboriosam et minus. Eaque doloribus odit tenetur et. Inventore quas dicta sit. Quam facilis culpa et autem dolorum expedita sit aliquam.', 461, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(462, 'Et in laudantium officia ut debitis nulla eum sapiente. Quisquam qui quam impedit voluptatem esse libero. Id commodi rerum ad impedit nobis itaque consectetur reiciendis. Esse non blanditiis repudiandae vero ut quia rerum. Nostrum ratione eius blanditiis.', 462, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(463, 'Et ut error velit laudantium earum tempore voluptatem. Est rerum ipsam voluptates magnam recusandae. Ea sed consequatur cupiditate cumque rerum officia non.', 463, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(464, 'Qui aspernatur laborum fugit error magni consectetur. Id ut aut dolores id sunt quisquam tempora. Rerum consequuntur atque ut. Voluptas ipsam ut laboriosam dolorem enim hic. Alias sapiente sint quos provident dolorem eligendi voluptas.', 464, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(465, 'Adipisci et quam voluptas. Itaque perspiciatis et nam atque modi quia doloremque. Vel impedit rerum voluptatem eius inventore aperiam doloremque. Consequatur recusandae occaecati earum distinctio eius ex odio neque.', 465, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(466, 'Tempore nulla consequatur molestiae placeat quis velit voluptatem. Praesentium necessitatibus doloremque illum deleniti enim et dolor delectus. Quisquam qui mollitia velit pariatur voluptas vel et commodi. Officiis ipsa corporis voluptates totam cumque.', 466, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(467, 'Culpa vitae rerum distinctio. Est autem laudantium veritatis assumenda dolore recusandae. Rerum qui nemo perspiciatis. Numquam earum ut aut quisquam.', 467, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(468, 'Sunt soluta aut consequatur saepe repellat sit beatae. Et rerum praesentium illum earum dolorem omnis officiis. Corporis nostrum voluptatem tempora tempore omnis est reiciendis. Voluptas earum cupiditate soluta nihil quia asperiores.', 468, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(469, 'Architecto aspernatur illum sit ducimus rerum quia. Odit quod eaque repellendus rerum. Blanditiis qui odit sint nihil autem.', 469, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(470, 'Quia molestias provident asperiores excepturi deleniti sit. In laboriosam sapiente quam earum sed velit.', 470, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(471, 'Hic sint dolores vero cumque et ipsa. Consequatur eum debitis enim quaerat. Fugit omnis molestias aspernatur nihil a.', 471, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(472, 'Sint nihil ducimus molestias consequatur ipsa est sed distinctio. Repudiandae deserunt delectus incidunt quis laudantium exercitationem. Repellat amet et nisi qui tenetur. Vel autem et qui nisi sunt.', 472, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(473, 'Omnis sequi velit eius aliquam. Rerum enim itaque a. Dicta quod non reiciendis aut voluptas.', 473, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(474, 'Est natus quam vel odio. At dolorum modi ratione illo. Qui facilis alias molestiae et aperiam quis quis. Itaque ea et cumque fugiat est commodi nam. Cum quibusdam aut atque laudantium ad.', 474, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(475, 'Iusto nesciunt incidunt explicabo cupiditate explicabo. Voluptas veritatis quia eos quaerat eaque veritatis. Eos ut illo et enim aut tempore quaerat. Blanditiis explicabo est qui enim et.', 475, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(476, 'Repellat at est at sit debitis. A nam et molestias quibusdam dolorem autem. Enim sunt hic eligendi asperiores sint voluptas quia ipsam.', 476, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(477, 'Expedita soluta quo accusamus maiores veritatis quod sit optio. Quo occaecati natus sed aut tempora. Voluptate quae qui qui dolorem.', 477, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(478, 'Sapiente velit exercitationem eum at ut et minima dolor. Unde enim ex voluptas. Molestiae numquam quaerat enim numquam incidunt exercitationem. Quibusdam eum voluptatum doloribus ut qui fugit.', 478, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(479, 'Nobis soluta ut excepturi vero dolore voluptas. Voluptas et commodi facilis reprehenderit repellat eius.', 479, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(480, 'Nobis necessitatibus totam tempora velit. Eum numquam voluptatem rerum fuga. Omnis adipisci ratione pariatur enim alias dolor dolores earum.', 480, '2024-03-05 01:20:15', '2024-03-05 01:20:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `goals`
--

CREATE TABLE `goals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `goals`
--

INSERT INTO `goals` (`id`, `name`, `course_id`, `created_at`, `updated_at`) VALUES
(1, 'Sunt illum molestiae labore illum fugiat.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(2, 'Sint qui aperiam quisquam praesentium et laborum.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(3, 'Rerum est cumque perspiciatis aliquid amet nemo a.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(4, 'Laudantium velit nihil ipsam praesentium dolores magnam qui.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(5, 'Dolorum in non cupiditate non laboriosam molestias.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(6, 'Aperiam velit sed aut quam magni fugiat.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(7, 'Sed velit rerum aperiam illo sed quia placeat.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(8, 'Hic incidunt esse excepturi.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(9, 'Enim porro illum libero vero corrupti omnis.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(10, 'Nihil ut velit necessitatibus qui.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(11, 'Magnam consequatur vel perferendis alias.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(12, 'Est inventore est perspiciatis culpa omnis doloribus sed.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(13, 'Dolorem ut deserunt voluptatem ipsa.', 4, '2024-03-05 01:18:58', '2024-03-05 01:18:58'),
(14, 'Et sit animi unde facere.', 4, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(15, 'Nobis qui sed ducimus a qui quas.', 4, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(16, 'Sit consequatur omnis excepturi fugit saepe quae consequuntur.', 4, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(17, 'Deserunt et fuga minima quod.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(18, 'Accusamus eligendi iusto quis et.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(19, 'Officia molestiae consequatur dolor eos ut aperiam.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(20, 'Facere suscipit et magnam numquam.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(21, 'Quia suscipit tenetur dolor voluptas molestiae dicta qui suscipit.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(22, 'Debitis possimus explicabo explicabo ut dolore.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(23, 'Enim cupiditate aliquid in quia.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(24, 'Dolorem et temporibus ab nesciunt voluptatem.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(25, 'Omnis dolor et ut voluptas officia eaque.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(26, 'Dolore saepe saepe explicabo natus inventore ut saepe.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(27, 'Pariatur totam numquam esse in.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(28, 'Sapiente eius qui corporis optio.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(29, 'Eum qui ut consequatur quidem quidem.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(30, 'Adipisci quam ad et.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(31, 'Minima non ullam omnis aliquid quam.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(32, 'Ut ut officiis iure omnis exercitationem voluptatum.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(33, 'Ratione sed ipsa ullam sit quisquam odio et.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(34, 'Consequatur tempore velit mollitia harum cupiditate doloribus at odio.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(35, 'A vitae qui eos dolorum debitis omnis accusamus totam.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(36, 'Repellat laborum doloremque similique delectus quas dolorem.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(37, 'Quasi tempora similique quo possimus.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(38, 'Aperiam ab omnis laborum asperiores quae eligendi.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(39, 'Vel ut qui asperiores error fugit.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(40, 'Exercitationem enim velit magnam sequi deleniti aut.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(41, 'Magnam quia sed quia dolor perspiciatis quis laboriosam perferendis.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(42, 'Ut eius dolorem veniam labore quia.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(43, 'Ipsa quo natus consequatur non neque molestias non.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(44, 'Eaque iusto veniam dolore impedit consequatur excepturi.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(45, 'Voluptas harum inventore laboriosam eum magni aspernatur quia.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(46, 'Perferendis repellat illo repudiandae similique fuga labore.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(47, 'Sunt a commodi nemo praesentium.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(48, 'Blanditiis accusamus autem eveniet neque.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(49, 'Error ea eaque nihil eaque vel excepturi.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(50, 'Consequatur et sed labore officia beatae laborum ratione distinctio.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(51, 'Non suscipit eum minima nisi architecto atque.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(52, 'Consequatur animi amet consequatur porro in consequatur.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(53, 'Amet assumenda amet illo deleniti necessitatibus.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(54, 'Distinctio eaque magnam vel non deleniti quod autem error.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(55, 'Dolorem beatae tempora eveniet a exercitationem aliquam.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(56, 'Voluptatem similique quia velit non laudantium blanditiis libero.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(57, 'Eaque et et natus quia.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(58, 'Consequatur quis qui in quis praesentium blanditiis deleniti.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(59, 'Distinctio fugit itaque commodi vitae minima illo.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(60, 'Eius doloremque mollitia rerum consectetur commodi aut non odit.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(61, 'Expedita animi dolorum voluptate.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(62, 'Sunt dolor doloribus accusantium rem eos dolores.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(63, 'Provident et optio ab.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(64, 'Excepturi accusamus rerum quaerat dolores voluptas maiores debitis.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(65, 'Laboriosam ipsum qui et nobis consequatur.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(66, 'Ex minima est quaerat sequi suscipit numquam.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(67, 'Sunt nihil ex nihil nihil.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(68, 'Officiis dolores corrupti et.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(69, 'Numquam ut perferendis quo excepturi et impedit.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(70, 'Quasi est exercitationem aut eos tenetur.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(71, 'Quas et consequatur sunt totam fuga.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(72, 'Sunt voluptatem nisi omnis.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(73, 'Nam a nesciunt vero sed quia magnam iure.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(74, 'Incidunt sunt enim itaque dolore minus fugiat.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(75, 'Nam sint dolores voluptatibus odio.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(76, 'Illo doloremque eum laudantium in.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(77, 'Hic nam dolorem quod sunt.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(78, 'Et pariatur cumque inventore.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(79, 'Ut sit dolorum veritatis sed unde magni nemo.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(80, 'Aperiam magnam quam commodi sed soluta nobis.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(81, 'Doloremque accusantium tenetur tenetur accusantium qui quae amet fuga.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(82, 'Totam a neque voluptas nisi ut cumque.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(83, 'Illo placeat et atque.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(84, 'Dolores optio optio eius consequatur odio.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(85, 'Consequatur omnis id tenetur veritatis ducimus nesciunt ab.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(86, 'Error fuga nesciunt sit.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(87, 'Veniam quam porro facilis sunt et quis.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(88, 'Corrupti aliquid velit necessitatibus temporibus minus adipisci.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(89, 'Sed voluptas dolores quisquam libero ut rerum.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(90, 'Maiores quod et sed repellendus.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(91, 'Repellat accusantium qui aut enim accusantium.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(92, 'Aut qui et magnam eos in ullam.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(93, 'Soluta sed sit fugit esse ut doloremque amet.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(94, 'Earum voluptatibus facilis beatae ut.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(95, 'Excepturi est voluptas expedita iusto.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(96, 'Quam excepturi recusandae possimus est.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(97, 'Deleniti nihil aut suscipit et et et.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(98, 'Voluptas ut placeat aut deserunt quidem.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(99, 'Beatae omnis consectetur dolores debitis dicta repellendus similique.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(100, 'Delectus asperiores quia ipsam blanditiis asperiores id.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(101, 'Dignissimos iste ut est eum.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(102, 'Suscipit error vel voluptatum alias aut eos in.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(103, 'Soluta et distinctio sint sed excepturi qui quibusdam.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(104, 'Eum et aut molestiae autem temporibus nemo libero.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(105, 'Alias voluptatem in et velit eum soluta.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(106, 'Perspiciatis veniam debitis asperiores ad.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(107, 'Deleniti itaque ut laudantium molestiae.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(108, 'Aut nisi ut quia soluta nostrum vitae nobis.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(109, 'Ipsa rerum perspiciatis est sequi.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(110, 'Possimus laudantium soluta molestiae ullam natus.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(111, 'Placeat dolore et voluptate rem.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(112, 'Ratione eligendi quod rem error.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(113, 'Aut magni non et aut quis.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(114, 'Sint asperiores qui quo et commodi vero.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(115, 'Voluptatem ratione a autem necessitatibus eveniet.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(116, 'Quia nostrum dolorem dolorum animi iure blanditiis cupiditate.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(117, 'Cupiditate nobis sapiente modi occaecati eum et occaecati omnis.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(118, 'Ea deserunt adipisci id praesentium inventore vel repellat temporibus.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(119, 'Quidem voluptas quo tenetur.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(120, 'Consequuntur sunt sit quia ea dolore neque minima est.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `imageable_id` bigint(20) UNSIGNED NOT NULL,
  `imageable_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `images`
--

INSERT INTO `images` (`id`, `url`, `imageable_id`, `imageable_type`, `created_at`, `updated_at`) VALUES
(1, 'cursos/a3793dc8f370d2f611a7fdc2c3c05497.png', 1, 'App\\Models\\Course', '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(2, 'cursos/61a39c28c33431ce4f282c6e28d04101.png', 2, 'App\\Models\\Course', '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(3, 'cursos/03e4d7c9999e1e5988718df4131b2d7f.png', 3, 'App\\Models\\Course', '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(4, 'cursos/c4c260d4bb66a049c2774768c48e7720.png', 4, 'App\\Models\\Course', '2024-03-05 01:18:58', '2024-03-05 01:18:58'),
(5, 'cursos/85eeb6ae82081be4c1bc7a8267137e64.png', 5, 'App\\Models\\Course', '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(6, 'cursos/f36ebeb82bab7a23438af28f77ba57c3.png', 6, 'App\\Models\\Course', '2024-03-05 01:19:02', '2024-03-05 01:19:02'),
(7, 'cursos/68acb4347b3f4e39255a554807b6b821.png', 7, 'App\\Models\\Course', '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(8, 'cursos/91e1ab522bf1b3d50c78183c5c5f5577.png', 8, 'App\\Models\\Course', '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(9, 'cursos/4000e7327f605e066e348a84ac0a5ce8.png', 9, 'App\\Models\\Course', '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(10, 'cursos/a91e74b1012ee7017ad10fc206192288.png', 10, 'App\\Models\\Course', '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(11, 'cursos/98f24a2c2e19d6a14e53ae6227fb664f.png', 11, 'App\\Models\\Course', '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(12, 'cursos/3123c4419f3c5d7890ae7bdcde54b524.png', 12, 'App\\Models\\Course', '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(13, 'cursos/4bae6e02100cece797dc4f242da442fb.png', 13, 'App\\Models\\Course', '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(14, 'cursos/cdb06a8d5ca0c37076e9b88733c8880c.png', 14, 'App\\Models\\Course', '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(15, 'cursos/42a1a64b63b7c95a14e53ab726e40aae.png', 15, 'App\\Models\\Course', '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(16, 'cursos/9d475307aca06f76a0229aabbaa83448.png', 16, 'App\\Models\\Course', '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(17, 'cursos/0b7c64043ae260edb51e3f2ae20e98a3.png', 17, 'App\\Models\\Course', '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(18, 'cursos/40af401b5f7cd20df79b48239f3b0bf2.png', 18, 'App\\Models\\Course', '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(19, 'cursos/c45c3127f33455ef840757b002e1b3fd.png', 19, 'App\\Models\\Course', '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(20, 'cursos/737648a1f3739fae0a31ab2e6d8a9bf3.png', 20, 'App\\Models\\Course', '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(21, 'cursos/f47884c232b020a9a7d2e16c98f3fbf1.png', 21, 'App\\Models\\Course', '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(22, 'cursos/bb9229567a2ad5ef55503c02b1b29822.png', 22, 'App\\Models\\Course', '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(23, 'cursos/35bdac83276cd008b9eafb5a01a8a1a7.png', 23, 'App\\Models\\Course', '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(24, 'cursos/cdd7df064ccb8663802bae024edd051a.png', 24, 'App\\Models\\Course', '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(25, 'cursos/0aa7530686ba898f226eec7f7062fcf9.png', 25, 'App\\Models\\Course', '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(26, 'cursos/3ce6d152bf181aacdacbbae0e433f003.png', 26, 'App\\Models\\Course', '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(27, 'cursos/2bcd0a508dad1b48a86797e1cab5c8d2.png', 27, 'App\\Models\\Course', '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(28, 'cursos/8aacf7c3dad662fe05585c6d4d477c97.png', 28, 'App\\Models\\Course', '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(29, 'cursos/9d52b9d1a6c7030df5c84530dc276e28.png', 29, 'App\\Models\\Course', '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(30, 'cursos/e516191b26c80a2acd0b908eab7d8042.png', 30, 'App\\Models\\Course', '2024-03-05 01:20:14', '2024-03-05 01:20:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lessons`
--

CREATE TABLE `lessons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `iframe` text NOT NULL,
  `platform_id` bigint(20) UNSIGNED DEFAULT NULL,
  `section_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `lessons`
--

INSERT INTO `lessons` (`id`, `name`, `url`, `iframe`, `platform_id`, `section_id`, `created_at`, `updated_at`) VALUES
(1, 'Quisquam dicta vel facilis beatae aspernatur.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(2, 'Laborum recusandae praesentium provident doloremque reiciendis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(3, 'Nihil ratione enim velit deserunt ipsa amet.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(4, 'Accusamus ipsa laudantium est.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(5, 'Quia doloribus eligendi quae possimus perferendis voluptatem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 2, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(6, 'Velit nostrum quis fugiat voluptatem aliquid eum nostrum atque.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 2, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(7, 'Quas ea fugit necessitatibus mollitia saepe.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 2, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(8, 'Nulla expedita atque accusantium suscipit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 2, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(9, 'Sed ut aut dolor qui.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 3, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(10, 'Et est ut quia eius suscipit possimus corporis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 3, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(11, 'Neque inventore ea doloribus accusantium quae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 3, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(12, 'Placeat ipsa voluptas sit est in.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 3, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(13, 'Consectetur ut praesentium et dignissimos ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 4, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(14, 'Ipsam hic eos aperiam consequatur.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 4, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(15, 'Expedita eum eos aut praesentium amet est minima.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 4, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(16, 'Odit excepturi sequi qui.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 4, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(17, 'Itaque cumque qui tempore facilis voluptatem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 5, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(18, 'Et quod repellendus quo ab.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 5, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(19, 'A enim optio nulla quam voluptatem ut et recusandae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 5, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(20, 'Sint voluptatem deserunt distinctio deserunt.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 5, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(21, 'Cupiditate reiciendis possimus eligendi eos omnis hic.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 6, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(22, 'Vel dignissimos qui dolor iusto ipsa maiores delectus explicabo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 6, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(23, 'Blanditiis natus maiores non adipisci.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 6, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(24, 'Voluptatem vel ullam distinctio vel blanditiis non.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 6, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(25, 'Dicta molestiae mollitia illo voluptates aut deserunt mollitia provident.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 7, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(26, 'Fugit eos cupiditate minima fugit alias eos esse.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 7, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(27, 'Libero consequatur aut consequuntur labore est omnis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 7, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(28, 'Architecto repellat ut aliquid rerum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 7, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(29, 'Saepe est tempora aut velit consequuntur harum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 8, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(30, 'Dignissimos voluptatem nemo harum aliquid temporibus quo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 8, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(31, 'Quia quam illo omnis maiores dolorem doloribus sit ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 8, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(32, 'Et debitis consectetur dolorem veritatis debitis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 8, '2024-03-05 01:18:51', '2024-03-05 01:18:51'),
(33, 'Eos adipisci voluptate eum ab et nisi saepe.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 9, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(34, 'Sint omnis autem in sed distinctio blanditiis sint impedit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 9, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(35, 'Modi voluptatem quia rerum nisi rerum et fugiat nihil.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 9, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(36, 'Quia minus delectus nemo sunt hic voluptatem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 9, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(37, 'Iste tempora impedit delectus voluptas laudantium a ullam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 10, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(38, 'Mollitia veniam quo hic doloribus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 10, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(39, 'Et aut excepturi est animi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 10, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(40, 'Nihil ex aut laboriosam beatae officiis saepe amet labore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 10, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(41, 'Optio sint et illum accusantium.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 11, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(42, 'Laboriosam explicabo commodi omnis architecto.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 11, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(43, 'Quia eveniet ut eligendi eligendi esse.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 11, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(44, 'Magnam debitis id non neque quidem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 11, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(45, 'Eos quo ea saepe id modi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 12, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(46, 'Doloremque magnam nostrum mollitia sunt deserunt.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 12, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(47, 'Qui harum distinctio repudiandae officia et iste tempore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 12, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(48, 'Illo est sed adipisci harum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 12, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(49, 'Tenetur consectetur voluptas culpa accusamus molestiae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 13, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(50, 'Impedit non quo sit voluptatibus quidem dolor natus esse.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 13, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(51, 'Facilis ut vel sed vel.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 13, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(52, 'Magnam facilis dolores nihil qui aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 13, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(53, 'Alias eaque autem commodi aliquam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 14, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(54, 'Rerum nobis at incidunt ea et impedit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 14, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(55, 'Ipsa aliquam ipsa dolorum aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 14, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(56, 'Sint quisquam placeat quis sed tempora qui.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 14, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(57, 'Ut quo numquam ut omnis eos deleniti eligendi mollitia.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 15, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(58, 'Ad sapiente ullam adipisci provident consectetur error.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 15, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(59, 'Quis cumque maxime veniam excepturi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 15, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(60, 'Error beatae nesciunt nemo nesciunt.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 15, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(61, 'Laboriosam aut quas voluptatem voluptatem in.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 16, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(62, 'Nulla quas perferendis natus nisi delectus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 16, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(63, 'Et est doloribus sit laboriosam assumenda tempore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 16, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(64, 'Est nisi harum harum dignissimos minima.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 16, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(65, 'Expedita veritatis magnam praesentium aperiam excepturi sint.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 17, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(66, 'Rem omnis in accusantium corporis tempore quo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 17, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(67, 'Et tempora nisi labore laudantium qui.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 17, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(68, 'Earum vel sed quis sint porro corporis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 17, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(69, 'Eos enim esse ut autem dolor minus consectetur.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 18, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(70, 'Voluptas quidem consequuntur quae quis et sed.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 18, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(71, 'Est vel totam repellat in architecto impedit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 18, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(72, 'Possimus exercitationem ut quidem doloribus harum qui.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 18, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(73, 'Odio voluptatem consequatur provident voluptates mollitia non enim.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 19, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(74, 'Architecto rerum vitae commodi assumenda sequi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 19, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(75, 'Tempore eaque maiores et aperiam sit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 19, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(76, 'Eveniet quis eum consequatur adipisci maiores soluta quaerat et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 19, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(77, 'Et quisquam delectus labore quo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 20, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(78, 'Tempore placeat asperiores consequatur.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 20, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(79, 'Nemo aut aut quisquam consequatur sapiente.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 20, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(80, 'Repellat mollitia nesciunt dolor voluptatum aut blanditiis omnis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 20, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(81, 'Ab necessitatibus repudiandae animi nostrum quisquam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 21, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(82, 'Itaque rerum sunt laborum aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 21, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(83, 'Possimus rem excepturi tenetur neque et voluptatum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 21, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(84, 'Ab vero ipsum molestiae quos vel esse quia libero.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 21, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(85, 'Ea ut ut delectus similique tenetur.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 22, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(86, 'Explicabo aliquam ut error quibusdam aut praesentium qui.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 22, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(87, 'Aspernatur odit et qui quo error.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 22, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(88, 'Sed expedita rerum dolorum qui saepe debitis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 22, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(89, 'Eaque debitis aut quis est tempore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 23, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(90, 'Est dicta consequatur voluptatem qui tenetur qui et quia.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 23, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(91, 'Et ad iusto beatae accusamus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 23, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(92, 'Alias ex qui voluptate velit et et suscipit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 23, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(93, 'Sint suscipit veniam quae quae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 24, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(94, 'Quasi consequuntur molestiae aut architecto a.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 24, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(95, 'Enim est nisi qui veritatis voluptatem dolor.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 24, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(96, 'Adipisci qui iste repellendus quaerat exercitationem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 24, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(97, 'Molestias provident rerum odio qui non.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 25, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(98, 'Nostrum et dolorem aut saepe unde suscipit corrupti.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 25, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(99, 'Quidem quos eius exercitationem assumenda consequatur pariatur reprehenderit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 25, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(100, 'Suscipit ut ut cumque qui corporis quia.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 25, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(101, 'Minus animi vel officiis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 26, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(102, 'Illo nesciunt voluptatem odio error quidem eligendi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 26, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(103, 'Eaque et nihil deserunt.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 26, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(104, 'Id itaque laboriosam animi doloremque.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 26, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(105, 'Pariatur quis exercitationem adipisci quaerat rerum enim.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 27, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(106, 'Ut enim facilis omnis eaque rerum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 27, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(107, 'Et aut qui eaque assumenda perspiciatis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 27, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(108, 'Ea laboriosam veniam et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 27, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(109, 'Maxime deserunt et quis eligendi et cupiditate voluptates quaerat.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 28, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(110, 'Mollitia accusamus et necessitatibus sit reiciendis repudiandae eveniet id.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 28, '2024-03-05 01:19:04', '2024-03-05 01:19:04');
INSERT INTO `lessons` (`id`, `name`, `url`, `iframe`, `platform_id`, `section_id`, `created_at`, `updated_at`) VALUES
(111, 'Ut maxime odit aspernatur ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 28, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(112, 'Excepturi numquam at in suscipit deleniti laudantium praesentium.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 28, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(113, 'Ab facilis placeat quisquam aliquam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 29, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(114, 'Voluptas excepturi dolores totam vel.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 29, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(115, 'Praesentium error dolorem non ex quo aperiam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 29, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(116, 'Odio ipsum et porro maiores ut perspiciatis perferendis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 29, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(117, 'Voluptatem blanditiis alias iusto molestiae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 30, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(118, 'Aperiam et magnam debitis consectetur.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 30, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(119, 'Ex vel asperiores inventore debitis maiores veritatis quo quae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 30, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(120, 'Quidem optio et reiciendis eaque nesciunt.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 30, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(121, 'Vero eaque consequatur culpa architecto.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 31, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(122, 'Autem qui modi beatae repudiandae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 31, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(123, 'Voluptates sint impedit occaecati aperiam laudantium perferendis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 31, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(124, 'Odio mollitia veritatis rerum illo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 31, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(125, 'Nam nihil eveniet saepe animi et nulla cum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 32, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(126, 'Eos aut fugiat molestiae architecto.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 32, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(127, 'Officiis commodi voluptatem sunt dolor numquam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 32, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(128, 'Deserunt ut consequuntur non consectetur ex cumque repudiandae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 32, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(129, 'Aut perspiciatis beatae ullam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 33, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(130, 'Itaque reiciendis consequatur quasi cumque eligendi officia et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 33, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(131, 'Nobis consequatur maxime laudantium excepturi deleniti porro explicabo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 33, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(132, 'Possimus quia ea aut sint expedita.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 33, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(133, 'Praesentium dicta est quidem mollitia quae dolores quo distinctio.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 34, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(134, 'Labore doloribus possimus dolore optio.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 34, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(135, 'Laudantium mollitia eum est asperiores debitis sint.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 34, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(136, 'Asperiores asperiores sint quia dicta.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 34, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(137, 'Fugit molestias quisquam explicabo atque similique vel quo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 35, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(138, 'Ex omnis qui nam hic eius odit eos.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 35, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(139, 'Autem ut ab fuga sint explicabo harum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 35, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(140, 'Est nobis est aliquid aspernatur placeat voluptatem odio.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 35, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(141, 'Nostrum quis ad voluptatem quod debitis nihil.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 36, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(142, 'Beatae numquam in magnam et saepe.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 36, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(143, 'Voluptatem placeat officiis aliquam nesciunt veniam nam dolores.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 36, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(144, 'Sed et perferendis esse et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 36, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(145, 'Adipisci corrupti et quaerat.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 37, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(146, 'Aut quos aut consequuntur fuga iste.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 37, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(147, 'Molestiae debitis voluptate amet ipsa qui quam quia.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 37, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(148, 'Suscipit omnis est id ab qui omnis officia.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 37, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(149, 'Dolorem officiis molestiae quaerat id blanditiis quis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 38, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(150, 'Et rerum quo est vitae consequatur adipisci quas eos.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 38, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(151, 'Rerum delectus laborum ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 38, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(152, 'Modi est corrupti temporibus quas quo provident.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 38, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(153, 'Ea asperiores id sit consectetur omnis ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 39, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(154, 'Magnam dolores aspernatur ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 39, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(155, 'A non similique quibusdam omnis ut magnam incidunt.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 39, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(156, 'Non et officia enim deleniti.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 39, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(157, 'Optio ducimus minima sint eligendi quas sed.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 40, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(158, 'Voluptas quam ut alias voluptas reprehenderit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 40, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(159, 'Nemo numquam quo ut cum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 40, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(160, 'Et eum maxime illum magni.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 40, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(161, 'Voluptates similique tempora blanditiis et blanditiis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 41, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(162, 'Voluptas quia aut et aut cumque omnis velit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 41, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(163, 'Numquam nam nihil ut qui.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 41, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(164, 'Cum quia iure et facilis quis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 41, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(165, 'Possimus culpa explicabo iste perferendis dolor.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 42, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(166, 'Et ratione enim voluptates repellendus et natus et sint.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 42, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(167, 'Nulla numquam ipsa ducimus rerum et officiis inventore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 42, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(168, 'Et est qui corrupti totam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 42, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(169, 'Voluptatem tenetur voluptatem deserunt facere maxime.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 43, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(170, 'Rerum quia sed libero iste.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 43, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(171, 'Omnis aspernatur tempore totam totam maxime eum repudiandae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 43, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(172, 'Laborum voluptatem minima facere dolorem libero molestiae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 43, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(173, 'Et distinctio nemo esse velit fugiat repellendus enim eaque.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 44, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(174, 'Velit facilis blanditiis rem alias voluptas repudiandae error.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 44, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(175, 'Dolorem aut cupiditate ipsa possimus vel.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 44, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(176, 'Asperiores consectetur maxime animi et commodi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 44, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(177, 'Enim sapiente provident assumenda unde vel sunt architecto.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 45, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(178, 'Veritatis et nihil est possimus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 45, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(179, 'Expedita veniam qui nam quam ex quisquam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 45, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(180, 'Odit placeat magnam minima distinctio nulla reprehenderit et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 45, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(181, 'Rem ea quidem enim sit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 46, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(182, 'Maiores omnis est fuga enim.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 46, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(183, 'Ea quia quis magni dicta perspiciatis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 46, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(184, 'Mollitia dolorem voluptatum adipisci dolorem cum provident nihil eum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 46, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(185, 'Nemo vero qui autem doloribus architecto expedita numquam perferendis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 47, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(186, 'Enim veniam sequi perferendis quas accusamus odio quidem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 47, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(187, 'Doloribus commodi officia reiciendis quasi in voluptates exercitationem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 47, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(188, 'Architecto provident omnis vero.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 47, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(189, 'Possimus accusamus velit quo reiciendis odit dolor est.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 48, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(190, 'Magni quod repudiandae beatae qui totam possimus voluptatem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 48, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(191, 'Esse quia hic eaque fugiat et aut sint.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 48, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(192, 'Minima eveniet eos dolorem ea repellat esse quo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 48, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(193, 'Consequatur mollitia beatae doloribus praesentium.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 49, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(194, 'Voluptate ab asperiores voluptatem non porro aut ducimus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 49, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(195, 'Nesciunt est nemo distinctio quam ratione.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 49, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(196, 'Libero esse dolorum officiis porro ratione quo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 49, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(197, 'Ut pariatur culpa molestiae eum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 50, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(198, 'Quis dolorem fuga quia.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 50, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(199, 'Laudantium maxime iure velit aut explicabo magni corrupti voluptatem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 50, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(200, 'Id error quos qui.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 50, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(201, 'Corporis nobis illum et vel blanditiis ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 51, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(202, 'Quos non accusamus ipsum dolores sequi eaque et vel.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 51, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(203, 'Voluptas quidem adipisci amet a et animi necessitatibus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 51, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(204, 'Autem ut omnis saepe architecto natus quia temporibus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 51, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(205, 'Quaerat quod labore quia atque.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 52, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(206, 'Vero doloremque similique dolor et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 52, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(207, 'Quae ea quibusdam quo ipsa accusantium.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 52, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(208, 'Vero et quos dolores molestias qui impedit officia unde.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 52, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(209, 'Ut possimus dolores qui dolorum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 53, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(210, 'Ipsa tenetur molestiae sunt sint commodi est sequi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 53, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(211, 'Laborum quo temporibus eum nisi et explicabo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 53, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(212, 'Quasi iste provident explicabo debitis sint placeat.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 53, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(213, 'In libero culpa occaecati.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 54, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(214, 'Blanditiis autem qui magnam doloremque rerum vero aliquam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 54, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(215, 'Temporibus doloremque magnam vero dolorem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 54, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(216, 'Rerum et vero eaque consequatur.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 54, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(217, 'Porro corporis ut libero nulla.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 55, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(218, 'Earum dolorum quidem alias culpa aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 55, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(219, 'Explicabo facilis expedita et qui.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 55, '2024-03-05 01:19:11', '2024-03-05 01:19:11');
INSERT INTO `lessons` (`id`, `name`, `url`, `iframe`, `platform_id`, `section_id`, `created_at`, `updated_at`) VALUES
(220, 'Neque veritatis dolorem placeat cum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 55, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(221, 'Tenetur laborum neque eligendi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 56, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(222, 'Exercitationem ad et sit nulla porro quisquam quia.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 56, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(223, 'Ab nesciunt laudantium ex rerum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 56, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(224, 'Fugiat dignissimos et molestias molestiae quod sint.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 56, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(225, 'Nesciunt itaque eum quis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 57, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(226, 'Quas et non omnis alias non.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 57, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(227, 'Omnis est rerum eum similique sunt velit fugit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 57, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(228, 'Ducimus voluptatibus quibusdam maxime.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 57, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(229, 'Ut aliquam earum at ducimus dicta sit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 58, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(230, 'Repudiandae iure repellat inventore perspiciatis odio fuga.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 58, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(231, 'Cupiditate libero illum at nemo est.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 58, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(232, 'Excepturi est iure officiis consequatur in non dolores voluptatem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 58, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(233, 'Sed quis totam sapiente eveniet beatae odio cum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 59, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(234, 'Aliquam dolores explicabo praesentium esse.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 59, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(235, 'Vel vero porro eligendi omnis unde.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 59, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(236, 'Ipsam similique rerum quisquam dolores et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 59, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(237, 'Veniam cupiditate necessitatibus rerum dolor iusto deleniti aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 60, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(238, 'Voluptas quo modi adipisci repellendus iure.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 60, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(239, 'Qui possimus non architecto iusto.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 60, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(240, 'Esse aperiam molestias labore ratione quibusdam fugit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 60, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(241, 'Ut atque doloremque eligendi rerum sunt qui et dolores.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 61, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(242, 'Autem ab consectetur unde.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 61, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(243, 'Quidem illum minima quis exercitationem rerum hic.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 61, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(244, 'Qui a sed ipsam expedita molestiae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 61, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(245, 'Quidem explicabo accusamus ipsum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 62, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(246, 'Esse et rerum nobis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 62, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(247, 'Possimus hic eos odio corporis rerum voluptas.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 62, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(248, 'Non aliquid aliquid illo quo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 62, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(249, 'Ipsam voluptatum tenetur minus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 63, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(250, 'Facere laudantium reprehenderit non eum impedit perferendis a.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 63, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(251, 'Eum nihil voluptatem fuga magnam qui dolorem laborum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 63, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(252, 'Molestiae magnam accusamus sunt porro doloribus consectetur nesciunt.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 63, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(253, 'Nemo rerum eum quasi illum aut nemo dicta.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 64, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(254, 'Qui magnam labore est rerum possimus quis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 64, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(255, 'Vel explicabo enim consequatur.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 64, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(256, 'Ut voluptatem ullam ut illo ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 64, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(257, 'Qui aut laboriosam sit suscipit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 65, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(258, 'Non qui quia molestiae modi et magnam expedita beatae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 65, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(259, 'Expedita aut esse quia veniam soluta rerum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 65, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(260, 'Velit nesciunt modi ut quaerat.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 65, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(261, 'Sed commodi est error et rem et impedit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 66, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(262, 'Minima est dolor libero.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 66, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(263, 'Cum aut aliquid aut est sint deserunt iure.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 66, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(264, 'Expedita magni accusantium sunt eaque quia non.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 66, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(265, 'Veniam aut libero accusantium atque.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 67, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(266, 'Qui nam doloremque et dolor qui fugit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 67, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(267, 'Est nesciunt quaerat rerum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 67, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(268, 'Pariatur non magni odit sint quia cumque officiis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 67, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(269, 'Porro magni id odio quo perferendis dolore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 68, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(270, 'Quod voluptatem voluptatum molestiae consequatur doloremque vel natus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 68, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(271, 'Enim amet sapiente voluptates in recusandae iusto.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 68, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(272, 'Illum nihil ut nesciunt vero.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 68, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(273, 'Assumenda et omnis pariatur autem aut dolorem incidunt.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 69, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(274, 'Occaecati eos exercitationem deleniti eum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 69, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(275, 'Veniam sint quaerat sequi ex quia velit voluptatibus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 69, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(276, 'Molestiae ut nam maxime non.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 69, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(277, 'Est iure beatae unde aliquid.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 70, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(278, 'Totam fuga eaque rerum aliquid.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 70, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(279, 'Sapiente optio assumenda laboriosam unde sit vero rerum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 70, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(280, 'Assumenda est commodi animi quam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 70, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(281, 'Blanditiis unde sunt eum magnam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 71, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(282, 'Delectus reiciendis dolor molestias dignissimos rerum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 71, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(283, 'Eaque voluptatem explicabo rerum sit dolores.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 71, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(284, 'Officia perferendis deserunt ex perspiciatis dignissimos adipisci similique.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 71, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(285, 'Nisi beatae dolorem in et et alias voluptatem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 72, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(286, 'Sint reprehenderit maiores sit culpa voluptatem voluptas corrupti.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 72, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(287, 'Quasi odit minima quaerat ipsam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 72, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(288, 'Et et eos quaerat nostrum reprehenderit quos.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 72, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(289, 'Et alias quas nobis quia omnis non illum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 73, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(290, 'Voluptas quidem ducimus sit dicta.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 73, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(291, 'Cumque esse sapiente iste fuga sint et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 73, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(292, 'Nulla iste deserunt et ab facilis necessitatibus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 73, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(293, 'Voluptas sapiente ut laudantium vel neque non at.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 74, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(294, 'Ut quibusdam esse minus non aut tempora voluptatum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 74, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(295, 'Delectus odit et nihil quo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 74, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(296, 'Placeat omnis sit suscipit qui tempora at quisquam vel.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 74, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(297, 'Alias sunt quaerat optio sed ullam debitis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 75, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(298, 'Qui libero aspernatur quo voluptates in voluptatibus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 75, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(299, 'In aspernatur quia est laboriosam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 75, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(300, 'Dolorem dolor et perferendis dolore harum esse.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 75, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(301, 'Iusto velit omnis qui magnam quo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 76, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(302, 'Fugit ut molestiae voluptatum consectetur nihil.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 76, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(303, 'Natus sit quo modi necessitatibus assumenda error impedit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 76, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(304, 'Accusamus et eos vel pariatur quod tenetur accusamus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 76, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(305, 'Laborum id et maiores id et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 77, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(306, 'Voluptates id molestiae ad dolores voluptas nihil.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 77, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(307, 'Non sint architecto rerum corporis et vel error.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 77, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(308, 'Illo praesentium et optio eaque.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 77, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(309, 'Dolorem aut deleniti dolorem molestias aut nihil voluptatem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 78, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(310, 'Error rem omnis itaque dolor repellat velit quam rerum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 78, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(311, 'Quisquam quam vel iste enim dolor odit quo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 78, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(312, 'Saepe voluptatibus asperiores fugiat voluptas nulla delectus tempore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 78, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(313, 'Cum ratione voluptatum sed sequi fuga.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 79, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(314, 'Excepturi sit et vel quibusdam facilis est et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 79, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(315, 'Sapiente quia earum omnis explicabo labore tempore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 79, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(316, 'Cupiditate et suscipit ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 79, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(317, 'Quo delectus omnis illum possimus nemo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 80, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(318, 'Sit praesentium delectus atque omnis et laborum pariatur.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 80, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(319, 'Maxime cumque laborum recusandae ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 80, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(320, 'Labore officiis ut sed ullam aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 80, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(321, 'Aut corporis qui et modi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 81, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(322, 'Est tempore quidem labore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 81, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(323, 'Quam sed velit illum nostrum adipisci quia est.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 81, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(324, 'Molestiae totam voluptate earum nam occaecati et delectus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 81, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(325, 'Et dolore qui et eaque sint non.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 82, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(326, 'Non ut cumque ea labore id.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 82, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(327, 'Quasi ut eos at sed dignissimos.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 82, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(328, 'Odio voluptatem aperiam maiores dignissimos.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 82, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(329, 'Molestiae nihil et neque impedit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 83, '2024-03-05 01:20:01', '2024-03-05 01:20:01');
INSERT INTO `lessons` (`id`, `name`, `url`, `iframe`, `platform_id`, `section_id`, `created_at`, `updated_at`) VALUES
(330, 'Et qui molestiae et non.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 83, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(331, 'Voluptas laudantium minus maxime est natus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 83, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(332, 'Dolores non ut vel accusamus et est et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 83, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(333, 'Nisi nesciunt omnis corporis voluptas.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 84, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(334, 'Consequatur iste sit in pariatur adipisci cupiditate.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 84, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(335, 'Voluptates quaerat blanditiis dolorem deleniti.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 84, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(336, 'Sit exercitationem quisquam et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 84, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(337, 'Sint atque non in odio autem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 85, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(338, 'Voluptatem consequatur sed quasi dolores exercitationem dolores.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 85, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(339, 'Dignissimos similique velit est.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 85, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(340, 'Qui voluptatibus nisi illo explicabo a nostrum exercitationem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 85, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(341, 'In ut cum ut qui atque voluptatum voluptas laborum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 86, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(342, 'Aut ut molestiae velit suscipit hic voluptatem distinctio.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 86, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(343, 'Fuga culpa at facere molestias rem dolores.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 86, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(344, 'Quam dicta et numquam mollitia aut pariatur consectetur.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 86, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(345, 'Optio provident delectus qui corporis possimus voluptas.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 87, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(346, 'Voluptatem voluptatem et atque consequatur magni et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 87, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(347, 'Velit ut non quaerat cumque placeat.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 87, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(348, 'Non eum et sunt repellendus corrupti ad fuga placeat.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 87, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(349, 'Vitae quibusdam quaerat voluptatibus dolorem eveniet.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 88, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(350, 'Eius reprehenderit fugit quasi maiores et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 88, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(351, 'Expedita ut fugiat ipsa et quidem non mollitia.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 88, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(352, 'Consequatur sit nulla aut consectetur rem deserunt.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 88, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(353, 'Sequi qui sint tenetur modi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 89, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(354, 'Error eligendi molestiae ipsum libero.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 89, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(355, 'Molestiae vitae eum omnis voluptatibus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 89, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(356, 'Omnis incidunt dolorem voluptatem porro.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 89, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(357, 'Sed consequatur nihil et quia officia numquam expedita.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 90, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(358, 'Qui excepturi sint occaecati at voluptatem dignissimos nemo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 90, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(359, 'Consequatur quam incidunt officia similique dolores deleniti sit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 90, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(360, 'Consequatur aut aut blanditiis eveniet.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 90, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(361, 'Eveniet reprehenderit rerum laborum maxime consequuntur fugiat possimus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 91, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(362, 'Sunt cumque consequatur laboriosam voluptates et quis aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 91, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(363, 'Qui nam quia pariatur vitae est dolores.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 91, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(364, 'Adipisci voluptatem quae molestiae sed repudiandae aliquam ipsa.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 91, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(365, 'Fuga ducimus totam provident consequatur pariatur delectus labore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 92, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(366, 'Ut aut dignissimos ratione est nemo unde ullam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 92, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(367, 'Quo totam magnam est autem fugiat asperiores aliquam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 92, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(368, 'Ipsam error velit quidem optio eum et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 92, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(369, 'Quae necessitatibus officiis quis suscipit recusandae suscipit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 93, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(370, 'Et dolor sit minima enim sunt omnis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 93, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(371, 'Eum et sit et ullam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 93, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(372, 'Dolorum in quod dolores rerum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 93, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(373, 'Sequi quaerat debitis delectus alias eum eaque voluptate.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 94, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(374, 'Molestiae praesentium dolorem suscipit laudantium molestias voluptates voluptatem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 94, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(375, 'Vel et delectus voluptates odio veritatis soluta sequi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 94, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(376, 'Ut aut id aut nisi autem est sed.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 94, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(377, 'Voluptatem sit nemo dolor rem maxime delectus nisi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 95, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(378, 'Et eum fuga assumenda similique autem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 95, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(379, 'Error molestias in ut et voluptate.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 95, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(380, 'Accusantium ea a et reprehenderit eos.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 95, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(381, 'Ea velit perspiciatis tempore sit repudiandae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 96, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(382, 'Itaque ipsam sit quas dolore voluptates sit totam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 96, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(383, 'Assumenda nemo eligendi repellat minima atque repellendus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 96, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(384, 'Fuga ab et sit exercitationem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 96, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(385, 'Est magnam voluptates iure soluta et dicta.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 97, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(386, 'Ea et modi repudiandae dolores.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 97, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(387, 'Ipsum id autem qui quia.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 97, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(388, 'Quos et aut ducimus sunt.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 97, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(389, 'Labore qui ut qui et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 98, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(390, 'Et amet omnis aut voluptatum commodi earum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 98, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(391, 'Est velit repellat rem incidunt perferendis totam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 98, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(392, 'Facere quas qui ut tenetur optio.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 98, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(393, 'Ut earum qui repudiandae id et enim doloremque velit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 99, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(394, 'Impedit atque ut beatae qui aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 99, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(395, 'Aut quisquam aspernatur id in fuga aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 99, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(396, 'Enim nostrum nam veniam amet quam et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 99, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(397, 'Non fugiat quos molestiae eaque dolor error delectus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 100, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(398, 'Deleniti voluptatem sint consequuntur nobis iste quam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 100, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(399, 'Laborum rerum omnis consequuntur quasi vel et voluptatem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 100, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(400, 'Labore sapiente sint eius temporibus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 100, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(401, 'Deleniti quis sed consequatur corporis quia distinctio possimus nisi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 101, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(402, 'Consequatur soluta ratione modi ducimus beatae aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 101, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(403, 'Id molestias vel sit necessitatibus exercitationem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 101, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(404, 'Aut at possimus ut ab voluptas.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 101, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(405, 'Quia sit sunt aut sint eveniet iusto.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 102, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(406, 'Velit dolore ut consequuntur iure voluptas.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 102, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(407, 'Dolore quo nihil veniam qui eum eaque iusto ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 102, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(408, 'Itaque impedit sit delectus ad.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 102, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(409, 'Rem impedit quidem ut in ratione earum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 103, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(410, 'Aspernatur laborum fugit non rerum ea aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 103, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(411, 'Repudiandae quis reiciendis nulla fugiat atque libero in.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 103, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(412, 'Occaecati nam beatae deserunt.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 103, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(413, 'Eaque minima officiis assumenda nostrum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 104, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(414, 'Ratione aspernatur qui porro officiis cumque.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 104, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(415, 'Totam suscipit illum recusandae quidem quibusdam cum ex.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 104, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(416, 'Accusantium rerum qui natus consectetur maiores voluptatem voluptas.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 104, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(417, 'Aut rerum quis ad a non non neque laboriosam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 105, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(418, 'Aut incidunt ut sunt amet nihil est non.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 105, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(419, 'Commodi aut cumque provident cupiditate.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 105, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(420, 'Quibusdam eos dolores accusamus nesciunt ipsa mollitia odio repellat.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 105, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(421, 'Atque expedita deleniti excepturi asperiores asperiores fuga.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 106, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(422, 'Ipsum ullam vitae facere nemo atque.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 106, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(423, 'Temporibus sed et et omnis accusantium ut assumenda.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 106, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(424, 'Commodi commodi qui omnis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 106, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(425, 'Sapiente eos modi nobis blanditiis perspiciatis laudantium maxime.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 107, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(426, 'Provident laboriosam nisi sit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 107, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(427, 'Voluptas et explicabo facere aliquid in.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 107, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(428, 'Quisquam provident repellendus et assumenda ratione.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 107, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(429, 'Eius laudantium consequuntur non qui.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 108, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(430, 'Doloribus autem aliquid cumque.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 108, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(431, 'Et ut impedit officiis quod.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 108, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(432, 'Dolor labore consequuntur temporibus perferendis ea vel eaque.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 108, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(433, 'Ullam quia ex similique molestias.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 109, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(434, 'Libero sit officiis alias sit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 109, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(435, 'Aut esse sapiente est.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 109, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(436, 'Maxime aut quam velit harum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 109, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(437, 'Quas autem quasi et libero.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 110, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(438, 'Aliquid ad quo et quis quo ea.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 110, '2024-03-05 01:20:12', '2024-03-05 01:20:12');
INSERT INTO `lessons` (`id`, `name`, `url`, `iframe`, `platform_id`, `section_id`, `created_at`, `updated_at`) VALUES
(439, 'Minus rerum debitis dolorem quibusdam illum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 110, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(440, 'Qui iure dolores est modi odit et suscipit voluptas.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 110, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(441, 'Exercitationem reprehenderit dolor ut distinctio impedit.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 111, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(442, 'Ab laudantium delectus praesentium soluta.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 111, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(443, 'Totam veniam vel architecto dolore est tempore provident.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 111, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(444, 'Alias laudantium et dolorem corrupti.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 111, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(445, 'Cupiditate eligendi consectetur aut asperiores fuga omnis nam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 112, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(446, 'Animi aliquid vel excepturi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 112, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(447, 'Nemo aut cumque in eos vitae mollitia libero.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 112, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(448, 'Totam dolorem quas consequatur.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 112, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(449, 'Provident delectus sunt illum quas minus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 113, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(450, 'Quisquam animi tenetur error ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 113, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(451, 'Itaque ut omnis non est et error non aut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 113, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(452, 'Autem quidem assumenda iste et non voluptatem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 113, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(453, 'Nisi ipsam error saepe repellendus veritatis molestiae accusantium.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 114, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(454, 'Dicta nihil quibusdam debitis odit asperiores eum quae et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 114, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(455, 'Dolorum aut enim cum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 114, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(456, 'Voluptates nobis voluptates voluptas.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 114, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(457, 'Omnis soluta architecto et ex alias.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 115, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(458, 'Non quod earum eos facere recusandae libero dolor.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 115, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(459, 'Et et quibusdam consectetur dicta.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 115, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(460, 'In accusamus accusantium accusantium et velit ipsam.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 115, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(461, 'Perferendis accusantium nulla illum dolor officiis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 116, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(462, 'Qui fugit atque et mollitia accusantium cupiditate.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 116, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(463, 'Nihil vitae rerum maiores dignissimos natus.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 116, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(464, 'Quasi aut et cupiditate quod aut ut.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 116, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(465, 'Quos iusto laboriosam quo quod illum quasi et occaecati.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 117, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(466, 'Dolore repellendus cumque cum illo.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 117, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(467, 'Quam asperiores fugit nemo autem libero placeat voluptatum voluptas.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 117, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(468, 'Maxime neque maiores quo labore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 117, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(469, 'Nulla dolorum sed harum odio.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 118, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(470, 'Vel dolor in aut voluptatem qui minima sit et.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 118, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(471, 'Odio aspernatur nemo aperiam vel quae autem.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 118, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(472, 'Impedit aut aliquam et possimus vel.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 118, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(473, 'Fuga aperiam ex similique vitae.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 119, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(474, 'Vitae molestias doloremque dolor nam iure ipsa nostrum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 119, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(475, 'Necessitatibus eos sed aspernatur non aut labore.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 119, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(476, 'Ex officia ipsam repellendus voluptas necessitatibus similique eum.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 119, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(477, 'Qui quasi quia nostrum in.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 120, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(478, 'Facere dolorum qui quasi.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 120, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(479, 'Et nostrum quam voluptatem est.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 120, '2024-03-05 01:20:15', '2024-03-05 01:20:15'),
(480, 'Dolore accusantium ullam fugit a facilis.', 'https://youtu.be/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/U5fNZKaxTnI?si=_P0-6tE3-lyCiJ3U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 1, 120, '2024-03-05 01:20:15', '2024-03-05 01:20:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lesson_user`
--

CREATE TABLE `lesson_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lesson_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `lesson_user`
--

INSERT INTO `lesson_user` (`id`, `lesson_id`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 273, 101, NULL, NULL),
(3, 305, 1, NULL, NULL),
(16, 369, 1, NULL, NULL),
(17, 370, 1, NULL, NULL),
(18, 371, 1, NULL, NULL),
(21, 372, 1, NULL, NULL),
(22, 373, 1, NULL, NULL),
(23, 374, 1, NULL, NULL),
(24, 375, 1, NULL, NULL),
(25, 376, 1, NULL, NULL),
(26, 377, 1, NULL, NULL),
(27, 378, 1, NULL, NULL),
(28, 379, 1, NULL, NULL),
(29, 380, 1, NULL, NULL),
(30, 381, 1, NULL, NULL),
(31, 382, 1, NULL, NULL),
(32, 383, 1, NULL, NULL),
(33, 384, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `levels`
--

CREATE TABLE `levels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `levels`
--

INSERT INTO `levels` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Nivel básico', '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(2, 'Nivel intermedio ', '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(3, 'Nivel avanzado', '2024-03-05 01:18:45', '2024-03-05 01:18:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2024_02_28_153844_create_sessions_table', 1),
(7, '2024_02_28_173643_create_levels_table', 1),
(8, '2024_02_28_173810_create_categories_table', 1),
(9, '2024_02_28_173930_create_prices_table', 1),
(10, '2024_02_28_174428_create_courses_table', 1),
(11, '2024_02_28_180649_create_reviews_table', 1),
(12, '2024_02_28_182144_create_profiles_table', 1),
(13, '2024_02_28_185009_create_course_user_table', 1),
(14, '2024_02_28_202043_create_requirements_table', 1),
(15, '2024_02_28_202146_create_goals_table', 1),
(16, '2024_02_28_202300_create_audiences_table', 1),
(17, '2024_02_28_202316_create_sections_table', 1),
(18, '2024_02_28_205210_create_platforms_table', 1),
(19, '2024_02_28_205316_create_lessons_table', 1),
(20, '2024_02_28_205714_create_descriptions_table', 1),
(21, '2024_02_28_210110_create_lesson_user_table', 1),
(22, '2024_02_28_230834_create_resources_table', 1),
(23, '2024_02_28_231705_create_comments_table', 1),
(24, '2024_02_28_232304_create_reactions_table', 1),
(25, '2024_02_28_233105_create_images_table', 1),
(26, '2024_03_12_152557_create_permission_tables', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Crear cursos', 'web', '2024-03-12 21:43:45', '2024-03-12 21:43:45'),
(2, 'Leer cursos', 'web', '2024-03-12 21:44:23', '2024-03-12 21:44:23'),
(3, 'Actualizar cursos', 'web', '2024-03-12 21:44:59', '2024-03-12 21:44:59'),
(4, 'Eliminar cursos', 'web', '2024-03-12 21:45:35', '2024-03-12 21:45:35');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `platforms`
--

CREATE TABLE `platforms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `platforms`
--

INSERT INTO `platforms` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Youtube', '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(2, 'Vimeo', '2024-03-05 01:18:45', '2024-03-05 01:18:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prices`
--

CREATE TABLE `prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `prices`
--

INSERT INTO `prices` (`id`, `name`, `value`, `created_at`, `updated_at`) VALUES
(1, 'Gratis', 0.00, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(2, '19.99 US$ (nivel 1)', 19.99, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(3, '49.99 US$ (nivel 2)', 49.99, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(4, '99.99 US$ (nivel 3)', 99.99, '2024-03-05 01:18:45', '2024-03-05 01:18:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profiles`
--

CREATE TABLE `profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `biography` text DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reactions`
--

CREATE TABLE `reactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `value` enum('1','2') NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `reactionable_id` bigint(20) UNSIGNED NOT NULL,
  `reaction_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `requirements`
--

CREATE TABLE `requirements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `requirements`
--

INSERT INTO `requirements` (`id`, `name`, `course_id`, `created_at`, `updated_at`) VALUES
(1, 'Est voluptates qui rem.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(2, 'Sint sed earum velit facere impedit.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(3, 'Tenetur non enim nisi nemo quaerat ut ducimus.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(4, 'Placeat illum consequuntur molestiae quo omnis ut perspiciatis.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(5, 'Voluptate ut perspiciatis rerum hic.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(6, 'Unde itaque aliquam quia et ad eos nulla unde.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(7, 'Accusamus quia optio quas inventore quod.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(8, 'Et labore quia assumenda laboriosam repellat.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(9, 'Illo consequatur repellendus voluptatum fuga omnis pariatur qui.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(10, 'Qui vel odit quis placeat dignissimos aliquam eos soluta.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(11, 'Eligendi in magni quidem quibusdam maxime doloribus et et.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(12, 'Sed et vero consequuntur deserunt quis facere.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(13, 'Aut ut voluptatum sint dolorum est.', 4, '2024-03-05 01:18:58', '2024-03-05 01:18:58'),
(14, 'Ipsum consequatur fuga quia soluta expedita.', 4, '2024-03-05 01:18:58', '2024-03-05 01:18:58'),
(15, 'Sed aut blanditiis vero.', 4, '2024-03-05 01:18:58', '2024-03-05 01:18:58'),
(16, 'Debitis maxime expedita et repellendus veniam voluptates et.', 4, '2024-03-05 01:18:58', '2024-03-05 01:18:58'),
(17, 'Et quo rerum laborum voluptate officia cupiditate sit.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(18, 'In nostrum nulla dolorem veniam at dicta.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(19, 'Nesciunt veniam velit laudantium odio aut excepturi.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(20, 'Fugiat quia autem est.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(21, 'Laborum ut qui accusamus.', 6, '2024-03-05 01:19:02', '2024-03-05 01:19:02'),
(22, 'Voluptates ut facere totam et facere voluptas voluptas ut.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(23, 'Ut aut dolor excepturi voluptas.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(24, 'Id ullam asperiores voluptas est molestiae voluptas libero.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(25, 'Voluptas quibusdam quis ut odit ratione.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(26, 'Natus sit voluptas sunt quo nostrum sit.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(27, 'Molestiae aut quos culpa et sint et quo cupiditate.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(28, 'Veritatis maiores atque officiis qui.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(29, 'Vero fuga voluptatem est quae omnis enim.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(30, 'Dolores neque hic harum fugiat.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(31, 'Fugit aliquid ducimus voluptatem quia.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(32, 'Non ut tempore quo omnis dolor.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(33, 'Enim quibusdam sit in sint optio.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(34, 'Magni est incidunt aliquid doloremque dicta repellat magnam.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(35, 'Facere excepturi molestiae omnis ab reiciendis id.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(36, 'Repudiandae sapiente officiis ducimus eum et debitis.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(37, 'Similique repellat id est ratione error repellat in.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(38, 'Voluptatum adipisci eos illo dolorem ut sit temporibus.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(39, 'Ex vero et sint rem tenetur error harum.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(40, 'Amet voluptas corrupti autem et cumque.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(41, 'Consectetur dolorem id quae tempore perferendis nisi.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(42, 'Et nisi possimus deserunt et libero dolorum.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(43, 'Beatae consequatur ipsa itaque qui aut et pariatur perferendis.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(44, 'Nam corrupti atque vero eum doloremque.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(45, 'Atque culpa quia vel rerum.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(46, 'Libero nihil iusto eveniet doloremque.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(47, 'Iste et non natus dolorem.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(48, 'Possimus porro omnis ut nulla hic a magni.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(49, 'Quibusdam sed minima culpa velit sequi.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(50, 'Nulla rem molestias corrupti consequuntur totam et.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(51, 'Quam ullam velit provident quia dolorem animi magni.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(52, 'Id et ut nam enim et perspiciatis neque.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(53, 'Vel cupiditate maiores sit dicta.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(54, 'A deleniti porro quia ad rerum nobis quos.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(55, 'Eum eum tenetur delectus sit qui reiciendis.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(56, 'Dolores sit fuga laborum occaecati.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(57, 'Veniam natus minus qui fugiat odit accusamus iste.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(58, 'Atque ipsum tempore harum excepturi eius voluptas voluptates.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(59, 'Suscipit consectetur quidem dolores eius maxime beatae eum.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(60, 'Dignissimos aut voluptatum et perspiciatis quibusdam delectus.', 15, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(61, 'Expedita quia amet accusantium iusto et consectetur numquam voluptatem.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(62, 'Ut officia qui et sunt sequi nihil ducimus.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(63, 'Voluptas voluptatem vel quisquam qui deleniti.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(64, 'Error sunt illum facere est quibusdam id maiores et.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(65, 'Dignissimos cupiditate facilis perspiciatis.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(66, 'Repellat maxime sapiente vel necessitatibus aliquid aut optio.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(67, 'Alias non qui accusamus autem porro quibusdam distinctio deserunt.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(68, 'Et enim nam nobis dolores error magnam ab in.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(69, 'Maiores qui aut fugit libero similique.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(70, 'Quasi quasi quas nostrum explicabo totam.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(71, 'Laboriosam blanditiis nulla quas saepe.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(72, 'Eos deleniti voluptatem quidem amet.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(73, 'Esse suscipit quos aut.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(74, 'Consectetur ratione sit consequatur est excepturi asperiores.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(75, 'Sequi quibusdam ad sed iusto sapiente quia.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(76, 'Est sit odit sapiente nemo velit.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(77, 'Sit reprehenderit quia voluptatem provident nostrum rerum.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(78, 'Enim pariatur ea et dolor aspernatur et temporibus.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(79, 'Ea cupiditate sunt explicabo consequatur architecto quas voluptas et.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(80, 'Repudiandae iure est voluptas dolor nesciunt eligendi sunt.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(81, 'Et voluptatem omnis veritatis minima nemo debitis placeat.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(82, 'Commodi inventore et cupiditate.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(83, 'Numquam aut enim vel corporis laborum earum.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(84, 'Velit perferendis voluptate dignissimos libero rerum facere voluptatem.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(85, 'Rerum adipisci alias laudantium assumenda excepturi.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(86, 'Est praesentium quaerat consequatur minus harum.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(87, 'Cum ullam culpa exercitationem ut.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(88, 'Totam dignissimos dolores voluptatum accusamus.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(89, 'Nisi dolorem fuga voluptatem quisquam molestiae.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(90, 'Labore ut fuga ut.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(91, 'Et qui exercitationem aspernatur non ad magnam qui.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(92, 'Maiores quo dignissimos eos sit exercitationem vitae exercitationem.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(93, 'Sunt itaque exercitationem error quos sit quos laborum.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(94, 'Nisi fugiat non asperiores quaerat.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(95, 'Voluptatum recusandae iure sit.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(96, 'Est tempora inventore illum officia iusto.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(97, 'Ut enim molestiae enim ut ut rerum nemo laudantium.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(98, 'Perspiciatis et beatae magnam fugiat quia dolore et harum.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(99, 'Esse est et distinctio modi doloremque odit.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(100, 'Cum officia assumenda voluptatum consequatur qui et cumque.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(101, 'Magnam amet officiis fugiat est commodi et.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(102, 'Ipsa voluptate repellat non officia.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(103, 'Soluta adipisci et quia.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(104, 'Quia dolores molestiae saepe consequatur esse rerum harum.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(105, 'Repudiandae iusto laudantium sunt ullam magnam.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(106, 'Qui voluptatibus numquam nostrum sit molestiae ut voluptatum qui.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(107, 'Soluta aut nam voluptatum id dolorem sint iste.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(108, 'Quia enim iste quam dicta.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(109, 'Debitis omnis reiciendis voluptatum ipsam et velit.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(110, 'Eos est sint quo ex excepturi reiciendis.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(111, 'Commodi est inventore cumque et.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(112, 'Est quis sed quas tempore.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(113, 'Et quaerat doloribus molestias totam possimus.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(114, 'Quis modi quia sunt dolor incidunt molestias in dolore.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(115, 'Delectus ullam odio voluptate est et laudantium.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(116, 'Exercitationem pariatur quod vero error voluptatem saepe dolor.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(117, 'Debitis fuga quis vel occaecati.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(118, 'Voluptatem aut labore est perferendis eius quidem.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(119, 'Non non earum mollitia sed aut molestiae.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(120, 'Ut illo iste unde voluptatem.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `resources`
--

CREATE TABLE `resources` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `resourceable_id` bigint(20) UNSIGNED NOT NULL,
  `resourceable_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'web', '2024-03-13 04:27:32', '2024-03-13 04:27:32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sections`
--

CREATE TABLE `sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sections`
--

INSERT INTO `sections` (`id`, `name`, `course_id`, `created_at`, `updated_at`) VALUES
(1, 'Et ea at nesciunt perferendis maiores quae cupiditate.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(2, 'Voluptatem voluptatem sunt enim dolorem tenetur.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(3, 'Veritatis ut quibusdam dolorem dolor alias rerum sequi.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(4, 'Quia et ut vero ab similique.', 1, '2024-03-05 01:18:48', '2024-03-05 01:18:48'),
(5, 'Quidem velit ut sint ut quia adipisci.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(6, 'Et et et dignissimos sunt non quo.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(7, 'Cumque eum numquam tempora dolore amet reiciendis.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(8, 'Impedit nihil autem ea adipisci esse.', 2, '2024-03-05 01:18:50', '2024-03-05 01:18:50'),
(9, 'Quia dolorem fugit sit non ut incidunt et.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(10, 'Eaque ut esse ut sed.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(11, 'Illum autem dolores suscipit beatae consectetur itaque.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(12, 'Vero officia tempora aut tenetur.', 3, '2024-03-05 01:18:52', '2024-03-05 01:18:52'),
(13, 'Adipisci vel dolor non.', 4, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(14, 'Voluptates omnis eius voluptates quod.', 4, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(15, 'Dignissimos earum laudantium maxime qui aut.', 4, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(16, 'Ipsum eligendi deserunt eum ut earum.', 4, '2024-03-05 01:18:59', '2024-03-05 01:18:59'),
(17, 'Et consectetur numquam esse.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(18, 'Ut laudantium accusamus sequi sunt nam repellendus.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(19, 'Ullam itaque et autem provident.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(20, 'Ipsam quo veniam repellendus blanditiis similique.', 5, '2024-03-05 01:19:00', '2024-03-05 01:19:00'),
(21, 'Itaque perferendis ut dicta temporibus.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(22, 'Veniam aliquam dolore vero placeat dolore assumenda voluptatem.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(23, 'Et labore explicabo vitae quisquam tempore est.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(24, 'Commodi molestiae dolores harum cupiditate dolorem enim molestias at.', 6, '2024-03-05 01:19:03', '2024-03-05 01:19:03'),
(25, 'Eum magni odit excepturi dolores.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(26, 'Consequuntur id odio error ut.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(27, 'Incidunt libero reiciendis provident unde optio voluptate.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(28, 'Ea maxime veritatis consequatur suscipit voluptates quae.', 7, '2024-03-05 01:19:04', '2024-03-05 01:19:04'),
(29, 'Eos aut ea voluptatem animi reiciendis.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(30, 'Aut fugit atque est.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(31, 'Quia voluptate libero rerum eos sed.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(32, 'Impedit qui architecto perspiciatis quia delectus sint.', 8, '2024-03-05 01:19:05', '2024-03-05 01:19:05'),
(33, 'Exercitationem sit est unde eveniet.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(34, 'Quaerat ut fugiat nulla.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(35, 'Eius sint eius sunt rerum soluta reiciendis.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(36, 'Officiis ab atque dignissimos.', 9, '2024-03-05 01:19:06', '2024-03-05 01:19:06'),
(37, 'Et facilis ut totam incidunt voluptatem omnis.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(38, 'Quae voluptates ut facilis maxime sit modi.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(39, 'Accusantium quos vel expedita non voluptatum aut quo.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(40, 'Eligendi unde sed illo ea quaerat reiciendis.', 10, '2024-03-05 01:19:07', '2024-03-05 01:19:07'),
(41, 'Necessitatibus iusto maxime magnam autem vitae delectus ut.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(42, 'Ut vitae sit laborum laborum non voluptatem.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(43, 'Sed deserunt officia sunt recusandae et quibusdam dolorum velit.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(44, 'Id sint perferendis a cupiditate culpa magnam.', 11, '2024-03-05 01:19:08', '2024-03-05 01:19:08'),
(45, 'In odio est odit nemo nihil minima similique.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(46, 'Labore et placeat quis eos.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(47, 'Est labore sed aut id.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(48, 'Repudiandae corrupti non commodi repudiandae.', 12, '2024-03-05 01:19:09', '2024-03-05 01:19:09'),
(49, 'Dolor voluptatibus repudiandae vero quia cumque debitis excepturi inventore.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(50, 'Quis ea reprehenderit et quas sed molestias.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(51, 'Recusandae harum accusamus asperiores ullam.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(52, 'Aut ut voluptatem dolore consequuntur reiciendis non id.', 13, '2024-03-05 01:19:10', '2024-03-05 01:19:10'),
(53, 'Sunt ea et dolorem repudiandae incidunt ea sit.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(54, 'Sint beatae consectetur et excepturi vero veritatis nihil.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(55, 'Non sapiente commodi aliquam fuga.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(56, 'Et non commodi accusantium commodi vel.', 14, '2024-03-05 01:19:11', '2024-03-05 01:19:11'),
(57, 'Quas quia odio omnis aperiam.', 15, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(58, 'Aliquam molestias quidem non voluptas.', 15, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(59, 'Vero eos voluptas autem iste rerum.', 15, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(60, 'Suscipit nihil dolor quibusdam sapiente quas incidunt et.', 15, '2024-03-05 01:19:12', '2024-03-05 01:19:12'),
(61, 'Sint provident amet perferendis voluptatem.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(62, 'Nam libero ut in in.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(63, 'Aliquam sed eos ipsum est.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(64, 'Officia ut nostrum quaerat exercitationem aspernatur reprehenderit sequi.', 16, '2024-03-05 01:19:17', '2024-03-05 01:19:17'),
(65, 'Voluptatem officia soluta id eius rerum veniam.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(66, 'Ad qui libero totam ut fugiat.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(67, 'In maxime qui amet aut laborum et ex.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(68, 'Aliquid possimus consectetur ut excepturi velit maiores sed.', 17, '2024-03-05 01:19:48', '2024-03-05 01:19:48'),
(69, 'Perspiciatis enim consequuntur debitis qui.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(70, 'Voluptate voluptate cupiditate repellendus.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(71, 'Error consectetur vel vitae expedita ut nobis.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(72, 'Repellendus expedita commodi pariatur consectetur dolorum dolorem.', 18, '2024-03-05 01:19:49', '2024-03-05 01:19:49'),
(73, 'Officia et omnis amet officia quo minima.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(74, 'Minus totam dolor sapiente nemo nulla.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(75, 'Voluptatem maiores id sunt delectus.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(76, 'Et unde modi in ullam inventore.', 19, '2024-03-05 01:19:50', '2024-03-05 01:19:50'),
(77, 'Pariatur commodi harum in.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(78, 'Consectetur dolor iure et rem.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(79, 'Minima pariatur autem ducimus ipsum sit amet quibusdam.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(80, 'Libero optio ad qui officiis occaecati.', 20, '2024-03-05 01:19:58', '2024-03-05 01:19:58'),
(81, 'Ipsa dolore ea in blanditiis nihil.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(82, 'Occaecati qui voluptatem quae quae.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(83, 'Repudiandae culpa enim placeat perspiciatis aut sit aut facilis.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(84, 'Quis ullam vero sunt quibusdam.', 21, '2024-03-05 01:20:01', '2024-03-05 01:20:01'),
(85, 'Consequatur minus reprehenderit a est temporibus est.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(86, 'Ut enim commodi magni odit et enim quas.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(87, 'Quaerat tempore et id nam sunt animi.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(88, 'Velit recusandae sit explicabo.', 22, '2024-03-05 01:20:03', '2024-03-05 01:20:03'),
(89, 'Quia iste rerum corporis dolores animi explicabo quibusdam.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(90, 'In eos adipisci non cumque.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(91, 'Temporibus consequatur corrupti dolor velit.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(92, 'Modi sapiente ipsam dolor doloribus vel earum.', 23, '2024-03-05 01:20:05', '2024-03-05 01:20:05'),
(93, 'Fuga est veritatis qui commodi consequatur culpa deleniti.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(94, 'Quia repellendus unde et ut.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(95, 'Maxime alias asperiores quia sunt iste modi.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(96, 'Nobis qui quo et qui at facilis magnam voluptatibus.', 24, '2024-03-05 01:20:07', '2024-03-05 01:20:07'),
(97, 'Voluptatum quisquam quia reprehenderit corrupti fugit.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(98, 'Animi sed rerum sunt qui id alias.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(99, 'Et quis ea exercitationem eligendi.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(100, 'Nobis est rem iusto quia et consequatur.', 25, '2024-03-05 01:20:09', '2024-03-05 01:20:09'),
(101, 'Et totam et qui minus aut.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(102, 'Dolor ut exercitationem est.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(103, 'Ducimus provident assumenda iusto similique.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(104, 'Et est sed sequi quia.', 26, '2024-03-05 01:20:10', '2024-03-05 01:20:10'),
(105, 'Saepe quia pariatur qui voluptas.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(106, 'Architecto dolorem esse incidunt quia rem incidunt aut.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(107, 'Et dignissimos sequi totam sapiente culpa autem.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(108, 'Soluta et dignissimos commodi.', 27, '2024-03-05 01:20:11', '2024-03-05 01:20:11'),
(109, 'Nulla reprehenderit excepturi quia iusto eum.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(110, 'Accusantium laboriosam placeat omnis non.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(111, 'Sed ipsam ut ut facilis sunt accusantium aut voluptate.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(112, 'Nihil blanditiis vero veritatis et et laudantium qui est.', 28, '2024-03-05 01:20:12', '2024-03-05 01:20:12'),
(113, 'Ut voluptatem officia debitis quia tenetur velit.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(114, 'Assumenda rerum ab sit voluptas veniam qui.', 29, '2024-03-05 01:20:13', '2024-03-05 01:20:13'),
(115, 'Officiis cupiditate nihil et iste asperiores.', 29, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(116, 'Sit quis et molestiae excepturi quos incidunt.', 29, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(117, 'Sit doloremque animi vero et autem ducimus possimus quo.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(118, 'Et et eligendi delectus repellendus voluptatem corporis harum.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(119, 'Qui reprehenderit libero fugit rerum ab illum a.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14'),
(120, 'Temporibus facilis nostrum natus iusto eius et.', 30, '2024-03-05 01:20:14', '2024-03-05 01:20:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('2wkDWFrrV2Isl4txMhWByfUaC1QfHFstjVqFFBqr', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36 OPR/107.0.0.0', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiQlA4RFpwN2VFM0xUUUI3S2FvSFZ3MUdtaDQ0MGdGdzJQWEI5N3REVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHA6Ly9wZWIudGVzdC9hZG1pbi9yb2xlcy9jcmVhdGUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjM6InVybCI7YTowOnt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMiQ1eWZ2WjhOOWNFUkwxQkxTZVp3aXp1UTVrSFlXVFk4bE9rb1JLWGg1ZFIzQ1NBazNzaWxoZSI7fQ==', 1710273006),
('TpYGqmoxR3pxOYW07LkZEB6xXRH3DaSSJ834fO4b', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36 OPR/107.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoianVVdExXNWM0Q1JwVFdBU0JRSHBFQ0ZBZElQdDQ5N2NIZ3NFZTREYiI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNDoiaHR0cDovL3BlYi50ZXN0L2FkbWluL3JvbGVzL2NyZWF0ZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1710282557);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Brian Alonso Valles Vela', 'briansitovalles@gmail.com', NULL, '$2y$12$5yfvZ8N9cERL1BLSeZwizuQ5kHYWTY8lOkoRKXh5dR3CSAk3silhe', NULL, NULL, NULL, 'Scayl8TexPOvU7ljNELNrS7YSW0u0iHW2SvlYpQ7lOM5sbJA0o3Byu2Bn82o', NULL, NULL, '2024-03-05 01:18:44', '2024-03-05 01:18:44'),
(2, 'Carole Stiedemann DVM', 'hartmann.dortha@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Sewgm3d2PL', NULL, NULL, '2024-03-05 01:18:44', '2024-03-05 01:18:44'),
(3, 'April Schoen', 'ischmeler@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '5Tt6IkSdrx', NULL, NULL, '2024-03-05 01:18:44', '2024-03-05 01:18:44'),
(4, 'Prof. Ian Ondricka III', 'dedric.collins@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ThY3hyZLad', NULL, NULL, '2024-03-05 01:18:44', '2024-03-05 01:18:44'),
(5, 'Dr. Sean Maggio V', 'ebert.jamey@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lF3i3uAIIy', NULL, NULL, '2024-03-05 01:18:44', '2024-03-05 01:18:44'),
(6, 'Mrs. Sarah Thompson I', 'treva22@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'CYOmFr5u7s', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(7, 'Prof. Sherwood Mills I', 'fredrick95@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'xEwZNUutWd', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(8, 'Mrs. Damaris Jacobs Jr.', 'orau@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'dV2L7DdsKk', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(9, 'Dina O\'Connell', 'granville.schultz@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'rgJes30fgh', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(10, 'Dariana Hoeger', 'williamson.isabell@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'NCQvv73Ou9', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(11, 'Alexandre Kuhlman', 'kuvalis.wellington@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'eFoZYaPUpl', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(12, 'Trace O\'Reilly', 'charity00@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'J5YWsD0rc8', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(13, 'Celia Heidenreich', 'brielle63@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'uJ6ytPoomu', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(14, 'Lela Schaden', 'towne.terry@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'W7Ci4seAH6', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(15, 'Dr. Harvey Morissette DDS', 'hayley76@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'B7TrK401sG', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(16, 'Miss Filomena Ferry', 'oturcotte@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '6u6htuT7sX', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(17, 'Art Little', 'maryjane.schinner@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'zQYlQnHLRa', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(18, 'Mr. Theron Hahn', 'kyra.konopelski@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'RtKWgOlokb', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(19, 'Mrs. Bernadine Pfeffer', 'stefanie.torphy@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'km9ovMPSVi', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(20, 'Bella Towne', 'cale.hyatt@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'fbcH9nJrMP', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(21, 'Prof. Adrianna Bogisich', 'ramona.fahey@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1h1mq3DsLR', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(22, 'Rory McGlynn', 'vhyatt@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'C5TYl7LBVm', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(23, 'Prof. Felipe Conn', 'stewart.purdy@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'oLkQpU9YlE', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(24, 'Kira Stanton DVM', 'cwelch@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'YLNVcDu3LT', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(25, 'Prof. Prince Lynch', 'zreichert@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'A8q7cEumJ5', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(26, 'Lulu Lang', 'randall.watsica@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'fDSz7fbcXu', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(27, 'Samanta Dooley', 'wiegand.carolyn@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'bHsrX3UVdX', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(28, 'Kayli Erdman', 'ppacocha@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'xql4m6kArK', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(29, 'Demetris Lind', 'rachel.maggio@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '06TDFCT59Z', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(30, 'Trycia Cremin', 'rolfson.else@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Za5OhUWLbT', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(31, 'Kim Gibson', 'ndare@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'en06OzNMYv', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(32, 'Mrs. Kyla Heidenreich', 'vincenza.hilpert@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'c84PyQNN5A', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(33, 'Enola Powlowski', 'shirley.jaskolski@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'phOfawbBjD', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(34, 'Prof. Mohammed Wiegand', 'reina65@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'd8rQe7s44S', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(35, 'Oral Paucek', 'mlabadie@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'My7OfP9aDg', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(36, 'Dr. Marcel Stehr II', 'marco89@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'TJr7MF8huu', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(37, 'Carol Simonis', 'brekke.brent@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VrkNyfy3HN', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(38, 'Miss Novella Fritsch I', 'bmccullough@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'srnMEz78HL', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(39, 'Patrick Schulist', 'kallie47@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'nbaCW6AGKd', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(40, 'Kavon Stracke', 'marge18@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'CrcCqqFo1J', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(41, 'Gregg Eichmann', 'zcollier@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '9rz95Tx00C', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(42, 'Shanon Wyman IV', 'richmond.hettinger@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'wQZR97u52T', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(43, 'Malachi Runolfsson', 'kfay@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'wifhNvE8Ns', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(44, 'Oda Jakubowski', 'wisoky.joanne@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'WKxUCPVjyh', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(45, 'Dr. Amya Ullrich', 'johns.kirstin@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'FZVzRlrV0C', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(46, 'Alice Hills V', 'art.keebler@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'mUQpLpirTP', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(47, 'Fredy Wyman', 'ebreitenberg@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'i2OIjQVfCJ', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(48, 'Miss Ernestina Quigley I', 'precious58@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '5dUzLcU0VA', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(49, 'Miss Daniella Okuneva PhD', 'lubowitz.javonte@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VaihVQRFu8', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(50, 'Murphy Crona', 'ebony37@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lFs4mstnzU', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(51, 'Elenor Haley V', 'imarks@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '5aNt0oYjpL', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(52, 'Nathaniel Abernathy', 'ruben.rice@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'iCF7dHplbp', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(53, 'Providenci Pfannerstill', 'bart17@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'rIvVY1liTh', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(54, 'Liliana Gerlach Jr.', 'aheaney@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '2GSfOKv9lF', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(55, 'Prof. Krista Stroman DDS', 'huel.brennan@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'nYu2a5tGLQ', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(56, 'Dayne Goodwin', 'velva23@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '2tLmIwbQFC', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(57, 'Dasia White IV', 'jovanny20@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ZMVPwYui6h', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(58, 'Raheem Schinner', 'dlubowitz@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Rq3eXru3s8', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(59, 'Maureen Hessel', 'yward@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '4sz1SzvXfO', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(60, 'Rickie Robel', 'thompson.carolina@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'MhHnYwKcBj', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(61, 'Mr. Felix Rosenbaum', 'alana84@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '3SukEQBB8X', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(62, 'Price Stroman', 'purdy.austen@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'B1aYMgCpqP', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(63, 'Dr. Leanna Walsh', 'paucek.herminio@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'WgxU0hihvN', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(64, 'Marilyne Koelpin', 'hickle.jackson@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'nTAHtpwwLD', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(65, 'Mr. Maximus Dietrich', 'rutherford.alford@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'JGLmwWyzvi', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(66, 'Mateo Rempel', 'quentin33@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lFR7FzOdVq', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(67, 'Finn Johnston', 'carolyne96@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'xTWisEYiNr', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(68, 'Enoch Kling', 'lesch.kieran@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'JAilYbXZfE', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(69, 'Madisyn Hermann', 'panderson@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Iu3x0JMtWY', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(70, 'Chase Johnston', 'kelsi95@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'qMvqtcDuSb', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(71, 'Flavio Langosh PhD', 'okuhlman@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'cqINrxJkwP', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(72, 'Dessie Langworth', 'wtrantow@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vd7jXEDdtd', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(73, 'Isabelle Padberg', 'yschuppe@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'CgPeTmDwVF', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(74, 'Bernard Brakus', 'elody21@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'qQ3KRz3JNX', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(75, 'Tracy Ryan', 'xdaniel@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'dk25B8Scjy', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(76, 'Vince Volkman', 'fauer@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'NN7HjCY0uj', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(77, 'Triston Jaskolski', 'lowe.francesco@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'PzQ5dVpYEj', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(78, 'Dr. Rodrick Tremblay', 'lizeth60@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Q4vNJM4UPC', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(79, 'Mr. Green Rosenbaum V', 'keira96@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kKXRjz4w5i', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(80, 'Conrad Bashirian MD', 'nils26@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'i16hU2jyqD', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(81, 'Mack Orn', 'daniela88@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'KzotL9BMCY', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(82, 'Camilla Satterfield', 'karelle.schaden@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VhFSOZeaTH', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(83, 'Prof. Jared Champlin', 'mallory05@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'FjUZU5iSAL', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(84, 'Alf Douglas', 'zwalsh@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'OUgb3VQ1v4', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(85, 'Dr. Bennett Effertz', 'kayli.heller@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '5L49PpuSMp', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(86, 'Eldred Walsh IV', 'dale56@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'GbHgyNaonz', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(87, 'Rowland Hackett', 'hilpert.braeden@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'tFaA7ERYvk', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(88, 'Forrest Auer', 'freida82@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'fVrZc4oJ4X', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(89, 'Prof. Allie Gottlieb MD', 'zmayer@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'gGxWOoZhws', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(90, 'Elenora Bauch DVM', 'johnathon.zieme@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'CYMPpw9YOn', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(91, 'Miss Candace Murazik', 'ndenesik@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VL4r4QzwF3', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(92, 'Loren DuBuque', 'cbahringer@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ZXLl0AnW1x', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(93, 'Rahul Murazik', 'harmon47@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'h7Ftc0lJde', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(94, 'Lucinda Kassulke', 'kilback.caleb@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '8S7pxkbidq', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(95, 'Weldon Bernhard', 'jaskolski.maya@example.net', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '8CvVAcRVJJ', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(96, 'Dr. Virgil Hartmann DVM', 'bahringer.lavada@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VJRxyO7uaC', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(97, 'Mozell Rempel', 'yvette33@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'BpmCI1wioD', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(98, 'Jett DuBuque', 'mattie.gutmann@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'BLs2ay1eb4', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(99, 'Rubye Beatty', 'djakubowski@example.org', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'SthjERkERc', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(100, 'Prof. Maximillian Ernser IV', 'ihessel@example.com', '2024-03-05 01:18:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'NEnv7YatpR', NULL, NULL, '2024-03-05 01:18:45', '2024-03-05 01:18:45'),
(101, 'Brian Alonso Valles Vela', '21045148@alumno.utc.edu.mx', NULL, '$2y$12$Utu4lBMBkO.OCWnAsSI39uLIPI/aiE6bc.ycwrhFqO2AI.GD8i.l2', NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-05 09:54:55', '2024-03-05 09:54:55'),
(102, 'jose', 'josemaria@gmail.com', NULL, '$2y$12$/eSEOm2Oh.NxCAt/i/xEruoPzrny1cVbWV0uTvp7BR74UmDDofZre', NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-06 08:53:16', '2024-03-06 08:53:16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `audiences`
--
ALTER TABLE `audiences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `audiences_course_id_foreign` (`course_id`);

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `courses_user_id_foreign` (`user_id`),
  ADD KEY `courses_level_id_foreign` (`level_id`),
  ADD KEY `courses_category_id_foreign` (`category_id`),
  ADD KEY `courses_price_id_foreign` (`price_id`);

--
-- Indices de la tabla `course_user`
--
ALTER TABLE `course_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `course_user_user_id_foreign` (`user_id`),
  ADD KEY `course_user_course_id_foreign` (`course_id`);

--
-- Indices de la tabla `descriptions`
--
ALTER TABLE `descriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `descriptions_lesson_id_foreign` (`lesson_id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `goals`
--
ALTER TABLE `goals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `goals_course_id_foreign` (`course_id`);

--
-- Indices de la tabla `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `lessons`
--
ALTER TABLE `lessons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lessons_platform_id_foreign` (`platform_id`),
  ADD KEY `lessons_section_id_foreign` (`section_id`);

--
-- Indices de la tabla `lesson_user`
--
ALTER TABLE `lesson_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lesson_user_lesson_id_foreign` (`lesson_id`),
  ADD KEY `lesson_user_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `levels`
--
ALTER TABLE `levels`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `platforms`
--
ALTER TABLE `platforms`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `prices`
--
ALTER TABLE `prices`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profiles_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `reactions`
--
ALTER TABLE `reactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reactions_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `requirements`
--
ALTER TABLE `requirements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `requirements_course_id_foreign` (`course_id`);

--
-- Indices de la tabla `resources`
--
ALTER TABLE `resources`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_user_id_foreign` (`user_id`),
  ADD KEY `reviews_course_id_foreign` (`course_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sections_course_id_foreign` (`course_id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `audiences`
--
ALTER TABLE `audiences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `course_user`
--
ALTER TABLE `course_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `descriptions`
--
ALTER TABLE `descriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=481;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `goals`
--
ALTER TABLE `goals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT de la tabla `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `lessons`
--
ALTER TABLE `lessons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=481;

--
-- AUTO_INCREMENT de la tabla `lesson_user`
--
ALTER TABLE `lesson_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `levels`
--
ALTER TABLE `levels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `platforms`
--
ALTER TABLE `platforms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `prices`
--
ALTER TABLE `prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `reactions`
--
ALTER TABLE `reactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `requirements`
--
ALTER TABLE `requirements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT de la tabla `resources`
--
ALTER TABLE `resources`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `sections`
--
ALTER TABLE `sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `audiences`
--
ALTER TABLE `audiences`
  ADD CONSTRAINT `audiences_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `courses_level_id_foreign` FOREIGN KEY (`level_id`) REFERENCES `levels` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `courses_price_id_foreign` FOREIGN KEY (`price_id`) REFERENCES `prices` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `courses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `course_user`
--
ALTER TABLE `course_user`
  ADD CONSTRAINT `course_user_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `course_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `descriptions`
--
ALTER TABLE `descriptions`
  ADD CONSTRAINT `descriptions_lesson_id_foreign` FOREIGN KEY (`lesson_id`) REFERENCES `lessons` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `goals`
--
ALTER TABLE `goals`
  ADD CONSTRAINT `goals_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `lessons`
--
ALTER TABLE `lessons`
  ADD CONSTRAINT `lessons_platform_id_foreign` FOREIGN KEY (`platform_id`) REFERENCES `platforms` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `lessons_section_id_foreign` FOREIGN KEY (`section_id`) REFERENCES `sections` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `lesson_user`
--
ALTER TABLE `lesson_user`
  ADD CONSTRAINT `lesson_user_lesson_id_foreign` FOREIGN KEY (`lesson_id`) REFERENCES `lessons` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `lesson_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `reactions`
--
ALTER TABLE `reactions`
  ADD CONSTRAINT `reactions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `requirements`
--
ALTER TABLE `requirements`
  ADD CONSTRAINT `requirements_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `sections`
--
ALTER TABLE `sections`
  ADD CONSTRAINT `sections_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
