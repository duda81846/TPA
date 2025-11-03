-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 18-Abr-2024 às 15:43
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
-- Estrutura da tabela `categoria`
--

CREATE TABLE `categoria` (
  `COCATEGORIA` tinyint(4) NOT NULL,
  `DESCRICAO` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor`
--

CREATE TABLE `fornecedor` (
  `COFFOR` bigint(20) NOT NULL,
  `NOMEFOR` varchar(45) NOT NULL,
  `CONTATO` varchar(45) NOT NULL,
  `ENDERECO` varchar(40) NOT NULL,
  `CIDADE` smallint(9) NOT NULL,
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
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `CODPROD` char(8) NOT NULL,
  `TITULO` varchar(50) NOT NULL,
  `AUTOR` varchar(50) NOT NULL,
  `CODFOR` bigint(20) NOT NULL,
  `DATAPUBL` date NOT NULL,
  `PRECO` decimal(8,2) NOT NULL,
  `CATEGORIA` tinyint(4) NOT NULL,
  `ASSUNTO` varchar(50) NOT NULL
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
-- Estrutura da tabela `venda`
--

CREATE TABLE `venda` (
  `NRVENDA` bigint(20) NOT NULL,
  `RGCLI` char(16) NOT NULL,
  `CODVEND` bigint(20) NOT NULL,
  `DTVENDA` date NOT NULL,
  `DESCTO` decimal(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `venda_detalhe`
--

CREATE TABLE `venda_detalhe` (
  `NRVENDA` bigint(20) NOT NULL,
  `CODPROD` char(8) NOT NULL,
  `QTD` tinyint(4) NOT NULL
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
-- Indexes for table `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`COCATEGORIA`);

--
-- Indexes for table `fornecedor`
--
ALTER TABLE `fornecedor`
  ADD PRIMARY KEY (`COFFOR`),
  ADD KEY `FK_FORNECEDOR_MUNICIPIO` (`CIDADE`);

--
-- Indexes for table `municipio`
--
ALTER TABLE `municipio`
  ADD PRIMARY KEY (`CODIGOCITY`),
  ADD KEY `FK_MUNICIPIO_UF` (`ESTADOCITY`);

--
-- Indexes for table `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`CODPROD`);

--
-- Indexes for table `uf`
--
ALTER TABLE `uf`
  ADD PRIMARY KEY (`SIGLAUF`);

--
-- Indexes for table `venda`
--
ALTER TABLE `venda`
  ADD PRIMARY KEY (`NRVENDA`);

--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  ADD CONSTRAINT `FK_FORNECEDOR_MUNICIPIO` FOREIGN KEY (`CIDADE`) REFERENCES `municipio` (`CODIGOCITY`);

--
-- Limitadores para a tabela `municipio`
--
ALTER TABLE `municipio`
  ADD CONSTRAINT `FK_MUNICIPIO_UF` FOREIGN KEY (`ESTADOCITY`) REFERENCES `uf` (`SIGLAUF`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
