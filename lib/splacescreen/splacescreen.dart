import 'dart:async';
import 'package:flutter/material.dart';
import '../HomeScreen/homescree.dart';
class Splacescreen extends StatefulWidget {
  const Splacescreen({super.key});
  @override
  State<Splacescreen> createState() => _SplacescreenState();
}
class _SplacescreenState extends State<Splacescreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }
  Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/youtube-removebg-preview.png",
                height: 100,
                width: 100,
              ),
              Center(
                child: Text(
                  "Youtube",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      );
  }
}
