import 'dart:io';

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print(i);
  }
  print('Terminó el ciclo for');

  /**
   * dATO DE ENTRADA: LA BASE DE LA TABLA DE MULTIPLICAR
   * DATO DE SALIDA: LA TABLA DE MULTIPLICAR DEL NÚMERO INGRESADO
   */

  stdout.writeln('¿Cuál es la base de la tabla de multiplicar?');
  int base = int.parse(stdin.readLineSync() ?? '0');

  print('********** Tabla de multiplicar del $base **********');

  for (int i = 1; i <= 10; i++) {
    print('$base * $i = ${base * i}');
  }

  List<String> nombres = ['Juan', 'Pedro', 'Maria'];
  for (int i = 0; i < nombres.length; i++) {
    print(nombres[i]);
  }
}
