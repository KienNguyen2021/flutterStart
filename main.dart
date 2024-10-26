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

// When users have no interaction, no status change, use StatelessWidget
// When users have interaction, status change, use StatelfullWidget

class MyWidget extends StatelessWidget {

  // final bool loading;
  //MyWidget(this.loading);

     @override
     Widget build(BuildContext context) {

       return const Card(

          color: Colors.pinkAccent,

          margin: EdgeInsets.all(5.0),    // 5 pexel from left-right margin

         //Padding(
         //padding: //EdgeInsets.all(40.0),  // after padding automactively
         // put the cursor after all, show more options
         // 30 pexel from the text to margin

         // put Ctrl before Text ----> select Wrap With padding
         child: Padding(
             //padding: EdgeInsets.all(30.0), // 30 pexel from the text to all sides : right,left,top,bottom

          // padding: EdgeInsets.fromLTRB(20.0, 50.0, 30.0,50.0),

                //   padding: EdgeInsets.only(left:20.0),   // only left 20 pexel

                padding: EdgeInsets.symmetric(vertical: 70, horizontal: 70),

           child: Text('Kien Nguyen from Flutter',
             style: TextStyle(
               fontSize: 25,
               color: Colors.yellow,
             ),

           ),
         ),
       );

     }

  }

    // TODO: implement build
   //return loading ? const CircularProgressIndicator() : const Text('State');

    // put Const before Text, because Text is unchanged

    // return const Text(
    //    'I am Flutter, Hi everybody !',

      //textDirection: TextDirection.rtl,   // right to left

      //style: TextStyle(fontWeight: FontWeight.bold ),

      //textAlign: TextAlign.justify,     // both side equal

  // maxLines: 12,     // appear in 3 lines only

      //overflow: TextOverflow.clip,
    //  overflow: TextOverflow.ellipsis,   // if text is long, appear ...

      // overflow: TextOverflow.ellipsis.fade : to fade Text

     // textScaleFactor: 2.5,  // Text is bigger to 2.5

    //  style: TextStyle(
      //    fontSize: 30,       // unit is pexel
        //color: Colors.purpleAccent,
        //  color: Color.fromARGB(255, 255, 7, 0),

        //color: Colors.black,
       //   backgroundColor: Colors.green,
         // fontStyle: FontStyle.italic,

        //  fontFamily: 'AutumnFlowers-9YVZK',

       //   wordSpacing: 10,   // worunit is pixel
        //  letterSpacing :2,

      //    decoration: TextDecoration.underline, // underline


        // ),

    //);

  //}

//}


