import 'package:flutter/material.dart';
import 'package:flutter_basic/pages/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Basic'),
        ),
        body: Image.asset(
          'images/primary.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
