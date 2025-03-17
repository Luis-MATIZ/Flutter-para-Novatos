main() {
  print('********** Variables **********');

  //Este  es un comentario de 1 sola línea

  /*
  *
  * Este es un comentario de varias líneas
  */

  //STRINGS
  var nombre = 'Luis';
  //String nombre2 = 'Luis';

  if (nombre.compareTo('Manuel') == 0) {
    print("Vamos bien");
  } else {
    print("Vamos mal");
  }

  var edad = 30;
  var casado = "";
  String multilinea = '''
    Esto es un String multilinea
    Como veis se puede hacer un string en varias líneas
  ''';
  print(multilinea);

  //La diferencia de final y const es que final se puede asignar una vez y const no se puede cambiar(Asignación y compilación)
  final apellidos = 'Matiz López';
  const paisNacimiento = 'España';

  //Números
  int empleados = 300;
  double salario = 1800.50;

  //Booleanos
  bool esCasado = false;
  bool? isActive =
      null; //Para decir que una variable puede ser nula se mete el símbolo '?'

  if (esCasado) {
    casado = "estoy casado";
  } else {
    casado = "no estoy casado";
  }

  if (isActive == null) {
    print('isActive es nulo');
  } else {
    print('isActive no es nulo');
  }

  //Para imprimir varias variables en un mismo print
  print(
      'Me llamo $nombre $apellidos, $casado, nací en $paisNacimiento y tengo $edad años');
  print('Tengo una empresa con $empleados empleados y un salario de $salario');
}
