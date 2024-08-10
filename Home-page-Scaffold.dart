Just app widget Learning
  import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Kcet Councelling '),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text('Welcome to the councelling '),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button clicked');
        },
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    )));
