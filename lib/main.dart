import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Project Tutorial')),
        body: Row(
          children: [
            Icon(
              Icons.star,
              size: 50,
              color:const Color.fromARGB(255, 7, 7, 7),
            ),
            Icon(
              Icons.star,
              size: 50,
              color:const Color.fromARGB(255, 7, 7, 7),
            ),
            Icon(
              Icons.star,
              size: 50,
              color:const Color.fromARGB(255, 7, 7, 7),
            ),
            Icon(
              Icons.star,
              size: 50,
              color:const Color.fromARGB(255, 7, 7, 7),
            ),
            Icon(
              Icons.star_outline,
              size: 50,
              color:const Color.fromARGB(255, 0, 0, 0),
              
            ),
            
            
            
          ],
        ),
      ),
    );
  }
}
