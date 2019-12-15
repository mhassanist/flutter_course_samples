import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      home: Scaffold(
        appBar: AppBar(
          title: Text("New")
        ),
        body:  Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
              Container(
                padding: EdgeInsets.all(30),
                color: Colors.red,
                child:Text("Box1")
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text("Hello"),
                  Column(
                    children: <Widget>[
                      Icon(Icons.store),
                      Text("Click Store")
                    ],
                  ),
                  Text("Omar")
                ],
              ),
              Container(
                padding: EdgeInsets.all(30),
                color: Colors.cyan,
                child: Text("Box3"),
              )
            ],
          ),
        ),

    );
  }
}

