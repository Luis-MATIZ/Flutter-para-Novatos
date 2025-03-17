main() {
  outerLoop:
  for (int i = 0; i <= 10; i++) {
    print(i);

    innerLoop:
    for (int j = 0; j <= 10; j++) {
      print(' $i --- $j');

      if (j == 5) {
        break outerLoop; //Termina el ciclo exterior
      }
    }
  }
}
