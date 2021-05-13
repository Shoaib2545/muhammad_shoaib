import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold( 
      appBar: AppBar(
      title: Text('Assignment # 01'),
    ),
    body: Text('Name: Muhammad Shoaib \nGmail: md.shoaib2545@gmail.com'),
    ),
    );
  }
}