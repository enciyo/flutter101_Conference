import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new MyApp(),
      ),
    );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      width: 150.0,
      height: 150.0,
      color: Colors.red,
      alignment: FractionalOffset.center,
      child: new Text("Container Widget",style: new TextStyle(fontSize: 25.0),),

    );
  }
}
