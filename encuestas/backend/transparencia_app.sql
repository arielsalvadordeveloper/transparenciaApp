-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-07-2018 a las 00:18:12
-- Versión del servidor: 10.1.29-MariaDB
-- Versión de PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `transparencia_app`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `id_numeral` int(11) NOT NULL,
  `descripcion` text NOT NULL,
  `status` int(11) NOT NULL,
  `aviso` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `id_numeral`, `descripcion`, `status`, `aviso`) VALUES
(1, 1, 'Marco Normativo', 0, ''),
(2, 1, 'Funciones Dependencias', 0, ''),
(3, 1, 'Junta Directiva', 0, ''),
(4, 1, 'General', 0, ''),
(5, 1, 'Institucional', 0, ''),
(6, 1, 'Depto Informática', 0, ''),
(7, 1, 'Depto Legal', 0, ''),
(8, 1, 'Auditoria Interna', 0, ''),
(9, 1, 'Depto Administrativo', 0, ''),
(10, 1, 'Depto Bienestar Social', 0, ''),
(11, 1, 'Depto Estadística', 0, ''),
(12, 1, 'Depto Prestaciones', 0, ''),
(13, 1, 'Depto Recursos Humanos', 0, ''),
(14, 1, 'Depto Ingeniería', 0, ''),
(15, 1, 'Depto Inversiones', 0, ''),
(16, 1, 'Unidad de Planificación', 0, ''),
(17, 1, 'Unidad Administración Financiera', 0, ''),
(18, 2, 'Dirección y Teléfonos del Instituto de Previsión Militar', 0, ''),
(19, 3, 'Directorio de Empleados del Instituto de Previsión Militar', 0, ''),
(20, 4, 'Salarios y honorarios que corresponden a cada cargo', 0, ''),
(21, 5, 'Misión y Visión', 0, ''),
(22, 5, 'Políticas Institucionales', 0, ''),
(23, 5, 'Objetivos', 0, ''),
(24, 5, 'Valores', 0, ''),
(25, 5, 'Ejes transversales', 0, ''),
(26, 1, 'Planes Estratégicos', 0, ''),
(27, 1, 'Plan Operativo Anual', 0, ''),
(28, 5, 'Meta Plan Operativo Anual', 0, ''),
(29, 5, 'Resultados Obtenidos', 0, ''),
(30, 5, 'Memoria de Labores', 0, ''),
(31, 6, 'Manual de normas y procedimientos IPM', 0, ''),
(32, 6, 'Normativo para la elaboración emisión pago y control de cheques', 0, ''),
(33, 6, 'Normativo de inversiones', 0, ''),
(34, 6, 'Reglamento General de Prestaciones', 0, ''),
(35, 6, 'Reglamento General Administrativo', 0, ''),
(36, 6, 'Reglamento de Prestamos Fiduciarios', 0, ''),
(37, 6, 'Reglamento Interno de Trabajo', 0, ''),
(38, 6, 'Normativo General de Arrendamiento Estadio del Ejército', 0, ''),
(39, 6, 'Normativo General de Arrendamiento de Bienes Inmuebles', 0, ''),
(40, 6, 'Reglamento General de Viáticos y Gastos Conexos', 0, ''),
(41, 6, 'Reglamento Reconocimiento de Gastos por Servicios Prestados', 0, ''),
(42, 6, 'Manual de Descripciónes de Puestos', 0, ''),
(43, 6, 'Manual de Inducción', 0, ''),
(44, 6, 'Manual de Reclutamiento Selección y Contratación', 0, ''),
(45, 6, 'Manual de Elección del Empleado Distinguido', 0, ''),
(46, 7, 'Presupuesto de Ingresos y Egresos', 0, ''),
(47, 7, 'Modificaciones Presupuestarias', 0, ''),
(48, 7, 'Ampliación Presupuestaria', 0, ''),
(49, 8, 'Informe Financiero', 0, ''),
(50, 8, 'Informe de Ingresos', 0, ''),
(51, 8, 'Informe de Gastos', 0, ''),
(52, 8, 'Informe Cuatrimestral', 0, ''),
(53, 8, 'Informe Anual', 0, ''),
(54, 9, 'Reporte', 0, ''),
(55, 10, 'Procesos de cotización', 0, ''),
(56, 11, 'Programación Subgrupo diez y ocho Servicios Técnicos y Profesionales', 0, ''),
(57, 11, 'Contratos', 0, ''),
(58, 11, 'Informes', 0, ''),
(59, 11, 'Contrataciones de Bienes y Servicios', 0, ''),
(60, 11, 'Compras de Baja Cuantía', 0, ''),
(61, 11, 'Bienes y Servicios', 0, ''),
(62, 12, 'Viáticos', 0, ''),
(63, 12, 'Viajes Internacionales', 0, ''),
(64, 13, 'Bienes Muebles', 0, ''),
(65, 13, 'Bienes Inmuebles', 0, ''),
(66, 13, 'Bienes IPM', 0, ''),
(67, 14, 'Contratos de Mantenimiento', 0, ''),
(68, 19, 'Contratos de Arrendamientos', 0, ''),
(69, 20, 'Contrataciones de Cotizaciones y Licitaciones', 0, ''),
(70, 22, 'Compras Directas', 0, ''),
(71, 23, 'Informe de la Controlaría General de Cuentas', 0, ''),
(72, 23, 'Informes Auditorías Externas', 0, ''),
(73, 26, 'Publicación', 0, ''),
(74, 28, 'Informes', 0, ''),
(75, 29, 'Informes de Rendición de cuentas', 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamentos`
--

CREATE TABLE `departamentos` (
  `id` int(11) NOT NULL,
  `nombres` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `departamentos`
--

INSERT INTO `departamentos` (`id`, `nombres`) VALUES
(1, 'Informatica'),
(6, 'Inversiones'),
(7, 'Estadística'),
(8, 'Prestaciones'),
(9, 'Legal'),
(10, 'Bienestar Social'),
(11, 'Auditoria'),
(12, 'Administrativo'),
(13, 'Inversiones'),
(14, 'Recursos Humanos'),
(15, 'Planificación'),
(16, 'Proveeduria'),
(17, 'UDAF'),
(18, 'Ingeniería'),
(22, 'situación');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `documentos`
--

CREATE TABLE `documentos` (
  `id` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_departamento` int(11) NOT NULL,
  `id_numeral` int(11) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  `fecha_publicacion` date NOT NULL,
  `fecha_doc` date NOT NULL,
  `year` int(11) NOT NULL,
  `mes` text NOT NULL,
  `url_doc` text NOT NULL,
  `n_doc` text NOT NULL,
  `status` int(11) NOT NULL,
  `justificacion` text NOT NULL,
  `fecha_actualizado` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `observaciones` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `documentos`
--

INSERT INTO `documentos` (`id`, `id_usuario`, `id_departamento`, `id_numeral`, `id_categoria`, `fecha_publicacion`, `fecha_doc`, `year`, `mes`, `url_doc`, `n_doc`, `status`, `justificacion`, `fecha_actualizado`, `observaciones`) VALUES
(132, 55, 1, 1, 1, '2018-07-03', '2018-07-23', 2018, 'julio', 'views/docs/Acuerdo 002016.pdf', '1-1-2018', 3, '', '2018-07-25 18:29:30', ''),
(133, 55, 1, 1, 1, '2018-07-15', '2018-07-23', 2018, 'julio', 'views/docs/Acuerdo 30.pdf', '1-2-2018', 3, '', '2018-07-25 18:29:20', ''),
(134, 55, 1, 1, 1, '2018-07-13', '2018-07-17', 2018, 'julio', 'views/docs/Manualcoso.pdf', '1-3-2018', 3, 'fecha incorrecta.', '2018-07-25 18:29:12', ''),
(135, 64, 14, 1, 1, '2018-07-14', '2018-07-24', 2018, 'julio', 'views/docs/PHP_ La Manera Correcta.pdf', '1-4-2018', 1, '', '2018-07-25 18:29:38', ''),
(136, 64, 14, 1, 1, '2018-07-01', '2018-07-20', 2018, 'julio', 'views/docs/Acuerdo 31.pdf', '1-5-2018', 1, '', '2018-07-25 18:28:58', ''),
(137, 64, 14, 1, 1, '2018-07-25', '2018-07-21', 2018, 'julio', 'views/docs/Acuerdo 32.pdf', '1-6-2018', 1, '', '2018-07-24 22:34:03', ''),
(138, 64, 14, 1, 1, '2018-07-24', '2018-07-22', 2018, 'julio', 'views/docs/Acuerdo 33.pdf', '1-7-2018', 1, '', '2018-07-24 22:43:06', ''),
(139, 64, 14, 1, 1, '2018-07-24', '2018-05-01', 2018, 'mayo', 'views/docs/Acuerdo 34.pdf', '1-8-2018', 5, '', '2018-07-24 23:05:38', ''),
(140, 55, 1, 1, 1, '2018-07-24', '2018-05-01', 2018, 'mayo', 'views/docs/Acuerdo 35.pdf', '1-8-2018', 5, '', '2018-07-24 23:13:09', ''),
(141, 55, 1, 1, 1, '2018-07-24', '2018-05-01', 2018, 'mayo', 'views/docs/Acuerdo 36.pdf', '1-8-2018', 3, '', '2018-07-24 23:32:37', ''),
(142, 55, 1, 1, 1, '2018-07-24', '2018-07-20', 2018, 'julio', 'views/docs/Acuerdo 37.pdf', '1-9-2018', 3, '', '2018-07-24 23:32:17', ''),
(143, 55, 1, 1, 1, '2018-07-24', '2018-07-23', 2018, 'julio', 'views/docs/Acuerdo 38.pdf', '1-10-2018', 3, '', '2018-07-24 23:32:07', ''),
(144, 55, 1, 1, 1, '2018-07-24', '2018-07-24', 2018, 'julio', 'views/docs/Acuerdo 39.pdf', '1-11-2018', 3, '', '2018-07-24 23:31:55', ''),
(145, 55, 1, 1, 1, '2018-07-24', '2018-07-24', 2018, 'julio', 'views/docs/Acuerdo 40.pdf', '1-12-2018', 3, '', '2018-07-24 23:32:26', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mensajes`
--

CREATE TABLE `mensajes` (
  `id` int(11) NOT NULL,
  `remitente` int(11) NOT NULL,
  `receptor` int(11) NOT NULL,
  `contenido` text NOT NULL,
  `n_doc` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mensajes`
--

INSERT INTO `mensajes` (`id`, `remitente`, `receptor`, `contenido`, `n_doc`, `status`) VALUES
(17, 64, 65, 'Publico un documento', '1-1-2018', 1),
(18, 64, 68, 'Publico un documento', '1-1-2018', 1),
(19, 64, 64, 'Publico un documento', '1-1-2018', 1),
(20, 64, 55, 'Publico un documento', '1-1-2018', 1),
(21, 64, 65, 'Publico un documento', '1-2-2018', 1),
(22, 64, 68, 'Publico un documento', '1-2-2018', 1),
(23, 64, 64, 'Publico un documento', '1-2-2018', 1),
(24, 64, 55, 'Publico un documento', '1-2-2018', 1),
(25, 64, 65, 'Publico un documento', '1-3-2018', 1),
(26, 64, 68, 'Publico un documento', '1-3-2018', 1),
(27, 64, 64, 'Publico un documento', '1-3-2018', 1),
(28, 64, 55, 'Publico un documento', '1-3-2018', 1),
(29, 64, 65, 'Publico un documento', '1-8-2018', 1),
(30, 64, 68, 'Publico un documento', '1-8-2018', 1),
(31, 64, 65, 'Publico un documento', '1-8-2018', 1),
(32, 64, 68, 'Publico un documento', '1-8-2018', 1),
(33, 64, 65, 'Publico un documento', '1-9-2018', 1),
(34, 64, 68, 'Publico un documento', '1-9-2018', 1),
(35, 64, 65, 'Publico un documento', '1-10-2018', 1),
(36, 64, 68, 'Publico un documento', '1-10-2018', 1),
(37, 64, 65, 'Publico un documento', '1-11-2018', 1),
(38, 64, 68, 'Publico un documento', '1-11-2018', 1),
(39, 64, 65, 'Publico un documento', '1-12-2018', 1),
(40, 64, 68, 'Publico un documento', '1-12-2018', 1),
(41, 64, 64, 'Publico un documento', '1-12-2018', 1),
(42, 64, 55, 'Publico un documento', '1-12-2018', 1),
(43, 64, 64, 'Publico un documento', '1-8-2018', 1),
(44, 64, 55, 'Publico un documento', '1-8-2018', 1),
(45, 64, 64, 'Publico un documento', '1-9-2018', 1),
(46, 64, 55, 'Publico un documento', '1-9-2018', 1),
(47, 64, 64, 'Publico un documento', '1-10-2018', 1),
(48, 64, 55, 'Publico un documento', '1-10-2018', 1),
(49, 64, 64, 'Publico un documento', '1-11-2018', 1),
(50, 64, 55, 'Publico un documento', '1-11-2018', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `numerales`
--

CREATE TABLE `numerales` (
  `id` int(11) NOT NULL,
  `descripcion` text NOT NULL,
  `status` int(11) NOT NULL,
  `aviso` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `numerales`
--

INSERT INTO `numerales` (`id`, `descripcion`, `status`, `aviso`) VALUES
(1, 'Estructura orgánica IPM', 0, ''),
(2, 'Directorio y teléfonos', 0, ''),
(3, 'Directorio de empleados y servidores públicos', 0, ''),
(4, 'Número y nombre de funcionarios', 0, ''),
(5, 'Misión y objetivos de la institución', 0, ''),
(6, 'Manuales de procedimientos', 0, ''),
(7, 'Presupuesto de Ingresos y Egresos', 0, ''),
(8, 'Informes mensuales de ejecución presupuestaria', 0, ''),
(9, 'Depósitos con fondos públicos', 0, ''),
(10, 'Procesos de cotización y licitación', 0, ''),
(11, 'Contrataciones de bienes y servicios', 0, ''),
(12, 'Viajes costos y viáticos', 0, ''),
(13, 'Inventarios de bienes', 0, ''),
(14, 'Mantenimiento de equipos', 0, ''),
(15, 'Programas de Subsidios', 0, ''),
(16, 'Contratos licencias y concesiones', 0, ''),
(17, 'Empresas precalificadas para ejecución de obras públicas', 0, ''),
(18, 'Listado de obras con fondos públicos', 1, 'El Instituto de Previsión Militar es una entidad descentralizada del Estado, con personalidad jurídica, autónoma, patrimonio propio y con facultades para adquirir derechos y obligaciones en el cumplimiento de sus fines, razón por la cual no realiza este tipo de actividad y no genera este tipo de información.'),
(19, 'Contratos de arrendamientos de inmuebles', 0, ''),
(20, 'Contratos por cotización y licitación', 0, ''),
(21, 'Fideicomisos', 0, ''),
(22, 'Compras directas', 0, ''),
(23, 'Auditorías', 0, ''),
(24, 'Información de entidades internacionales', 0, ''),
(25, 'Información de entidades no gubernamentales o privadas', 0, ''),
(26, 'Publicaciones Diario de Centro América', 0, ''),
(27, 'indice de informacion', 0, ''),
(28, 'Pertenencia Sociolinguistica', 0, ''),
(29, 'Temas relacionados', 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombres` text NOT NULL,
  `apellidos` text NOT NULL,
  `usuario` text NOT NULL,
  `password` text NOT NULL,
  `email` text NOT NULL,
  `foto` text NOT NULL,
  `rol` text NOT NULL,
  `intentos` int(11) NOT NULL,
  `pregunta_seguridad` text NOT NULL,
  `respuesta_seguridad` text NOT NULL,
  `id_departamento` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombres`, `apellidos`, `usuario`, `password`, `email`, `foto`, `rol`, `intentos`, `pregunta_seguridad`, `respuesta_seguridad`, `id_departamento`) VALUES
(48, 'Ariel Fernando', 'Salvador Mejia', 'asalvador', '$2y$10$TzQMCDkch5ijkdRjzqIxXOsEgkPhqQDxF7GJ4oGQfMphLrK8JNSSi', 'asalvador@ipm.org.gt', 'views/images/user.png', 'admin', 0, 'entendi la ...', 'referencia', 1),
(51, 'Oscar Ruben', 'Colindres Ochoa', 'ocolindres', '$2y$10$WAoJbSFrXZPbPzknSYell.lXsenkQx7U0JDvEt3aUninIXlJSSBba', 'ocolindres@ipm.org.gt', 'views/images/user.png', 'redactor', 0, 'puesto', 'encargadodesoftware', 1),
(52, 'Kevin Andre', 'Carcamo Raudales', 'kcarcamo', '$2y$10$VpRcxYAizGzhC5w.ln2.EeRGJRiFSaqUFmZc1jscCpL4ZIXlsmv9m', 'kcarcamo@ipm.org.gt', 'views/images/user.png', 'redactor', 0, 'puesto', 'programador', 1),
(53, 'Oscar', 'Pacheco Tzorin', 'opacheco', '$2y$10$3hXb856l9JqQ.Y8lNC7CRe7SgMDvcR1WUZPI8a3QoW/FqAn2F90.W', 'opacheco@ipm.org.gt', 'views/images/user.png', 'redactor', 0, 'puesto', 'dba', 1),
(55, 'Cesar', 'Vargas', 'cvargas', '$2y$10$1I2qx5sKWoHHOU3fkCbIE.HwJ4oZi.QhsDZLPPC7R9RF2T41YoQgG', 'cvargas@ipm.org.gt', 'views/images/user.png', 'redactor', 0, 'puesto', 'programador', 1),
(63, 'Marlon Baldemar', 'Martínez Zuñiga', 'mmartinez', '$2y$10$0vrC8JmjS1Wbuy7Qya5jM.3YshP2ybJfatTlkhPbWP0A5VuO4AKV2', 'mmartinez@ipm.org.gt', 'views/images/user.png', 'redactor', 0, 'Puesto', 'Programador', 1),
(64, 'Edgar', 'Urizar', 'eurizar', '$2y$10$IQIlpE9b/XPunI6qeApgounspNn.dHiHOkVRkM3XVkP45IjdafGxq', 'eurizar@ipm.org.gt', 'views/images/user.png', 'editor', 0, 'Puesto', 'Jefe de Recursos Humanos', 14),
(65, 'Nelson', 'Boche', 'nboche', '$2y$10$Cwb9jOdx.HbTMTlJ3H/oN.Y9h84wNhOlogqdzKGuT8qZNxzdrl7TK', 'nboche@ipm.org.gt', 'views/images/user.png', 'jefeRedaccion', 0, 'Puesto', 'Sub jefe de Informatica', 1),
(67, 'Ricardo', 'Mayorga', 'rmayorga', '$2y$10$Eqc7fZ40r6Hiv6dKaXlyqeqgYaw71t3cthMwbRV9PDaMp.QkOAKwa', 'rmayorga@ipm.org.gt', 'views/images/user.png', 'redactor', 0, 'puesto', 'relator', 1),
(68, 'Mayor', 'Rosito', 'mrosito', '$2y$10$TEhfHy1xFLJyRxdXT67avOyOqqU5F0vV1IsD0Vo3lQ1yBYQFAqLfy', 'crosito@ipm.org.gt', 'views/images/user.png', 'jefeRedaccion', 0, 'puesto', 'Jefe de departamento', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vitacora`
--

CREATE TABLE `vitacora` (
  `id` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `desc_actividad` text NOT NULL,
  `fecha` date NOT NULL,
  `hora` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `vitacora`
--

INSERT INTO `vitacora` (`id`, `id_usuario`, `desc_actividad`, `fecha`, `hora`) VALUES
(444, 55, 'Subio un nuevo documento', '2018-07-23', '2018-07-23 14:38:29'),
(445, 65, 'Aprobo un documento', '2018-07-23', '2018-07-23 14:39:36'),
(446, 65, 'Aprobo un documento', '2018-07-23', '2018-07-23 15:17:02'),
(447, 55, 'Subio un nuevo documento', '2018-07-23', '2018-07-23 15:46:18'),
(448, 65, 'Aprobo un documento', '2018-07-23', '2018-07-23 15:47:24'),
(449, 64, 'Publico un documento', '2018-07-23', '2018-07-23 15:47:50'),
(450, 64, 'Publico un documento', '2018-07-23', '2018-07-23 15:48:47'),
(451, 55, 'Subio un nuevo documento', '2018-07-23', '2018-07-23 16:00:14'),
(452, 65, 'Rechazo un documento', '2018-07-23', '2018-07-23 16:00:50'),
(453, 55, 'Edito un documento', '2018-07-23', '2018-07-23 16:01:25'),
(454, 65, 'Aprobo un documento', '2018-07-23', '2018-07-23 16:01:59'),
(455, 64, 'Subio un nuevo documento', '2018-07-24', '2018-07-24 21:51:34'),
(456, 64, 'Subio un nuevo documento', '2018-07-24', '2018-07-24 22:32:56'),
(457, 64, 'Subio un nuevo documento', '2018-07-24', '2018-07-24 22:34:03'),
(458, 64, 'Subio un nuevo documento', '2018-07-24', '2018-07-24 22:43:06'),
(459, 64, 'Subio un nuevo documento', '2018-07-24', '2018-07-24 23:05:39'),
(460, 55, 'Subio un nuevo documento', '2018-07-24', '2018-07-24 23:13:09'),
(461, 55, 'Subio un nuevo documento', '2018-07-24', '2018-07-24 23:14:24'),
(462, 55, 'Edito un documento', '2018-07-24', '2018-07-24 23:14:33'),
(463, 55, 'Subio un nuevo documento', '2018-07-24', '2018-07-24 23:19:12'),
(464, 55, 'Subio un nuevo documento', '2018-07-24', '2018-07-24 23:19:44'),
(465, 55, 'Subio un nuevo documento', '2018-07-24', '2018-07-24 23:21:08'),
(466, 55, 'Subio un nuevo documento', '2018-07-24', '2018-07-24 23:21:29'),
(467, 65, 'Aprobo un documento', '2018-07-24', '2018-07-24 23:29:53'),
(468, 65, 'Aprobo un documento', '2018-07-24', '2018-07-24 23:30:00'),
(469, 65, 'Aprobo un documento', '2018-07-24', '2018-07-24 23:30:12'),
(470, 65, 'Aprobo un documento', '2018-07-24', '2018-07-24 23:30:18'),
(471, 65, 'Aprobo un documento', '2018-07-24', '2018-07-24 23:30:26'),
(472, 64, 'Publico un documento', '2018-07-24', '2018-07-24 23:31:55'),
(473, 64, 'Publico un documento', '2018-07-24', '2018-07-24 23:32:08'),
(474, 64, 'Publico un documento', '2018-07-24', '2018-07-24 23:32:17'),
(475, 64, 'Publico un documento', '2018-07-24', '2018-07-24 23:32:26'),
(476, 64, 'Publico un documento', '2018-07-24', '2018-07-24 23:32:32'),
(477, 64, 'Publico un documento', '2018-07-24', '2018-07-24 23:32:37');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_numeral` (`id_numeral`);

--
-- Indices de la tabla `departamentos`
--
ALTER TABLE `departamentos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `documentos`
--
ALTER TABLE `documentos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_numeral` (`id_numeral`),
  ADD KEY `id_categoria` (`id_categoria`),
  ADD KEY `id_departamento` (`id_departamento`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `mensajes`
--
ALTER TABLE `mensajes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `numerales`
--
ALTER TABLE `numerales`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_departamento` (`id_departamento`);

--
-- Indices de la tabla `vitacora`
--
ALTER TABLE `vitacora`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT de la tabla `departamentos`
--
ALTER TABLE `departamentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `documentos`
--
ALTER TABLE `documentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT de la tabla `mensajes`
--
ALTER TABLE `mensajes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `numerales`
--
ALTER TABLE `numerales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT de la tabla `vitacora`
--
ALTER TABLE `vitacora`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=478;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD CONSTRAINT `categorias_ibfk_1` FOREIGN KEY (`id_numeral`) REFERENCES `numerales` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `documentos`
--
ALTER TABLE `documentos`
  ADD CONSTRAINT `documentos_ibfk_1` FOREIGN KEY (`id_numeral`) REFERENCES `numerales` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `documentos_ibfk_2` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `documentos_ibfk_3` FOREIGN KEY (`id_departamento`) REFERENCES `departamentos` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`id_departamento`) REFERENCES `departamentos` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `vitacora`
--
ALTER TABLE `vitacora`
  ADD CONSTRAINT `vitacora_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
