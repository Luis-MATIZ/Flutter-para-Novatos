/**
 * Este archivo contiene todas las curiosidades que nos encontramos en Dart
 * 
 * Para ejecutar dart doc(que es para crear la documentación del proyecto en Dart) tenemos
 * que crear el proyecto utilizando el comando dart create <nombre_proyecto> y después
 * ejecutar el comando dart doc en la terminal
 */

main() {
  print('********** Curiosidades **********');

  final List listaFinal = ['Ana', 'Lia', 'Gui'];
  const List listaConst = ['Banana', 'Maria'];

  listaFinal.add('Rebeca');
  //listaConst.add('Pedro'); Va dar error porque la lista es constante y no se puede agregar elementos en tiempo de compilación
  //listaFinal = [" Banana", "Maria"]; //Va dar error porque la lista es final y
  print(listaFinal);

  print(listaConst);

  /////////////////////////////////////////////////////////////////////////////////////////////////

  //Palabra reservada late -> Con ella podemos declarar la variable y asignarle un valor después

  late double x;
  x = 400.50;
  print(x);
  /////////////////////////////////////////////////////////////////////////////////////////////////

  ///Para documentar una función se pone 3 barras y se genera la documentación
  ///Recibe un [nombre] y una [edad] y retorna un saludo.
  saludar(String nombre, int edad) {
    return 'Hola $nombre, tienes $edad años';
  }

  print(saludar('Luis', 30));

  /////////////////////////////////////////////////////////////////////////////////////////////////

  //Valores nulos
  int? a;
  a ??= 10; //Si a es nulo, asigna 10 a la variable a
  print(a);
  /////////////////////////////////////////////////////////////////////////////////////////////////

  //Asignacion de variables adicionales
  //Operador ternario en Dart. Los operadores ternarios son una forma de simplificar la estructura de control if-else
  int b = 25;
  String respuesta = b >= 18 ? 'Eres mayor de edad' : 'Eres menor de edad';
  print(respuesta);
}
