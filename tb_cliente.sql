-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 09-Maio-2023 às 03:20
-- Versão do servidor: 8.0.27
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistema`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_cliente`
--

CREATE TABLE `tb_cliente` (
  `cd_cliente` int NOT NULL,
  `nm_cliente` varchar(45) DEFAULT NULL,
  `email_cliente` varchar(45) DEFAULT NULL,
  `senha_cliente` varchar(45) DEFAULT NULL,
  `endereco_cliente` varchar(45) DEFAULT NULL,
  `nr_cep` varchar(20) DEFAULT NULL,
  `complemento_cliente` varchar(45) DEFAULT NULL,
  `nm_cidade` varchar(45) DEFAULT NULL,
  `sg_estado` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `tb_cliente`
--

INSERT INTO `tb_cliente` (`cd_cliente`, `nm_cliente`, `email_cliente`, `senha_cliente`, `endereco_cliente`, `nr_cep`, `complemento_cliente`, `nm_cidade`, `sg_estado`) VALUES
(1, '', 'dssdasdasd@gmail.com', 'tretewetw', '', '', '', '', ''),
(2, '', '', '', '', '', '', '', ''),
(3, '', '', '', '', '', '', '', ''),
(4, 'saasfdasdas', 'dssdasdasd@gmail.com', 'tretewetw', 'dwfasddsfsa,000', '12323dfd', 'dsafdsfasdd', 'dadsaasda', 'as'),
(5, 'saasfdasdas', 'dssdasdasd@gmail.com', 'tretewetw', 'dwfasddsfsa,000', '12323dfd', 'dsafdsfasdd', 'dadsaasda', 'as');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_cliente`
--
ALTER TABLE `tb_cliente`
  ADD PRIMARY KEY (`cd_cliente`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_cliente`
--
ALTER TABLE `tb_cliente`
  MODIFY `cd_cliente` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
