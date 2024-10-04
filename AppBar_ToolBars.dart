    toolbarHeight which also takes in double as a parameter. This property provides a shadow underneath the AppBar which in turn makes it look elevated.
    toolBarOpacity is responsible for controlling the opacity of the toolbar portion of the appBar. It takes a double value as the parameter where 1.0
    is the maximum opacity and 0.0 is full transparency. The fifth property is shape it is utilized to give a different shape to the AppBar by modifying the border of the AppBar.
    Inside the shape property we have used the borderRadius to make the bottom edges of the AppBar rounded by an angle of 25 degrees.The sixth property is elevation, 
    it defines the z-coordinates at which the AppBar 
    is to be placed with respect to its parent. It also takes in double as a parameter. And the last is the backgroundColor which controls the background color of the AppBar,


 appBar: AppBar(
          title: const Text('Kcet Councelling'),
          titleSpacing: 0,
          centerTitle: true,
          toolbarHeight: 60.0,
          toolbarOpacity: 0.9,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(24),
              bottomRight: Radius.circular(23),
            ),
          ),
          elevation: 0.0,
          backgroundColor: Color(0xff095b9f),
        ),
