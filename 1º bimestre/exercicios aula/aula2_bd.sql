-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 14-Mar-2024 às 13:37
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
-- Database: `aula2_bd`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor2`
--

CREATE TABLE `fornecedor2` (
  `CODIGO` int(11) NOT NULL,
  `NOME` varchar(45) NOT NULL,
  `CONTATO` varchar(45) NOT NULL,
  `ENDERECO` varchar(40) NOT NULL,
  `CIDADE` varchar(20) NOT NULL,
  `ESTADO` char(2) NOT NULL,
  `CEP` char(9) NOT NULL,
  `DDDFONE` char(4) NOT NULL,
  `NRFONE` char(9) NOT NULL,
  `DDDFAX` char(4) NOT NULL,
  `NRFAX` char(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `fornecedor2`
--

INSERT INTO `fornecedor2` (`CODIGO`, `NOME`, `CONTATO`, `ENDERECO`, `CIDADE`, `ESTADO`, `CEP`, `DDDFONE`, `NRFONE`, `DDDFAX`, `NRFAX`) VALUES
(0, 'AMERICANAS.S.A.', 'VALDIR', 'RUA UM 1-11', 'JAU', 'SP', '12345-000', '(15)', '456-12345', '1234', '(16)'),
(0, 'AMERICANAS.S.A.', 'VALDIR', 'RUA UM 1-11', 'JAU', 'SP', '12345-000', '(15)', '456-12345', '1234', '(16)');

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendedor`
--

CREATE TABLE `vendedor` (
  `RG` int(11) NOT NULL,
  `NOME` varchar(45) NOT NULL,
  `ENDERECO` varchar(40) NOT NULL,
  `CIDADE` varchar(20) NOT NULL,
  `ESTADO` char(2) NOT NULL,
  `CEP` char(9) NOT NULL,
  `DDDFONE` char(4) NOT NULL,
  `NRFONE` char(9) NOT NULL,
  `DATA_ADM` date NOT NULL,
  `SALBRUTO` decimal(10,2) NOT NULL,
  `TXCOMISSAO` float(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
