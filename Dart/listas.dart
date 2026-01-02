void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros);

  numeros.add(11);
  print(numeros);

  print(numeros[0]);

  List<dynamic> mixto = [1, "dos", 3.0, true];
  print(mixto);
}
