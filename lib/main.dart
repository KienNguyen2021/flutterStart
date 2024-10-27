import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  // }

  runApp( MaterialApp(

    home: SafeArea(

      // Center : Text is in center of the phone

          child: Scaffold(

             body : Center(child: MyWidget()), // Text in the Center

               // body:  MyWidget()   // Text will be displayed on Top

           //   body:  Center(child: MyWidget()),

                )
             ),
           debugShowCheckedModeBanner:false , // disappear the Flutter at corner of phone

           )
         );
    }



class MyWidget extends StatelessWidget {
  // final bool loading;
  //MyWidget(this.loading);
 // Return const Card :
// return TextButton 

  @override
  Widget build(BuildContext context) {

    // return TextButton
    // Text
//Color
//Size
//Padding
//Margin
//Shade
//Shadow
//Border
//Icon
//Disable

  //******************************************************************

// put cursor before TextButton-----> Select Wrap with Container : to Group
    return  Container(

      //add Margin here :
       margin: const  EdgeInsets.all(70),

         child: TextButton(
           onPressed : (){

                print('Click text button');
            },

          style : TextButton.styleFrom(
               foregroundColor: Colors.redAccent,
               backgroundColor: Colors.blue,
            //  minimumSize: const Size(200, 80),
             //  padding: const EdgeInsets.all(40),

              ),

          child: const Text('Click on Me',

                style: TextStyle(

                         fontSize: 30 ),

          )),
    );

     }

  }
