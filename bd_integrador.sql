-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8080
-- Tiempo de generación: 17-11-2023 a las 17:34:25
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_integrador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tema` varchar(20) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(4, 'Matias', 'Galeano', 'matiasgaleano@gmail.com', 'Desarrollo Web', '2023-11-17 16:31:13'),
(5, 'Nicolas', 'Fiorito', 'nicolasfiorito@gmail.com', 'Programacion', '2023-11-17 16:31:13'),
(6, 'Lucas', 'Prina', 'lucasprina@gmail.com', 'Inteligencia Artific', '2023-11-17 16:31:13'),
(7, 'Juan', 'Perez', 'juanperez@gmail.com', 'Diseño Web', '2023-11-17 16:31:13'),
(8, 'Juan Manuel', 'Di Leo', 'juandileo@gmail.com', 'Desarrollo Web', '2023-11-17 16:31:13'),
(9, 'Mariano', 'Scarpato', 'mariano@gmail.com', 'Programacion', '2023-11-17 16:31:13'),
(10, 'Pablo', 'Pison', 'pablopison@gmail.com', 'Seguridad Web', '2023-11-17 16:31:13'),
(11, 'Julieta', 'Fomular', 'julieta@gmail.com', 'Inteligencia Artific', '2023-11-17 16:31:13'),
(12, 'Hilda', 'Gramajo', 'hilda@gmail.com', 'Programacion', '2023-11-17 16:31:13'),
(13, 'Romina', 'Ayala', 'romina@gmail.com', 'Diseño Web', '2023-11-17 16:31:13'),
(14, 'Valeria', 'Raimondi', 'valeria@gmail.com', 'Desarrollo Web', '2023-11-17 16:31:13');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
