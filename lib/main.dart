import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new MyApp(),
      ),
    );
}

class MyApp extends StatelessWidget {
  String name="Passive";
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new MaterialButton(onPressed: (){name="Active";},child: new Text(name),),
      //Doesnt change
    );
  }
}
