import 'dart:collection';

main() {
  Queue<int> cola = new Queue();

  cola.addAll([10, 50, 80, 100, 200, 300]);
  print(cola);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
