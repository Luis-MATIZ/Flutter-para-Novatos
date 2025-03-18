main() {
  final herr = Herramientas();

  //Con el static no es necesario instanciar la clase
  Herramientas.listado.add('Tenazas');
  Herramientas.listado.forEach(print);
}

class Herramientas {
  static List<String> listado = ['Martillo', 'Llave Inglesa', 'Destornillador'];
}
