main() {
  const SanFrancisco1 = Location(18.2323, 39.9000);
  const SanFrancisco2 = Location(18.2323, 39.9000);
  final SanFrancisco3 = Location(18.2324, 39.9230);

  print(SanFrancisco1 == SanFrancisco2); //true
  print(SanFrancisco2 == SanFrancisco3); //false}
}

class Location {
  final double latitud;
  final double longitud;

  const Location(this.latitud, this.longitud);
}
