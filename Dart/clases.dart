void main() {
  Persona persona1 = Persona('Ana', 28);
  persona1.mostrarInfo();

  final rawJson = {'nombre': 'Tony Stark', 'poder': 'dinero'};

  final ironman = new Heroe(
    rawJson['nombre']!,
    rawJson['poder']!,
  ); // utilizamos ! para afirmar que se va a tener un valor asignado.

  print(ironman);
  ironman.mostrarInfo();
}

class Persona {
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Método
  void mostrarInfo() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

class Heroe {
  String nombre;
  String poder;

  //Constructor
  Heroe(this.nombre, this.poder);

  //Constructor diferente estilo JSON
  Heroe.fromJson(Map<String, String> json)
    : this.nombre = json['nombre']!,
      this.poder = json['poder']!;

  //Método
  void mostrarInfo() {
    print('Nombre: $nombre, Poder: $poder');
  }

  //Getter
  String get getNombre {
    return this.nombre;
  }

  //Setter
  set setNombre(String nombre) {
    this.nombre = nombre;
  }
}
