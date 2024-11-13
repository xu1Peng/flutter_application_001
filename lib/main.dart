import 'package:flutter/material.dart';

void main() {
  runApp(myApp(

  ));
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
        body: const Center(
          child: Text('hello, worldajdhakdha'),
                  // Text('hello, worldajdhakdha'),
                  // Text('hello, worldajdhakdha'),
        ),

        child: new Image.network('https://img-blog.csdnimg.cn/20201014180756925.png?x-oss-process=image/resize,m_fixed,h_64,w_64'),


      ),
    );
  }
}