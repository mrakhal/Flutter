import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          backgroundColor: Colors.pink[400],
          centerTitle: true,
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Blueboard.png'),
          ),
        ),
      ),
    ),
  );
}
