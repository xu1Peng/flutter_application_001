import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
} 

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "测试demo001",
      home: Scaffold(
        appBar: AppBar(
          title: Text('测试demo'),
        ),
        body: Center(
          child: Text('hello, worldajdhakdha'),
        ),
      ),
    );
  }
}