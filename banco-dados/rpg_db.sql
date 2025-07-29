-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2025 at 02:05 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rpg_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `classe`
--

CREATE TABLE `classe` (
  `id_classe` int(11) NOT NULL,
  `nome_classe` varchar(100) DEFAULT NULL,
  `descricao_classe` varchar(800) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `classe`
--

INSERT INTO `classe` (`id_classe`, `nome_classe`, `descricao_classe`) VALUES
(1, 'Paladino', 'Imune a doença'),
(2, 'Guerreiro', 'wodopakw vwanderson'),
(3, 'Mago', 'Ele é mt poderoso');

-- --------------------------------------------------------

--
-- Table structure for table `ficha`
--

CREATE TABLE `ficha` (
  `id_jogador` int(11) NOT NULL,
  `nome_jogador` varchar(100) DEFAULT NULL,
  `nome_personagem` varchar(100) DEFAULT NULL,
  `id_raca` int(11) DEFAULT NULL,
  `id_classe` int(11) DEFAULT NULL,
  `id_origem` int(11) DEFAULT NULL,
  `lvl` int(20) DEFAULT NULL,
  `forca` int(11) DEFAULT NULL,
  `des` int(11) DEFAULT NULL,
  `con` int(11) DEFAULT NULL,
  `sab` int(11) DEFAULT NULL,
  `inteligencia` int(11) DEFAULT NULL,
  `carisma` int(11) DEFAULT NULL,
  `atletismo` int(11) DEFAULT NULL,
  `acrobacia` int(11) DEFAULT NULL,
  `arcanismo` int(11) DEFAULT NULL,
  `atuacao` int(11) DEFAULT NULL,
  `enganacao` int(11) DEFAULT NULL,
  `furtividade` int(11) DEFAULT NULL,
  `historia` int(11) DEFAULT NULL,
  `intimidacao` int(11) DEFAULT NULL,
  `intuicao` int(11) DEFAULT NULL,
  `investigacao` int(11) DEFAULT NULL,
  `lidar_animais` int(11) DEFAULT NULL,
  `medicina` int(11) DEFAULT NULL,
  `natureza` int(11) DEFAULT NULL,
  `percepcao` int(11) DEFAULT NULL,
  `persuasao` int(11) DEFAULT NULL,
  `prestidigitacao` int(11) DEFAULT NULL,
  `religiao` int(11) DEFAULT NULL,
  `sobrevivencia` int(11) DEFAULT NULL,
  `ca` int(11) DEFAULT NULL,
  `vida` int(11) DEFAULT NULL,
  `inspiracao` int(11) DEFAULT NULL,
  `tendencia` varchar(50) DEFAULT NULL,
  `pc` int(11) DEFAULT NULL,
  `pp` int(11) DEFAULT NULL,
  `pe` int(11) DEFAULT NULL,
  `po` int(11) DEFAULT NULL,
  `pl` int(11) DEFAULT NULL,
  `idioma` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ficha`
--

INSERT INTO `ficha` (`id_jogador`, `nome_jogador`, `nome_personagem`, `id_raca`, `id_classe`, `id_origem`, `lvl`, `forca`, `des`, `con`, `sab`, `inteligencia`, `carisma`, `atletismo`, `acrobacia`, `arcanismo`, `atuacao`, `enganacao`, `furtividade`, `historia`, `intimidacao`, `intuicao`, `investigacao`, `lidar_animais`, `medicina`, `natureza`, `percepcao`, `persuasao`, `prestidigitacao`, `religiao`, `sobrevivencia`, `ca`, `vida`, `inspiracao`, `tendencia`, `pc`, `pp`, `pe`, `po`, `pl`, `idioma`) VALUES
(1, 'Davi', 'Leonidas', 2, 1, 2, 3, 3, 22, 11, 11, 12, 13, 14, 12, 12, 11, 11, 13, 11, 11, 12, 13, 11, 11, 11, 14, 12, 14, 11, 12, 23, 1111, NULL, 'Leal-Neutro', 111, 23, 11, 1, 1, NULL),
(2, 'Augusto', 'Thomas', 3, 1, 1, 12, 1, 1, 1, 1, 1, 2, 4, 4, 2, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 14, 114, NULL, 'Bom', 1, 1, 1, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `origem`
--

CREATE TABLE `origem` (
  `id_origem` int(11) NOT NULL,
  `nome_origem` varchar(100) DEFAULT NULL,
  `descricao_origem` varchar(600) DEFAULT NULL,
  `vantagens_origem` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `origem`
--

INSERT INTO `origem` (`id_origem`, `nome_origem`, `descricao_origem`, `vantagens_origem`) VALUES
(1, 'Monge', 'Ser que viaja buscando conhecimento', NULL),
(2, 'Viajante', 'Penegrino que vive por toda costa da espada', '+10 de po');

-- --------------------------------------------------------

--
-- Table structure for table `raca`
--

CREATE TABLE `raca` (
  `id_raca` int(11) NOT NULL,
  `nome_raca` varchar(100) DEFAULT NULL,
  `descricao_raca` varchar(600) DEFAULT NULL,
  `vantagens_raca` varchar(255) DEFAULT NULL,
  `deslocamento_raca` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `raca`
--

INSERT INTO `raca` (`id_raca`, `nome_raca`, `descricao_raca`, `vantagens_raca`, `deslocamento_raca`) VALUES
(2, 'Elfo', 'Elfos são seres criativos', 'Visão no escudo (+3), resistencia a feitiços de sono', 9),
(3, 'Humano', 'Fortes e adaptaveis', '+1', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classe`
--
ALTER TABLE `classe`
  ADD PRIMARY KEY (`id_classe`);

--
-- Indexes for table `ficha`
--
ALTER TABLE `ficha`
  ADD PRIMARY KEY (`id_jogador`),
  ADD KEY `id_raca` (`id_raca`),
  ADD KEY `id_classe` (`id_classe`),
  ADD KEY `id_origem` (`id_origem`);

--
-- Indexes for table `origem`
--
ALTER TABLE `origem`
  ADD PRIMARY KEY (`id_origem`);

--
-- Indexes for table `raca`
--
ALTER TABLE `raca`
  ADD PRIMARY KEY (`id_raca`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `classe`
--
ALTER TABLE `classe`
  MODIFY `id_classe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ficha`
--
ALTER TABLE `ficha`
  MODIFY `id_jogador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `origem`
--
ALTER TABLE `origem`
  MODIFY `id_origem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `raca`
--
ALTER TABLE `raca`
  MODIFY `id_raca` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ficha`
--
ALTER TABLE `ficha`
  ADD CONSTRAINT `ficha_ibfk_1` FOREIGN KEY (`id_raca`) REFERENCES `raca` (`id_raca`),
  ADD CONSTRAINT `ficha_ibfk_2` FOREIGN KEY (`id_classe`) REFERENCES `classe` (`id_classe`),
  ADD CONSTRAINT `ficha_ibfk_3` FOREIGN KEY (`id_origem`) REFERENCES `origem` (`id_origem`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
