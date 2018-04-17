-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 17-Abr-2018 às 14:08
-- Versão do servidor: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javax`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoafisica`
--

CREATE TABLE `pessoafisica` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `bairro` varchar(100) NOT NULL,
  `cep` varchar(9) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `estado` varchar(4) NOT NULL,
  `telefone` varchar(13) NOT NULL,
  `celular` varchar(14) NOT NULL,
  `rg` varchar(12) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `sexo` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `pessoafisica`
--

INSERT INTO `pessoafisica` (`id`, `nome`, `endereco`, `bairro`, `cep`, `cidade`, `estado`, `telefone`, `celular`, `rg`, `cpf`, `sexo`) VALUES
(1, 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(2, 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(3, 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(4, 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(5, 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(6, 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pessoafisica`
--
ALTER TABLE `pessoafisica`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pessoafisica`
--
ALTER TABLE `pessoafisica`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
