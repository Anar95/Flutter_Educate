import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(),
      body: Column(children: [
        
        Container(
          height: 100,
          color: Colors.white,
        ),
        
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.purple,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)))),
          onPressed: () {},
          child: Padding(
            padding:
                const EdgeInsets.only(top: 20, bottom: 20, right: 30, left: 30),
            child: Text(
              'ButtonLearn',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ),
        ),
        TextButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.pressed)) {
                return Colors.purple;
              }
              return Colors.white;
            })),
            onPressed: () {},
            child: Text('Text Button',
                style: Theme.of(context).textTheme.titleMedium)),
        FloatingActionButton(child: const Icon(Icons.add), onPressed: () {}),
        OutlinedButton(
            style: OutlinedButton.styleFrom(
                backgroundColor: Colors.amber,
                padding: const EdgeInsets.all(10)),
            onPressed: () {},
            child: SizedBox(
              width: 200,
              child: Text('OutlinedButton'),
            )),
        OutlinedButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.mail),
            label: const Text('Mail')),
            InkWell(
              onTap: () {},
              child:  const Text('button'),
            )
      ]),
    );
  }
}
