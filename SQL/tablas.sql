

/*//////////////////////////////////////////////////////////INSERCIONES/////////////////////////////////////////////////////////////////////*/


/*USUARIOS*/
INSERT INTO tipo_usuario(nombre,funciones)  VALUES 
("alumno", "estudiar"),
("profesor");


INSERT INTO usuarios(dni, nombre, apellidos,contraseña,direccion,telefono,tipoUsuario,usuario,activo)
VALUES ('22222222a','Jose','Cortes Gimenez','ninguna','Calle Desengaño 21',666666666,1,'jcortesg',1);

INSERT INTO usuarios(dni, nombre, apellidos,contraseña,direccion,telefono,tipoUsuario,usuario,activo)
VALUES ('22222222b','Adrian','Sanchez','ninguna','Calle del Rio Segura 2',654567988,1,'asanchez',1);

INSERT INTO usuarios(dni, nombre, apellidos,contraseña,direccion,telefono,tipoUsuario,usuario,activo)
VALUES ('22222222c','Maria Cristina','Bagan','ninguna','Calle de la Desercion 3',675345221,1,'mcbagan',1);

INSERT INTO usuarios(dni, nombre, apellidos,contraseña,direccion,telefono,tipoUsuario,usuario,activo)
VALUES ('22222222x','Victoria','Centenelles','ninguna','Calle Justicia 23',6778990002,1,'vcentelles',1);


/*ASIGNATURAS*/

INSERT INTO asignaturas(nombre,idProfesor1)
VALUES('Informatica',1)


VALUES('Matematicas',1);


VALUES('Historia',1);


VALUES('Ingles',1);


VALUES('Castellano',1);


VALUES('Economia',1);


VALUES('Fisica',1);


VALUES('Geografia',1);


VALUES('Latin',1);
VALUES('Frances',1):

/*CURSOS*/
INSERT INTO 

INSERT INTO cursos(nombre,idA1,idA2,idA3,idA4,idA5,idA6,idA7,idA8,idA8,idA9,idA10)
VALUES('primeroEso', 1,2,3,4,5,6)

INSERT INTO cursos(nombre,idA1,idA3,idA4,idA6,idA8,idA10)
VALUES('segundoEso', 1,3,4,6,8,10)

INSERT INTO cursos(nombre,idA2,idA3,idA5,idA6,idA9,idA10)
VALUES('terceroEso', 2,3,5,6,9,10)

INSERT INTO cursos(nombre,idA1,idA4,idA5,idA7,idA9,idA10)
VALUES('cuartoEso', 1,4,5,7,9,10)


/* NOTA */


INSERT INTO notas(idAlumno,idCurso,idAsignatura,nota)
VALUES
(1,4,1,10),
(1,4,4,8),
(1,4,5,9),
(1,4,7,7),
(1,4,9,9),
(1,4,9,10)

INSERT INTO notas(idAlumno,idCurso,idAsignatura,nota)
VALUES
(2,3,2,10),
(2,3,3,6),
(2,3,5,8),
(2,3,6,7),
(2,3,9,8),
(2,3,10,5)

INSERT INTO notas(idAlumno,idCurso,idAsignatura,nota)
VALUES
(3,2,1,8),
(3,2,3,5),
(3,2,4,9),
(3,2,6,6),
(3,2,8,7),
(3,2,10,10)

INSERT INTO notas(idAlumno,idCurso,idAsignatura,nota)
VALUES
(4,1,1,9),
(4,1,2,8),
(4,1,3,8),
(4,1,4,7),
(4,1,5,6),
(5,1,6,10)


