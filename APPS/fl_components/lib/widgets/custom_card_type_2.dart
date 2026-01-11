import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage(
              'https://img.freepik.com/foto-gratis/hermosa-flor-cerezo_181624-646.jpg?semt=ais_hybrid&w=740&q=80',
            ),
            placeholder: AssetImage('assets/images/jar-loading.gif'),
            width: double.infinity,
            height: 230,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 300),
          ),
          Container(child: Text('Este es un hermoso paisaje')),
        ],
      ),
    );
  }
}
