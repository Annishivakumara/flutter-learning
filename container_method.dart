Container({Key key,
           AlignmentGeometry alignment, 
           EdgeInsetsGeometry padding, 
           Color color, 
           Decoration decoration, 
           Decoration foregroundDecoration, 
           double width, 
           double height, 
           BoxConstraints constraints, 
           EdgeInsetsGeometry margin, 
           Matrix4 transform, 
           Widget child, 
           Clip clipBehavior: Clip.none});
Above All Are Just simple basic predifined names 
Properties of Container Class:
-----------------------------
 1. child:               Container widget has a property ‘child:’ which stores its children. 
                         The child class can be any widget.
                         Let us take an example, 
                         taking a text widget as a child. 
                                 
     Example :-         import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
	return MaterialApp(
	home: Scaffold(
		appBar: AppBar(
		title: const Text("Container example"),
		),
		body: Container(
		child:const Text("Hello! i am inside a container!",
			style: TextStyle(fontSize: 20)),
		),
	),
	);
}
}
------------------------------------------------------------------------------------------------------------------------------------
                       
 2. color:                The color property sets the background color of the entire container.
                          Now we can visualize the position of the container using a background color. 
         
            
            Example :- 
                    import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
	return MaterialApp(
		home
		: Scaffold(appBar
				: AppBar(title
							: const Text("Container example"),
						),
					body
				: Container(color
							: Colors.purple,
							child
							: const Text("Hello! i am inside a container!",
									style
									: TextStyle(fontSize : 20)),
							),
				), 
	);
}
}
---------------------------------------------------------------------------------------------------------------------------------------

         
3. height and width:      By default, a container class takes the space that is required by the child.
                          We can also specify the height and width of the container based on our requirements.

        Example:-        
                import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Kcet Councelling '),
              centerTitle: true,
              backgroundColor: Colors.blueGrey,
            ),
            body: Container(
              height: 200,
              width: double.infinity,
              color: Color(0xfff2bd1b),
              child: Text(
                "Well come to the Councelling ",
                style: TextStyle(
                  fontSize: 2.5,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
            )));
  }
}
-----------------------------------------------------------------------------------------------------------------------------

4. margin:       The margin is used to create an empty space around the container.
                 Observe the white space around the container. 
                --------Here EdgeInsets.geometry-- is used to set the margin .
                 all() indicates that the margin is present in all four directions equally.

        Example :-   
                import 'package:flutter/material.dart';

void main() {
  runApp(KcetApp());
}

class KcetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Kcet Councelling '),
        centerTitle: false,
        backgroundColor: Color(0xff9bbcd7),
      ),
      body: Container(
        height: 200,
        width: double.infinity,
        margin: EdgeInsets.all(10),
        color: Color(0xfff4e345),
        child: Text(
          'Well come to the councelling we are',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
            backgroundColor: Color(0xffea9493),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
      ),
    ));
  }
}
-------------------------------------------------------------------------------------------------------------------------------------------------------

5. padding:         The padding is used to give space from the border of the container from its children. 
                    Observe the space between the border and the text.

        Example:- 
                import 'package:flutter/material.dart';

void main() {
  runApp(KcetApp());
}

class KcetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Kcet Councelling '),
        centerTitle: false,
        backgroundColor: Color(0xff9bbcd7),
      ),
      body: Container(
        height: 200,
        width: double.infinity,
        margin: EdgeInsets.all(10),
        padding: const EdgeInsets.all(30),
        color: Color(0xfff4e345),
        child: Text(
          'Well come to the councelling we are',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
            backgroundColor: Color(0xffea9493),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
      ),
    ));
  }
}
----------------------------------------------------------------------------------------------------------------------------------------------------------

6. alignment:   The alignment is used to position the child within the container. 
                We can align in different ways: bottom, bottom center, left, right, etc.
                        here the child is aligned to the bottom center.

      Example :- 
              import 'package:flutter/material.dart';

void main() {
  runApp(KcetApp());
}

class KcetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Kcet Councelling '),
        centerTitle: false,
        backgroundColor: Color(0xff9bbcd7),
      ),
      body: Container(
        height: 200,
        width: double.infinity,
        margin: EdgeInsets.all(10),
        padding: const EdgeInsets.all(30),
        alignment: Alignment.topLeft,
        color: Color(0xfff4e345),
        child: Text(
          'Well come to the councelling we are',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
            backgroundColor: Color(0xffea9493),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
      ),
    ));
  }
}
-----------------------------------------------------------------------------------------------------------------------------------------------------
7. Decoration:          The decoration property is used to decorate the box(e.g. give a border). This paints behind the child.
	                Whereas foreground Decoration paints in front of a child.
	                Let us give a border to the container. But, both color and border color cannot be given.
          Syntax==
	decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 3),
          ),

	
	Example:-
		import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(KcetApp());
}

class KcetApp extends StatelessWidget {
  const KcetApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Kcet Councelling '),
        centerTitle: true,
        backgroundColor: Color(0xff187acb),
      ),
      body: Container(
        height: 525,
        width: double.infinity,
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        alignment: Alignment.topCenter,
        decoration:
            BoxDecoration(border: Border.all(color: Colors.grey, width: 5)),
        child: Text(
          'WELCOME TO COUNCELLING',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.indigo,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.amber,
      ),
    ));
  }
}
--------------------------------------------------------------------------------------------------------------------------------------

8. Transform:     This property of the container helps us to rotate the container.
	          We can rotate the container in any axis, here we are rotating in the z-axis.

	Syntax:-   transform: Matrix4.rotationZ(0.1),
         Example;_

		 import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(KcetApp());
}

class KcetApp extends StatelessWidget {
  const KcetApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Kcet Councelling '),
        centerTitle: true,
        backgroundColor: Color(0xff187acb),
      ),
      body: Container(
        height: 525,
        width: double.infinity,
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        alignment: Alignment.topCenter,
        decoration:
            BoxDecoration(border: Border.all(color: Colors.grey, width: 5)),
        transform: Matrix4.rotationX(0.5), // Actions
        child: Text(
          'WELCOME TO COUNCELLING',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.indigo,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.amber,
      ),
    ));
  }
}
----------------------------------------------------------------------------------------------------------------------------------

9. Constraints:  When we want to give additional constraints to the child, we can use this property. 
    NOTE:-{
	Creates a widget that combines common painting, positioning, and sizing widgets.
        The height and width values include the padding.
        ===>    The color and decoration arguments cannot both be supplied, since it would potentially result in
		the decoration drawing over the background color. To supply a decoration with a color, 
		use decoration: BoxDecoration(color: color).
	    }

Syntax:- 
	 constraints:BoxConstraints(
        )
=================================================================================================================================
		 ===================================================================
		 10. ClipBehaviour:  This property takes in Clip Enum as the object. This decides whether the content inside
			 the container will be clipped or not.

                 11. Foreground Decoration:  This parameter holds Decoration class as the object. It controls the decoration in
	                 front of the Container widget.
		 
