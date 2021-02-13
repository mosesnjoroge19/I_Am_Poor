import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown[500],
          centerTitle: true,
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/generic3.png'),
            width: 300,
            height: 300,
            fit: BoxFit.contain,
          ),
        ),
        backgroundColor: Colors.brown[700]),
  ));
}
