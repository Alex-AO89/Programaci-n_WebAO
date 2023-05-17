DROP SCHEMA IF EXISTS `proyecto_web`;
CREATE SCHEMA IF NOT EXISTS `proyecto_web` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;

USE `proyecto_web`;

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_usuario` text NOT NULL,
  `email` text NOT NULL,
  `password` varchar(20) NOT NULL,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (1, 'Alexis', 'Alexis@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (2, 'Angel', 'Angel@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (3, 'Marco', 'Marco@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (4, 'David', 'David@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (5, 'Adriana', 'Adriana@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (6, 'Felipe', 'Felipe@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (7, 'Eduardo', 'Eduardo@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (8, 'Yolanda', 'Yolanda@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (9, 'Judith', 'Judith@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (10, 'Antonio', 'Antonio@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (11, 'Eugenia', 'Eugenia@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (12, 'Orion', 'Orion@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (13, 'Joaquin', 'Joaquin@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (14, 'Amanda', 'Amanda@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (15, 'Samantha', 'Samantha@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (16, 'Marcus', 'Marcus@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (17, 'Wiliam', 'Wiliam@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (18, 'Ernesto', 'Ernesto@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (19, 'Fenix', 'Fenix@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (20, 'Ximena', 'Ximena@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (21, 'Michael', 'Michael@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (22, 'Jerry', 'Jerry@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (23, 'Tom', 'Tom@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (24, 'Axel', 'Axel@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (25, 'Marta', 'Marta@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (26, 'Melisa', 'Melisa@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (27, 'Brenda', 'Brenda@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (28, 'Nataly', 'Nataly@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (29, 'Javier', 'Javier@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (30, 'Celina', 'Celina@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (31, 'Alan', 'Alan@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (32, 'Julio', 'Julio@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (33, 'Hansel', 'Hansel@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (34, 'Diego', 'Diego@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (35, 'Ian', 'Ian@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (36, 'Gabriel', 'Gabriel@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (37, 'Fernanda', 'Fernanda@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (38, 'Vladimir', 'Vladimir@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (39, 'Jose', 'Jose@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `email`, `password`)  VALUES (40, 'Maria', 'Maria@gmail.com', '123456');
