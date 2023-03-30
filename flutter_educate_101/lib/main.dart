import 'package:flutter/material.dart';
import 'package:flutter_educate_101/text_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TextView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
