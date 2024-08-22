import 'package:flutter/material.dart';

void main() {
  runApp(KcetApp());
}

class KcetApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kcet Counselling'),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
        ),
        body: Container(
          height: 660,
          width: double.infinity,
          padding: EdgeInsets.all(0),
          margin: EdgeInsets.all(0),
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.green, width: 4),
          ),
          child: const Text('WELCOME MY GUEST',
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 0,
                fontWeight: FontWeight.bold,
              )),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text(' Click me'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Color(0xff56b259),
                ),
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.green),
                  accountName: Text(
                    "Anni",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  accountEmail: Text("ashivu656@gmail.com"),
                  currentAccountPictureSize: Size.square(50),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text(
                      "A",
                      style: TextStyle(fontSize: 30.0),
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Text("Settings"),
                leading: Icon(Icons.settings),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Edit'),
                leading: Icon(Icons.edit),
              ),
              ListTile(
                title: Text('Premium'),
                leading: Icon(Icons.workspace_premium),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('  About '),
                leading: Icon(Icons.book),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('  logout '),
                leading: Icon(Icons.logout),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
