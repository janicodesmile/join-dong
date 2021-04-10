import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Application"),
        ),
        body: Center(
            child: Container(
                color: Colors.deepOrange,
                width: 200,
                height: 150,
                child: Center(
                  child: Text(
                    "Hello world",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.greenAccent, fontSize: 30),
                  ),
                ))),
      ),
    );
  }
}
