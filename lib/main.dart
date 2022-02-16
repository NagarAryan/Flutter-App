import 'package:flutter/material.dart';

//The main function is the starting point foe all apps
//Center widget is used to center the text here Hello World
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[100],
        appBar: AppBar(
          title: Center(child: Text('TEST APP')),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/flower.jpg'),
          ),
        ),
      ),
    ),
  );
}
