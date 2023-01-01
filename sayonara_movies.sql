-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2023 at 05:00 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sayonara_movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `casts`
--

CREATE TABLE `casts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tmdb_id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `poster_path` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `casts`
--

INSERT INTO `casts` (`id`, `tmdb_id`, `name`, `slug`, `poster_path`, `created_at`, `updated_at`) VALUES
(1, 1875844, 'Lisa', 'lisa', '/xFaH590oShIQpjG8cK7bjSj25Iu.jpg', '2022-12-31 23:46:48', '2022-12-31 23:46:48'),
(2, 1875842, 'Rosé', 'rose', '/d3EdgHVIDuxN07k6ltDuL1IIPqx.jpg', '2022-12-31 23:47:03', '2022-12-31 23:47:03'),
(3, 1875840, 'Kim Ji-soo', 'kim-ji-soo', '/nuyUmcYeg4ROZNzAEx3ZxILGQ5Y.jpg', '2022-12-31 23:47:09', '2022-12-31 23:47:09'),
(4, 1875841, 'Jennie Kim', 'jennie-kim', '/17A6a2ZJQWXbMTPfhpTNBQhtDv7.jpg', '2022-12-31 23:47:16', '2022-12-31 23:47:16'),
(5, 59175, 'Blake Lively', 'blake-lively', '/rkGVjd6wImtgjOCi0IpeffdEWtb.jpg', '2022-12-31 23:51:49', '2022-12-31 23:51:49'),
(6, 91520, 'Michiel Huisman', 'michiel-huisman', '/y33jnMTqHaAMabZwy9BeE1TYZ00.jpg', '2022-12-31 23:51:59', '2022-12-31 23:51:59'),
(7, 9560, 'Ellen Burstyn', 'ellen-burstyn', '/57gu12UWYWtphrzlccJQfw8lORm.jpg', '2022-12-31 23:52:08', '2022-12-31 23:52:08'),
(8, 58370, 'Amanda Crew', 'amanda-crew', '/diGTfFDOAjtfpClK3pJHkQIYhNc.jpg', '2022-12-31 23:52:17', '2022-12-31 23:52:17'),
(9, 9273, 'Amy Adams', 'amy-adams', '/bp7PLjL2fHVuLRFsw6ccpGrGjrA.jpg', '2022-12-31 23:54:52', '2022-12-31 23:54:52'),
(10, 18352, 'Patrick Dempsey', 'patrick-dempsey', '/oukjBHYzFzmaJ7g6aWXJbt3evFs.jpg', '2022-12-31 23:55:03', '2022-12-31 23:55:03'),
(11, 52792, 'Maya Rudolph', 'maya-rudolph', '/9QTtEfAmQOQcGhD12zzxdouLRh4.jpg', '2022-12-31 23:55:10', '2022-12-31 23:55:10'),
(12, 19394, 'Idina Menzel', 'idina-menzel', '/l2N0xOzHqZ75bKXBCciKwBdwxcN.jpg', '2022-12-31 23:55:16', '2022-12-31 23:55:16'),
(13, 11006, 'James Marsden', 'james-marsden', '/mk142GG0saiSXALY6V4wWcmPROW.jpg', '2022-12-31 23:55:26', '2022-12-31 23:55:26'),
(14, 10205, 'Sigourney Weaver', 'sigourney-weaver', '/flfhep27iBxseZIlxOMHt6zJFX1.jpg', '2022-12-31 23:59:26', '2022-12-31 23:59:26'),
(15, 8691, 'Zoe Saldaña', 'zoe-saldana', '/ezQ9Zs3b7ykL4k08DRSY52GIQ1k.jpg', '2022-12-31 23:59:35', '2022-12-31 23:59:35'),
(16, 65731, 'Sam Worthington', 'sam-worthington', '/blKKsHlJIL9PmUQZB8f3YmMBW5Y.jpg', '2022-12-31 23:59:45', '2022-12-31 23:59:45'),
(17, 1136406, 'Tom Holland', 'tom-holland', '/bBRlrpJm9XkNSg0YT5LCaxqoFMX.jpg', '2023-01-01 05:36:40', '2023-01-01 05:36:40'),
(18, 505710, 'Zendaya', 'zendaya', '/xWOU0S7AqGEkyk8scLwwz66R2GO.jpg', '2023-01-01 05:36:52', '2023-01-01 05:36:52'),
(19, 15277, 'Jon Favreau', 'jon-favreau', '/8MtRRnEHaBSw8Ztdl8saXiw1egP.jpg', '2023-01-01 05:36:59', '2023-01-01 05:36:59'),
(20, 71580, 'Benedict Cumberbatch', 'benedict-cumberbatch', '/fBEucxECxGLKVHBznO0qHtCGiMO.jpg', '2023-01-01 05:37:06', '2023-01-01 05:37:06'),
(21, 134, 'Jamie Foxx', 'jamie-foxx', '/hPwCMEq6jLAidsXAX5BfoYgIfg2.jpg', '2023-01-01 05:37:15', '2023-01-01 05:37:15'),
(22, 5293, 'Willem Dafoe', 'willem-dafoe', '/ui8e4sgZAwMPi3hzEO53jyBJF9B.jpg', '2023-01-01 05:37:23', '2023-01-01 05:37:23'),
(23, 1649152, 'Jacob Batalon', 'jacob-batalon', '/53YhaL4xw4Sb1ssoHkeSSBaO29c.jpg', '2023-01-01 05:37:30', '2023-01-01 05:37:30');

-- --------------------------------------------------------

--
-- Table structure for table `cast_movie`
--

CREATE TABLE `cast_movie` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cast_id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cast_movie`
--

