DROP TABLE IF EXISTS `contac_list`;
CREATE TABLE `contac_list` (
  `alumno` varchar(50) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `telefono` varchar(45) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
LOCK TABLES `contac_list` WRITE;
INSERT INTO `contac_list` VALUES ('Isa','Ortega','mizunigao@unah.hn','98638749','Maria'),('a','a','a','12','al1');
UNLOCK TABLES;

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `alumno` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tabla para registrar usuario';

LOCK TABLES `usuario` WRITE;
INSERT INTO `usuario` VALUES ('Fernanda','Isa','181'),('as','as','as'),('as','ds','qw');
UNLOCK TABLES;