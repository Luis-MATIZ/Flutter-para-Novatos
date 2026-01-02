void main() {
  final superman = new Heroe('Clark Kent');
  print(superman);
}

abstract class Personaje {
  String nombre;
  String? poder;

  Personaje(this.nombre);

  @override
  String toString() {
    return 'Personaje: $nombre, Poder: ${poder ?? "Sin poder"}';
  }
}

class Heroe extends Personaje {
  //Constructor
  Heroe(String nombre) : super(nombre);
}
