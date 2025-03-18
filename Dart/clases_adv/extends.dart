class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }
}

class Coche extends Vehiculo {
  int kilometraje = 0;
}

void main(List<String> args) {
  final coche = new Coche();
  coche.encender();
  coche.apagar();
  coche.kilometraje = 100;
  print(coche.kilometraje);
}
