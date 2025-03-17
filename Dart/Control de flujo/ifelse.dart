main() {
  int edad = 20;
  if (edad < 18) {
    print('Eres menor de edad');
  } else if (edad == 18) {
    print('Enhorabuena has llegado a la mayoría de edad');
  } else {
    print('Eres mayor de edad');
  }
  String nombre = 'Juan';
  String apellido = 'Perez';

  if (nombre == 'Juan' && apellido == 'Perez') {
    print('Eres Juan Perez');
  } else {
    print('No eres Juan Perez');
  }

  if (nombre == 'Juan' || apellido == 'Perez') {
    print('Tu nombre o apellido es correcto');
  } else {
    print('Tu nombre o apellido es incorrecto');
  }
}
