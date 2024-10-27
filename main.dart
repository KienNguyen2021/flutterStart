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


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    /*return OutlinedButton(
        onPressed: () {
             print('Click the Outlined Button');
        },
        style: OutlinedButton.styleFrom(
           backgroundColor: Colors.pink,
          foregroundColor: Colors.blueAccent,
          minimumSize: const Size(300,80),
          padding : EdgeInsets.all(15)

        ),
        child: const Text('I am Flutter', style: TextStyle(fontSize: 38))
    );

     */

// put cursor before OutlinedButton -----------> Select Wrap with Container

    return Container(
      
      margin :EdgeInsets.all(12),
      /* put icon, put period after OutlinedButton :
        change 'Child'-----> to Label :
      */
      child: OutlinedButton.icon(

        /*
             onPressed: null -----------> null :   is disable the button onPressed
        */

          onPressed: () {
            print('Click the Outlined Button');
          },
          style: OutlinedButton.styleFrom(
              backgroundColor: Colors.black,
              foregroundColor: Colors.blueAccent,
              minimumSize: const Size(300,80),
              padding : EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)    //both sides are round
                 ),

                elevation: 20,    // the thickness of shadow
                shadowColor: Colors.blueAccent.withOpacity(0.5),

                side : BorderSide(width: 5, color: Colors.orange)

          ),

          /*
             onPressed: null -----------> null :   is disable the button onPressed
             and commend all in "style: OutlinedButton.styleFrom"
             added :
             disableBackgroundColor :Color.grey,
             disabledForegroundColor :Colors.white.withOpacity(0.5)

             -----------> diable the Button
        */

          // after put 'Icon' before OutlinedButton, change 'child' to 'label' :
          // add icon : Icon...
          //add modifier : const
          
          icon: const Icon(Icons.adb_rounded, size: 43,),

          label: const Text('I am Flutter', style: TextStyle(fontSize: 38))
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


