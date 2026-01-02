void main() {
  saludar('María');
  despedir('María');
  despedir('María', 'Hasta luego');
  saludar2(nombre: 'Carlos', apellido: 'Gómez');
}

void saludar(String nombre) {
  print('Hola, $nombre');
}

void despedir(String nombre, [String mensaje = 'Adiós']) {
  // Parámetro opcional con valor por defecto
  print('$mensaje, $nombre');
}

void saludar2({required String nombre, required String apellido}) {
  print('Hola, $nombre $apellido');
}
