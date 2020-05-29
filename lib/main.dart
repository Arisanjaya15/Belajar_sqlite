import 'package:flutter/material.dart';
import 'package:flutter_database/homescreen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Database',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor:  const Color(0xFFD52052),
        primaryColorDark: const Color(0xFF757575),
        accentColor: const Color(0xFFD52052),
      ),
      home: new MyHomePage(title: 'Flutter Database'),
    );
  }

}