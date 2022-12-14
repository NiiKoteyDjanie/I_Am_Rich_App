import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        // ignore: prefer_const_constructors
        body: Center(
          child: const Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