INSERT INTO `cast_movie` (`id`, `cast_id`, `movie_id`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 8, 2),
(6, 7, 2),
(7, 6, 2),
(8, 5, 2),
(9, 13, 3),
(10, 12, 3),
(11, 11, 3),
(12, 10, 3),
(13, 9, 3),
(14, 16, 4),
(15, 15, 4),
(16, 14, 4),
(17, 13, 4),
(18, 23, 5),
(19, 22, 5),
(20, 21, 5),
(21, 20, 5),
(22, 19, 5),
(23, 18, 5),
(24, 17, 5),
(25, 16, 5),
(26, 15, 5),
(27, 23, 6),
(28, 22, 6),
(29, 21, 6),
(30, 20, 6),
(31, 19, 6),
(32, 18, 6),
(33, 17, 6),
(34, 15, 6),
(35, 16, 6),
(36, 14, 6),
(37, 12, 6),
(38, 13, 6),
(39, 11, 6),
(40, 10, 6),
(41, 9, 6),
(42, 7, 6),
(43, 8, 6),
(44, 6, 6),
(45, 5, 6),
(46, 4, 6),
(47, 3, 6),
(48, 2, 6),
(49, 1, 6),
(50, 23, 7),
(51, 22, 7),
(52, 21, 7),
(53, 20, 7),
(54, 19, 7),
(55, 18, 7),
(56, 17, 7),
(57, 16, 7),
(58, 15, 7),
(59, 14, 7),
(60, 13, 7),
(61, 12, 7),
(62, 11, 7);

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

CREATE TABLE `downloads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `web_url` text NOT NULL,
  `downloadable_id` int(11) NOT NULL,
  `downloadable_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `downloads`
--

INSERT INTO `downloads` (`id`, `name`, `web_url`, `downloadable_id`, `downloadable_type`, `created_at`, `updated_at`) VALUES
(1, 'BLACKPINK: Light Up the Sky', 'http://45.86.86.235/movies/night-at-the-museum-kahmunrah-rises-again-2022/', 1, 'App\\Models\\Movie', '2022-12-31 23:46:10', '2022-12-31 23:46:10'),
(2, 'The Age of Adaline (2015)', 'https://youtu.be/7UzSekc0LoQ', 2, 'App\\Models\\Movie', '2022-12-31 23:51:24', '2022-12-31 23:51:24'),
(3, 'Disenchanted (2022)', 'https://youtu.be/DY63dfyn7HQ', 3, 'App\\Models\\Movie', '2022-12-31 23:56:20', '2022-12-31 23:56:20'),
(4, 'AVATAR 2: THE WAY OF WATER (2022)', 'https://youtu.be/d9MyW72ELq0', 4, 'App\\Models\\Movie', '2022-12-31 23:58:55', '2022-12-31 23:58:55'),
(5, 'Spider-Man: No Way Home', 'https://youtu.be/JfVOs4VSpmA', 5, 'App\\Models\\Movie', '2023-01-01 05:36:07', '2023-01-01 05:36:07'),
(6, 'The Outlaws (2017)', 'https://youtu.be/MvPaDziB-ac', 6, 'App\\Models\\Movie', '2023-01-01 05:47:44', '2023-01-01 05:47:44'),
(7, 'My Name Is Vendetta (2022)', 'https://youtu.be/mKRYPFKQdZg', 7, 'App\\Models\\Movie', '2023-01-01 08:57:46', '2023-01-01 08:57:46');

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tmdb_id` bigint(20) NOT NULL,
  `season_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `episode_number` int(11) NOT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 0,
  `visits` bigint(20) NOT NULL DEFAULT 1,
  `slug` varchar(255) NOT NULL,
  `overview` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `tmdb_id`, `season_id`, `name`, `episode_number`, `is_public`, `visits`, `slug`, `overview`, `created_at`, `updated_at`) VALUES
