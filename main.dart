import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  // }

  runApp( MaterialApp(

    home: SafeArea(
      child: Scaffold(body: Center(child: MyWidget2(false)),
        ),
      ),
    debugShowCheckedModeBanner:false ,

  ));
}

class MyWidget extends StatelessWidget{

  final bool loading;

  MyWidget(this.loading);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return loading ? const CircularProgressIndicator() : const Text('State');
  }

}






//----------------------------------------------------------------------
// Write another class underneath  :
// Write another class underneath  :
// Write another class underneath  :

class MyWidget2 extends StatefulWidget {

  final bool loading;

  MyWidget2(this.loading);


  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyWidget2State();
  }
  
}

class MyWidget2State extends State<MyWidget2>{

  late bool _localLoading;

  // type Initstate :

  @override
  void initState() {
    // TODO: implement initState
    _localLoading = widget.loading;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _localLoading ? const CircularProgressIndicator() : FloatingActionButton(onPressed: onClickButton);
    }
      void onClickButton(){

        setState(() {
          _localLoading = true;
        });
  }
}