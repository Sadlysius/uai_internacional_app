import 'package:flutter/material.dart';
import 'package:myapp/screens/screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(), //function that returns the home screen
    );
  }
}
