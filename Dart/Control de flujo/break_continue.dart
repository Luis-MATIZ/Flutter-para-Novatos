main() {
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      continue; //Salta a la siguiente iteración
    }
    print(i);

    if (i == 7) {
      break; //Termina el ciclo
    }
  }
}
