import 'dart:async';

main() {
  StreamController streamController2 = StreamController.broadcast();
  // Broadcast permite que varios listeners escuchen el stream

  var streamController = StreamController();

  streamController.stream.listen((data) => print('Despegando! $data'),
      onError: (error) => print('Error! $error'),
      cancelOnError:
          true, // Si es true, cancela el stream cuando se produce un error
      onDone: () => print('Misión completa!'));

  streamController2.stream.listen(
      (data) => print('lanzamiento de misiles! $data'),
      onError: (error) => print('Error! $error'),
      cancelOnError: true,
      onDone: () => print('Misión completa!'));

  streamController2.stream.listen(
      (data) => print('lanzamiento de misiles! $data'),
      onError: (error) => print('Error! $error'),
      cancelOnError: true,
      onDone: () => print('Misión completa!'));

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, Tenemos un problema!');
  streamController.sink.close();

  streamController2.sink.add('Cohete lanzado con éxito!');

  print('Fin del main');
}
