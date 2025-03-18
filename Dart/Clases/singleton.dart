import 'Class/mi_servicio.dart';

void main(List<String> args) {
  final spotifyService = MiServicio();
  spotifyService.url = 'https://api.spotify.com';

  final spotifyService2 = MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService ==
      spotifyService2); // true porque es el mismo  y estan en la misma
  // direccion de memoria

  print(spotifyService2.url); // https://api.spotify.com/v2
  print(spotifyService.url); // https://api.spotify.com
}
