-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 18-Fev-2022 às 08:14
-- Versão do servidor: 8.0.28-0ubuntu0.20.04.3
-- versão do PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_agenda`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbContato`
--

CREATE TABLE `tbContato` (
  `idContato` int NOT NULL,
  `nomeContato` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefoneContato` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emailContato` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fotoContato` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `tbContato`
--

INSERT INTO `tbContato` (`idContato`, `nomeContato`, `telefoneContato`, `emailContato`, `fotoContato`) VALUES
(12, 'hermeson', '92268756', '2020infor22@gmail.com', ''),
(14, 'Hermeson Silva', '91924573', 'foibanba@gmail.com', ''),
(16, 'Hermeson Silva', '91924573', 'foibanba@gmail.com', ''),
(17, 'M E R S O N', '992265706', 'djmerson@gmail.com', 'Captura de tela_2022-02-11_09-52-51.png'),
(18, 'José Hermeson', '992877205', 'heheboy@gmail.com', 'Captura de tela_2022-02-11_09-52-51.png'),
(19, 'Pinto da Silva', '40028922', 'foisal@gmail.com', 'Captura de tela_2022-02-11_09-52-51.png'),
(20, 'Riven', '92527626', 'marrocos@gmail.com', 'Captura de tela_2022-02-11_09-52-51.png'),
(21, 'cocielo pinto', '92249521', 'canalcanalha@gmail.com', 'Captura de tela_2022-02-11_09-52-51.png'),
(22, 'cocielo pinto', '92249521', 'canalcanalha@gmail.com', 'Captura de tela_2022-02-11_09-52-51.png'),
(23, 'cocielo pinto', '92249521', 'canalcanalha@gmail.com', 'Captura de tela_2022-02-11_09-52-51.png'),
(24, 'jose', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_Contato`
--

CREATE TABLE `tb_Contato` (
  `id_contato` int NOT NULL,
  `nome_contato` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefone_contato` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_contato` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto_contato` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `tb_Contato`
--

INSERT INTO `tb_Contato` (`id_contato`, `nome_contato`, `telefone_contato`, `email_contato`, `foto_contato`) VALUES
(2, 'Stephany Maria', '8899274028', 'stephanymariasousa@gmail.com', ''),
(3, 'Ravele gostosa linda', '85994163584', 'ravelegolinda@gmail.com', 'Captura de tela_2022-02-11_09-52-51.png'),
(5, 'Stephany Maria', '8899274028', 'stephanymariasousa@gmail.com', ''),
(6, 'Stephany Maria', '8899274028', 'stephanymariasousa@gmail.com', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbContato`
--
ALTER TABLE `tbContato`
  ADD PRIMARY KEY (`idContato`);

--
-- Índices para tabela `tb_Contato`
--
ALTER TABLE `tb_Contato`
  ADD PRIMARY KEY (`id_contato`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbContato`
--
ALTER TABLE `tbContato`
  MODIFY `idContato` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de tabela `tb_Contato`
--
ALTER TABLE `tb_Contato`
  MODIFY `id_contato` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
