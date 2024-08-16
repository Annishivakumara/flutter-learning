     #Drawer 
     widget is used to provide access to different destinations and functionalities provided in your application. 
     It is represented by three horizontal parallel lines on the upper end of the scaffold.  
    It has a horizontal movement from the edge of the Scaffold that navigates the link to different routes in the flutter app.
  
 In order to use the app drawer you need to import the material component package that is ” package: flutter/material.dart.”
 The Navigating AppDrawer is divided into three sections namely header, body, and footer.
 The idea is about having a navigator with a couple of items as the drawer’s child that will be navigated to different destinations on getting tapped.
All children of a Drawer widget are usually in ListView and initially, only the DrawerHeader is present in the UI which when tapped extends horizontally.


      Syntax:

Drawer({Key key, double elevation: 16.0, Widget child, String semanticLabel}) 


      Properties:
* child: The widgets below this widget in the tree.
* hashCode: The hash code for this object.
* key: Controls how one widget replaces another widget in the tree.
* runtimeType: A representation of the runtime type of the object.
* elevation: The z-coordinate at which to place this drawer relative to its parent.
* semanticLabel: The semantic label of the dialogue used by accessibility frameworks to announce screen transitions when the drawer is opened and closed.


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
     drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                title: Text("Settings"),
                leading: Icon(Icons.settings),

           
              
              ),
            ],
          ),
        ),
=================================================
1. Drawer(
Explanation: This line begins the definition of a Drawer widget. In Flutter, a Drawer is a panel that slides in from the side of the screen and typically contains navigation options. It’s often used as a menu.
2. child: ListView(
Explanation: The child property of the Drawer widget is being set to a ListView. A ListView is a scrollable list of widgets arranged linearly. It is used here to list multiple items inside the drawer.
3. children: <Widget>[
Explanation: The children property of the ListView widget takes a list of widgets. The angle brackets <Widget> indicate that this is a list containing widgets. This list contains all the items that will appear inside the ListView.
4. ListTile(
Explanation: This line starts the definition of a ListTile widget. A ListTile is a single fixed-height row that can contain text, icons, and other widgets. It is commonly used as an item in lists.
5. title: Text("Settings"),
Explanation: The title property of the ListTile is set to a Text widget. This widget displays the text "Settings". This text will appear as the main content of the list tile.
6. leading: Icon(Icons.settings),
Explanation: The leading property of the ListTile is set to an Icon widget. This widget displays an icon next to the title. In this case, it shows the standard settings icon (Icons.settings).
7. ),
Explanation: This line closes the ListTile widget. It indicates the end of the configuration for this specific list item.
8. ],
Explanation: This line closes the list of children for the ListView. It signifies the end of the array of widgets that are part of the ListView.
9. ),
Explanation: This line closes the ListView widget. It marks the end of the scrollable list of widgets inside the drawer.
10. )
Explanation: This final line closes the Drawer widget. It indicates the completion of the drawer’s definition.

