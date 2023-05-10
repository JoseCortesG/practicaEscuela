
		PreparedStatement ps1 = conexion.prepareStatement("Insert into  tipos_usuario (nombre,funciones) Values (?,?)");
		ps1.setString(1, "alumno","estudiar");
		ps1.setString(2, "profesor","enseñar");

		
		PreparedStatement ps2 = conexion.prepareStatement("Insert into usuarios (dni,nombre,apellidos,contraseña,direccion,telefono,tipo_usuario,usuario,activo) Values (?,?,?,?,?,?,?,?,?)");
			ps2.setString("22222222a");
			ps2.setString("Jose");
			ps2.setString("Cortes Gimenez");
			ps2.setString("ninguna");
			ps2.setString("Calle Desengaño 21");
			ps2.setString("666666666");
			ps2.setString("1");
			ps2.setString("jcortesg");
			ps2.setString("1");
			
			PreparedStatement ps3 = conexion.prepareStatement("Insert into usuarios (dni,nombre,apellidos,contraseña,direccion,telefono,tipo_usuario,usuario,activo) Values (?,?,?,?,?,?,?,?,?)");
			ps3.setString("22222222b'");
			ps3.setString("Adrian");
			ps3.setString("Sanchez");
			ps3.setString("ninguna");
			ps3.setString("Calle del Rio Segura 2");
			ps3.setString("654567988");
			ps3.setString("1");
			ps3.setString("asanchez");
			ps3.setString("1");
			
			PreparedStatement ps4 = conexion.prepareStatement("Insert into usuarios (dni,nombre,apellidos,contraseña,direccion,telefono,tipo_usuario,usuario,activo) Values (?,?,?,?,?,?,?,?,?)");
			ps4.setString("22222222c");
			ps4.setString("Maria Cristina");
			ps4.setString("Bagan");
			ps4.setString("ningun");
			ps4.setString("Calle de la Desercion3");
			ps4.setString("666666666");
			ps4.setString("1");
			ps4.setString("mcbagan");
			ps4.setString("1");
		
			
			PreparedStatement ps5 = conexion.prepareStatement("Insert into usuarios (dni,nombre,apellidos,contraseña,direccion,telefono,tipo_usuario,usuario,activo) Values (?,?,?,?,?,?,?,?,?)");
			ps5.setString("22222222x");
			ps5.setString("Victoria");
			ps5.setString("Centenelles");
			ps5.setString("ninguna");
			ps5.setString("Calle Justicia 3");
			ps5.setString("6778990002");
			ps5.setString("1");
			ps5.setString("vcentenelles");
			ps5.setString("1");
		
		
		
			
		PreparedStatement ps6 = conexion.prepareStatement("Insert into asignaturas (nombre,id_profesor1) Values (?,?,?,?,?,?,?,?)");
			ps6.setString("Informatica",1);
			ps6.setString("Matematicas",1);
			ps6.setString("Historia",1);
			ps6.setString("Ingles",1);
			ps6.setString("Castellano",1);
			ps6.setString("Economia",1);
			ps6.setString("Fisica",1);
			ps6.setString("Geografia",1);
			
			
		PreparedStatement ps7 = conexion.prepareStatement("Insert into cursos (nombre,id_a1,id_a2,id_a3,id_a4,id_a5,id_a6) Values (?,?,?,?,?,?,?)");
			ps7.setString("primeroEso",1,2,3,4,5,6);
			ps7.setString("segundo eso",1,2,3,4,6,8);
			ps7.setString("tercero eso",2,3,5,6,7,8);
			ps7.setString("cuarto eso",1,2,4,5,6,7);
			
		PreparedStatement ps8 = conexion.prepareStatement("Insert into notas (id_alumno,id_curso,id_asignatura,nota) Values (?,?,?,?)");
			ps8.setString(1,4,1,10);
			ps8.setString(1,4,2,8);
			ps8.setString(1,4,4,9);
			ps8.setString(1,4,5,7);
			ps8.setString(1,4,6,9);
			ps8.setString(1,4,7,10);
			ps8.setString(2,3,2,10);
			ps8.setString(2,3,3,6);
			ps8.setString(2,3,5,8);
			ps8.setString(2,3,6,7);
			ps8.setString(2,3,7,8);
			ps8.setString(2,3,8,5);
			ps8.setString(3,2,1,8);
			ps8.setString(3,2,2,5);
			ps8.setString(3,2,3,9);
			ps8.setString(3,2,4,6);
			ps8.setString(3,2,6,7);
			ps8.setString(3,2,8,10);
			ps8.setString(4,1,1,9);
			ps8.setString(4,1,2,8);
			ps8.setString(4,1,4,8);
			ps8.setString(4,1,5,7);
			ps8.setString(4,1,6,6);
			ps8.setString(4,1,7,10);
		
		
		ps1.execute();
		ps2.execute();
		ps3.execute();
		ps4.execute();
		ps5.execute();
		ps6.execute();
		ps7.execute();
		ps8.execute();