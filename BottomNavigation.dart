bottomNavigationBar: bottomNavigationBar is like a menu at the bottom of the Scaffold.
                    We have seen this navigationbar in most of the applications. We can add multiple icons or texts or both in the bar as items. 
                  bottomNavigationBar: BottomNavigationBar
                    (
        currentIndex: 0,
        fixedColor: Colors.green,
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
We use BottomNavigationBar widget to display the bar. For the color of active icon, we use the fixedColor property.
  To add items in the bar we use BottomNavigationBarItems widget, inside which we give text and icon.
  For the action performed on the tapping on the items, we have onTap(int indexOfItem) function which works according to the index position of the item. 
