class MiServicio {
  String url = 'https://abc.com';
  String key = 'ABC123';
  static final MiServicio _singleton = new MiServicio._internal(); // Singleton

  factory MiServicio() {
    return _singleton;
  }

  MiServicio._internal(); // Constructor privado
}
