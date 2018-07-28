-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 29-07-2018 a las 00:45:25
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 7.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud_php`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `correo` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `telefono` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `telefono`, `fecha`) VALUES
(1, 'Daniel Angel', 'daniel@GMAIL.COM', '4246504181', '2018-07-28'),
(2, 'RUELAS CARHUAMACA, JULY', 'JULY_AMOR_13@HOTAMIL.COM', '954918340', '2015-02-08'),
(3, 'ULLOA BERROCAL, ABIGAIL', 'DIANAUB1997@GMAIL.COM', '925307267', '2015-02-08'),
(4, 'ROMAN HERHUAY, MIRIAM YUFITH', 'MIRIAMHUAMAN_1997@HOTMAIL.COM', '939199636', '2015-02-08'),
(5, 'MARCO GAMARRA', 'PRUEBA@HOTMAIL.COM', '98989898', '2017-04-11'),
(6, 'ANTONIO BRAVO', 'TOÑO@PABRAVOYO.COM', '91929394', '2017-05-20'),
(7, 'ORDOÑEZ HUANAY, DIANA', 'DORDOÑEZ@YAHOO.COM', '93949595', '2014-02-02'),
(8, 'CULLANCO ACEVEDO, ANGEL', 'ACULLANCO@GMAIL.COM', '919293949', '2014-08-02'),
(9, 'GARCIA RAYMUNDO, ANDRES', 'AGARCIA@GMAIL.COM', '921921921', '2014-02-02'),
(10, 'Ruth Angel', 'ruth@hotmial.com', '0424653123', '2018-07-28'),
(11, 'usuario 1', 'usuario@gmail.com', '1231231', '2018-07-26'),
(12, 'usuario 2', 'usuario2@gmail.com', '3213212', '2018-07-27'),
(13, 'usuario 3', 'usuario3@gmail.com', '3212123', '2018-07-24'),
(14, 'usuario 4', 'usuario4@hotmail.com', '1231231', '2018-07-07'),
(15, 'usuario 5', 'usuario5@gmail.com', '1231231', '2018-07-28'),
(16, 'usuario6', 'usuario@gmail.com', '1231231', '2018-07-27'),
(17, 'usuario7', 'usuario7@gmail.com', '1231231', '2018-07-26'),
(18, 'usuario8', 'usuario8@gmail.com', '1231231', '2018-07-19'),
(19, 'usuario9', 'usuario9@gmail.com', '1231231', '2018-07-19'),
(20, 'usuario10', 'usuario10@gmail.com', '1231231', '2018-07-18'),
(21, 'usuario 1', 'usuario@gmail.com', '1231231', '2018-07-26'),
(22, 'usuario 2', 'usuario2@gmail.com', '3213212', '2018-07-27'),
(23, 'usuario 3', 'usuario3@gmail.com', '3212123', '2018-07-24'),
(25, 'usuario 5', 'usuario5@gmail.com', '1231231', '2018-07-28'),
(26, 'usuario6', 'usuario@gmail.com', '1231231', '2018-07-27'),
(27, 'usuario7', 'usuario7@gmail.com', '1231231', '2018-07-26'),
(28, 'usuario8', 'usuario8@gmail.com', '1231231', '2018-07-19'),
(32, 'Rebeca', 'rebeca@gmail.com', '1231231', '2018-07-28');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
