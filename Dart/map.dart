void main() {
  Map persona = {
    "nombre": "Rafael",
    "apellidos": "Matiz",
    "edad": 25,
    "isDeveloper": true,
  };

  print(persona);

  Map<String, dynamic> hero = {
    "nombre": "Clark Kent",
    "heroe": "Superman",
    "poderes": ["Super fuerza", "Volar", "Vision laser"],
  };
  hero.addAll({"edad": 30, "isActive": true});
  print(hero);
}
