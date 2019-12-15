import 'package:flutter/material.dart';
import 'package:flutter_app/myapp.dart';

 makeTextWidget() {
  return Scaffold(
    appBar: AppBar(
      title: Text('Welcome to Flutter'),
    ),
    body: Center(
      child: Text('Hello World'),
    ), );
}


void main(){
  //runApp(makeTextWidget());
  runApp(MyApp());  // if we made it in separate class
}

