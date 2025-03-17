void main() {
  List numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros);

  numeros.add(11);
  print(numeros);

  print('El tamaño de la lista es ${numeros.length}');

  List<String> nombres = ['Luis', 'Manuel', 'Ana', 'María'];
  print(nombres);

  List<dynamic> villanos = [
    'Lex Luthor',
    'Joker',
    'Thanos',
    false,
    140.09999,
    1
  ];
  print(villanos);
  print(villanos[2]); //Tendria que aparecer Thanos. Empezamos a contar desde 0
  print(villanos.toSet()); //Convierte la lista en un set
  print(villanos.first); //Muestra el primer elemento de la lista
}
