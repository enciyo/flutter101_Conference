import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new MyApp(),
      ),
    );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String name="Passive";
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new MaterialButton(onPressed: (){
        // if we want change text name, we must use setState method
        //This method will reload the Widget
        setState(() {
          this.name="Active";
        });
      },child: new Text(name),),
    );
  }
}
