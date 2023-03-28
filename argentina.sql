-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 23-03-2023 a las 20:03:31
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `argentina`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Buenos Aires', 'Barrio La Boca', ' Ubicado en Capital Federal; varios restaurantes especializados en carnes y artistas callejeros rodean Caminito, un callejón estrecho flanqueado por casas de zinc pintadas de vivos colores que evocan los primeros días de los inmigrantes.\r\nPRECIO PAQUETE TURÍSTICO\r\n4 días y 3 noches $46.504 por persona. ', 'xr2e99lih835a77lxqjp'),
(2, 'Misiones', 'Cataratas del Iguazú', ' Patrimonio natural de la humanidad desde 1984 y una de las 7 maravillas naturales del mundo desde 2011, el Parque Nacional Iguazú es un universo natural único. Lleno de vida, abundante vegetación y 275 saltos, entre ellos la Garganta del Diablo, cayendo a 82 metros de altura, es el lugar ideal para conectar con la naturaleza.\r\nPRECIO PAQUETE TURÍSTICO\r\n4 días y 3 noches $49.775 por persona. ', 'f3gfepgpbppkpoal1vl2'),
(3, 'Chubut', 'Puerto Madryn', ' Ubicado en la zona norte de la Patagonia. Sus playas de arena y su paseo costero repleto de restaurantes miran hacia la bahía del Golfo Nuevo, en donde se encuentran las ballenas francas australes y la rocosa Península Valdés que alberga pingüinos y elefantes marinos.\r\nPRECIO PAQUETE TURÍSTICO\r\n7 días y 6 noches $136.930 por persona. ', 'qnv43c1bkcnmjn2kuecm'),
(4, 'Santa Cruz', 'Glaciar Perito Moreno', ' Es uno de los tantos glaciares que forman el Parque Nacional Los Glaciares. Todos forman el Hielo Continental Patagónico (17.000 kilómetros de extensión) que es una de las reservas de agua potable más importante del mundo.\r\nPRECIO PAQUETE TURÍSTICO\r\n5 días y 4 noches $121.626 por persona. ', 'iaybrihssf1ckcntybsp'),
(5, 'Mendoza', 'Las Leñas', ' Las Leñas es uno de los centros de esquí y de snowboard más importantes de Argentina y América. Se encuentra ubicado en el valle homónimo al sur de la provincia de Mendoza en el noroeste del departamento Malargüe, y en el interior de la cordillera de Los Andes. PRECIO PAQUETE TURÍSTICO 5 días y 4 noches $125.526 por persona.', 'ysibmqx0mkerlwousevx');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Romina', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Ana', '674f3c2c1a8a6f90461e8a66fb5550ba');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
