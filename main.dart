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

    // put cursor before SizeBox--------> Select Wrap Center :


    return Center(
      child: SizedBox.expand(

        //use Expand to replace double.infinitive..is the same result

      //   width: 300,
      //  width: double.infinity,  // width is full of phone screen
      //  height: double.infinity,  // height is full of phone screen


       /*or use Child : SizedBox(
        height : 200, ) only

        */

        child: ElevatedButton(

            onPressed:(){},

          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            foregroundColor: Colors.white
          ),

            child: const Text('I am Flutter', style: TextStyle(fontSize: 30)),

        ),

      ),
    );

}
}



