main() {}

class Cuadrado {
  final int lado;
  final int area;

  Cuadrado(this.lado) : area = lado * lado;

  Cuadrado.todo(this.lado, this.area);
}
