import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          title: Text('I m Rich'),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Image(
              image:
              AssetImage('images/ABESEC_logo.png'),
              ),
        ) ,
        ),
      ),

  );
}
