import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;

  void increase() {
    counter++;
    setState(() {});
  }

  void decrease() {
    counter--;
    setState(() {});
  }

  void reset() {
    counter = 0;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    TextStyle fontsize30 = TextStyle(fontSize: 30);
    return Scaffold(
      appBar: AppBar(
        title: Text('CounterScreen', style: TextStyle(color: Colors.white)),
        elevation: 10,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Número de Clicks', style: fontsize30),
            Text('$counter', style: fontsize30),
          ],
        ),
      ),

      floatingActionButton: CustomFloatingActions(
        increaseFn: increase,
        decreaseFn: decrease,
        resetFn: reset,
      ),
    );
  }
}

class CustomFloatingActions extends StatelessWidget {
  final Function increaseFn;
  final Function decreaseFn;
  final Function resetFn;

  const CustomFloatingActions({
    super.key,
    required this.increaseFn,
    required this.decreaseFn,
    required this.resetFn,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment:
          MainAxisAlignment.spaceEvenly, //PARA SEPARAR LOS BOTONES
      children: [
        FloatingActionButton(
          onPressed: () => increaseFn(),
          child: Icon(Icons.exposure_plus_1_outlined),
        ),

        //SizedBox(width: 20), //Es un widget para separar widgets
        FloatingActionButton(
          onPressed: () => resetFn(),
          child: Icon(Icons.exposure_zero_outlined),
        ),

        FloatingActionButton(
          onPressed: () => decreaseFn(),
          child: Icon(Icons.exposure_minus_1_outlined),
        ),
      ],
    );
  }
}
