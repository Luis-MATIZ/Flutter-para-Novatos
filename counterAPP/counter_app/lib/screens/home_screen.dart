import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen', style: TextStyle(color: Colors.white)),
        elevation: 10,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(children: [Text('Numero de clicks'), Text('0')]),
      ),
    );
  }
}
