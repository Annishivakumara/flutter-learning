1. Scaffold class in Flutter 
   with Examples
        
 Scaffold is a class in flutter which provides many widgets or we can say APIs like
        Drawer, 
        Snack-Bar, 
        bottom-Navigation-Bar,
        Floating-Action-Button
        App-Bar, etc. 
        Scaffold will expand or occupy the whole device screen.
        It will occupy the available space. 
        Scaffold will provide a framework to implement the basic material design layout of the application. 


        1.  app-Bar: It displays a horizontal bar which mainly placed at the top of the Scaffold. 
          appBar uses the widget AppBar which has its own properties like elevation,
          title, brightness, etc. 
              
            Example:- 
              Widget build(BuildContext context)
{
return Scaffold(
	appBar: AppBar(
	title: const Text('GeeksforGeeks'),
	),
---------------------------------------------------------------------------------------------
        2.body: It will display the main or primary content in the Scaffold.
          It is below the appBar and under the floatingActionButton.
          The widgets inside the body are at the left-corner by default. 

          Example:- 
  Widget build(BuildContext context) {
return Scaffold(
	appBar: AppBar(title: const Text('GeeksforGeeks')),
	body: const Center(
	child: Text(
		"Welcome to GeeksforGeeks!!!",
		style: TextStyle(
		color: Colors.black,
		fontSize: 40.0,
		),
	),
	),
);
}
---------------------------------------------------------------------------------------------
        3. floatingActionButton: FloatingActionButton is a button that is placed at the right bottom corner by default.
          FloatingActionButton is an icon button that floats over the content of the screen at a fixed place. 
          If we scroll the page its position won’t change, it will be fixed.

            Example:- 
  Widget build(BuildContext context) {
return Scaffold(
	appBar: AppBar(title: const Text('GeeksforGeeks')),
	body: const Center(
	child: Text(
		"Welcome to GeeksforGeeks!!!",
		style: TextStyle(
		color: Colors.black,
		fontSize: 40.0,
		),
	),
	),
	floatingActionButton: FloatingActionButton(
	elevation: 10.0,
	child: const Icon(Icons.add),
	onPressed: () {
		// action on button press
	},
	),
);
}
--------------------------------------------------------------------------------------------------------------------------

            4. drawer: drawer is a slider menu or a panel which is displayed at the side of the Scaffold.
                       The user has to swipe left to right or right to left according to the action defined to access the drawer menu. 
                       in the Appbar,  an appropriate icon for the drawer is set automatically at a particular position. 
                       The gesture to open the drawer is also set automatically. It is handled by the Scaffold. 

                  Syntax:- 
  
