-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  sam. 03 août 2019 à 02:30
-- Version du serveur :  10.1.36-MariaDB
-- Version de PHP :  7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) DEFAULT NULL,
  `contenu` longtext,
  `date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `contenu`, `date`) VALUES
(1, 'Mon titre', 'Laboris nisi ut aliquip ex ea commodo consequat. Architecto beatae vitae dicta sunt explicabo. Nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam.\r\n\r\nUt enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam. Fugiat quo voluptas nulla pariatur? At vero eos et accusamus. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit.\r\n\r\nUt aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia. Accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo.\r\n\r\nTemporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Eaque ipsa quae ab illo inventore veritatis et quasi.\r\n\r\nUt enim ad minim veniam, quis nostrud exercitation ullamco. Duis aute irure dolor in reprehenderit in voluptate velit. Quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Nihil molestiae consequatur, vel illum qui dolorem eum.\r\n\r\nUt enim ad minim veniam, quis nostrud exercitation ullamco. Non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Esse cillum dolore eu fugiat nulla pariatur. Qui officia deserunt mollit anim id est laborum.\r\n\r\nTotam rem aperiam. Itaque earum rerum hic tenetur a sapiente delectus. Accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo. Excepteur sint occaecat cupidatat non proident, sunt in culpa.\r\n\r\n', '2019-07-28 03:57:51'),
(2, 'Mon titre', 'Laboris nisi ut aliquip ex ea commodo consequat. Architecto beatae vitae dicta sunt explicabo. Nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam.\r\n\r\nUt enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam. Fugiat quo voluptas nulla pariatur? At vero eos et accusamus. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit.\r\n\r\nUt aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia. Accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo.\r\n\r\nTemporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Eaque ipsa quae ab illo inventore veritatis et quasi.\r\n\r\nUt enim ad minim veniam, quis nostrud exercitation ullamco. Duis aute irure dolor in reprehenderit in voluptate velit. Quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Nihil molestiae consequatur, vel illum qui dolorem eum.\r\n\r\nUt enim ad minim veniam, quis nostrud exercitation ullamco. Non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Esse cillum dolore eu fugiat nulla pariatur. Qui officia deserunt mollit anim id est laborum.\r\n\r\nTotam rem aperiam. Itaque earum rerum hic tenetur a sapiente delectus. Accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo. Excepteur sint occaecat cupidatat non proident, sunt in culpa.\r\n\r\n', '2019-07-28 03:58:48'),
(3, 'Mon titpre', 'Laboris nisi ut aliquip ex ea commodo consequat. Architecto beatae vitae dicta sunt explicabo. Nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam.\r\n\r\nUt enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam. Fugiat quo voluptas nulla pariatur? At vero eos et accusamus. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit.\r\n\r\nUt aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia. Accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo.\r\n\r\nTemporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Eaque ipsa quae ab illo inventore veritatis et quasi.\r\n\r\nUt enim ad minim veniam, quis nostrud exercitation ullamco. Duis aute irure dolor in reprehenderit in voluptate velit. Quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Nihil molestiae consequatur, vel illum qui dolorem eum.\r\n\r\nUt enim ad minim veniam, quis nostrud exercitation ullamco. Non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Esse cillum dolore eu fugiat nulla pariatur. Qui officia deserunt mollit anim id est laborum.\r\n\r\nTotam rem aperiam. Itaque earum rerum hic tenetur a sapiente delectus. Accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo. Excepteur sint occaecat cupidatat non proident, sunt in culpa.\r\n\r\n', '2019-07-28 04:03:32'),
(4, 'My title', 'Laboris nisi ut aliquip ex ea commodo consequat. Architecto beatae vitae dicta sunt explicabo. Nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam.\r\n\r\nUt enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam. Fugiat quo voluptas nulla pariatur? At vero eos et accusamus. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit.\r\n\r\nUt aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia. Accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo.\r\n\r\nTemporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Eaque ipsa quae ab illo inventore veritatis et quasi.\r\n\r\nUt enim ad minim veniam, quis nostrud exercitation ullamco. Duis aute irure dolor in reprehenderit in voluptate velit. Quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Nihil molestiae consequatur, vel illum qui dolorem eum.\r\n\r\nUt enim ad minim veniam, quis nostrud exercitation ullamco. Non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Esse cillum dolore eu fugiat nulla pariatur. Qui officia deserunt mollit anim id est laborum.\r\n\r\nTotam rem aperiam. Itaque earum rerum hic tenetur a sapiente delectus. Accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo. Excepteur sint occaecat cupidatat non proident, sunt in culpa.\r\n\r\n', '2019-07-29 19:42:38'),
(5, 'My title', 'Laboris nisi ut aliquip ex ea commodo consequat. Architecto beatae vitae dicta sunt explicabo. Nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam.\r\n\r\nUt enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam. Fugiat quo voluptas nulla pariatur? At vero eos et accusamus. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit.\r\n\r\nUt aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia. Accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo.\r\n\r\nTemporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Eaque ipsa quae ab illo inventore veritatis et quasi.\r\n\r\nUt enim ad minim veniam, quis nostrud exercitation ullamco. Duis aute irure dolor in reprehenderit in voluptate velit. Quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Nihil molestiae consequatur, vel illum qui dolorem eum.\r\n\r\nUt enim ad minim veniam, quis nostrud exercitation ullamco. Non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Esse cillum dolore eu fugiat nulla pariatur. Qui officia deserunt mollit anim id est laborum.\r\n\r\nTotam rem aperiam. Itaque earum rerum hic tenetur a sapiente delectus. Accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo. Excepteur sint occaecat cupidatat non proident, sunt in culpa.\r\n\r\n', '2019-07-29 19:46:42');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
