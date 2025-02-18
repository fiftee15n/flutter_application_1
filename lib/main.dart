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
        body: Container(
          height: double.infinity,
          child: Row(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.home,
                size: 30,
                color:const Color.fromARGB(255, 254, 4, 4),
              ),
              Icon(
                Icons.shop,
                size: 30,
                color:const Color.fromARGB(255, 5, 81, 244),
              ),
              Icon(
                Icons.star,
                size: 30,
                color:const Color.fromARGB(255, 236, 0, 248),
              ),
              
                
              
              
              
              
            ],
          ),
        ),
      ),
    );
  }
}
