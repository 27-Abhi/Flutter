import 'package:flutter/material.dart';

void main() //main function is the starting point for apps
{
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("i am rich"),
          backgroundColor: Colors.black26,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}
