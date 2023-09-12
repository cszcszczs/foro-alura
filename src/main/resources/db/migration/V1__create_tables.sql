CREATE TABLE usuarios(	
	id_usuario BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR(250) NOT NULL,
	email VARCHAR(250) NOT NULL UNIQUE,
	contrasena VARCHAR(250) NOT NULL
);

CREATE TABLE topicos (
	id_topico BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	titulo VARCHAR(250) NOT NULL UNIQUE,
	mensaje VARCHAR(300) NOT NULL UNIQUE,
	fecha_creacion DATETIME NOT NULL,
	status VARCHAR(50) NOT NULL,
	nombre_curso VARCHAR(250) NOT NULL,
	categoria VARCHAR(250) NOT NULL,
	nombre_autor VARCHAR(250) NOT NULL,
	email VARCHAR(250) NOT NULL UNIQUE
);