import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text("Belajar Flutter"),
        ),
        body: Center(
          child: Text("Hello Word"),
          ),
      ),
    );
  }
}