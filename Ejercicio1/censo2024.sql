-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-09-2025 a las 01:50:30
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejercicio1sql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `censo2024`
--

CREATE TABLE `censo2024` (
  `cod_pais` int(11) NOT NULL,
  `Provincia` varchar(100) NOT NULL,
  `Edad` int(11) NOT NULL,
  `Educacion` varchar(100) NOT NULL,
  `Usa_Pc` tinyint(1) NOT NULL,
  `trabaja` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `censo2024`
--

INSERT INTO `censo2024` (`cod_pais`, `Provincia`, `Edad`, `Educacion`, `Usa_Pc`, `trabaja`) VALUES
(1, 'Chaco', 18, 'Secundario', 0, 1),
(2, 'Neuquén', 35, 'Ninguno', 0, 1),
(3, 'Mendoza', 70, 'Primario', 1, 0),
(4, 'Córdoba', 73, 'Secundario', 1, 0),
(5, 'San Cruz', 70, 'Ninguno', 0, 1),
(6, 'Catamarca', 18, 'Secundario', 0, 1),
(7, 'La Rioja', 68, 'Universitario', 0, 1),
(8, 'Formosa', 17, 'Secundario', 0, 1),
(9, 'Chubut', 41, 'Ninguno', 0, 0),
(10, 'San Luis', 67, 'Secundario', 1, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `censo2024`
--
ALTER TABLE `censo2024`
  ADD PRIMARY KEY (`cod_pais`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
