import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle fontsize30 = TextStyle(fontSize: 30);
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen', style: TextStyle(color: Colors.white)),
        elevation: 10,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Número de Clicks', style: fontsize30),
            Text('10', style: fontsize30),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
    );
  }
}
