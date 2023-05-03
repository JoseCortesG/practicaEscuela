// creo objeto usuario
class usuario {
    constructor(id, nombre,apellidos,usuario,contraseña,foto,direccion,telefono,tipo_usuario,activo) {
      this.id = id;
      this.nombre = nombre;
      this.apellidos = apellidos;
      this.usuario = usuario;
      this.contraseña = contraseña;
      this.foto = foto;
      this.direccion = direccion;
      this.telefono = telefono;
      this.tipo_usuario = tipo_usuario;
      this.activo = activo;
    }
  }
//creo un alumno de usuario
let alumnoJose = new usuario(1, "Jose", "Cortes", "Jcg", "1234", "foto1.jpg", "Avenida de Villajoyosa, Nº97", "666666666", "alumno", true);
console.log()