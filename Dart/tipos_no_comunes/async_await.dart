import 'dart:io';

main() async {
  print('********** Async Await **********');

  String path =
      Directory.current.path + '\\tipos_no_comunes\\assets\\personas.txt';

  String texto = await leerArchivo(path);

  print(texto);
}

Future leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
