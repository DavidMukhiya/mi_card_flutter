import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage("images/David.jpg"),
              ),
              Text(
                "David Mukhiya",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans pro',
                  color: Colors.teal.shade50,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                child: Divider(
                  color: Colors.teal.shade100,
                ),
                width: 150.0,
                height: 10.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "626 228 5931",
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "david@email.com",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
