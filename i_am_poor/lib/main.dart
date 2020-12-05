import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Center(
            child: Text('I am Poor')
        ),
        backgroundColor: Colors.black87,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/coal.png'),
        ),
      )
    ),
  ));
}