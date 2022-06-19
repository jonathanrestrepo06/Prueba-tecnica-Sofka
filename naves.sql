-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-06-2022 a las 07:07:36
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `naves`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipodenaves`
--

CREATE TABLE `tipodenaves` (
  `NOMBRE` varchar(200) NOT NULL,
  `TIPO` varchar(200) NOT NULL,
  `AÑO` int(11) NOT NULL,
  `PAIS` varchar(200) NOT NULL,
  `PESO` double NOT NULL,
  `TAMAÑO` double NOT NULL,
  `VELOCIDAD` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipodenaves`
--

INSERT INTO `tipodenaves` (`NOMBRE`, `TIPO`, `AÑO`, `PAIS`, `PESO`, `TAMAÑO`, `VELOCIDAD`) VALUES
('Saturno V', 'Lanzador', 1999, 'EEUU', 3000, 110, 45000),
('Vikingo I', 'NoTripulada', 1975, 'EEUU', 0.34, 10, 14400),
('Shenzou', 'Tripulada', 1967, 'China', 0.784, 9.25, 12000),
('ARIANE V', 'LANZADOR', 1996, 'EUROPA', 3297, 123, 32565),
('H-IIA', 'LANZADOR', 2001, 'JAPON', 56787, 103, 65400),
('SOHO', 'NOTRIPULADA', 1995, 'EUROPA', 0.986, 24.65, 15698),
('LUNA I', 'NOTRIPULADA', 1959, 'RUSIA', 1.567, 16.986, 12567),
('MIR', 'TRIPULADA', 1986, 'RUSIA', 1.67, 14.986, 11567),
('SOYUZ', 'TRIPULADA', 1967, 'RUSIA', 0.76, 18.986, 16567);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
