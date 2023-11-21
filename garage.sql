
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `title`, `content`, `image`) VALUES
(1, 1, 'Article 1', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(2, 1, 'Article 2', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(3, 1, 'Article 3', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(4, 1, 'Article 4', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(5, 1, 'Article 5', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(6, 1, 'Article 6', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(7, 1, 'Article 7', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(8, 1, 'Article 8', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(9, 1, 'Article 9', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(10, 1, 'Article 10', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(11, 1, 'Article 11', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(12, 1, 'Article 12', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(13, 1, 'Article 13', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(14, 1, 'Article 14', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(15, 1, 'Article 15', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(16, 1, 'Article 16', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(17, 1, 'Article 17', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(18, 1, 'Article 18', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(19, 1, 'Article 19', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(20, 1, 'Article 20', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(21, 1, 'Article 21', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(22, 1, 'Article 22', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(23, 1, 'Article 23', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(24, 1, 'Article 24', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(25, 1, 'Article 25', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(26, 2, 'Article 26', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(27, 2, 'Article 27', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(28, 2, 'Article 28', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(29, 2, 'Article 29', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(30, 2, 'Article 30', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(31, 2, 'Article 31', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(32, 2, 'Article 32', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(33, 2, 'Article 33', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(34, 2, 'Article 34', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(35, 2, 'Article 35', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(36, 2, 'Article 36', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(37, 2, 'Article 37', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(38, 2, 'Article 38', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(39, 2, 'Article 39', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(40, 2, 'Article 40', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(41, 2, 'Article 41', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(42, 2, 'Article 42', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(43, 3, 'Article 43', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(44, 3, 'Article 44', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(45, 3, 'Article 45', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(46, 3, 'Article 46', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(47, 3, 'Article 47', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', NULL),
(50, 1, 'RENAULT Mégane', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', '64c681e5d92e6-1-car1.jpg'),
(51, 1, 'React Natives : Quelles différences par rapport à React', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', '64c6826b9f201-logo1.png'),
(52, 1, 'Les meilleurs outils DevOps', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, amet. Cum labore possimus ad vitae minima nesciunt commodi eos.', '64c681d0b618f-2-car2.jpg'),
(53, 1, 'test véhicule', 'test véhicule du 30 juillet', '64c6825cd545d-1-car1.jpg'),
(54, 1, 'ajout 21 juillet', 'essai; l\'ajout a fonctionné!', '64c681fac69a8-logo2.png'),
(55, 1, 'ajout du 17 aout', 'essai ajout article du 17 aout', '64de45e2202f4-1975038-634389083310567-3764678-n-1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `description` text DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `mileage` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `category_id`, `description`, `title`, `mileage`, `image`) VALUES
(1, 1, NULL, 'car 1', 0, NULL),
(2, 1, NULL, 'Article 2', 0, NULL),
(3, 1, NULL, 'Article 3', 0, NULL),
(4, 1, NULL, 'Article 4', 0, NULL),
(5, 1, NULL, 'Article 5', 0, NULL),
(6, 1, NULL, 'Article 6', 0, NULL),
(7, 1, NULL, 'Article 7', 0, NULL),
(8, 1, NULL, 'Article 8', 0, NULL),
(9, 1, NULL, 'Article 9', 0, NULL),
(10, 1, NULL, 'Article 10', 0, NULL),
(11, 1, NULL, 'Article 11', 0, NULL),
(12, 1, NULL, 'Article 12', 0, NULL),
(13, 1, NULL, 'Article 13', 0, NULL),
(14, 1, NULL, 'Article 14', 0, NULL),
(15, 1, NULL, 'Article 15', 0, NULL),
(16, 1, NULL, 'Article 16', 0, NULL),
(17, 1, NULL, 'Article 17', 0, NULL),
(18, 1, NULL, 'Article 18', 0, NULL),
(19, 1, NULL, 'Article 19', 0, NULL),
(20, 1, NULL, 'Article 20', 0, NULL),
(21, 1, NULL, 'Article 21', 0, NULL),
(22, 1, NULL, 'Article 22', 0, NULL),
(23, 1, NULL, 'Article 23', 0, NULL),
(24, 1, NULL, 'Article 24', 0, NULL),
(25, 1, NULL, 'Article 25', 0, NULL),
(26, 2, NULL, 'Article 26', 0, NULL),
(27, 2, NULL, 'Article 27', 0, NULL),
(28, 2, NULL, 'Article 28', 0, NULL),
(29, 2, NULL, 'Article 29', 0, NULL),
(30, 2, NULL, 'Article 30', 0, NULL),
(31, 2, NULL, 'Article 31', 0, NULL),
(32, 2, NULL, 'Article 32', 0, NULL),
(33, 2, NULL, 'Article 33', 0, NULL),
(34, 2, NULL, 'Article 34', 0, NULL),
(35, 2, NULL, 'Article 35', 0, NULL),
(36, 2, NULL, 'Article 36', 0, NULL),
(37, 2, NULL, 'Article 37', 0, NULL),
(38, 2, NULL, 'Article 38', 0, NULL),
(39, 2, NULL, 'Article 39', 0, NULL),
(40, 2, NULL, 'Article 40', 0, NULL),
(41, 2, NULL, 'Article 41', 0, NULL),
(42, 2, NULL, 'Article 42', 0, NULL),
(43, 3, NULL, 'Article 43', 0, NULL),
(44, 3, NULL, 'Article 44', 0, NULL),
(45, 3, NULL, 'Article 45', 0, NULL),
(46, 3, NULL, 'Article 46', 0, NULL),
(47, 3, NULL, 'Article 47', 0, NULL),
(48, 3, NULL, 'Article 48', 0, NULL),
(49, 1, 'modif titre', 'Vehicule 49', 0, '64e45e4a5b229-2-car2.jpg'),
(54, 1, 'ajout vehicule du 22 aout', 'ajout vehicule du 22 aout', 0, '64e459c75ccab-images.png'),
(55, 1, 'essai ajout - ajout ok', 'ajout 1 er sept', NULL, '64f16e7669fea-images.png');

-- --------------------------------------------------------

--
-- Table structure for table `carsImage`
--

CREATE TABLE `carsImage` (
  `Id` int(11) NOT NULL,
  `cars_id` int(11) NOT NULL,
  `urlimage` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'Développement Web'),
(2, 'Développement Mobile'),
(3, 'DevOps');

-- --------------------------------------------------------

--
-- Table structure for table `horaires`
--

CREATE TABLE `horaires` (
  `id` int(11) NOT NULL,
  `jour` varchar(50) DEFAULT NULL,
  `matin` varchar(50) DEFAULT NULL,
  `apresmidi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `horaires`
--

INSERT INTO `horaires` (`id`, `jour`, `matin`, `apresmidi`) VALUES
(1, 'lundi', '9h-12h', '13h30-17h30');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `first_name`, `last_name`, `role`) VALUES
(4, 'user@test.com', '$2y$10$lEzMI.H26sDsV4PzhAVBveHiTDBrH0BGSaNDAin.89cP8y/baG0vu', 'Test', 'Test', 'user'),
(5, 'admin@test.com', '$2y$10$lEzMI.H26sDsV4PzhAVBveHiTDBrH0BGSaNDAin.89cP8y/baG0vu', 'Admin', 'Admin', 'admin'),
(6, 'coco@test.com', '$2y$10$ZTgBGdfljMJjA2c6yq83iu/10XVdCGvmE.24TrxsooiynfxNNrTdm', 'coco', 'coco', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `VehiculesOccasion`
--

CREATE TABLE `VehiculesOccasion` (
  `Id` int(11) NOT NULL,
  `Titre` varchar(255) NOT NULL,
  `Photo` varchar(255) NOT NULL,
  `Prix` float NOT NULL,
  `Km` int(255) NOT NULL,
  `Annee` int(11) NOT NULL,
  `Description` text NOT NULL,
  `Modele` varchar(255) NOT NULL,
  `Marque` varchar(255) NOT NULL,
  `Statut` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `carsImage`
--
ALTER TABLE `carsImage`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `horaires`
--
ALTER TABLE `horaires`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `VehiculesOccasion`
--
ALTER TABLE `VehiculesOccasion`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `VehiculesOccasion`
--
ALTER TABLE `VehiculesOccasion`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
