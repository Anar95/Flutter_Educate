import 'package:flutter/material.dart';

class TextView extends StatelessWidget {
  const TextView({super.key});

  final String name = 'Educate';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Flutter $name ${name.length}  ',
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.right,
              style: ProjectStyle.Style1,
            ),
            Text(
              'Flutter',
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.right,
              style: ProjectStyle.Style1,
              ),
          
          ],
        ),
      ),
    );
  }
}

class ProjectStyle {
  static TextStyle Style1 = const TextStyle(
    wordSpacing: 2,
    decoration: TextDecoration.underline,
    fontStyle: FontStyle.italic,
    letterSpacing: 2,
    color: Colors.purple,
    fontWeight: FontWeight.bold,
    fontSize: 30,
  );
}
