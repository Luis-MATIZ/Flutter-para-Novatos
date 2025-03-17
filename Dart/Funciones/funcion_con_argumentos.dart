main() {
  print('****** Funciones con Argumentos ******');

  saludar('Muy buenos días desde Dart');

  saludar2('Hola', null);

  saludar3('Muy buenos días mi gente');

  saludar4(nombre: 'Luis', mensaje: 'Buenas tardes, ', edad: 30);
}

void saludar(String mensaje) {
  print(mensaje);
}

void saludar2(String mensaje, String? nombre) {
  print('$mensaje por $nombre');
}

//Si quiero que sea opcional algun argumento tengo que ponerlo dentro de []
//Puedo hacerlo así [String? nombre] o pouedo asignarle un valor por defecto
//ASí: [String nombre = 'compitrueno']
void saludar3(String mensaje, [String? nombre]) {
  print('$mensaje por $nombre');
}

//Si quiero que sea opcional algun argumento tengo que ponerlo dentro de {}
void saludar4({String? mensaje, required String nombre, int edad = 10}) {
  print('Saludar4: $mensaje por $nombre de $edad años');
}
