-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-06-2021 a las 08:45:09
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `electrondb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(9,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `product`
--

INSERT INTO `product` (`id`, `name`, `description`, `price`) VALUES
(1, 'HP Laptop', 'Ryzen 3 y 8GB ram', '10000.00'),
(2, 'HP Laptop', 'Ryzen 3 y 8GB ram', '18.00'),
(9, 'Mouse', 'Mouse ', '55000.00'),
(10, 'Mouse', 'Mouse ', '55000.00'),
(11, 'sajkjk', 'nsjkan', '38383.00'),
(12, 'Keybord', 'Teclado gaming', '139.99'),
(13, 'PC', 'Pc componente\n', '5000000.00'),
(14, 'Holasn', 'klasmsa', '3223.00'),
(17, 'producto de prueba', 'Hola mundo', '50000.00'),
(25, 'Prueba notifiacidon', 'skajjkas', '9999999.99'),
(26, 'Intel i9', '4.0GHZ', '3200000.00'),
(27, 'Intel i9', '4.0GHZ', '3200000.00'),
(28, 'sbasjhasbjh', 'bhjbasjhas', '7878.00'),
(29, 'ynjk', 'nj', '78.00'),
(30, 'Fz 2.0', 'kamsjnwdiucnw wn iwdwop ', '7900000.00'),
(31, 'dssdsdmjds msj msdm dskm ksdm kdsmk sdm ksdlm sjdnji snd nsiud i', 'jnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rbjnslnjndiwedniweniwen uwiniwneinwi nein uiwbuebu rb', '9999999.99');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
