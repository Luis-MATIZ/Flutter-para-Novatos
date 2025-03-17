import 'dart:io';

main() {
  String resp = 'y';
  while (resp == 'y') {
    stdout.writeln('¿Quieres continuar?');
    resp = stdin.readLineSync() ?? 'n';
  }
}
