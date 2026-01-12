import 'package:flutter/material.dart';

import 'package:fl_components/themes/app_theme.dart';

class Listview2Screen extends StatelessWidget {
  final options = ['Megaman', 'Metal Gear', 'Super Smash', 'Final Fantasy'];
  Listview2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('ListView Tipo 2')),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          title: Text(options[index]),
          trailing: Icon(
            Icons.arrow_forward_ios_outlined,
            color: AppTheme.primary,
          ),
          // ignore: avoid_print
          onTap: () => print('Ha presionado ${options[index]}'),
        ),
        separatorBuilder: (_, __) => Divider(),
        itemCount: options.length,
      ),
    );
  }
}
