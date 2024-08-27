Flutter – Tabs

Tabs are exactly what you think it is. It’s part of the UI that navigates the user through different routes(ie, pages) when clicked upon.
The use of tabs in applications is standard practice. Flutter provides a simple way to create tab layouts using the material library. 
In this article, exploring we will be exploring the same in detail.


 To better understand the concept of tabs and their functionality in a Flutter app, let’s build a simple app with 5 tabs by following the below steps:

Design a TabController.
Add tabs to the app.
Add content in each tab.




 Example:-

  import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Smusic());
}

class Smusic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.camera_alt)),
                Tab(icon: Icon(Icons.music_video)),
                Tab(icon: Icon(Icons.music_note)),
                Tab(icon: Icon(Icons.grade)),
                Tab(icon: Icon(Icons.email)),
              ],
            ),
            title: Text('Smusic'),
            centerTitle: true,
            backgroundColor: Colors.blue,
            toolbarHeight: 60.9,
            toolbarOpacity: 0.9,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            elevation: 0.0,
          ),
          body: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.0),
              color: Color(0xffe7eef4),
            ),
            child: Text('Welcome to Smusic',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                )),
          ),
        ),
  
      ),
    );
  }
}
