-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 07-05-2019 a las 23:54:19
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `gdlwebcamp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_evento`
--

CREATE TABLE IF NOT EXISTS `categoria_evento` (
  `id_categoria` tinyint(10) NOT NULL AUTO_INCREMENT,
  `cat_evento` varchar(50) NOT NULL,
  `icono` varchar(15) NOT NULL,
  PRIMARY KEY (`id_categoria`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `categoria_evento`
--

INSERT INTO `categoria_evento` (`id_categoria`, `cat_evento`, `icono`) VALUES
(1, 'Seminario', 'fa-university'),
(2, 'Conferencias', 'fa-comment'),
(3, 'Talleres', 'fa-code');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventos`
--

CREATE TABLE IF NOT EXISTS `eventos` (
  `evento_id` tinyint(10) NOT NULL AUTO_INCREMENT,
  `nombre_evento` varchar(60) NOT NULL,
  `fecha_evento` date NOT NULL,
  `hora_evento` time NOT NULL,
  `id_cat_evento` tinyint(10) NOT NULL,
  `id_inv` tinyint(4) NOT NULL,
  `clave` varchar(10) NOT NULL,
  PRIMARY KEY (`evento_id`),
  KEY `id_cat_evento` (`id_cat_evento`),
  KEY `id_inv` (`id_inv`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=92 ;

--
-- Volcado de datos para la tabla `eventos`
--

INSERT INTO `eventos` (`evento_id`, `nombre_evento`, `fecha_evento`, `hora_evento`, `id_cat_evento`, `id_inv`, `clave`) VALUES
(2, 'Responsive Web Design', '2016-12-09', '10:00:00', 3, 1, 'taller_01'),
(3, 'Flexbox', '2016-12-09', '12:00:00', 3, 2, 'taller_02'),
(4, 'HTML5 y CSS3', '2016-12-09', '14:00:00', 3, 3, 'taller_03'),
(5, 'Drupal', '2016-12-09', '17:00:00', 3, 4, 'taller_04'),
(6, 'WordPress', '2016-12-09', '19:00:00', 3, 5, 'taller_05'),
(7, 'Como ser freelancer', '2016-12-09', '10:00:00', 2, 6, 'conf_01'),
(8, 'Tecnologías del Futuro', '2016-12-09', '17:00:00', 2, 1, 'conf_02'),
(9, 'Seguridad en la Web', '2016-12-09', '19:00:00', 2, 2, 'conf_03'),
(10, 'Diseño UI y UX para móviles', '2016-12-09', '10:00:00', 1, 6, 'sem_01'),
(11, 'AngularJS', '2016-12-10', '10:00:00', 3, 1, 'taller_06'),
(12, 'PHP y MySQL', '2016-12-10', '12:00:00', 3, 2, 'taller_07'),
(13, 'JavaScript Avanzado', '2016-12-10', '14:00:00', 3, 3, 'taller_08'),
(14, 'SEO en Google', '2016-12-10', '17:00:00', 3, 4, 'taller_09'),
(15, 'De Photoshop a HTML5 y CSS3', '2016-12-10', '19:00:00', 3, 5, 'taller_10'),
(16, 'PHP Intermedio y Avanzado', '2016-12-10', '21:00:00', 3, 6, 'taller_11'),
(17, 'Como crear una tienda online que venda millones en pocos día', '2016-12-10', '10:00:00', 2, 6, 'conf_04'),
(18, 'Los mejores lugares para encontrar trabajo', '2016-12-10', '17:00:00', 2, 1, 'conf_05'),
(19, 'Pasos para crear un negocio rentable ', '2016-12-10', '19:00:00', 2, 2, 'conf_06'),
(20, 'Aprende a Programar en una mañana', '2016-12-10', '10:00:00', 1, 3, 'sem_02'),
(21, 'Diseño UI y UX para móviles', '2016-12-10', '17:00:00', 1, 5, 'sem_03'),
(22, 'Laravel', '2016-12-11', '10:00:00', 3, 1, 'taller_12'),
(23, 'Crea tu propia API', '2016-12-11', '12:00:00', 3, 2, 'taller_13'),
(24, 'JavaScript y jQuery', '2016-12-11', '14:00:00', 3, 3, 'taller_14'),
(25, 'Creando Plantillas para WordPress', '2016-12-11', '17:00:00', 3, 4, 'taller_15'),
(26, 'Tiendas Virtuales en Magento', '2016-12-11', '19:00:00', 3, 5, 'taller_16'),
(27, 'Como hacer Marketing en línea', '2016-12-11', '10:00:00', 2, 6, 'conf_07'),
(28, '¿Con que lenguaje debo empezar?', '2016-12-11', '17:00:00', 2, 2, 'conf_08'),
(29, 'Frameworks y librerias Open Source', '2016-12-11', '19:00:00', 2, 3, 'conf_09'),
(30, 'Creando una App en Android en una mañana', '2016-12-11', '10:00:00', 1, 4, 'sem_04'),
(31, 'Creando una App en iOS en una tarde', '2016-12-11', '17:00:00', 1, 1, 'sem_05'),
(32, 'Responsive Web Design', '2016-12-09', '10:00:00', 3, 1, 'taller_01'),
(33, 'Flexbox', '2016-12-09', '12:00:00', 3, 2, 'taller_02'),
(34, 'HTML5 y CSS3', '2016-12-09', '14:00:00', 3, 3, 'taller_03'),
(35, 'Drupal', '2016-12-09', '17:00:00', 3, 4, 'taller_04'),
(36, 'WordPress', '2016-12-09', '19:00:00', 3, 5, 'taller_05'),
(37, 'Como ser freelancer', '2016-12-09', '10:00:00', 2, 6, 'conf_01'),
(38, 'Tecnologías del Futuro', '2016-12-09', '17:00:00', 2, 1, 'conf_02'),
(39, 'Seguridad en la Web', '2016-12-09', '19:00:00', 2, 2, 'conf_03'),
(40, 'Diseño UI y UX para móviles', '2016-12-09', '10:00:00', 1, 6, 'sem_01'),
(41, 'AngularJS', '2016-12-10', '10:00:00', 3, 1, 'taller_06'),
(42, 'PHP y MySQL', '2016-12-10', '12:00:00', 3, 2, 'taller_07'),
(43, 'JavaScript Avanzado', '2016-12-10', '14:00:00', 3, 3, 'taller_08'),
(44, 'SEO en Google', '2016-12-10', '17:00:00', 3, 4, 'taller_09'),
(45, 'De Photoshop a HTML5 y CSS3', '2016-12-10', '19:00:00', 3, 5, 'taller_10'),
(46, 'PHP Intermedio y Avanzado', '2016-12-10', '21:00:00', 3, 6, 'taller_11'),
(47, 'Como crear una tienda online que venda millones en pocos día', '2016-12-10', '10:00:00', 2, 6, 'conf_04'),
(48, 'Los mejores lugares para encontrar trabajo', '2016-12-10', '17:00:00', 2, 1, 'conf_05'),
(49, 'Pasos para crear un negocio rentable ', '2016-12-10', '19:00:00', 2, 2, 'conf_06'),
(50, 'Aprende a Programar en una mañana', '2016-12-10', '10:00:00', 1, 3, 'sem_02'),
(51, 'Diseño UI y UX para móviles', '2016-12-10', '17:00:00', 1, 5, 'sem_03'),
(52, 'Laravel', '2016-12-11', '10:00:00', 3, 1, 'taller_12'),
(53, 'Crea tu propia API', '2016-12-11', '12:00:00', 3, 2, 'taller_13'),
(54, 'JavaScript y jQuery', '2016-12-11', '14:00:00', 3, 3, 'taller_14'),
(55, 'Creando Plantillas para WordPress', '2016-12-11', '17:00:00', 3, 4, 'taller_15'),
(56, 'Tiendas Virtuales en Magento', '2016-12-11', '19:00:00', 3, 5, 'taller_16'),
(57, 'Como hacer Marketing en línea', '2016-12-11', '10:00:00', 2, 6, 'conf_07'),
(58, '¿Con que lenguaje debo empezar?', '2016-12-11', '17:00:00', 2, 2, 'conf_08'),
(59, 'Frameworks y librerias Open Source', '2016-12-11', '19:00:00', 2, 3, 'conf_09'),
(60, 'Creando una App en Android en una mañana', '2016-12-11', '10:00:00', 1, 4, 'sem_04'),
(61, 'Creando una App en iOS en una tarde', '2016-12-11', '17:00:00', 1, 1, 'sem_05'),
(62, 'Responsive Web Design', '2016-12-09', '10:00:00', 3, 1, 'taller_01'),
(63, 'Flexbox', '2016-12-09', '12:00:00', 3, 2, 'taller_02'),
(64, 'HTML5 y CSS3', '2016-12-09', '14:00:00', 3, 3, 'taller_03'),
(65, 'Drupal', '2016-12-09', '17:00:00', 3, 4, 'taller_04'),
(66, 'WordPress', '2016-12-09', '19:00:00', 3, 5, 'taller_05'),
(67, 'Como ser freelancer', '2016-12-09', '10:00:00', 2, 6, 'conf_01'),
(68, 'Tecnologías del Futuro', '2016-12-09', '17:00:00', 2, 1, 'conf_02'),
(69, 'Seguridad en la Web', '2016-12-09', '19:00:00', 2, 2, 'conf_03'),
(70, 'Diseño UI y UX para móviles', '2016-12-09', '10:00:00', 1, 6, 'sem_01'),
(71, 'AngularJS', '2016-12-10', '10:00:00', 3, 1, 'taller_06'),
(72, 'PHP y MySQL', '2016-12-10', '12:00:00', 3, 2, 'taller_07'),
(73, 'JavaScript Avanzado', '2016-12-10', '14:00:00', 3, 3, 'taller_08'),
(74, 'SEO en Google', '2016-12-10', '17:00:00', 3, 4, 'taller_09'),
(75, 'De Photoshop a HTML5 y CSS3', '2016-12-10', '19:00:00', 3, 5, 'taller_10'),
(76, 'PHP Intermedio y Avanzado', '2016-12-10', '21:00:00', 3, 6, 'taller_11'),
(77, 'Como crear una tienda online que venda millones en pocos día', '2016-12-10', '10:00:00', 2, 6, 'conf_04'),
(78, 'Los mejores lugares para encontrar trabajo', '2016-12-10', '17:00:00', 2, 1, 'conf_05'),
(79, 'Pasos para crear un negocio rentable ', '2016-12-10', '19:00:00', 2, 2, 'conf_06'),
(80, 'Aprende a Programar en una mañana', '2016-12-10', '10:00:00', 1, 3, 'sem_02'),
(81, 'Diseño UI y UX para móviles', '2016-12-10', '17:00:00', 1, 5, 'sem_03'),
(82, 'Laravel', '2016-12-11', '10:00:00', 3, 1, 'taller_12'),
(83, 'Crea tu propia API', '2016-12-11', '12:00:00', 3, 2, 'taller_13'),
(84, 'JavaScript y jQuery', '2016-12-11', '14:00:00', 3, 3, 'taller_14'),
(85, 'Creando Plantillas para WordPress', '2016-12-11', '17:00:00', 3, 4, 'taller_15'),
(86, 'Tiendas Virtuales en Magento', '2016-12-11', '19:00:00', 3, 5, 'taller_16'),
(87, 'Como hacer Marketing en línea', '2016-12-11', '10:00:00', 2, 6, 'conf_07'),
(88, '¿Con que lenguaje debo empezar?', '2016-12-11', '17:00:00', 2, 2, 'conf_08'),
(89, 'Frameworks y librerias Open Source', '2016-12-11', '19:00:00', 2, 3, 'conf_09'),
(90, 'Creando una App en Android en una mañana', '2016-12-11', '10:00:00', 1, 4, 'sem_04'),
(91, 'Creando una App en iOS en una tarde', '2016-12-11', '17:00:00', 1, 1, 'sem_05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `invitados`
--

CREATE TABLE IF NOT EXISTS `invitados` (
  `invitado_id` tinyint(10) NOT NULL AUTO_INCREMENT,
  `nombre_invitado` varchar(30) NOT NULL,
  `apellido_invitado` varchar(30) NOT NULL,
  `descripcion` text NOT NULL,
  `url_imagen` varchar(50) NOT NULL,
  PRIMARY KEY (`invitado_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `invitados`
--

INSERT INTO `invitados` (`invitado_id`, `nombre_invitado`, `apellido_invitado`, `descripcion`, `url_imagen`) VALUES
(1, 'Rafael ', 'Bautista', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eum alias cumque aspernatur.', 'invitado1.jpg'),
(2, 'Shari', 'Herrera', 'saepe vitae excepturi illo adipisci dolorum iure dignissimos, ipsum neque nostrum id reiciendis, deserunt modi!', 'invitado2.jpg'),
(3, 'Gregorio', 'Sanchez', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eum alias cumque aspernatur.', 'invitado3.jpg'),
(4, 'Susana ', 'Rivera', 'saepe vitae excepturi illo adipisci dolorum iure dignissimos, ipsum neque nostrum id reiciendis, deserunt modi!', 'invitado4.jpg'),
(5, 'Harold', 'Garcia', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eum alias cumque aspernatur.', 'invitado5.jpg'),
(6, 'Susan', 'Sanchez', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ex deleniti ad quas earum ducimus tempora', 'invitado6.jpg');

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `eventos`
--
ALTER TABLE `eventos`
  ADD CONSTRAINT `eventos_ibfk_1` FOREIGN KEY (`id_cat_evento`) REFERENCES `categoria_evento` (`id_categoria`),
  ADD CONSTRAINT `eventos_ibfk_2` FOREIGN KEY (`id_inv`) REFERENCES `invitados` (`invitado_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
