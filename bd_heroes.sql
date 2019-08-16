-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-04-2019 a las 02:20:03
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_heroes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heroes`
--

CREATE TABLE `heroes` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `realname` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `rating` int(11) NOT NULL,
  `teamaffiliation` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `heroes`
--

INSERT INTO `heroes` (`id`, `name`, `realname`, `rating`, `teamaffiliation`) VALUES
(4, 'iron man', 'Tony stark', 5, 'Avengers'),
(5, 'holaxff', 'fddh', 3, 'Liga de la Justicia'),
(6, 'holaxff', 'fddh', 3, 'X-Men'),
(7, 'batman', 'Bruno diaz', 1, 'Liga de la Justicia'),
(8, 'ehejjdj', 'jfj', 2, 'Avengers');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `heroes`
--
ALTER TABLE `heroes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `heroes`
--
ALTER TABLE `heroes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
