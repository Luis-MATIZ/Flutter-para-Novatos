void main() async {
  print('Antes de la petición');

  final data = await httpGet('https://api.nasa.com/aliens');
  print(data);

  print(getNombre('10'));

  getNombre('10').then(print);

  final nombre = await getNombre('5');
  print(nombre);

  print('Fin del programa');
}

Future<String> getNombre(String id) async => '$id - Fernando';

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Hola mundo - 3 segundos';
  });
}
