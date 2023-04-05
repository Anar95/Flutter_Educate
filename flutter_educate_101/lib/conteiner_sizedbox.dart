import 'package:flutter/material.dart';

class SizedBoxConteiner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 400,
            height: 250,
            child: Text('F' * 900),
          ),
          const SizedBox.shrink(),
          SizedBox.square(
            dimension: 60,
            child: Text('E' * 50),
          ),
          Container(
              height: 60,
              constraints: const BoxConstraints(
                  maxWidth: 150, minWidth: 100, maxHeight: 100),
              child: Text('Flutter' * 10),
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
              decoration: ConteinerDecoretion.boxDecoration),
        ],
      ),
    );
  }
}

class ConteinerDecoretion {
  static BoxDecoration boxDecoration = BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      gradient: const LinearGradient(colors: [Colors.red, Colors.black]),
      boxShadow: const [
        BoxShadow(color: Colors.purple, offset: Offset(01, 1), blurRadius: 30)
      ],
      border: Border.all(width: 10, color: Colors.white12));
}
