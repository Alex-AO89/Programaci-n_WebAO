DROP SCHEMA IF EXISTS `proyecto_web`;
CREATE SCHEMA IF NOT EXISTS `proyecto_web` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;

USE `proyecto_web`;

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_usuario` text NOT NULL,
  `email` text NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `edad` varchar(2) NOT NULL,
  `password` varchar(20) NOT NULL,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (1, 'Alexis','5542235175','20', 'Alexis@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (2, 'Angel','5576725652','19', 'Angel@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (3, 'Marco','5577382511','28', 'Marco@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (4, 'David','5586615412','35', 'David@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (5, 'Adriana','5574884276','19', 'Adriana@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (6, 'Felipe','5542235177','51', 'Felipe@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (7, 'Eduardo','5542235178','15', 'Eduardo@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (8, 'Yolanda','5542235485','16', 'Yolanda@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (9, 'Judith','5542538643','16', 'Judith@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (10, 'Antonio','5542275175','61', 'Antonio@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (11, 'Eugenia','5587645175','25', 'Eugenia@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (12, 'Orion','55427564134','21', 'Orion@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (13, 'Joaquin','5598764175','23', 'Joaquin@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (14, 'Amanda','5542865375','17', 'Amanda@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (15, 'Samantha','5598655175','19', 'Samantha@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (16, 'Marcus','55422375397','19', 'Marcus@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (17, 'Wiliam','5542235174','18', 'Wiliam@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (18, 'Ernesto','5542756475','18', 'Ernesto@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (19, 'Fenix','5674279064','18', 'Fenix@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (20, 'Ximena','5542235195','16', 'Ximena@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (21, 'Michael','5542840175','20', 'Michael@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (22, 'Jerry','5542235179','28', 'Jerry@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (23, 'Tom','5576488431','41', 'Tom@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (24, 'Axel','5542835175','42', 'Axel@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (25, 'Marta','5542743175','17', 'Marta@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (26, 'Melisa','5542285175','18', 'Melisa@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (27, 'Brenda','5546235175','19', 'Brenda@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (28, 'Nataly','5542265175','19', 'Nataly@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (29, 'Javier','5542865175','19', 'Javier@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (30, 'Celina','5586593798','19', 'Celina@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (31, 'Alan','5542238775','18', 'Alan@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (32, 'Julio','5586543728','20', 'Julio@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (33, 'Hansel','5509896667','20', 'Hansel@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (34, 'Diego','5585398721','16', 'Diego@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (35, 'Ian','5563784532','18', 'Ian@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (36, 'Gabriel','5598776665','17', 'Gabriel@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (37, 'Fernanda','5598288621','20', 'Fernanda@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (38, 'Vladimir','5574842754','31', 'Vladimir@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (39, 'Jose','5575309642','87', 'Jose@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`,`telefono`,`edad`,`email`, `password`)  VALUES (40, 'Maria','5564286587','74', 'Maria@gmail.com', '123456');

