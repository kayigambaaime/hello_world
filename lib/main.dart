import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World app'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
