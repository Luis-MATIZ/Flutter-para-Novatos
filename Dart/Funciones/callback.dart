///Los callbacks son funciones que se pasan como argumentos a otras funciones.

void main(List<String> args) {
  obtenerUsuario('100', (Map<String, dynamic> usuario) {
    print(usuario);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map<String, dynamic> usuario = {'id': id, 'nombre': 'Juan Carlos'};

  callback(usuario);
}
