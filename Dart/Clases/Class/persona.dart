class Persona {
  String? nombre;
  int? edad;
  String _bio = 'Hola soy una propiedad privada'; // _bio es privado

  //Constructores
  Persona() {
    print('Constructor');
  } //Constructor por defecto

  Persona.conNombreyEdad(int edad, String nombre) {
    this.nombre = nombre;
    this.edad = edad;
  } //Constructor con parámetros

  Persona.conthis(this.edad, this.nombre); //Constructor con parámetros

  Persona.conNombreOpcional(this.edad,
      {this.nombre}); //Constructor con nombre opcional

  //Getters y Setters
  String get info {
    return '$nombre $edad $_bio';
  }

  String get bio => _bio;

  set bio(String texto) => _bio = texto;

  @override
  String toString() => '$nombre $edad $_bio';
}
