void main() {
  //La principal diferencia entre una lista y un set es que el set no permite elementos duplicados

  print("********** Sets **********");
  Set heroes = {'Batman', 'Superman', 'Wonder'}; //Set dinámico
  print(heroes);
  Set<String> villanos = {'Lex Luthor', 'Joker', 'Thanos'};
  villanos.add('Magneto');
  print(villanos.toList());
  print(villanos);
}
