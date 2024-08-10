2. if we want to add more text lines inside the body   ?

import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(' Kcet Councelling'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),

  // important  hare
      body: Center(
        child: Text(
          'Welcome to the Kcet COUNCELLING ',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('clcik'),
        backgroundColor: Colors.amber,
      ),
    ),
  ));
}
