import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(children: [
          CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.teal[300],
            backgroundImage: AssetImage('images/profile.png'),
          ),
          Text(
            'Kimenyi M. Serge',
            style: TextStyle(fontSize: 40.0, color: Colors.white, fontWeight: FontWeight.bold ),
          )
        ])),
      ),
    );
  }
}
