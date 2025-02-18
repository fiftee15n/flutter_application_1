import 'package:flutter/material.dart';

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
            Text(
              "Hi,",
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
              ),
            ),
            Text(
              "This is ",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
              ),
            ),
            Text(
              "Flutter",
              style: TextStyle(
                color: Colors.green,
                fontSize: 45,
              ),
            )
          ],
        ),
      ),
    );
  }
}
