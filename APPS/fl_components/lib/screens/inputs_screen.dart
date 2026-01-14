import 'package:flutter/material.dart';
import 'package:fl_components/widgets/widgets.dart';

class InputsScreen extends StatelessWidget {
  final String? hintText;
  final String? labelText;
  final String? helperText;

  const InputsScreen({
    super.key,
    this.hintText,
    this.labelText,
    this.helperText,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Inputs y Forms')),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsetsGeometry.symmetric(horizontal: 20, vertical: 10),
          child: Column(children: [CustomInputField()]),
        ),
      ),
    );
  }
}
