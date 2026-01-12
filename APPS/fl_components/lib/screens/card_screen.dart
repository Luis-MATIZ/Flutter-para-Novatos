import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tarjetas')),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(
            imageUrl:
                'https://wallpapers-clan.com/wp-content/uploads/2025/01/onimusha-samurai-sunset-shadow-desktop-wallpaper-preview.jpg',
            name: 'Este es un hermoso paisaje',
          ),
          SizedBox(height: 10),
          CustomCardType2(
            imageUrl:
                'https://cdn.pixabay.com/video/2022/01/02/103221-662114471_tiny.jpg',
          ),
        ],
      ),
    );
  }
}
