-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Set-2021 às 02:35
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `listadeconvidados`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `listadeconvidados`
--

CREATE TABLE `listadeconvidados` (
  `idLista` int(11) NOT NULL,
  `nomeLista` varchar(50) NOT NULL,
  `emailLista` varchar(25) NOT NULL,
  `foneLista` varchar(20) NOT NULL,
  `confirmadolist` varchar(3) NOT NULL,
  `ativoLista` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `listadeconvidados`
--

INSERT INTO `listadeconvidados` (`idLista`, `nomeLista`, `emailLista`, `foneLista`, `confirmadolist`, `ativoLista`) VALUES
(2, 'Julio Ferreira', 'juliuferreira@gmail.com', '48-988888888', 's', 1),
(4, 'renato santos', 'renato@hotmail.com', '48-9888752545', 'sim', 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `listadeconvidados`
--
ALTER TABLE `listadeconvidados`
  ADD PRIMARY KEY (`idLista`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `listadeconvidados`
--
ALTER TABLE `listadeconvidados`
  MODIFY `idLista` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
