import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  // }

  runApp( MaterialApp(

    home: SafeArea(

      // Center : Text is in center of the phone

          child: Scaffold(

            body: Center(child: MyWidget()), // Text in the Center

          //  body:  MyWidget(),   // Text will be displayed on Top

             ),
             ),


    debugShowCheckedModeBanner:false , // disappear the Flutter at corner of phone

  ));
}

// When users have no interaction, no status change, use StatelessWidget

// When users have interaction, status change, use StatelfullWidget

class MyWidget extends StatelessWidget{

 // final bool loading;
  //MyWidget(this.loading);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //return loading ? const CircularProgressIndicator() : const Text('State');

    // put Const before Text, because Text is unchanged

    return const Text(
        ' Hi every boys at DayCare Horizon, I am Kenny Nguyen, missing all of you a lot'
           'I expect one day to get back to see you'
            'A widget is either stateful or stateless.'
        'If a widget can change—when a user interacts with it,'
        'for example: it s stateful. A stateless widget never changes. '
        'Icon , IconButton , and Text are examples of stateless widget.',

      //textDirection: TextDirection.rtl,   // right to left

      //style: TextStyle(fontWeight: FontWeight.bold ),

      //textAlign: TextAlign.justify,     // both side equal

    maxLines: 12,     // appear in 3 lines only

      //overflow: TextOverflow.clip,
      overflow: TextOverflow.ellipsis,   // if text is long, appear ...

      // overflow: TextOverflow.ellipsis.fade : to fade Text

     // textScaleFactor: 2.5,  // Text is bigger to 2.5

      style: TextStyle(
          fontSize: 30,       // unit is pexel
        //color: Colors.purpleAccent,
        //  color: Color.fromARGB(255, 255, 7, 0),

          color: Colors.black,
          backgroundColor: Colors.green,
          fontStyle: FontStyle.italic,
          fontFamily: 'Times New Roman',

          wordSpacing: 10,   // worunit is pixel
          letterSpacing :2,

          decoration: TextDecoration.underline, // underline

          shadows: <Shadow>[
            Shadow(
                 offset: Offset(10.0, 10.0),
                 blurRadius: 2.0,
                 color: Color.fromARGB(255, 0, 0, 0),
          ),

            Shadow(
              offset: Offset(10.0, 10.0),
              blurRadius: 8.0,
              color: Color.fromARGB(125, 0, 0, 255),
            ),
          ],

         ),

    );

  }

}


