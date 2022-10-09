-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-10-2022 a las 08:31:59
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
-- Base de datos: `wikipiedra`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `piedras`
--

CREATE TABLE `piedras` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `healing` longtext NOT NULL,
  `position` longtext NOT NULL,
  `color` varchar(255) NOT NULL,
  `attributes` longtext NOT NULL,
  `image` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `piedras`
--

INSERT INTO `piedras` (`id`, `name`, `healing`, `position`, `color`, `attributes`, `image`, `role`) VALUES
(4, 'Turmalina ', 'Excelente piedra para la curación, incrementa la energía y retira los bloqueos. Cada uno de los colores de la turmalina tiene su don curativo específico.', 'Donde sientas que la necesitas irá bien', 'Negro, marrón, verde, rosa, rojo, amarillo, azul, sandía, azul-verdoso', 'Limpia, purifica y transforma la energía densa en una vibración más ligera. Enraíza la energía espiritual, limpia y equilibra todos lso chakras y forma un escudo protector alrededor del cuerpo. Es una piedra chamánica que aporta protección durane los rituales. Psicológicamente ayuda a comprenderse a uno mismo y a los demás, llevándote hacia lo profundo de ti, fomentando la autoconfianza y reduciendo el miedo. Disipa cualquier sentimiento victimista y atrae inspiración, compasión, tolerancia y prosperidad', 'https://mineralesweb.com/wp-content/uploads/2020/04/turmalina-2.jpg', NULL),
(5, 'Turmalina Rosa', 'Equilibra los sistemas endocrinos disfuncionales y trata el corazón, los pulmones y la piel.', 'Póntela sobre el chakra corazón', 'Rosa', 'Afrodisíaco que atrae el amor en los mundos material y espiritual. Ofreciendo la seguridad de que amar es seguro, inspira confianza en el amor, y confirma qeu es necesario amarte a ti mismo antes de que puedas esperar ser amado por otros. Esta piedra ayuda a compartir el placer físico. Dispersa el dolor emocional y los viejos setimientos destructivos a través del chakra corazón, que limpia y sintetiza el amor con la espiritualidad. Promoviendo la paz y la relajación, la turmalina rosa te conecta con la sabiduría y la compasión, la paz y la relajación, esta piedra te conecta con la sabiduría y la compasión, etimula la receptividad hacia las energías curativas.', 'https://www.cuarzosymaestros.com/wp-content/uploads/2020/04/turmalina-rosa-1-960x675.jpg', NULL),
(6, 'Cuarzo', 'Es un Maestro sanador, puede usarse para cualquier dolencia. Estimula el sistema inmunitario y equilibra el cuerpo. Es excelente para aliviar quemaduras. Armoniza todos los chakras y aliena los cuerpos sutiles.', 'Sostén o sitúa donde sea apropiado, como lo sientas.', 'Claro, semitransparente', 'Es el sanador y el amplificador de energía más poderoso del planeta por su forma cristalina helicoidal, que es única. Absorbe, almacena, libera y regula la energía, y es excelente para desbloquearla. Cuando las agujas de acupuntura están recubiertas de cuarzo, sus efectos se incrementan en un diez por ciento. Sostener un cuarzo en tu mano dobla tu campo biomagnético. Potencia los músculos y protege contra la radiación. Además genera electromagnetismo y disipa la electricidad estática. Lleva la energía al estado más perfecto posible, volviendo al punto anterior a cuando se contrajo la enfermedad. Limpia y potencia los órganos sutiles y actúa como profundo limpiador del alma, conectando las dimensiones físicas con la mente. El cuarzo claro opera a todos los niveles del ser.', 'https://mineralesyrocas.com/wp-content/uploads/cuarzo.jpg', NULL),
(7, 'Cuarzo Ahumado', 'Particularmente eficaz para las dolencias del abdomen, las caderas y las piernas. Alivia el dolor, incluyendo las penas del corazón, beneficioso para el sistema reproductor, los tejidos musculares y nerviosos, así como para el corazón Disuelve los calambres, fortalece la espalda y robustece los nervios.', 'En cualquier lugar, especialmente para en el chakra básico. Bajo la almohada, junto al teléfono. Coge uno en cada mano y siéntate en silencio durante unos momentos. Ponlo en un punto doloroso para disipar el dolor.', 'Tono marronáceo a negro, a veces amarillento.', 'Es una de las piedras más eficaces para anclar y asentar, y al mismo tiempo elevar las vibraciones durante la meditación. Piedra protectora que tiene un fuerte vínculo con la tierra y los chakras básicos. Soberbio antídoto del estrés. Ayuda a soportar los momentos difíciles con ecuanimidad y fortalece la resolución. Alivia el miedo y elimina la depresión, aporta calma emocional. Fomenta el pensamiento positivo y pragmático', 'https://2.bp.blogspot.com/-s-r4WBu3EsM/U4X9SSceo0I/AAAAAAAAa1g/a6G5rxCyGwg/s1600/Cuarzo+ahumado+1.jpg', NULL),
(16, 'Ágata', 'Estabiliza el aura eliminando y transformando las energías negativas. Su efecto limpiador es poderoso, tanto a nivel físico como emocional.\r\n             ', 'Sobre el corazón cura las enfermedades emocionales que impiden la aceptación del amor. Situada sobre el abdomen o tomada como elixir, estimula el proceso digestivo y alivia la gastritis. Cura los ojos, el estómago y el útero. Limpia el sistema linfático, y el páncreas, fortalece lso vasos sanquíneos y sana los desórdenes de la piel.\r\n        ', 'blanco lechoso, gris, azul, verde, rosa, marrón, verde, rosa\r\n        ', 'Sirven para asentar las energías y aportan equilibrio físico, emocional el intelectual. Ayudan a centrar y estabilizar la energía física. Tiene el poder de armonizar el yin y el yang, es una piedra calmante y aliviante, y traaja despacio pero aporta una gran fuerza. Sus múltiples capas pueden traer a la luz información oculta.', 'https://2.bp.blogspot.com/-loIDJ5Ofs1g/Ua4l_zM6mNI/AAAAAAAAAgI/QZQNaJIROFM/s1600/%C3%81gata.JPG\r\n   ', NULL),
(17, 'Turquesa', 'Potencia los sistemas físico e inmunitario y regenera los tejidos; favorece la asimilación de los nutrientes y alivia la polución y las infecciones virales, cura la totalidad del cuerpo, especialmente los ojos, incluyendo cataratas. Antiinflamatoria y desintoxicante, alivia calambres y dolor.\r\n        ', 'Sobre el tercer ojo potencia la intuición y la meditación. Sobre el chakra graganta libera antiguos votos, inhibiciones y prohibiciones, y permite que el alma vuelva a expresarse. Explora vidas pasadas y muestra que la creación de tu propio destino es un proceso contínuo y depende de lo que hagas a cada momento.\r\n       ', 'Verde, azul\r\n        ', 'Sanadora muy eficaz que ofrece bienestar al cuerpo y solaz al espíritu. Piedra protectora, ha sido usada para hacer amuletos desde tiempos inmemoriales. Se cree que cambia de color para avisar del peligro de infidelidad. Fomenta la sintonía espiritual y potencia la comunicación con los mundos físico y espiritual. \r\n        \r\n        ', 'https://http2.mlstatic.com/piedra-turquesa-grande-en-bruto-cuarzo-379-grs-D_NQ_NP_899010-MLM25900316190_082017-F.jpg', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `piedras`
--
ALTER TABLE `piedras`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `piedras`
--
ALTER TABLE `piedras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
