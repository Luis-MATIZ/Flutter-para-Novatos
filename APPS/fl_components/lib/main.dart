import 'package:flutter/material.dart';

import 'package:fl_components/router/app_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(),
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      //Cuando no existe la ruta con onGenerateRoute ponemos una por defecto para que entre
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