(11, 2613189, 3, 'Eeny, Meeny, Miny, Moe', 1, 1, 1, 'eeny-meeny-miny-moe', 'Four months after their babies were swapped, workaholic Ana and student Mariana prepare to carry out the exchange. But what if they don\'t have to?', '2023-01-01 00:10:50', '2023-01-01 00:12:39'),
(12, 2663382, 3, 'Welcome Home', 2, 1, 1, 'welcome-home', 'Mariana moves in with Ana and her family to wean Valentina. Tere, Mariana\'s mom, is surprised when Juan Carlos, Ana\'s husband, offers to help them.', '2023-01-01 00:10:52', '2023-01-01 04:56:01'),
(13, 2663383, 3, 'Family Dynamics', 3, 1, 1, 'family-dynamics', 'Pablo, Regina\'s dad, threatens to sue Mariana. Ana attends a class to bond with Valentina. Mariana reaches out to Anuar, her estranged dad.', '2023-01-01 00:10:54', '2023-01-01 00:12:45'),
(14, 2663384, 3, 'Fatherhood', 4, 1, 1, 'fatherhood', 'Ana and Juan Carlos go to couples therapy. Pablo and Regina go on their first daddy-daughter date. Tere launches her beauty business.', '2023-01-01 00:10:56', '2023-01-01 04:55:59'),
(15, 2663385, 3, 'My Family\'s Not Perfect', 5, 1, 1, 'my-familys-not-perfect', 'Mariana starts looking for answers after Tere reveals a long-hidden truth. Juan Carlos wants Mariana out of the house, but Ana has a plan.', '2023-01-01 00:10:58', '2023-01-01 00:12:50'),
(16, 2663386, 3, 'Dating', 6, 1, 1, 'dating', 'Ana takes a week off work to think about a life-changing promotion. Mariana decides to get back into the dating scene through an app.', '2023-01-01 00:11:01', '2023-01-01 00:12:54'),
(17, 2663387, 3, 'Quality Time', 7, 1, 1, 'quality-time', 'Ana invites Mariana and her whole family for a weekend getaway at Valle de Bravo. Mariana becomes suspicious when she sees Tere and Juan Carlos arguing.', '2023-01-01 00:11:03', '2023-01-01 00:13:00'),
(18, 2663388, 3, 'Lies', 8, 1, 1, 'lies', 'Ana travels to Buenos Aires and bumps into someone from her past. As the babies start solid food, Mariana considers moving out. Ana has a health scare.', '2023-01-01 00:11:05', '2023-01-01 04:56:07'),
(19, 2663389, 3, 'Baptism', 9, 1, 1, 'baptism', 'Although Ana wants the babies to be christened, Mariana wants a welcome ritual for Regina. But a secret uncovered threatens to ruin both celebrations.', '2023-01-01 00:11:12', '2023-01-01 00:13:09'),
(20, 3355504, 4, 'Mothers and Daughters', 1, 1, 1, 'mothers-and-daughters', 'Ana asks Cynthia, her former assistant, to get information about Regina, but Mariana is on to her. Ana and Juan Carlos meet to discuss their separation.', '2023-01-01 00:13:24', '2023-01-01 00:13:29'),
(21, 3355505, 4, 'Safety Net', 2, 1, 1, 'safety-net', 'Mariana and Pablo decide to get new jobs to make ends meet. Ana strikes a deal with her ex-boss. Ceci and Rodrigo go to a party to avoid their dad.', '2023-01-01 00:13:26', '2023-01-01 00:13:31'),
(22, 3355506, 4, 'What’s Next?', 3, 1, 1, 'whats-next', 'Mariana and Pablo are reluctant to put Regina in daycare. Tere partners up with Victor for a new business. Ana makes a career move that shocks Mariana.', '2023-01-01 00:13:34', '2023-01-01 00:13:49'),
(23, 3407129, 4, 'Graduation', 4, 1, 1, 'graduation', 'Ana and Mariana can\'t see eye to eye on the maternity app. Everybody attends Ceci\'s graduation, which proves to be eventful.', '2023-01-01 00:13:36', '2023-01-01 00:13:51'),
(24, 3407130, 4, 'Soldiers of Love', 5, 1, 1, 'soldiers-of-love', 'Things get hectic when the two families end up in the same co-working space and Ferrán, the owner, starts flirting with Ana — and Mariana.', '2023-01-01 00:13:38', '2023-01-01 00:13:54'),
(25, 3407131, 4, 'Poker Face', 6, 1, 1, 'poker-face', 'Ana is determined to unmask Ferran\'s seduction, but Mariana wants to give him a chance. Victor prompts Juan Carlos to get back in to the dating world.', '2023-01-01 00:13:40', '2023-01-01 00:14:00'),
(26, 3407133, 4, 'Divorce', 7, 1, 1, 'divorce', 'After Ferrán gets on Pablo and Juan Carlo\'s nerves, they meet with a lawyer. Mariana helps Ceci plan a romantic night with Dario, to Ana\'s dismay.', '2023-01-01 00:13:43', '2023-01-01 00:14:04'),
(27, 3407135, 4, 'There’s No Escaping Fate', 8, 1, 1, 'theres-no-escaping-fate', 'When Pablo and Juan Carlos take legal action against Ana and Mariana, the women resort to an extreme solution to protect their families and business.', '2023-01-01 00:13:45', '2023-01-01 00:14:09'),
(28, 137461, 6, 'Pilot', 1, 0, 1, 'pilot', 'Malcolm finds his life as the middle brother in an eccentric family made even more difficult by his being placed in a class for gifted students at school where he reluctantly befriends another boy with a high IQ and stands up to a bully.', '2023-01-01 05:51:43', '2023-01-01 05:51:43'),
(29, 137547, 6, 'Red Dress', 2, 0, 1, 'red-dress', 'Lois must take drastic steps to discover which of her sons ruined the special dress she bought for an anniversary dinner with Hal.', '2023-01-01 05:51:46', '2023-01-01 05:51:46'),
(30, 137462, 6, 'Home Alone 4', 3, 0, 1, 'home-alone-4', 'Lois and Hal leave the boys alone for the weekend with Francis. the boys assume that if all goes well, Francis may not have to go back to military school.', '2023-01-01 05:51:48', '2023-01-01 05:51:48'),
(31, 137468, 6, 'Shame', 4, 0, 1, 'shame', 'Parallel stories pit Malcolm against a bullying, obnoxious new kid and Francis vies with his intimidating, military-school commandant, who\'s presenting sex-education lectures. Meanwhile, Hal takes heat after cutting down a tree.', '2023-01-01 05:51:50', '2023-01-01 05:51:50'),
(32, 137488, 6, 'Malcolm Babysits', 5, 0, 1, 'malcolm-babysits', 'Malcolm\'s cushy babysitting job provides relief from the trailer the family\'s using while their house is being fumigated, until Malcolm learns that the trust placed in him in his new position is strictly limited. Meanwhile, the military school\'s master key leads Francis to a corpse, for which he provides a proper send-off.', '2023-01-01 05:51:53', '2023-01-01 05:51:53'),
(33, 137495, 6, 'Sleepover', 6, 0, 1, 'sleepover', 'Malcolm sleeps over at Stevie\'s house and, appalled at his over-protected lifestyle, persuades him to sneak out to a strange, late-night escapade. Francis deals with hazing at military school. Reese tries to prove he\'s man enough to watch a scary movie.', '2023-01-01 05:51:59', '2023-01-01 05:51:59'),
(34, 137548, 6, 'Francis Escapes', 7, 0, 1, 'francis-escapes', 'Francis goes AWOL from military school to link up with his girlfriend, a ditsy doozy who\'s made him gaga.', '2023-01-01 05:52:02', '2023-01-01 05:52:02'),
(35, 137549, 6, 'Krelboyne Picnic', 8, 0, 1, 'krelboyne-picnic', 'The whole family attends a Krelboyne family picnic, and Malcolm dreads his performance in the event\'s Academic Circus will make him look like a freak. Disasters abound as stage acts bomb, families feud, and Malcolm\'s dad serves meat to vegetarians.', '2023-01-01 05:52:04', '2023-01-01 05:52:04'),
(36, 137558, 6, 'Lois vs. Evil', 9, 0, 1, 'lois-vs-evil', 'Lois\'s firing prompts household economizing. Meanwhile, Francis delights in his honor-guard duty—at a teenage beauty pageant.', '2023-01-01 05:52:06', '2023-01-01 05:52:06'),
(37, 137560, 6, 'Stock Car Races', 10, 0, 1, 'stock-car-races', 'While Hal secretly takes the boys to the stock car races, Lois desperately searches for her missing paycheck. Francis at military school is keeping a boa constrictor as a pet.', '2023-01-01 05:52:09', '2023-01-01 05:52:09'),
(38, 137503, 6, 'Funeral', 11, 0, 1, 'funeral', 'A relative\'s funeral conflicts with Malcolm\'s plans for his very first date, so he tries to figure out a way to skip the bereavement ceremony.', '2023-01-01 05:52:41', '2023-01-01 05:52:41'),
(39, 137564, 6, 'Cheerleader', 12, 0, 1, 'cheerleader', 'A spiffy cheerleader attracts slovenly Reese, who cleans up his act—best as he can—to woo her. He even joins her rah-rah squad. Dewey tries to convince Lois and Hal to buy him a new toy. Francis has a heart-to-heart conversation with headmaster Spangler.', '2023-01-01 05:52:43', '2023-01-01 05:52:43'),
(41, 137571, 6, 'Rollerskates', 13, 0, 1, 'rollerskates', 'Roller-skating lessons from Hal bug Malcolm, who rebels against dad\'s discipline while mom agonizes in bed from a backache she blames on Reese. Francis avoids his squad\'s survival weekend.', '2023-01-01 05:53:00', '2023-01-01 05:53:00'),
(42, 137577, 6, 'The Bots and the Bees', 14, 0, 1, 'the-bots-and-the-bees', 'Malcolm and his Krelboyne classmates enlist the help of Hal for a school project, which involves a robot, and an enormous swarm of bees. Lois visits Francis at his school after he becomes injured and soon clashes with Spangler.', '2023-01-01 05:53:04', '2023-01-01 05:53:04'),
(43, 137517, 6, 'Smunday', 15, 0, 1, 'smunday', 'The boys stay home from school when their mother thinks it\'s Sunday instead of Monday. Malcolm thinks of a plan to get Francis out of trouble once again. Hal gets sucked in by a Porsche dealership.', '2023-01-01 05:53:08', '2023-01-01 05:53:08'),
(44, 137526, 6, 'Water Park (1)', 16, 0, 1, 'water-park-1', 'When the family goes to a water park for a day, Dewey is left home with an elderly, stern babysitter. Francis is hustled at pocket billiards by his military-school commandant.', '2023-01-01 05:53:11', '2023-01-01 05:53:11'),
(45, 137150, 7, 'Traffic Jam (2)', 1, 1, 1, 'traffic-jam-2', 'Hal, Loi, Malcolm and Reese are trapped in a horrendous traffic jam. Francis enters himself in a bet that recalls the egg-eating wager in \"Cool Hand Luke.\" Malcolm becomes smitten over a girl he meets. Dewey has his own little adventure--all over the world--before his family returns home.', '2023-01-01 05:54:49', '2023-01-01 05:55:52'),
(46, 137203, 7, 'Halloween Approximately', 2, 1, 1, 'halloween-approximately', 'Francis visits the week after Halloween and helps his brothers in a trick that involves a giant slingshot with icky ammo. Hal tries to catch a mysterious hot-rodder.', '2023-01-01 05:54:51', '2023-01-01 05:55:56'),
(47, 137217, 7, 'Lois\'s Birthday', 3, 1, 1, 'loiss-birthday', 'Crummy gifts rile birthday gal Lois, who suddenly splits from home, leaving confusion, anxiety and desperation in her wake.', '2023-01-01 05:54:53', '2023-01-01 05:55:58'),
(48, 137166, 7, 'Dinner Out', 4, 1, 1, 'dinner-out', 'Shenanigans abound at the fancy spot where the family\'s dining with the Kenarbans, and at Francis\' school, where rowdy teenage girls are partying.', '2023-01-01 05:54:55', '2023-01-01 05:56:01'),
(49, 137225, 7, 'Casino', 5, 1, 1, 'casino', 'A family weekend vacation to a casino turns into an ordeal in the desert for Hal, Reese and Malcolm, who wander onto an artillery range. Francis sneaks home, but has no one to play with.', '2023-01-01 05:54:58', '2023-01-01 05:56:04'),
(50, 1007359, 7, 'Convention', 6, 1, 1, 'convention', 'Hal and Lois heads off to a convention while the boys stays home for the babysitter. Malcolm, Reese and Dewey assumed it\'s just another old woman, their parents hired to watch them. They decide to do a series of pranks on their babysitter, which includes the covered up sewer tank with a blanket and a book for the old woman sit on. To their surprise, their babysitter is a hot, teen-aged girl named Patty. She is sweet to them, but also bitter because she was rejected by Francis, a long time ago, because she was obese. Now the boys compete against each other to see who will prove their eldest brother wrong in his rejection and sleep with her without sex. Meanwhile at the convention, Lois tries in vain to stop the fight between Hal and Jack, who stole his idea.', '2023-01-01 05:55:00', '2023-01-01 05:56:09'),
(51, 1007360, 7, 'Robbery', 7, 1, 1, 'robbery', 'The night shift at Lucky Aide is held hostage by two robbers, since Craig does not want to give up the combination for the store\'s safe. Francis tries to help a heartbroken friend at the academy, while Hal and the boys fight nature at home.', '2023-01-01 05:55:02', '2023-01-01 05:56:13'),
(52, 954832, 7, 'Therapy', 8, 1, 1, 'therapy', 'Malcolm\'s humiliation as a Krelboyne drives him crazy, so he fakes his way into seeing the school\'s shrink, with whom the con continues.', '2023-01-01 05:55:05', '2023-01-01 05:56:19'),
(53, 137250, 7, 'High School Play', 9, 1, 1, 'high-school-play', 'Malcolm gets a role in the high school play and is so captivated by high school gossip that he forgets his lines. Lois discovers the joys of massage. Hal and Dewey build a society of model buildings in the living room. Francis tries to show his individualism at school when the commandant cracks down on personal belongings.', '2023-01-01 05:55:07', '2023-01-01 05:56:24');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tmdb_id` bigint(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `tmdb_id`, `title`, `slug`, `created_at`, `updated_at`) VALUES
(1, 28, 'Action', 'action', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(2, 12, 'Adventure', 'adventure', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(3, 16, 'Animation', 'animation', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(4, 35, 'Comedy', 'comedy', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(5, 80, 'Crime', 'crime', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(6, 99, 'Documentary', 'documentary', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(7, 18, 'Drama', 'drama', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(8, 10751, 'Family', 'family', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(9, 14, 'Fantasy', 'fantasy', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(10, 36, 'History', 'history', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(11, 27, 'Horror', 'horror', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(12, 10402, 'Music', 'music', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(13, 9648, 'Mystery', 'mystery', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(14, 10749, 'Romance', 'romance', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(15, 878, 'Science Fiction', 'science-fiction', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(16, 10770, 'TV Movie', 'tv-movie', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(17, 53, 'Thriller', 'thriller', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(18, 10752, 'War', 'war', '2022-12-31 23:46:29', '2022-12-31 23:46:29'),
(19, 37, 'Western', 'western', '2022-12-31 23:46:29', '2022-12-31 23:46:29');

-- --------------------------------------------------------

--
-- Table structure for table `genre_movie`
--

CREATE TABLE `genre_movie` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genre_movie`
--

