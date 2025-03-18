//Las clases abstractas no se pueden instanciar, pero sí se pueden heredar.

abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }

  bool revisarMotor(); //Tendria que ser implementado en las clases hijas
}

class Coche extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor revisado');
    return true;
  }
}

void main(List<String> args) {
  final coche = new Coche();
  coche.encender();
  coche.apagar();
  coche.kilometraje = 100;
  print(coche.kilometraje);
}
