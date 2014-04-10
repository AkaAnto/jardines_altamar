-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 25-01-2014 a las 16:37:13
-- Versión del servidor: 5.6.12-log
-- Versión de PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `jardin_altamar`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE IF NOT EXISTS `categoria` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_nombre` varchar(50) NOT NULL,
  `c_activo` int(5) NOT NULL,
  PRIMARY KEY (`c_id`),
  UNIQUE KEY `nombre` (`c_nombre`)
) ENGINE=InnoDB  DEFAULT CHARSET=ascii AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`c_id`, `c_nombre`, `c_activo`) VALUES
(1, 'Ramos de Rosas', 1),
(2, 'Herramientas', 1),
(3, 'Eventos', 1),
(4, 'Variedad', 1),
(5, 'Nueva', 1),
(6, 'Nueva Categoria', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE IF NOT EXISTS `contacto` (
  `con_id` int(5) NOT NULL AUTO_INCREMENT,
  `con_oportunidad` int(5) NOT NULL,
  `con_descripcion` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`con_id`)
) ENGINE=InnoDB DEFAULT CHARSET=ascii AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `link_productos`
--

CREATE TABLE IF NOT EXISTS `link_productos` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `fk_categoria` int(10) NOT NULL,
  `Descripcion` varchar(1000) NOT NULL,
  `foto` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=ascii AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `link_productos`
--

INSERT INTO `link_productos` (`id`, `fk_categoria`, `Descripcion`, `foto`) VALUES
(1, 2, 'Descripcion de la categoria2', 'brocha.jpg'),
(2, 1, 'Descripcion 2', 'casa.jpg'),
(3, 4, 'Descripcion 3', 'planta.jpg'),
(4, 5, 'Descripcion 4', 'herramienta.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nosotros`
--

CREATE TABLE IF NOT EXISTS `nosotros` (
  `n_id` int(5) NOT NULL AUTO_INCREMENT,
  `n_empresa` varchar(800) NOT NULL,
  `n_mision` varchar(800) NOT NULL,
  `n_vision` varchar(800) NOT NULL,
  PRIMARY KEY (`n_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=ascii AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `nosotros`
--

INSERT INTO `nosotros` (`n_id`, `n_empresa`, `n_mision`, `n_vision`) VALUES
(1, 'Nosotros rutrum erat non arcu gravida porttitor. Nunc et magna nisi.Aliquam at erat in purus aliquet mollis. Fusce elementum velit vel dolor iaculis egestas. Maecenas ut nulla quis eros scelerisque posuere vel vitae nibh. Proin id condimentum sem. Morbi vitae dui in magna vestibulum suscipit vitae vel nunc. Integer ut risus nulla. malesuada tortor, nec scelerisque lorem mattis.\r\n\r\nNunc et rutrum consetetur sadipscing elitr, sed diam nonumy at volutpat. Sed consectetur suscipit lorem nunc.adipiscing elit. Integer commodo tristique odio, quis fringilla ligula aliquet ut. Maecenas sed justo varius velit imperdiet bibendum\r\n\r\nInteger commodo tristique odio, quis fringilla ligula aliquet ut. Maecenas sed justo varius velit imperdiet bibendum. Vivamus', 'Donec odio ut arcu fringilla dictum eu eu nisl. Donec rutrum erat non arcu gravida porttitor. Nunc et magna nisi.Aliquam at erat in purus aliquet mollis. Fusce elementum velit vel dolor iaculis egestas. Maecenas ut nulla quis eros scelerisque posuere vel vitae nibh. Proin id condimentum sem. Morbi vitae dui in magna vestibulum suscipit vitae vel nunc. Integer ut risus nulla. malesuada tortor, nec scelerisque lorem mattis.\r\n\r\nNunc et rutrum consetetur sadipscing elitr, sed diam nonumy at volutpat. Sed consectetur suscipit lorem nunc.adipiscing elit. Integer commodo tristique odio, quis fringilla ligula aliquet ut. Maecenas sed justo varius velit imperdiet bibendum\r\n\r\nInteger commodo tristique odio, quis fringilla ligula aliquet ut. Maecenas sed justo varius velit imperdiet bibendum. Vivamus', 'Donec odio ut arcu fringilla dictum eu eu nisl. Donec rutrum erat non arcu gravida porttitor. Nunc et magna nisi.Aliquam at erat in purus aliquet mollis. Fusce elementum velit vel dolor iaculis egestas. Maecenas ut nulla quis eros scelerisque posuere vel vitae nibh. Proin id condimentum sem. Morbi vitae dui in magna vestibulum suscipit vitae vel nunc. Integer ut risus nulla. malesuada tortor, nec scelerisque lorem mattis.\r\n\r\nNunc et rutrum consetetur sadipscing elitr, sed diam nonumy at volutpat. Sed consectetur suscipit lorem nunc.adipiscing elit. Integer commodo tristique odio, quis fringilla ligula aliquet ut. Maecenas sed justo varius velit imperdiet bibendum\r\n\r\nInteger commodo tristique odio, quis fringilla ligula aliquet ut. Maecenas sed justo varius velit imperdiet bibendum. Vivamus');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE IF NOT EXISTS `producto` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `fk_categoria` int(10) NOT NULL,
  `Descripcion` varchar(1000) NOT NULL,
  `foto` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=ascii AUTO_INCREMENT=10 ;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `nombre`, `fk_categoria`, `Descripcion`, `foto`) VALUES
(8, 'Producto 1', 1, ' Descripcion', 'arreglo.jpg'),
(9, 'Producto 2', 2, ' Descripcion', 'bouquet_11.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicidad`
--

CREATE TABLE IF NOT EXISTS `publicidad` (
  `pub_id` int(5) NOT NULL AUTO_INCREMENT,
  `pub_nombre` varchar(100) NOT NULL,
  `pub_logo` varchar(200) NOT NULL,
  `pub_pagina` int(200) NOT NULL,
  PRIMARY KEY (`pub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=ascii AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seccion`
--

CREATE TABLE IF NOT EXISTS `seccion` (
  `s_id` int(5) NOT NULL AUTO_INCREMENT,
  `s_icono` varchar(200) NOT NULL,
  `s_nombre` varchar(100) NOT NULL,
  `s_descripcion` varchar(500) NOT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=ascii AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `trabajo`
--

CREATE TABLE IF NOT EXISTS `trabajo` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `foto` varchar(150) NOT NULL,
  `descripcion` text,
  `activo` int(5) NOT NULL,
  `categoria_fk` int(5) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `p_nombre` (`nombre`)
) ENGINE=InnoDB  DEFAULT CHARSET=ascii AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `trabajo`
--

INSERT INTO `trabajo` (`id`, `nombre`, `foto`, `descripcion`, `activo`, `categoria_fk`) VALUES
(1, 'Trabajo nuevo', 'flores_33.jpg', 'Aenean aliquet pulvinar dui, nec tempus lectus posuere quis. Proin dignissim ligula non nibh ornare tempus. Fusce iaculis diam mattis vestibulum.', 1, 1),
(2, 'Trabajo 2', 'jardin_1.jpg', 'Aenean aliquet pulvinar dui, nec tempus lectus posuere quis. Proin dignissim ligula non nibh ornare tempus. Fusce iaculis diam mattis vestibulum.', 1, 2),
(3, 'Nuevo Trabajo 2', 'bouquet_1.jpg', ' Descripcion del trabajo', 0, 3),
(5, 'Nuevo Trabajo 3', 'flores_33.jpg', ' Descripcion', 0, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `is_active`) VALUES
(1, 'antojrd@gmail.com', 'anto', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
