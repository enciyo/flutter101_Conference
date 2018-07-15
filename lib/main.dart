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
  List<String> list=new List();
  @override
  void initState() {
    setState(() {
      list.add("Item-1");
      list.add("Item-2");
      list.add("Item-3");
      list.add("Item-4");
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Listview with Array"),
      ),
      body: new ListView.builder(
        itemCount: list.length,
        itemBuilder: (BuildContext context,int deger){
          return new ListTile(
            title: new Text(list[deger]),
          );
        },
      ),
    );
  }
}

