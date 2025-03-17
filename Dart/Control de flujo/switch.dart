import 'dart:math';

main() {
  int rnd = Random().nextInt(7);
  print(rnd);

  switch (rnd) {
    case 0:
      print('Es Lunes');
      break;
    case 1:
      print('Es Martes');
      break;
    case 2:
      print('Es Miércoles');
      break;
    case 3:
      print('Es Jueves');
      break;
    case 4:
      print('Es Viernes');
      break;
    case 5:
      print('Es Sábado');
      break;
    case 6:
      print('Es Domingo');
      break;
    default:
      print('No es un día de la semana');
  }
}
