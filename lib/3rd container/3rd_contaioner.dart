import 'package:flutter/material.dart';
import 'package:youtube/sheard_preff/calculater.dart';

class Threed_Contiainer extends StatefulWidget {
  const Threed_Contiainer({super.key});

  @override
  State<Threed_Contiainer> createState() => _Threed_ContiainerState();
}

class _Threed_ContiainerState extends State<Threed_Contiainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actionsIconTheme: IconThemeData(color: Colors.red),
        backgroundColor: Color(0xffe6ffff),
        title: Text("3rd Display", style: TextStyle( color: Color(0xff0066cc), fontWeight: FontWeight.w600,fontSize: 22)),
      ),
      body: ListWheelScrollView(
          itemExtent: 100 ,
          children:  [
            Container(
              height: 150,
              width:double.infinity,
              color: Colors.blue,
            ) ,
            Container(
              height: 150,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 150,
              width:double.infinity,              color: Colors.red,
            ),
            Container(
              height: 150,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 150,
              width:double.infinity,              color: Colors.green,
            ),
            Container(
              height: 150,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 150,
              width:double.infinity,
              color: Colors.pink,
            ),
            Container(
              height: 150,
              width: double.infinity,
              color: Colors.red,
            ),
            Container(
              height: 150,
              width:double.infinity,
              color: Colors.orange,
            ),
            Container(
              height: 150,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 150,
              width:double.infinity,
              color: Colors.brown,
            ),
            Container(
              height: 150,
              width: double.infinity,
              color: Colors.amberAccent,
            ) ,
            Container(
              height: 150,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 150,
              width:double.infinity,
              color: Colors.lightBlue,
            ),
            Container(
              height: 150,
              width: double.infinity,
              color: Colors.red,
            ),
            Container(
              height: 150,
              width: 200,
              color: Colors.greenAccent,
            ),
            Container(
              height: 150,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 150,
              width:double.infinity,
              color: Colors.grey,
            ),
            Container(
              height: 150,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 150,
              width:double.infinity,
              color: Colors.green  ,
            ),
            SizedBox(
              width: 300,
              height: 30,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>  Calculater()),
                  );
                },
                child: Text(
                  "Go to 3rd D Display",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ),
          ]
      ),
    );
  }
}
