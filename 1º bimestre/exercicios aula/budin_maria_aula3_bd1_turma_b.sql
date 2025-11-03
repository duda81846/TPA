-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 18-Abr-2024 às 14:39
-- Versão do servidor: 10.1.38-MariaDB
-- versão do PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `budin_maria_aula3_bd1_turma_b`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor`
--

CREATE TABLE `fornecedor` (
  `COFFOR` bigint(20) NOT NULL,
  `NOMEFOR` varchar(45) NOT NULL,
  `CONTATO` varchar(45) NOT NULL,
  `ENDERECO` varchar(40) NOT NULL,
  `CIDADE` char(9) NOT NULL,
  `CEP` char(9) NOT NULL,
  `DDD` char(4) NOT NULL,
  `FONE` char(9) NOT NULL,
  `FAX` char(9) NOT NULL,
  `CELULAR` char(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `municipio`
--

CREATE TABLE `municipio` (
  `CODIGOCITY` smallint(6) NOT NULL,
  `NOMECITY` varchar(45) NOT NULL,
  `ESTADOCITY` char(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `uf`
--

CREATE TABLE `uf` (
  `SIGLAUF` char(2) NOT NULL,
  `NOMEUF` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendedor`
--

CREATE TABLE `vendedor` (
  `CODIGO` bigint(20) NOT NULL,
  `RG` char(16) NOT NULL,
  `NOME` varchar(45) NOT NULL,
  `ENDERECO` varchar(40) NOT NULL,
  `CIDADE` smallint(9) NOT NULL,
  `CEP` char(9) NOT NULL,
  `DDD` char(4) NOT NULL,
  `FONE` char(9) NOT NULL,
  `FAX` char(9) NOT NULL,
  `CELULAR` char(9) NOT NULL,
  `SALBRUTO` decimal(8,2) NOT NULL,
  `TXCOMISSAO` double(2,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fornecedor`
--
ALTER TABLE `fornecedor`
  ADD PRIMARY KEY (`COFFOR`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
