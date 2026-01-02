void main() {
  final perro = Perro();
  perro.hacerSonido();
}

abstract class Animal {
  String? nombre;

  void hacerSonido() {
    print('Haciendo sonido...');
  } // Método abstracto
}

class Perro implements Animal {
  String? nombre;

  void hacerSonido() => print('Guau Guau');
}

class Gato implements Animal {
  String? nombre;

  void hacerSonido() => print('Miau Miau');
}
