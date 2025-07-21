-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21/07/2025 às 08:04
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `adotaqui`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `adm`
--

CREATE TABLE `adm` (
  `id` int(11) NOT NULL,
  `usuario` varchar(20) DEFAULT NULL,
  `senha` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `adm`
--

INSERT INTO `adm` (`id`, `usuario`, `senha`) VALUES
(1, 'teste', 'o987263i3');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pets`
--

CREATE TABLE `pets` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `breed` text DEFAULT NULL,
  `type_of_animal` text NOT NULL,
  `description` text DEFAULT NULL,
  `adopted` tinyint(1) NOT NULL,
  `gender` enum('Macho','Fêmea') NOT NULL,
  `image_of_animal` text NOT NULL,
  `age` float NOT NULL,
  `interested` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `pets`
--

INSERT INTO `pets` (`id`, `name`, `breed`, `type_of_animal`, `description`, `adopted`, `gender`, `image_of_animal`, `age`, `interested`) VALUES
(1, 'pkzao', 'Sem Raça Definida', 'Cão', 'chegou em boa fase', 1, 'Macho', 'https://plus.unsplash.com/premium_photo-1664285640136-a7e220a3bd9d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHBhc3RvciUyMGFsZW1hb3xlbnwwfHwwfHx8MA%3D%3D', 1, 1),
(3, 'Rex', 'Sem Raça Definida', 'Cão', 'chegou bem', 0, 'Macho', 'https://media.istockphoto.com/id/675620796/pt/foto/cute-miniature-pinscher-dog.jpg?s=1024x1024&w=is&k=20&c=97-cNOH0k1lLvUiME_JqPoHR7hUnv_J5I8QderfjUBg=', 6, 0),
(10, 'Zeus', 'Bulldog', 'Cão', 'chegou bem', 0, 'Macho', 'https://images.unsplash.com/photo-1683761413976-a50925be0a42?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YnVsZG9nJTIwY2FjaG9ycm98ZW58MHx8MHx8fDA%3D', 6, 0),
(11, 'Belinha', 'Poodle', 'Cão', 'chegou bem', 0, 'Fêmea', 'https://images.unsplash.com/photo-1633516214930-c81137ac06f8?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cG9vZGxlJTIwY2FjaG9ycm98ZW58MHx8MHx8fDA%3D', 3, 0),
(12, 'Fred', 'Bulldog', 'Cão', 'chegou bem', 0, 'Macho', 'https://images.unsplash.com/photo-1648047116702-498bb37a5f64?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGJ1bGRvZ3xlbnwwfHwwfHx8MA%3D%3D', 10, 0),
(13, 'Zeca', 'Labrador Retriever', 'Cão', 'chegou bem', 0, 'Macho', 'https://images.unsplash.com/photo-1643894440659-ee6b4e17ce7d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODF8fExhYnJhZG9yJTIwUmV0cmV2aWV3JTIwY2FjaG9ycm98ZW58MHx8MHx8fDA%3D', 12, 0),
(14, 'Tyrion', 'Maine Coon', 'Gato', 'chegou bem', 0, 'Macho', 'https://images.unsplash.com/photo-1624477737871-2e6583e7deb0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8bWFpbmUlMjBjb29ufGVufDB8fDB8fHww', 15, 0),
(15, 'Nick', 'Sem Raça Definida', 'Cão', 'chegou bem', 0, 'Macho', 'https://images.unsplash.com/photo-1530281700549-e82e7bf110d6?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YyVDMyVBM298ZW58MHx8MHx8fDA%3D', 9, 0),
(16, 'Pingo', 'Beagle', 'Cão', 'chegou bem', 0, 'Macho', 'https://plus.unsplash.com/premium_photo-1663127048434-84db6f90f08d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YmVhZ2xlfGVufDB8fDB8fHww', 11, 0),
(17, 'Meg', 'Beagle', 'Cão', 'chegou bem', 0, 'Fêmea', 'https://images.unsplash.com/photo-1606833695155-e3498374e701?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fGJlYWdsZXxlbnwwfHwwfHx8MA%3D%3D', 1, 0),
(18, 'Laika', 'Pastor Alemão', 'Cão', 'chegou bem', 0, 'Fêmea', 'https://images.unsplash.com/photo-1656192390126-17080e87ec10?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHBhc3RvciUyMGFsZW1hb3xlbnwwfHwwfHx8MA%3D%3D', 4, 0),
(19, 'Goku', 'Bengal', 'Gato', 'chegou bem', 0, 'Macho', 'https://images.unsplash.com/photo-1603277160434-df7471138363?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8QmVuZ2FsJTIwZ2F0b3xlbnwwfHwwfHx8MA%3D%3D', 13, 0),
(20, 'Fiona', 'Siamês', 'Gato', 'chegou bem', 0, 'Fêmea', 'https://images.unsplash.com/photo-1601056317821-ecf6c33dc704?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fHNpYW1lcyUyMGdhdG98ZW58MHx8MHx8fDA%3D', 14, 0),
(21, 'Klivan', 'Maine Coon', 'Gato', 'o gato é play demais', 0, 'Macho', 'https://images.unsplash.com/photo-1675450062716-1d9d1bbebafb?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8bWFpbmUlMjBjb29ufGVufDB8fDB8fHww', 11, 0),
(22, 'Sherk', 'Siamês', 'Gato', 'chegou bem', 0, 'Macho', 'https://images.unsplash.com/photo-1636898056654-f7a7ce39454f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHNpYW1lcyUyMGdhdG98ZW58MHx8MHx8fDA%3D', 1, 0),
(23, 'Nina', 'Beagle', 'Cão', '', 0, 'Macho', 'https://plus.unsplash.com/premium_photo-1664285640136-a7e220a3bd9d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHBhc3RvciUyMGFsZW1hb3xlbnwwfHwwfHx8MA%3D%3D', 1, 0),
(24, 'Gamora', 'Persa', 'Gato', 'chegou bem', 0, 'Fêmea', 'https://images.unsplash.com/photo-1585137173132-cf49e10ad27d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cGVyc2ElMjBnYXRvfGVufDB8fDB8fHww', 8, 0),
(26, 'rex', 'Pastor Alemão', 'Cão', 'chegou bem', 0, 'Macho', 'https://plus.unsplash.com/premium_photo-1722811396733-81ad5e8c2082?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGdhZmFuaG90b3xlbnwwfHwwfHx8MA%3D%3D', 10, 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `adm`
--
ALTER TABLE `adm`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pets`
--
ALTER TABLE `pets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `adm`
--
ALTER TABLE `adm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `pets`
--
ALTER TABLE `pets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
