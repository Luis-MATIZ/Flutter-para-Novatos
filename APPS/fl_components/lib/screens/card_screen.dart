import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tarjetas')),
      body: ListView(
        children: [
          Card(
            child: Column(children: [ListTile(title: Text('Soy un título'))]),
          ),
        ],
      ),
    );
  }
}
