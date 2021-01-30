import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[200],
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.grey,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Diamond.png'),
          ),
        ),
      ),
    ),
  );
}
