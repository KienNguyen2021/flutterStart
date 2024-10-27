import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  // }

  runApp( MaterialApp(

    home: SafeArea(

      // Center : Text is in center of the phone

          child: Scaffold(

            // body : Center(child: MyWidget()), // Text in the Center

              //     body:  MyWidget(),   // Text will be displayed on Top

              body:  Center(child: MyWidget()),

                ),
             ),


           debugShowCheckedModeBanner:false , // disappear the Flutter at corner of phone

           )
         );
    }
/*
 Color, without Chidl, Size with Height-Width,  Alignment(Alignment, AlignmentDirection, FractionalOffset),
 padding, margin, decoration (color, shape, borderRadius, border), transfer

 */

class MyWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    /*
    in Container : using Alignment : aligment, AligmentDirectional, FractionalOffset
     */
    return Container(

         color: Colors.lime,  // color is covered the whole screen without "Child"

          width: 350,      // size of the box
          height: 350,
         // alignment: Alignment(-0.5,0.7),
         // alignment: Alignment.topRight,
        //alignment: Alignment.center,    // Text in the middle of container
        //alignment: Alignment.centerLeft,    // Text is in center, but move to left
      padding: EdgeInsets.all(30),       // Text is 30px from all sides
      margin: const EdgeInsets.all(15),    // the container edge is 15 away from all side

    //with Child, the color is covered around the Text

    /*  decoration: BoxDecoration(     // Added Const before BoxDecoration

          color : Colors.blueAccent,
         // shape: BoxShape.circle
          // shape: BoxShape.rectangle
          borderRadius: BorderRadius.all(Radius.circular(35)),  // 4 cornders are round...

          border: Border.all(width: 5, color: Colors.redAccent)

        )
*/



      /*
      add Decoration, must comment Child
      child : const Text('I am Flutter', style: TextStyle(fontSize: 40, color: Colors.pink)),
       */

// add Transform, put back "Child" :

    alignment: Alignment.center,
    transform: Matrix4.rotationX(0.2),

    child : const Text('I am Flutter', style: TextStyle(fontSize: 40, color: Colors.pink)),

    );
}
}



