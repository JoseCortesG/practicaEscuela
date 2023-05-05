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
// Creo una funcion
  toArray(){return Object.values(this)}
}
//creo unos objetos usuarios de alumnos
let alumnoAdrian = new usuario(1, "Adrián", "Sánchez", "adri", "1234", "foto1.jpg", "Calle Alicante, Nº1", "677222555", "alumno", true);
let alumnoJose = new usuario(2, "Jose", "González", "JoseGonz", "1234", "foto2.jpg", "Calle Cavanilles 456", "555-5678", "alumno", true);
let alumnoPedro = new usuario(3, "Pedro", "Rodríguez", "peporro", "1234", "foto3.jpg", "Calle Espeñetas 789", "555-9012", "alumno", true);
//creo mi array
let usuariosArray =[];
//introducimos al array la función con los valores agregando la funcion to array
//el cual devuelve los valores del constuctor
usuariosArray.push(alumnoAdrian.toArray());
usuariosArray.push(alumnoJose.toArray());
usuariosArray.push(alumnoPedro.toArray());
// Convertimos los objetos usuario a JSON
let alumnoAdrianJSON = JSON.stringify(alumnoAdrian);
let alumnoJoseJson = JSON.stringify(alumnoJose);
let alumnoPedroJson = JSON.stringify(alumnoPedro);
// Imprimimos el array
console.log(usuariosArray);

//Convertimos en array a JASON

const miJSON = JSON.stringify(usuariosArray);
console.log(miJSON);


