import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                width: 100,
                // margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 40.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text("Hi David"),
              ),
              Container(
                height: 100,
                width: 100,
                //margin: EdgeInsets.only(top: 0.1),
                color: Colors.blue,
                child: Text("Hi David"),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.deepOrangeAccent,
                child: Text("Hi David"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
