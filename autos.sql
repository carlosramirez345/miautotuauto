-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-07-2025 a las 22:49:34
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `autos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcas_autos`
--

CREATE TABLE `marcas_autos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `pais_origen` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `marcas_autos`
--

INSERT INTO `marcas_autos` (`id`, `nombre`, `pais_origen`) VALUES
(1, 'Toyota', 'Japón'),
(2, 'Honda', 'Japón'),
(3, 'Nissan', 'Japón'),
(4, 'Mazda', 'Japón'),
(5, 'Subaru', 'Japón'),
(6, 'Mitsubishi', 'Japón'),
(7, 'Suzuki', 'Japón'),
(8, 'Lexus', 'Japón'),
(9, 'Infiniti', 'Japón'),
(10, 'Daihatsu', 'Japón'),
(11, 'Volkswagen', 'Alemania'),
(12, 'BMW', 'Alemania'),
(13, 'Mercedes-Benz', 'Alemania'),
(14, 'Audi', 'Alemania'),
(15, 'Porsche', 'Alemania'),
(16, 'Opel', 'Alemania'),
(17, 'Smart', 'Alemania'),
(18, 'Maybach', 'Alemania'),
(19, 'Ford', 'Estados Unidos'),
(20, 'Chevrolet', 'Estados Unidos'),
(21, 'Dodge', 'Estados Unidos'),
(22, 'Tesla', 'Estados Unidos'),
(23, 'Chrysler', 'Estados Unidos'),
(24, 'GMC', 'Estados Unidos'),
(25, 'Cadillac', 'Estados Unidos'),
(26, 'Lincoln', 'Estados Unidos'),
(27, 'Buick', 'Estados Unidos'),
(28, 'RAM', 'Estados Unidos'),
(29, 'Peugeot', 'Francia'),
(30, 'Renault', 'Francia'),
(31, 'Citroën', 'Francia'),
(32, 'DS Automobiles', 'Francia'),
(33, 'Bugatti', 'Francia'),
(34, 'Fiat', 'Italia'),
(35, 'Alfa Romeo', 'Italia'),
(36, 'Ferrari', 'Italia'),
(37, 'Lamborghini', 'Italia'),
(38, 'Maserati', 'Italia'),
(39, 'Lancia', 'Italia'),
(40, 'Pagani', 'Italia'),
(41, 'Mini', 'Reino Unido'),
(42, 'Land Rover', 'Reino Unido'),
(43, 'Jaguar', 'Reino Unido'),
(44, 'Aston Martin', 'Reino Unido'),
(45, 'Bentley', 'Reino Unido'),
(46, 'Rolls-Royce', 'Reino Unido'),
(47, 'McLaren', 'Reino Unido'),
(48, 'Hyundai', 'Corea del Sur'),
(49, 'Kia', 'Corea del Sur'),
(50, 'Genesis', 'Corea del Sur'),
(51, 'SsangYong', 'Corea del Sur'),
(52, 'BYD', 'China'),
(53, 'Geely', 'China'),
(54, 'Changan', 'China'),
(55, 'Great Wall', 'China'),
(56, 'Haval', 'China'),
(57, 'NIO', 'China'),
(58, 'XPeng', 'China'),
(59, 'Lynk & Co', 'China'),
(60, 'BAIC', 'China'),
(61, 'Volvo', 'Suecia'),
(62, 'Polestar', 'Suecia'),
(63, 'Koenigsegg', 'Suecia');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `marcas_autos`
--
ALTER TABLE `marcas_autos`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
