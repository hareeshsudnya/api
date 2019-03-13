-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2019 at 05:17 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_03_12_044245_create_products_table', 1),
(4, '2019_03_12_044501_create_reviews_table', 1);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'repellat', 211, 6, 4, '2019-03-12 22:42:08', '2019-03-12 22:42:08'),
(2, 'quod', 676, 6, 28, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(3, 'esse', 431, 2, 26, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(4, 'sequi', 664, 8, 29, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(5, 'beatae', 489, 3, 7, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(6, 'corporis', 257, 9, 8, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(7, 'voluptates', 867, 5, 15, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(8, 'quis', 588, 9, 24, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(9, 'accusamus', 971, 3, 29, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(10, 'ipsa', 176, 0, 12, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(11, 'et', 383, 4, 18, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(12, 'corrupti', 748, 5, 23, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(13, 'voluptatem', 835, 3, 14, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(14, 'voluptatem', 784, 1, 8, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(15, 'modi', 256, 3, 7, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(16, 'autem', 978, 3, 5, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(17, 'corrupti', 593, 3, 30, '2019-03-12 22:42:09', '2019-03-12 22:42:09'),
(18, 'odio', 446, 0, 25, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(19, 'temporibus', 315, 7, 3, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(20, 'voluptatibus', 731, 9, 27, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(21, 'architecto', 637, 6, 12, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(22, 'itaque', 681, 4, 12, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(23, 'occaecati', 652, 1, 10, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(24, 'unde', 546, 6, 6, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(25, 'ullam', 907, 6, 20, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(26, 'totam', 469, 1, 7, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(27, 'accusamus', 817, 3, 4, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(28, 'qui', 931, 0, 25, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(29, 'aut', 286, 4, 29, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(30, 'nisi', 277, 6, 3, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(31, 'et', 419, 2, 6, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(32, 'recusandae', 574, 5, 26, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(33, 'nisi', 198, 1, 23, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(34, 'pariatur', 175, 1, 18, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(35, 'id', 335, 7, 17, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(36, 'sed', 317, 8, 12, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(37, 'quia', 106, 4, 12, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(38, 'vel', 578, 1, 21, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(39, 'qui', 799, 8, 12, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(40, 'eum', 130, 4, 9, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(41, 'corporis', 530, 0, 28, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(42, 'vero', 795, 3, 27, '2019-03-12 22:42:10', '2019-03-12 22:42:10'),
(43, 'eos', 372, 3, 2, '2019-03-12 22:42:11', '2019-03-12 22:42:11'),
(44, 'iusto', 599, 2, 5, '2019-03-12 22:42:11', '2019-03-12 22:42:11'),
(45, 'placeat', 932, 7, 23, '2019-03-12 22:42:11', '2019-03-12 22:42:11'),
(46, 'corrupti', 481, 1, 2, '2019-03-12 22:42:11', '2019-03-12 22:42:11'),
(47, 'sed', 192, 9, 3, '2019-03-12 22:42:11', '2019-03-12 22:42:11'),
(48, 'dolore', 330, 6, 14, '2019-03-12 22:42:11', '2019-03-12 22:42:11'),
(49, 'voluptatem', 305, 1, 22, '2019-03-12 22:42:11', '2019-03-12 22:42:11'),
(50, 'nemo', 878, 9, 24, '2019-03-12 22:42:11', '2019-03-12 22:42:11');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 4, 'Mr. Ian Kilback', 'Assumenda aperiam voluptatem libero minus maiores dolore earum. Ab culpa quo ipsam ipsa architecto porro. Optio et ratione sed et minima.', '0', '2019-03-12 22:42:11', '2019-03-12 22:42:11'),
(2, 8, 'Felicia Schumm MD', 'Impedit non quos ducimus vero quas et. Esse deleniti qui deserunt.', '0', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(3, 16, 'Pedro Kling', 'Consequatur fuga dolor maiores voluptatem beatae. Ut est eveniet neque veritatis placeat esse. Veniam incidunt aliquam architecto et autem. Maiores quasi amet ut iusto nisi repellendus similique.', '3', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(4, 25, 'Hector Balistreri DVM', 'Velit expedita quibusdam quaerat iste perspiciatis. Adipisci nam et repellendus rerum repellat. Non nisi tempora laboriosam dicta voluptas.', '1', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(5, 33, 'Zachery Labadie', 'Impedit consequatur rerum repellendus est adipisci. Et vero ut rerum natus sit error ut.', '1', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(6, 18, 'Emory Stoltenberg', 'Architecto dolorem quidem molestiae harum incidunt voluptatem magni voluptatem. Rerum ut ad nihil omnis expedita non. Omnis unde fugiat ut sequi iure delectus quis. Voluptates veritatis sed veritatis dolor dolore.', '0', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(7, 12, 'Zane Denesik', 'Animi ullam sint nemo iure similique. Sint et iusto ipsam molestiae error. Rerum autem aspernatur ut nemo sunt.', '2', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(8, 31, 'Prof. Janet Dicki II', 'Totam esse esse amet labore natus atque qui. Ut repellat dolor ut exercitationem unde. Ut id et rem dolorem ad reprehenderit voluptas excepturi. Ad ea sit omnis sed repellendus.', '2', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(9, 13, 'Bulah Schuppe Jr.', 'Dolore eaque autem rerum ut similique illo. Ratione numquam velit numquam in. Deserunt ut architecto et et accusamus.', '4', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(10, 37, 'Eldridge Mitchell', 'Recusandae quia repellendus vitae. Minima eligendi vel ex et aut. Dolore sed doloremque incidunt ex ut sunt aut. Facilis quisquam eligendi asperiores. Quae facere sequi dolorem laborum nesciunt aut molestias.', '5', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(11, 50, 'Prof. Marcos Connelly II', 'Aut libero occaecati nesciunt consequatur. Aut facilis exercitationem aut ut quia. Aut quia architecto illo et exercitationem reiciendis. Animi officiis eos maiores aut in.', '4', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(12, 50, 'Carli Streich', 'Accusantium voluptatem laudantium sint odit voluptatem sapiente soluta. Quibusdam sapiente ex ut qui. Sequi ut velit rerum natus pariatur odit.', '2', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(13, 3, 'Christy Lehner I', 'Eligendi porro nam accusantium consequatur. Doloremque tempore ad dolorem eius. Quo numquam distinctio provident commodi.', '2', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(14, 47, 'Al Daniel I', 'Saepe aspernatur est nisi quia similique. Voluptatibus laudantium aut et. Quam necessitatibus assumenda dolorum non sit laborum.', '5', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(15, 27, 'Florine Abbott', 'Illum dolores aut velit repellendus in illo tempora. Laborum culpa fugiat animi repudiandae incidunt.', '3', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(16, 3, 'Krystal Herzog I', 'Ut et praesentium dolorem. Mollitia ad accusantium et porro deserunt. Quis ratione impedit autem voluptatibus. Occaecati voluptatem dolores quisquam iure et.', '0', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(17, 8, 'Ms. Roxane Gorczany', 'Exercitationem id quibusdam vero dolore neque provident provident. Error autem adipisci ea et similique. Ea dignissimos expedita est veniam in.', '1', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(18, 14, 'Alexandria Reilly MD', 'Dicta deserunt esse accusamus cupiditate et. Necessitatibus officiis expedita aut consequuntur iste aliquam et.', '0', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(19, 35, 'Mr. Buster Paucek', 'Eius quod ipsa soluta commodi libero soluta iste. Sint iste vel tempore at autem. Culpa rem tempore sapiente qui illo id esse dolores.', '5', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(20, 38, 'Ethel Kemmer Jr.', 'Cupiditate saepe eum odit et. Eos reiciendis sunt labore rem debitis est pariatur officiis. Odit eaque explicabo et et quis molestiae. Est aut architecto ut modi quisquam.', '0', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(21, 23, 'Cleo Harber', 'Sapiente earum distinctio rerum unde ut est. Qui aut quos impedit non rem repudiandae voluptatem. Quaerat molestiae et eos. Voluptatem nesciunt aliquam illo. Quas qui et id accusantium enim dolor sint doloremque.', '4', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(22, 34, 'Xavier Gleason', 'Unde ad amet perferendis dolorem distinctio esse impedit. Accusamus et aut facilis minima itaque. Qui eum eum vel qui possimus fuga dolor.', '2', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(23, 18, 'Faye Keebler', 'Vel et provident quasi qui est facilis. Natus quidem quod sit mollitia omnis quis doloremque ut. Qui non explicabo ea modi doloremque saepe. Sit et vitae adipisci voluptates quia voluptates.', '0', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(24, 23, 'Bonnie Pagac', 'Optio pariatur ut illo nobis culpa molestiae possimus. Quaerat accusantium dignissimos possimus dolorum autem.', '5', '2019-03-12 22:42:12', '2019-03-12 22:42:12'),
(25, 16, 'Wilburn Cummings', 'Dolorem inventore molestias corporis tempore quia. Qui velit ut debitis repudiandae. Voluptas facilis eos ratione omnis sit reprehenderit ut. Nobis in repellat earum possimus qui. Illo nihil dicta esse sed.', '3', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(26, 26, 'Leone Bailey', 'Sed sint necessitatibus velit quia vel velit. Repellat ea numquam neque corrupti sit magnam rem. Qui qui fuga voluptas deserunt ut iste. Voluptas autem repudiandae soluta recusandae expedita qui.', '2', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(27, 22, 'Prof. Milford Schaefer V', 'Possimus consequatur ut sed praesentium quo qui. Error qui id perferendis possimus magni impedit. Hic quasi sequi nam et aut.', '4', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(28, 17, 'Timothy Terry MD', 'Labore quae quia ipsam voluptatum ut. Quidem officiis saepe et ut distinctio. Aut rem sed ea rerum quam quia. Est aut et asperiores debitis.', '2', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(29, 20, 'Fabiola Smitham', 'Vel dolores laborum ab quia perferendis suscipit qui. Rem error aperiam perspiciatis distinctio aut neque. At rerum voluptas sapiente sunt eum. Non nostrum et accusantium qui.', '1', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(30, 4, 'Mr. Friedrich Bechtelar', 'Voluptate veniam quaerat labore hic sunt. Distinctio dolor eos voluptatem totam quibusdam voluptatem soluta. Dolorem iste exercitationem rerum et et. Laborum voluptatem nemo ut dolores nobis voluptatem quisquam reprehenderit.', '0', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(31, 33, 'Melody Harber II', 'Aperiam velit excepturi non voluptas rem est. Aliquid modi similique enim perferendis quibusdam. Exercitationem voluptatem dolor et autem in. Enim nesciunt dolorum perspiciatis aut iure libero.', '1', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(32, 35, 'Dr. Juvenal Padberg', 'Nulla omnis facilis rerum voluptatem numquam temporibus maiores. Sit adipisci sapiente porro illum corporis. Sapiente ut veritatis inventore enim.', '2', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(33, 27, 'Lavada O\'Hara III', 'Et pariatur odio et sint. Qui impedit assumenda libero molestiae. Eos odit officiis blanditiis id. Adipisci iure distinctio delectus odio.', '5', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(34, 36, 'Mrs. Beulah Smith Sr.', 'Sunt blanditiis aliquid non explicabo. Laudantium necessitatibus et possimus illum dolor eius. Laborum maiores est qui est iste sed. Porro sed omnis et officiis qui.', '4', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(35, 32, 'Mrs. Jodie Nicolas Jr.', 'Et excepturi reprehenderit quasi exercitationem distinctio qui. Quisquam explicabo commodi voluptas voluptas maxime aut.', '3', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(36, 29, 'Prof. Ross Padberg DVM', 'Rerum architecto impedit quis voluptatem. Ut voluptatibus aut laboriosam qui et laboriosam error qui. Necessitatibus sit voluptatibus quam. Dolor excepturi sed nihil animi.', '4', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(37, 23, 'Dr. Vaughn Hermann DVM', 'Quo magni voluptatem quod eius. Aut neque dolorum magni odio similique dolor. Sit esse et eveniet et cumque sunt voluptates necessitatibus.', '5', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(38, 34, 'Lemuel Stehr', 'Corporis voluptatem et eos porro eos a. Recusandae eos adipisci occaecati architecto et. Magni rem harum ab eaque et.', '3', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(39, 28, 'Laurie Legros', 'Qui eum nobis autem consequatur corrupti. Dolor repellat quos ratione fugiat unde est. Magnam totam maiores accusantium dignissimos et omnis.', '2', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(40, 46, 'Sebastian Klein PhD', 'Quis dolores modi optio iusto optio aspernatur. Minima veritatis non unde officia consectetur.', '0', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(41, 41, 'Daisha Hill', 'Aliquid officia dolor sequi consequatur. Ratione aut cum sunt velit. Earum cumque provident aut. Excepturi est hic ea accusantium dicta consequatur porro deserunt.', '2', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(42, 36, 'Dr. Roderick Schulist III', 'Perferendis vero totam sint occaecati itaque possimus. Aut voluptates ad accusantium eum suscipit sed. Pariatur velit autem dolore quia et.', '4', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(43, 47, 'Prof. Tanya Yundt PhD', 'Voluptatem quos ut dolorem voluptate id iste et. Labore hic necessitatibus ut ut suscipit molestiae. Facere adipisci eligendi sed.', '2', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(44, 12, 'Elnora Goyette IV', 'Consequatur autem quia in expedita. Quae consequatur consequatur nulla aliquid aut ipsam. Qui veniam laudantium dignissimos nihil. Libero qui aut vero tempora voluptatum dicta.', '3', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(45, 13, 'Prof. Stanford Boyer', 'Asperiores quos laboriosam aut autem. Minima quia est ea et asperiores dolores. Omnis quia id enim est. Enim cupiditate facere ullam molestiae quos.', '4', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(46, 40, 'Dr. Lucius O\'Keefe', 'Laudantium pariatur harum qui aut possimus. Et accusantium rerum asperiores qui sint. Non aut enim unde ratione nostrum.', '5', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(47, 32, 'Milan Hand IV', 'Ad sint dolor dolorem eius. Provident facere recusandae quis iure laborum laudantium consectetur. Velit expedita nam vero ex delectus. Doloremque nam doloremque nihil fugit impedit beatae eius dolor.', '3', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(48, 35, 'Heidi Satterfield', 'Eum harum eveniet nesciunt. Dolorem assumenda dignissimos unde mollitia. Optio ipsam minus provident quas. Voluptas qui qui excepturi maxime dolore.', '4', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(49, 38, 'Amelia Reilly', 'Doloremque amet molestias et soluta alias et. Consectetur voluptates quasi nesciunt quia porro laboriosam nisi. Magni eius dolorum eum voluptates similique qui minima.', '1', '2019-03-12 22:42:13', '2019-03-12 22:42:13'),
(50, 1, 'Queen Bahringer', 'Velit voluptas et quo. Repellendus voluptatem veniam enim est sequi iusto et.', '0', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(51, 20, 'Ms. Joyce Legros Sr.', 'Animi consectetur et qui et. Rem eius aliquid quia dolorem harum dolorum.', '4', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(52, 4, 'Mozelle Kling', 'Non illo voluptatem nobis commodi ut enim dignissimos voluptas. Aut laboriosam et tempore quibusdam molestiae enim et. Maxime molestiae rerum commodi id dignissimos ut minus. Vel placeat eligendi impedit.', '0', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(53, 8, 'Kim Bartoletti', 'Laudantium cumque eum ratione ut. Et minima est omnis voluptate itaque. Cumque modi perspiciatis voluptate harum fugiat. Sapiente quos quibusdam fugiat beatae eaque et et. Et est magnam ex sed quaerat voluptate omnis.', '2', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(54, 34, 'Miss Shea Reynolds IV', 'Pariatur dolore necessitatibus quisquam cumque est atque eius. Qui vel similique soluta dolores hic reprehenderit qui.', '0', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(55, 7, 'Miss Casandra Wilderman', 'Ipsam qui aut ad. Laudantium ducimus aut omnis ullam nihil. Perspiciatis et in incidunt fugit quo soluta id. Temporibus aut ut vero odit.', '4', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(56, 32, 'Dr. Demond Turcotte', 'Dolorem natus quia aut suscipit. Cupiditate et et suscipit autem et id expedita. At deleniti eum enim molestiae qui voluptatum. Rerum repellat rerum et tempore corrupti at exercitationem.', '3', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(57, 10, 'Blaze Corwin', 'Qui sed sed vero quidem quia ea. Nostrum molestias voluptatem facere accusamus sit non rerum.', '3', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(58, 23, 'Miss Jakayla Williamson', 'Fugit recusandae odit et earum totam et eos. Aperiam ut autem officiis nemo dolores. Qui omnis quia pariatur unde sed saepe. Iure est pariatur adipisci vel.', '4', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(59, 39, 'Laurine Beatty', 'Saepe non sequi unde veniam tempora. Totam similique delectus dolorum provident possimus. Tempora quasi quod eos recusandae. Ut pariatur et animi autem voluptatum.', '0', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(60, 46, 'Conrad Kiehn', 'Fuga explicabo ea maiores aliquam vitae dolor sit. Temporibus sint nihil provident culpa quis eligendi vel doloremque. Quam neque fuga aperiam omnis ipsam mollitia libero.', '1', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(61, 5, 'Maggie Glover', 'Dolore ea autem laboriosam facilis. Assumenda sint incidunt consequuntur veritatis soluta qui accusamus. Facilis nisi exercitationem et nihil. Est repellendus cumque est. Eos perspiciatis repellat excepturi nesciunt.', '5', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(62, 43, 'Prof. Lonnie Borer DDS', 'Rerum cum odit error pariatur qui unde. Dolor unde deleniti voluptatibus expedita repellat facere. Culpa ut reiciendis maiores ipsa quisquam ipsam odit. Unde nulla omnis repellat.', '1', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(63, 49, 'Ulises Hudson', 'Ut ut quo eius quibusdam hic. Doloremque qui fuga et dolores dolor. Sit officia laudantium cumque sapiente velit dicta accusantium. Eum nulla harum vel quasi voluptatem.', '0', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(64, 44, 'Mrs. Tiana Orn MD', 'Reiciendis error ut id reprehenderit asperiores. Tempora non natus distinctio facilis fugit enim deserunt corporis. Nisi sed et minus iure. Dolor mollitia ea veritatis quisquam.', '0', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(65, 26, 'Alfreda Waters III', 'Voluptatibus id qui rerum asperiores voluptatem harum praesentium. Doloremque totam est magni nulla nihil ea sint. Placeat ab ut id veniam dolorum. Aut pariatur libero qui possimus voluptatem.', '1', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(66, 19, 'Sylvia Bosco', 'Quasi impedit praesentium officia qui. Ipsa dolorem non eum ab et est eligendi. Alias sequi sint excepturi eligendi accusantium repellat. Nihil iusto aut ipsum.', '2', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(67, 26, 'Desmond Predovic', 'Non laudantium animi doloribus a excepturi sequi. Veritatis culpa aut consequatur blanditiis.', '2', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(68, 47, 'Dr. Verda Stoltenberg', 'Aliquid voluptates quasi rem aut illo et. Officia quia quasi autem veniam perspiciatis. Ut quis consequuntur itaque asperiores. Modi nemo ipsa eum.', '3', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(69, 22, 'Dr. Ona Denesik Sr.', 'Rem iusto qui aperiam voluptas eligendi illum animi. Est praesentium deleniti impedit nihil voluptate. Ea consequatur culpa quia. Non ab atque fugit fugit non omnis aut ut.', '0', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(70, 27, 'Franco Zieme', 'Aut totam reiciendis ad. Non explicabo eum quidem sint nesciunt velit et.', '4', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(71, 50, 'Mr. Jaiden Oberbrunner', 'Officiis dolor aut et aut possimus dignissimos dolore. Et id nostrum voluptas harum. Neque atque nisi est voluptatem eos nisi blanditiis.', '5', '2019-03-12 22:42:14', '2019-03-12 22:42:14'),
(72, 46, 'Prof. Madilyn Lesch', 'Quia sit laudantium occaecati voluptatem. Tempora quod non voluptatem ut. Fugiat recusandae praesentium ullam eum.', '1', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(73, 36, 'Jeffry Daniel DVM', 'Quisquam enim ullam fuga omnis occaecati ullam et. Iste ad impedit iusto aspernatur vel itaque. Illo assumenda dolor magni voluptatem. Et consequuntur quaerat provident perspiciatis non.', '0', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(74, 17, 'Hadley Hudson', 'Earum eius officia aut in modi magnam magnam. Nihil minima qui nesciunt sed saepe. Sed possimus commodi sed suscipit consequatur. Impedit aliquid eveniet aut sit quibusdam nesciunt repellat eos. Sed quidem optio nulla quo veniam.', '3', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(75, 16, 'Dr. Wilmer Hammes PhD', 'Fuga vel quia voluptatum fugiat laborum. Suscipit consectetur dolores at et numquam. Voluptates adipisci enim quia dolores ut. Dolore quam accusamus accusamus magnam unde voluptatum sed.', '1', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(76, 43, 'Jefferey Wuckert', 'Voluptas expedita unde corrupti hic non minima amet. Magni et reprehenderit ad dolores tempora.', '4', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(77, 4, 'Colby Paucek', 'Dolorem sit et repellendus reprehenderit. Unde iure beatae et. Laborum praesentium voluptas vitae possimus harum totam sit eos. Commodi ad quasi itaque excepturi.', '2', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(78, 29, 'Mrs. Neha Bernhard II', 'Nulla rerum eum architecto repellat aut nostrum quia. Id voluptatem autem quam.', '3', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(79, 16, 'Trent Block IV', 'Repellat saepe voluptas sit cum. Voluptates eius ea ducimus fugit dolor veniam. Maxime asperiores qui voluptatibus dolor maiores rerum. Porro mollitia tenetur incidunt unde iure quibusdam sit quisquam.', '0', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(80, 46, 'Kathryn Feil', 'Vel maxime quaerat assumenda omnis. Error fuga sunt dolore. Ea qui vitae nesciunt explicabo in iure.', '3', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(81, 1, 'Prof. Wilfrid Morissette MD', 'Architecto voluptatem quaerat necessitatibus repellat omnis repellat. Quisquam non dolores aut et. Aut doloribus incidunt sequi quos ut et tempora. Consectetur ea voluptas magni ea occaecati expedita amet ad.', '1', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(82, 43, 'Rafael Jacobs', 'Soluta placeat est voluptates cum. Debitis aut tenetur quas necessitatibus sint. Fugit iste nemo excepturi suscipit dolores. Tempore voluptatem consequatur dolor laborum tempore et nesciunt.', '5', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(83, 44, 'Earnest Gleichner', 'Pariatur dolore voluptatem reiciendis velit laboriosam exercitationem. Vel vitae sit odio provident. Soluta voluptas quis magni tenetur ipsam. Architecto odit nobis neque assumenda doloribus id. Iusto reprehenderit assumenda quia et sed nulla pariatur officia.', '2', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(84, 35, 'Virgie Mayert', 'Autem modi reprehenderit ut porro minima sequi itaque. Maxime commodi ex voluptas tenetur eveniet distinctio quae. Qui sed quis placeat beatae dolorem omnis corrupti.', '3', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(85, 48, 'Alexzander Reichel', 'Aliquid similique id autem tenetur qui rem. Ea sed eos quia deleniti quae fuga. Odit aut dolorem ea est quia quaerat. Necessitatibus quae expedita eum.', '0', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(86, 28, 'Caleigh Feeney', 'Quis illum nihil ea et et eligendi. Eveniet cupiditate vel distinctio dolorem quae officia laudantium. In deleniti aspernatur nemo sunt dignissimos voluptate.', '3', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(87, 20, 'Miss Mertie Bogisich', 'Mollitia qui aliquam laborum voluptas officiis illum sint. Sunt eius accusantium aliquid ipsum. Corrupti facere rerum aspernatur quia debitis molestias voluptate.', '0', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(88, 9, 'Manley Doyle DVM', 'Excepturi quod eum dolores facere fugiat cumque quod. Consectetur et ut ipsum sit. Est molestias sunt dolore illum.', '4', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(89, 30, 'Corene Predovic', 'Dolores dolor rem cumque. Laudantium at velit tempora placeat quis sint et. Nemo autem non consequatur. Sapiente eos facilis porro voluptates et rerum. Doloremque est vel possimus sit.', '3', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(90, 2, 'Dr. Guy Kessler', 'Aperiam quaerat dicta ea sapiente repellendus laboriosam eligendi. Recusandae iusto modi omnis architecto. Sed qui eum libero eius in et quo. In est ea ut optio.', '3', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(91, 22, 'Ms. Roxane Lesch', 'Provident qui velit quos exercitationem. Provident voluptatem nam ea aspernatur corrupti.', '3', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(92, 5, 'Philip Thompson', 'Accusamus sit excepturi libero a qui culpa. Recusandae soluta molestiae quam ducimus sequi magnam repellat voluptatem. Deleniti deleniti odio voluptatem qui.', '1', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(93, 10, 'Laurine Kilback', 'Et qui debitis pariatur. Voluptates qui sit cumque commodi et neque. Omnis deleniti provident fuga officiis enim.', '0', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(94, 49, 'Thea Stokes', 'Minus magnam veniam laborum consectetur suscipit occaecati sed. Expedita deleniti perspiciatis aut et quos odio. Ab ut voluptates dolore quia ea. Cum sed rerum voluptatum perspiciatis voluptates expedita ut et.', '0', '2019-03-12 22:42:15', '2019-03-12 22:42:15'),
(95, 50, 'Dr. Friedrich Stokes', 'Alias ut adipisci provident minus. Quia consequuntur dignissimos ab aut unde earum dolor eos. Sint eum officia amet sequi.', '4', '2019-03-12 22:42:16', '2019-03-12 22:42:16'),
(96, 29, 'Ernie Fritsch', 'Optio qui provident vitae cumque et ut. Facilis debitis ut velit enim ab fugiat atque. Aut sit dolor qui quia.', '5', '2019-03-12 22:42:16', '2019-03-12 22:42:16'),
(97, 46, 'Edwina Reichel MD', 'Dolor a corrupti quisquam omnis molestiae. Eum dicta laudantium eos aut a aut autem. Quisquam earum enim enim labore est saepe. Mollitia veniam quia aut dolor.', '0', '2019-03-12 22:42:16', '2019-03-12 22:42:16'),
(98, 8, 'Tatyana Rolfson', 'Eum rem saepe quos eius id quod. Consequatur vero aut voluptatem eos quo reprehenderit dicta. Doloribus dolores in voluptatem laudantium. Aut eligendi incidunt ut aut laboriosam qui. Voluptatem illo atque alias voluptatem quia labore odit inventore.', '3', '2019-03-12 22:42:16', '2019-03-12 22:42:16'),
(99, 5, 'Prof. Else Kerluke', 'Repellendus ipsam et qui et consequatur ea sit. A ex aut quia sapiente aspernatur. Voluptatem molestias perspiciatis sit eos rerum voluptas et dolores. Perferendis placeat repellat quis nihil labore. Vero reprehenderit et accusantium sint culpa.', '5', '2019-03-12 22:42:16', '2019-03-12 22:42:16'),
(100, 40, 'Veda Heller V', 'Expedita voluptatem consequuntur est odio et qui a consequatur. Reiciendis animi modi maiores vel repellat in labore et. Adipisci quas omnis reprehenderit itaque consequuntur inventore asperiores eos. Velit est ut sunt consequuntur.', '5', '2019-03-12 22:42:16', '2019-03-12 22:42:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
