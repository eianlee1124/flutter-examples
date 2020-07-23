import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      showSemanticsDebugger: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich!'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
