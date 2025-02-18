import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Simple Flutter Container')),
        body: Center(
          child: Container(
            width: double.infinity, // To fill the width of the screen
            height: double.infinity, // To fill the height of the screen
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 197, 239, 129), // Background color of the screen
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30), // Rounded corners on top left
                topRight: Radius.circular(30), // Rounded corners on top right
              ),
            ),
            child: Center(
              child: Container(
                width: 200, // Width of the inner container
                height: 100, // Height of the inner container
                color: const Color.fromARGB(255, 50, 100, 0), // Background color of the inner container
                alignment: Alignment.center, // Align the child widget inside
                child: Text(
                  'Hello Flutter!',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 255, 255, 255), // Text color
                    fontSize: 20, // Text size
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
