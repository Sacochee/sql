-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 04 nov. 2023 à 18:59
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `pat`
--

-- --------------------------------------------------------

--
-- Structure de la table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `addresse` tinytext NOT NULL,
  `email` tinytext NOT NULL,
  `phone` tinytext NOT NULL,
  `price` int(4) NOT NULL,
  `avancement` text NOT NULL DEFAULT '\'Non Vue\'',
  `stripeId` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Orders';

--
-- Déchargement des données de la table `orders`
--

INSERT INTO `orders` (`id`, `name`, `addresse`, `email`, `phone`, `price`, `avancement`, `stripeId`) VALUES
(1, 'dupont', '15 rue de jsp', 'dapsda@gmail.ocm', '0620719864', 45, '0', 'ba26'),
(2, 'ddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(3, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(4, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(7, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(8, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(9, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(10, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(11, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(12, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(13, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(14, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(15, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(16, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(17, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(18, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(19, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(20, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd'),
(21, 'dddd', '15 rue de jspqsd', 'dapsda@gmail.ocmd', '0620719864s', 127, '0', 'ba26sd');

-- --------------------------------------------------------

--
-- Structure de la table `tableaux`
--

CREATE TABLE `tableaux` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `images` text NOT NULL,
  `price` text NOT NULL,
  `width` text NOT NULL,
  `heigth` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `tableaux`
--

INSERT INTO `tableaux` (`id`, `name`, `description`, `images`, `price`, `width`, `heigth`, `status`) VALUES
(13, 'Tableuax1', 'la je vais racoter ma vie de ouf tu as pas idee', 'pat.png', '120', '12000', '120', 0),
(14, 'Tableuax2', 'la je vais racoter ma vie de ouf tu as pas idee', 'pat.png;pat.png', '90', '120', '12', 0),
(15, 'Tableuax2', 'la je vais racoter ma vie de ouf tu as pas idee', 'pat.png;pat.png', '30', '120', '120', 0),
(16, 'Tableuax2', 'la je vais racoter ma vie de ouf tu as pas idee', 'pat.png;pat.png', '9000', '120', '1201', 0),
(17, 'Tableuax2', 'la je vais racoter ma vie de ouf tu as pas idee', 'pat.png;pat.png', '45', '120', '122', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tableaux`
--
ALTER TABLE `tableaux`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pour la table `tableaux`
--
ALTER TABLE `tableaux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
