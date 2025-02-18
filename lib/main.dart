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
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            width: 600,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: List.generate(
                100,
                (index) => Icon(
                  Iconsax.shop,
                  size: index.toDouble(),
                  color: const Color.fromARGB(255, 255, 124, 1),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
