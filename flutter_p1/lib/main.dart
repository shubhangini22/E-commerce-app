import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

//stl stands for stateless widget
//MyApp class here is exentending a statless widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
      child:Container(
      child: Text("Welcome to MyApp"),
      //widget wrapped
    ),
    ),
    );
}
}