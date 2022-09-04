import 'package:flutter/material.dart';
import 'package:skelton_loading/taps/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Skelton loading',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: home(),
    );
  }
}

