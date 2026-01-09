import 'package:flutter/material.dart';

import 'package:fl_components/themes/app_theme.dart';

class Listview1Screen extends StatelessWidget {
  final options = ['Megaman', 'Metal Gear', 'Super Smash', 'Final Fantasy'];
  Listview1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ListView Tipo 1')),
      body: ListView(
        children: [
          //Los ... son el operador spread y sirve para desplegar una lista dentro de otra
          ...options.map(
            (e) => ListTile(
              title: Text(e),
              trailing: Icon(Icons.arrow_right, color: AppTheme.primary),
            ),
          ),
        ],
      ),
    );
  }
}
