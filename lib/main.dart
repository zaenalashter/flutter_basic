import 'package:flutter/material.dart';
import 'package:flutter_basic/pages/theme.dart';
import 'package:google_fonts/google_fonts.dart';

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
          title: Text(
            'Flutter Basic',
            style: GoogleFonts.poppins().copyWith(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: Image.asset(
          'images/primary.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
