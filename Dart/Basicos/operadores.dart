/**
 * 
 * Un operador es un símbolo que le dice al compilador qué debe realizar una tarea matemática o lógica.
 * y debe de producir un resultado.
 *  
*/

main() {
  print('********** Operadores **********');
  //SUMA
  int a = 10 + 5; //15
  print(a);

  //RESTA
  int b = 10 - 5; //5
  print(b);

  //MULTIPLICACIÓN
  int c = 10 * 5; //50
  print(c);

  //DIVISIÓN
  double d = 10 / 5; //2.0
  print(d);

  //DIVISIÓN ENTERA
  int e = 10 ~/ 3; //3 (Se queda con la parte entera)
  print(e);

  //RESIDUO
  int f = 10 % 3; //1 (Nos da el residuo de la división)
  print(f);

  //INCREMENTO
  int g = 10;
  g++; //11 (Incrementa en 1)
  print(g);

  //DECREMENTO
  int h = 10; //10
  h--; //9 (Decrementa en 1)
  print(h);

  //NEGACIÓN
  bool isActive = true;
  print(!isActive); //false

  //INCREMENTO EN ASIGNACIÓN
  int i = 10; //10
  i += 5; //15 (i = i + 5)
  print(i);

  //decremento en asignación
  int j = 10; //10
  j -= 5; //5 (j = j - 5)
  print(j);

  //multiplicación en asignación
  int k = 10; //10
  k *= 5; //50 (k = k * 5)
  print(k);

  //división en asignación
  double l = 10; //10
  l /= 5; //2 (l = l / 5)
  print(l);

  print('********** Operadores RELACIONALES **********');
  String persona1 = 'Fernando';
  String persona2 = 'fernando';
  String persona3 = 'Fernando';
  print(persona1 ==
      persona2); //false, porque son diferentes en mayúsculas y minúsculas
  print(persona1 == persona3); //true

  int numero1 = 10;
  int numero2 = 20;

  print(numero1 == numero2); //false
  print(numero1 != numero2); //true
  print(numero1 > numero2); //false
  print(numero1 < numero2); //true
  print(numero1 >= numero2); //false
  print(numero1 <= numero2); //true

  //Operador de tipo
  int numero = 10;
  print(numero is int); //true
  print(numero is! int); //false
}
