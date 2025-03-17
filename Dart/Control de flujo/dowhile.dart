import 'dart:io';

main() {
  print('********** Ciclo Do WHILE **********');

  String? resp;

  do {
    stdout.writeln('¿Quieres continuar? (y/n)');
    resp = stdin.readLineSync() ?? 'n';
  } while (resp == 'y');
}
