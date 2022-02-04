import 'package:flutter/material.dart';
import 'package:screen_application2/screens/first_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: FirstScreen(),
    );
  }
}


