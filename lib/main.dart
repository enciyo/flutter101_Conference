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
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Listview & ListTile"),
        centerTitle: true,
      ),
      body: new ListView(
        children: <Widget>[
          new ListTile(
            title: new Text("Item",textAlign: TextAlign.center,),
            leading: new Icon(Icons.account_circle),//left side icon
            trailing: new IconButton(icon: new Icon(Icons.refresh), onPressed: (){}),//Righs side icon
            subtitle: new Icon(Icons.linear_scale),//under side icon
            onTap: (){print("onTap");},
            onLongPress: (){print("onLongPress");},
          )
        ],
      ),
    );
  }
}
