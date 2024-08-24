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
          backgroundColor: Colors.blue,
        ),
        body: Container(
          height: 0,
          width: double.infinity,
          padding: EdgeInsets.all(0),
          margin: EdgeInsets.all(0),
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.blue, width: 0),
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
                  color: Colors.blue,
                ),
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.blue),
                  accountName: Text(
                    "Anni",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  accountEmail: Text("ashivu656@gmail.com"),
                  currentAccountPictureSize: Size.square(50),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor: Color(0xff111010),
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
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: 0,
            fixedColor: Colors.red,
            items: const [
              BottomNavigationBarItem(
                label: "Home",
                icon: Icon(Icons.home),
              ),
              BottomNavigationBarItem(
                label: "Search",
                icon: Icon(Icons.search),
              ),
              BottomNavigationBarItem(
                label: "Profile",
                icon: Icon(Icons.account_circle),
              ),
            ],
            onTap: (int indexOfItem) {}),
      ),
    );
  }
}
