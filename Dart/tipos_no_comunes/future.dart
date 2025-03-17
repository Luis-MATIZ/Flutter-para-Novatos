import 'dart:io';

main() {
  print('********** Future **********');

  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos después');
    return 'Retorno del future';
  });

  timeout.then((texto) => print(texto));

  //////////////////////////////////////

  File file = new File(
      Directory.current.path + '\\tipos_no_comunes\\assets\\personas.txt');

  Future<String> f = file.readAsString();
  f.then(print);

  print('Fin del main');
}
