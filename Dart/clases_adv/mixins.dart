void main(List<String> args) {
  final ceres = new Asteroide('Roca espacial');
}

//Los mixins no pueden ser instanciados ni tampoco tienen constructores
mixin Logger {
  void imprimir(String mensaje) {
    final hoy = DateTime.now();
    print('$hoy :::: $mensaje');
  }
}

mixin Logger2 {
  void imprimir(String mensaje) {
    final hoy = DateTime.now();
    print('$hoy :::: $mensaje');
  }
}

abstract class Astro with Logger, Logger2 {
  String? nombre;

  Astro() {
    imprimir('-- Init del Astro --');
  }

  void existo() {
    imprimir('-- Soy un ser celestial --');
  }
}

class Asteroide extends Astro {
  String? composicion;

  Asteroide(this.composicion) {
    imprimir('-- Init del Asteroide --');
  }
}
