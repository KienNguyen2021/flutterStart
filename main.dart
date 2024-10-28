import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  // }

  runApp( MaterialApp(

    home: SafeArea(

      // Center : Text is in center of the phone

          child: Scaffold(

            // body : Center(child: MyWidget()), // Text in the Center

                   body:  MyWidget(),   // Text will be displayed on Top

             // body:  Center(child: MyWidget()),

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

// put the cursor before Column------>Select Wrap with Container
    return Container(

        margin: EdgeInsets.all(19),  // margin all sides for all boxes

       child: Column(    // Column  : to devide the whole screen
                       // Row devided boxes in 1 row
         children: [

           const SizedBox(height :10),

           Expanded(
             flex: 2 ,       // partion devided

               child: Container(
               color: Colors.black,
               height:  200,

                )


           ),


           const SizedBox(height :10),  // the gap between boxes, if Row, use 'Width"

           Expanded(

               flex: 3 ,       // partion devided

               child: Container(
             color: Colors.red,
             height:  200,
           )),

           const SizedBox(height :15),  // the gap between boxes, if Row, use 'Width"

           Expanded(
               flex: 1 ,       // partion devided

               child: Container(
             color: Colors.blue,
             height:  200,
             )),



           const SizedBox(height :18), // the gap between boxes, if Row, use 'Width"
         ],


       ),
    );

}
}



