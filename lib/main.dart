import 'package:flutter/material.dart';
import 'package:youtube/splacescreen/splacescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Splacescreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