INSERT INTO `genre_movie` (`id`, `genre_id`, `movie_id`) VALUES
(1, 7, 2),
(2, 9, 2),
(3, 14, 2),
(4, 4, 3),
(5, 8, 3),
(6, 9, 3),
(7, 1, 4),
(8, 2, 4),
(9, 15, 4),
(10, 1, 5),
(11, 2, 5),
(12, 15, 5),
(13, 1, 6),
(14, 5, 6),
(15, 1, 7),
(16, 5, 7),
(17, 17, 7);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2020_05_21_100000_create_teams_table', 1),
(7, '2020_05_21_200000_create_team_user_table', 1),
(8, '2020_05_21_300000_create_team_invitations_table', 1),
(9, '2022_01_06_102041_create_sessions_table', 1),
(10, '2022_01_06_134347_create_permission_tables', 1),
(11, '2022_01_07_161234_create_casts_table', 1),
(12, '2022_01_07_161246_create_genres_table', 1),
(13, '2022_01_07_161257_create_movies_table', 1),
(14, '2022_01_07_161307_create_tags_table', 1),
(15, '2022_01_07_161323_create_trailer_urls_table', 1),
(16, '2022_01_07_161405_create_tv_shows_table', 1),
(17, '2022_01_07_161423_create_seasons_table', 1),
(18, '2022_01_07_161433_create_episodes_table', 1),
(19, '2022_01_07_161723_create_genre_movie_table', 1),
(20, '2022_01_07_161736_create_cast_movie_table', 1),
(21, '2022_02_07_163252_create_downloads_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(2, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2),
(2, 'App\\Models\\User', 3),
(2, 'App\\Models\\User', 4);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tmdb_id` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `release_date` date NOT NULL,
  `runtime` varchar(255) NOT NULL,
  `lang` varchar(255) NOT NULL,
  `video_format` varchar(255) NOT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 0,
  `visits` bigint(20) NOT NULL DEFAULT 1,
  `slug` varchar(255) NOT NULL,
  `rating` decimal(8,1) NOT NULL,
  `poster_path` varchar(255) NOT NULL,
  `backdrop_path` varchar(255) DEFAULT NULL,
  `overview` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `tmdb_id`, `title`, `release_date`, `runtime`, `lang`, `video_format`, `is_public`, `visits`, `slug`, `rating`, `poster_path`, `backdrop_path`, `overview`, `created_at`, `updated_at`) VALUES
(1, '740996', 'BLACKPINK: Light Up the Sky', '2020-10-14', '79', 'ko', 'HD', 1, 1, 'blackpink-light-up-the-sky', '8.3', '/wwrvjmcgkDyB2RbCbIVLXZf82pl.jpg', '/dKtkvL8tScUlh67vig2Ama74Jz1.jpg', 'Record-shattering Korean girl band BLACKPINK tell their story —  and detail the hard fought journey of the dreams and trials behind their meteoric rise.', '2022-12-31 23:45:13', '2022-12-31 23:47:59'),
(2, '293863', 'The Age of Adaline', '2015-04-16', '112', 'en', 'HD', 1, 1, 'the-age-of-adaline', '7.5', '/MbILysGhjAbnZi1Okae9wYqLMx.jpg', '/w89trVfLmEdBxv7rxWKy5HyckXR.jpg', 'After 29-year-old Adaline recovers from a nearly lethal accident, she inexplicably stops growing older. As the years stretch on and on, Adaline keeps her secret to herself  until she meets a man who changes her life.', '2022-12-31 23:50:56', '2022-12-31 23:53:07'),
(3, '338958', 'Disenchanted', '2022-11-16', '120', 'en', 'HD', 1, 1, 'disenchanted', '7.1', '/4x3pt6hoLblBeHebUa4OyiVXFiM.jpg', '/kpUre8wWSXn3D5RhrMttBZa6w1v.jpg', 'Disillusioned with life in the city, feeling out of place in suburbia, and frustrated that her happily ever after hasn’t been so easy to find, Giselle turns to the magic of Andalasia for help. Accidentally transforming the entire town into a real-life fairy tale and placing her family’s future happiness in jeopardy, she must race against time to reverse the spell and determine what happily ever after truly means to her and her family.', '2022-12-31 23:54:35', '2022-12-31 23:58:16'),
(4, '76600', 'Avatar: The Way of Water', '2022-12-14', '192', 'en', 'HD', 1, 1, 'avatar-the-way-of-water', '7.7', '/t6HIqrRAclMCA60NsSmeqe9RmNV.jpg', '/s16H6tpK2utvwDtzZ8Qy4qm5Emw.jpg', 'Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.', '2022-12-31 23:58:12', '2022-12-31 23:58:25'),
(5, '634649', 'Spider-Man: No Way Home', '2021-12-15', '148', 'en', 'HD', 1, 1, 'spider-man-no-way-home', '8.0', '/uJYYizSuA9Y3DCs0qS4qWvHfZg4.jpg', '/14QbnygCuTO0vl7CAFmPf1fgZfV.jpg', 'Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.', '2023-01-01 05:33:11', '2023-01-01 05:38:02'),
(6, '479718', 'The Outlaws', '2017-10-03', '121', 'ko', 'HD', 1, 1, 'the-outlaws', '7.7', '/pUd1FYQb5r55RqXpx08dnCbP1fs.jpg', '/67eKM9rkCOZmNVrsgXVKiCvJh1.jpg', 'In Chinatown, law and order is turned upside down when a trio of feral Chinese gangsters arrive, start terrorizing civilians, and usurping territory. The beleaguered local gangsters team up with the police, lead by the badass loose cannon Ma Seok-do, to bring them down. Based on a true story.', '2023-01-01 05:47:04', '2023-01-01 05:47:12'),
(7, '873126', 'My Name Is Vendetta', '2022-11-30', '90', 'it', 'HD', 0, 1, 'my-name-is-vendetta', '6.7', '/7l3war94J4tRyWUiLAGokr3ViF2.jpg', '/edOt2jNyCbb8SQSvulD2sRRJhmA.jpg', 'After old enemies kill his family, a former mafia enforcer and his feisty daughter flee to Milan, where they hide out while plotting their revenge.', '2023-01-01 08:56:21', '2023-01-01 08:56:21');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'user', 'web', '2022-12-31 00:36:09', '2023-01-01 00:36:09'),
(2, 'admin', 'web', '2022-12-21 00:36:34', '2023-01-01 00:36:34');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `seasons`
--

CREATE TABLE `seasons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tmdb_id` bigint(20) NOT NULL,
  `tv_show_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `season_number` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `poster_path` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seasons`
--

INSERT INTO `seasons` (`id`, `tmdb_id`, `tv_show_id`, `name`, `season_number`, `slug`, `poster_path`, `created_at`, `updated_at`) VALUES
(2, 286922, 1, 'Season 1', '1', 'season-1', '/8CXbCCGiJxi4AXPBQ1QPrehMIGG.jpg', '2023-01-01 00:03:49', '2023-01-01 00:03:49'),
(3, 174830, 2, 'Season 1', '1', 'season-1', '/hnteIcMgWHGvyWoi4RQfrS6PyuB.jpg', '2023-01-01 00:09:28', '2023-01-01 00:09:28'),
(4, 221046, 2, 'Season 2', '2', 'season-2', '/pH2b8YRcDo0gl6ZgCYoe9w0Z192.jpg', '2023-01-01 00:09:30', '2023-01-01 00:09:30'),
(6, 5950, 3, 'Season 1', '1', 'season-1', '/3lpqhHg3s0FqBb0lXBk0Fzodye4.jpg', '2023-01-01 05:51:16', '2023-01-01 05:51:16'),
(7, 5947, 3, 'Season 2', '2', 'season-2', '/94IFguTdqiWdWrcrKAbYxwisuov.jpg', '2023-01-01 05:51:18', '2023-01-01 05:51:18'),
(8, 5948, 3, 'Season 3', '3', 'season-3', '/7cEUqiC1PFir0T8rJr2DDZRJ0BM.jpg', '2023-01-01 05:51:20', '2023-01-01 05:51:20'),
(9, 5945, 3, 'Season 4', '4', 'season-4', '/neiCBO2xMFnYbUKl8mVsKkseKkZ.jpg', '2023-01-01 05:51:22', '2023-01-01 05:51:22'),
(10, 5949, 3, 'Season 5', '5', 'season-5', '/6ZQdmei1OCuLA3t5QlylKwzVKEr.jpg', '2023-01-01 05:51:24', '2023-01-01 05:51:24'),
(11, 5944, 3, 'Season 6', '6', 'season-6', '/kIgH7nsuv3RswMHU2gNtykcxZks.jpg', '2023-01-01 05:51:27', '2023-01-01 05:51:27'),
(12, 5946, 3, 'Season 7', '7', 'season-7', '/k1LxfboalBatsZwiTbEyuYNGU4f.jpg', '2023-01-01 05:51:30', '2023-01-01 05:51:30');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` text NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5LoucJVfVUeLtOvCgBVI3UXvBBZWBPkGM3GSdYhe', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiQm9LQXA2M3NVcjF0MVNSUEI5dlNucGJkMVRzQkxrRzdMQmpJSWlDdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCRoZTQzZVB4ZnE3UWliMTJKSG9tcllPVWpPTG5uSjQxTzFSQzhLVEU4SWxmdFNVRFZ4Z0p4NiI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMnkkMTAkaGU0M2VQeGZxN1FpYjEySkhvbXJZT1VqT0xubko0MU8xUkM4S1RFOElsZnRTVURWeGdKeDYiO3M6NToiZmxhc2giO2E6MDp7fX0=', 1672588803),
('caBVFRa5qmoOTlHthnjNDRVvhoY8J9bJMPgeOGMQ', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ2tXRjNNbXlEYTg3eTBkZ3F0MUoyZHhIYmxJOG9iTFhmd3pDU0hhZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1672586200),
('domGk2b40ZFpXgfDpYIGbpCFoOxMBFo6bCQVNBch', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRnZxYU56RGxTQXB6T2JoeDdaQ0szWHltcUxvRVIzUjNHenZiM3NHeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1672579708),
('GCYNJrg2915He7T5YTQBWhIFZV4wx6gkDed40QOg', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoicEx0OXhsajByZlNueUZBSUh2UDYxNjl0d3hJb0hRaWdNMmd2NUFWayI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9sb2dpbiI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCRoZTQzZVB4ZnE3UWliMTJKSG9tcllPVWpPTG5uSjQxTzFSQzhLVEU4SWxmdFNVRFZ4Z0p4NiI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMnkkMTAkaGU0M2VQeGZxN1FpYjEySkhvbXJZT1VqT0xubko0MU8xUkM4S1RFOElsZnRTVURWeGdKeDYiO30=', 1672578966),
('LzaSbWHWKKqrOU4hXthbZqeGepjppuO4HesIZX32', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiNUhSS2w5ZXBVVzc5SlljQU1KbmIzRlQwZzFXVGhDYUNIWkUwV085byI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJGhlNDNlUHhmcTdRaWIxMkpIb21yWU9Vak9Mbm5KNDFPMVJDOEtURThJbGZ0U1VEVnhnSng2IjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMCRoZTQzZVB4ZnE3UWliMTJKSG9tcllPVWpPTG5uSjQxTzFSQzhLVEU4SWxmdFNVRFZ4Z0p4NiI7czo1OiJmbGFzaCI7YTowOnt9czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbiI7fX0=', 1672576221),
('uSABeSrWlnCnwh6lNiJ5QCPgnDv2CGxy7NLjpkvW', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV1Z4VUhPdUxuZEZlUzY1RnI2V1V3V0g4RFFkSVpnU3NPRHJpeU1rRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1672573090);

-- --------------------------------------------------------

--
-- Table structure for table `taggables`
--

CREATE TABLE `taggables` (
  `tag_id` int(11) NOT NULL,
  `taggable_id` int(11) NOT NULL,
  `taggable_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tag_name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `personal_team` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `team_invitations`
--

CREATE TABLE `team_invitations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `team_user`
--

CREATE TABLE `team_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `trailer_urls`
--

CREATE TABLE `trailer_urls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `embed_html` text NOT NULL,
  `trailerable_id` int(11) NOT NULL,
  `trailerable_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trailer_urls`
--

INSERT INTO `trailer_urls` (`id`, `name`, `embed_html`, `trailerable_id`, `trailerable_type`, `created_at`, `updated_at`) VALUES
(1, 'BLACKPINK: Light Up the Sky', 'https://youtu.be/7jx_vdvxWu0', 1, 'App\\Models\\Movie', '2022-12-31 23:45:38', '2022-12-31 23:45:38'),
(2, 'The Age of Adaline (2015)', 'https://youtu.be/7UzSekc0LoQ', 2, 'App\\Models\\Movie', '2022-12-31 23:51:19', '2022-12-31 23:51:19'),
(3, 'Disenchanted (2022)', 'https://youtu.be/DY63dfyn7HQ', 3, 'App\\Models\\Movie', '2022-12-31 23:56:21', '2022-12-31 23:56:21'),
(4, 'AVATAR 2: THE WAY OF WATER (2022)', 'https://youtu.be/d9MyW72ELq0', 4, 'App\\Models\\Movie', '2022-12-31 23:58:56', '2022-12-31 23:58:56'),
(5, 'Spider-Man: No Way Home', 'https://youtu.be/JfVOs4VSpmA', 5, 'App\\Models\\Movie', '2023-01-01 05:36:03', '2023-01-01 05:36:03'),
(6, 'The Outlaws (2017)', 'https://youtu.be/MvPaDziB-ac', 6, 'App\\Models\\Movie', '2023-01-01 05:47:46', '2023-01-01 05:47:46'),
(7, 'My Name Is Vendetta (2022)', 'https://youtu.be/mKRYPFKQdZg', 7, 'App\\Models\\Movie', '2023-01-01 08:57:37', '2023-01-01 08:57:37');

-- --------------------------------------------------------

--
-- Table structure for table `tv_shows`
--

CREATE TABLE `tv_shows` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tmdb_id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_year` varchar(255) DEFAULT NULL,
  `poster_path` varchar(255) NOT NULL,
  `visits` bigint(20) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tv_shows`
--

INSERT INTO `tv_shows` (`id`, `tmdb_id`, `name`, `slug`, `created_year`, `poster_path`, `visits`, `created_at`, `updated_at`) VALUES
(1, 197189, 'Cara e Coragem', 'cara-e-coragem', '2022-05-30', '/8CXbCCGiJxi4AXPBQ1QPrehMIGG.jpg', 1, '2023-01-01 00:00:51', '2023-01-01 00:00:51'),
(2, 115857, 'Daughter from Another Mother', 'daughter-from-another-mother', '2021-01-20', '/lq0n5QzBA78ndUDb9SdN93P8hjY.jpg', 1, '2023-01-01 00:08:36', '2023-01-01 00:08:36'),
(3, 2004, 'Malcolm in the Middle', 'malcolm-in-the-middle', '2000-01-09', '/ckLLIsNy3Z0Go1PYHA2PHzVymUA.jpg', 1, '2023-01-01 05:50:00', '2023-01-01 05:50:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Ibnu Rusdianto', 'ibnucode@gmail.com', NULL, '$2y$10$he43ePxfq7Qib12JHomrYOUjOLnnJ41O1RC8KTE8IlftSUDVxgJx6', NULL, NULL, NULL, NULL, NULL, '2022-12-31 17:33:40', '2022-12-31 17:33:40'),
(2, 'Fikri Nur Hakim', 'fikricode@gmail.com', NULL, '$2y$10$dL8XgWuZFxNPh8ivNtPpbeNKnBAReFHFnX.xswvo/HnwM22e5.6cm', NULL, NULL, NULL, NULL, NULL, '2022-12-31 17:34:41', '2022-12-31 17:34:41'),
(3, 'Rifaldi Arisandi', 'rifaldicode@gmail.com', NULL, '$2y$10$dsvsMeNyHiMf0n6rO8A3jePeJYaeIwJCk.mh6w9cuuZoOBCQGzGgK', NULL, NULL, NULL, NULL, NULL, '2022-12-31 17:35:14', '2022-12-31 17:35:14'),
(4, 'Hilman Sulaeman', 'hilmancode@gmail.com', NULL, '$2y$10$REqlUNBndxGo1..uNjwydOAWnUqbWq8Vn7WCOKGtyyB6CJ.EiHbu2', NULL, NULL, NULL, NULL, NULL, '2022-12-31 17:35:46', '2022-12-31 17:35:46'),
(5, 'test', 'test@gmail.com', NULL, '$2y$10$bl5Ztyc6fqrwDJ/YNl8yYOMpnKxWaMahsgtrwaHQG0WFixu9jhYiu', NULL, NULL, NULL, NULL, NULL, '2023-01-01 04:53:58', '2023-01-01 04:53:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `casts`
--
ALTER TABLE `casts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `casts_tmdb_id_unique` (`tmdb_id`);

--
-- Indexes for table `cast_movie`
--
ALTER TABLE `cast_movie`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cast_movie_cast_id_foreign` (`cast_id`),
  ADD KEY `cast_movie_movie_id_foreign` (`movie_id`);

--
-- Indexes for table `downloads`
--
ALTER TABLE `downloads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `episodes_tmdb_id_unique` (`tmdb_id`),
  ADD KEY `episodes_season_id_foreign` (`season_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `genres_tmdb_id_unique` (`tmdb_id`),
  ADD UNIQUE KEY `genres_title_unique` (`title`);

--
-- Indexes for table `genre_movie`
--
ALTER TABLE `genre_movie`
  ADD PRIMARY KEY (`id`),
  ADD KEY `genre_movie_genre_id_foreign` (`genre_id`),
  ADD KEY `genre_movie_movie_id_foreign` (`movie_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `movies_tmdb_id_unique` (`tmdb_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `seasons`
--
ALTER TABLE `seasons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `seasons_tmdb_id_unique` (`tmdb_id`),
  ADD KEY `seasons_tv_show_id_foreign` (`tv_show_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tags_tag_name_unique` (`tag_name`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teams_user_id_index` (`user_id`);

--
-- Indexes for table `team_invitations`
--
ALTER TABLE `team_invitations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_invitations_team_id_email_unique` (`team_id`,`email`);

--
-- Indexes for table `team_user`
--
ALTER TABLE `team_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_user_team_id_user_id_unique` (`team_id`,`user_id`);

--
-- Indexes for table `trailer_urls`
--
ALTER TABLE `trailer_urls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tv_shows`
--
ALTER TABLE `tv_shows`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tv_shows_tmdb_id_unique` (`tmdb_id`);

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
-- AUTO_INCREMENT for table `casts`
--
ALTER TABLE `casts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `cast_movie`
--
ALTER TABLE `cast_movie`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `downloads`
--
ALTER TABLE `downloads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `genre_movie`
--
ALTER TABLE `genre_movie`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `seasons`
--
ALTER TABLE `seasons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `team_invitations`
--
ALTER TABLE `team_invitations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `team_user`
--
ALTER TABLE `team_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trailer_urls`
--
ALTER TABLE `trailer_urls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tv_shows`
--
ALTER TABLE `tv_shows`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cast_movie`
--
ALTER TABLE `cast_movie`
  ADD CONSTRAINT `cast_movie_cast_id_foreign` FOREIGN KEY (`cast_id`) REFERENCES `casts` (`id`),
  ADD CONSTRAINT `cast_movie_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`);

--
-- Constraints for table `episodes`
--
ALTER TABLE `episodes`
  ADD CONSTRAINT `episodes_season_id_foreign` FOREIGN KEY (`season_id`) REFERENCES `seasons` (`id`);

--
-- Constraints for table `genre_movie`
--
ALTER TABLE `genre_movie`
  ADD CONSTRAINT `genre_movie_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`),
  ADD CONSTRAINT `genre_movie_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`);

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `seasons`
--
ALTER TABLE `seasons`
  ADD CONSTRAINT `seasons_tv_show_id_foreign` FOREIGN KEY (`tv_show_id`) REFERENCES `tv_shows` (`id`);

--
-- Constraints for table `team_invitations`
--
ALTER TABLE `team_invitations`
  ADD CONSTRAINT `team_invitations_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
