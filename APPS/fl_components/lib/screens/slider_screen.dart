import 'package:flutter/material.dart';
import 'package:fl_components/themes/app_theme.dart';

class SliderScreen extends StatefulWidget {
  const SliderScreen({super.key});

  @override
  State<SliderScreen> createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  double _sliderValue = 0;
  bool _sliderEnable = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sliders & Checks')),
      body: Column(
        children: [
          Slider.adaptive(
            activeColor: AppTheme.primary,
            min: 0,
            max: 100,
            value: _sliderValue,
            //Si está hablitado hace el onchange si no lo pone a null
            onChanged: _sliderEnable
                ? (value) {
                    _sliderValue = value;
                    setState(() {});
                  }
                : null,
          ),

          CheckboxListTile(
            title: Text('Habilitar Slider'),
            value: _sliderEnable,
            onChanged: (value) => setState(() {
              _sliderEnable = value ?? true;
            }),
          ),

          SwitchListTile.adaptive(
            title: Text('Habilitar Slider'),
            value: _sliderEnable,
            onChanged: (value) => setState(() {
              _sliderEnable = value;
            }),
          ),

          AboutListTile(),

          Expanded(
            child: SingleChildScrollView(
              child: Image(
                image: NetworkImage(
                  'https://www.shutterstock.com/image-vector/spiderman-art-design-icon-vector-600nw-2404385831.jpg',
                ),
                fit: BoxFit.contain,
                width: _sliderValue + 300,
              ),
            ),
          ),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
