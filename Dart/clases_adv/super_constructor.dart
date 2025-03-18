void main(List<String> args) {
  final persona = new Cliente('Juan', 25);
  persona.imprimirNombre();
}

class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(String nombreActual, int edadActual)
      : super(nombreActual, edadActual);
}
