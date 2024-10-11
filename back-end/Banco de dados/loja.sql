-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Tempo de geração: 31/07/2024 às 18:17
-- Versão do servidor: 11.4.2-MariaDB-ubu2404
-- Versão do PHP: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `loja`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `fonercedores`
--

CREATE TABLE `fonercedores` (
  `ID` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `telefone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Despejando dados para a tabela `fonercedores`
--

INSERT INTO `fonercedores` (`ID`, `nome`, `telefone`) VALUES
(2, 'XYZ', '(11)9999-9999'),
(3, 'Bigsoft', '(12)8888-8888'),
(4, 'Bla', '(12) 7777-7777'),
(5, 'Positivo', '(14) 6666-6666'),
(6, 'LG', '(15) 5555-5555'),
(7, 'NASA', '(16) 4444-4444');

-- --------------------------------------------------------

--
-- Estrutura para tabela `Produtos`
--

CREATE TABLE `Produtos` (
  `ID` int(20) NOT NULL,
  `nome` varchar(150) NOT NULL,
  `perco` float NOT NULL,
  `estoque` int(20) NOT NULL DEFAULT 0,
  `minestoque` int(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Despejando dados para a tabela `Produtos`
--

INSERT INTO `Produtos` (`ID`, `nome`, `perco`, `estoque`, `minestoque`) VALUES
(1, 'Teclado Gamar XYZ', 200, 10, 5),
(2, 'Mause 9200dpi', 126, 36, 1),
(3, 'Monitor 99 Utrawide', 999.99, 14, 10),
(4, 'Notebook 50GB ram', 9546.54, 7, 10),
(5, 'Teclado Numerico', 37.5, 5, 5),
(6, 'Cadeira Gamer BLA', 864.1, 12, 10),
(7, 'Monitor 5 Curvo', 140, 33, 35),
(8, 'PC da NASA', 54564, 2, 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario`
--

CREATE TABLE `usuario` (
  `ID` int(11) NOT NULL,
  `nome` varchar(150) NOT NULL,
  `data_cadastro` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Despejando dados para a tabela `usuario`
--

INSERT INTO `usuario` (`ID`, `nome`, `data_cadastro`) VALUES
(1, 'Bonieky', '2024-07-24'),
(2, 'Pedro', '2014-04-15'),
(3, 'João', '2018-03-18'),
(4, 'Jéssica', '2019-07-22'),
(5, 'Beatriz', '2021-01-11');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `fonercedores`
--
ALTER TABLE `fonercedores`
  ADD PRIMARY KEY (`ID`);

--
-- Índices de tabela `Produtos`
--
ALTER TABLE `Produtos`
  ADD PRIMARY KEY (`ID`);

--
-- Índices de tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `fonercedores`
--
ALTER TABLE `fonercedores`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `Produtos`
--
ALTER TABLE `Produtos`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
