import 'package:flutter/material.dart';

class ColumnRow extends StatelessWidget {
  const ColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          
          Expanded(
            child: Container(
             
              color: Colors.black
            ),
          ),
          Container(
            
              width: 100,
              color: Colors.black12
            ),
          
          Container(
            
            width: 100,
            color: Colors.black26
          ),
        ],
      ),
    );
  }
}
