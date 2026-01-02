abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract mixin class Volador {
  void volar() => print('Estoy volando');
}

abstract mixin class Caminante {
  void caminar() => print('Estoy caminando');
}

//Esta es la que mejor sige las convenciones de Flutter/Dart
mixin Nadador {
  void nadar() => print('Estoy nadando');
}

//Con el with es un mixin
class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

void main() {
  final batman = new Murcielago();
  batman.caminar();
  batman.volar();
}
