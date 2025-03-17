import 'dart:io';

main() {
  stdout.writeln('¿Cuál es tu nombre?');
  String nombre = stdin.readLineSync() ?? '0';
  print('Tu nombre es $nombre');
}
