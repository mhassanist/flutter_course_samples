import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Flutter'),
      ),
      body: Center(
        child: Text('Hello World'),
      ), );
  }


}