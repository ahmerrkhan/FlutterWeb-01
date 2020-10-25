import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter for Web",
      home: Scaffold(
        backgroundColor: Colors.black38,
        body: Center(
          child: Text("Flutter for Web",
            style: TextStyle(
                fontSize: 90.0,
                    color: Colors.black
            )
            ,
          ),
        ),
      ),
    );
  }
}
