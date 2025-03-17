main() {
  int a = 10, b = 20;
  int resultado = sumar(a, b);
  List<int> listado = [1, 2, 3, 4, 5];
  var nuevoListado = listado.where((numero) => numero < 4);
  print(nuevoListado);

  print('El resultado de la suma es: $resultado');

  print('El resultado de la suma por flecha es ${sumarFlecha(a, b)}');
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
