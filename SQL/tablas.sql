

/*//////////////////////////////////////////////////////////INSERCIONES/////////////////////////////////////////////////////////////////////*/


/*USUARIOS*/
INSERT INTO tipo_usuario(nombre,funciones)  VALUES 
("alumno", "estudiar"),
("profesor","enseñar");


INSERT INTO usuarios(dni, nombre, apellidos,contraseña,direccion,telefono,tipoUsuario,usuario,activo)
VALUES ('22222222a','Jose','Cortes Gimenez','ninguna','Calle Desengaño 21',666666666,1,'jcortesg',1);

INSERT INTO usuarios(dni, nombre, apellidos,contraseña,direccion,telefono,tipoUsuario,usuario,activo)
VALUES ('22222222b','Adrian','Sanchez','ninguna','Calle del Rio Segura 2',654567988,1,'asanchez',1);

INSERT INTO usuarios(dni, nombre, apellidos,contraseña,direccion,telefono,tipoUsuario,usuario,activo)
VALUES ('22222222c','Maria Cristina','Bagan','ninguna','Calle de la Desercion 3',675345221,1,'mcbagan',1);

INSERT INTO usuarios(dni, nombre, apellidos,contraseña,direccion,telefono,tipoUsuario,usuario,activo)
VALUES ('22222222x','Victoria','Centenelles','ninguna','Calle Justicia 23',6778990002,1,'vcentelles',1);


/*ASIGNATURAS*/

INSERT INTO asignaturas(nombre,id_profesor1)
VALUES('Informatica',1);


VALUES('Matematicas',1);


VALUES('Historia',1);


VALUES('Ingles',1);


VALUES('Castellano',1);


VALUES('Economia',1);


VALUES('Fisica',1);


VALUES('Geografia',1);



/*CURSOS*/
INSERT INTO 

INSERT INTO cursos(nombre,id_a1,id_a2,id_a3,id_a4,id_a5,id_a6)
VALUES('primero_eso',1,2,3,4,5,6)

INSERT INTO cursos(nombre,id_a1,id_a2,id_a3,id_a4,id_a6,id_a8,)
VALUES('segundo_eso',1,2,3,4,6,8)

INSERT INTO cursos(nombre,id_a2,id_a3,id_a5,id_a6,id_a7,id_a8)
VALUES('tercero_eso',2,3,5,6,7,8)

INSERT INTO cursos(nombre,id_a1,id_a2,id_a4,id_a5,id_a6,id_a7)
VALUES('cuartoso',1,2,4,5,6,7)


/* NOTA */




INSERT INTO notas(id_alumno,id_curso,id_asignatura,nota)
VALUES
(1,4,1,10),
(1,4,2,8),
(1,4,4,9),
(1,4,5,7),
(1,4,6,9),
(1,4,7,10)

INSERT INTO notas(id_alumno,id_curso,id_asignatura,nota)
VALUES
(2,3,2,10),
(2,3,3,6),
(2,3,5,8),
(2,3,6,7),
(2,3,7,8),
(2,3,8,5)

INSERT INTO notas(id_alumno,id_curso,id_asignatura,nota)
VALUES
(3,2,1,8),
(3,2,2,5),
(3,2,3,9),
(3,2,4,6),
(3,2,6,7),
(3,2,8,10)

INSERT INTO notas(id_alumno,id_curso,id_asignatura,nota)
VALUES
(4,1,1,9),
(4,1,2,8),
(4,1,4,8),
(4,1,5,7),
(4,1,6,6),
(4,1,7,10)


/*

use escuela2;
SELECT usuarios.nombre AS Alumno, cursos.nombre AS curso, asignaturas.nombre AS asignatura, notas.nota
FROM usuarios
JOIN notas ON usuarios.id = notas.id_alumno
JOIN asignaturas ON notas.id_asignatura = asignaturas.id
 JOIN cursos ON notas.id_curso = cursos.id
WHERE usuarios.nombre = 'Jose';


*/