import 'package:flutter/material.dart';

import '../calender/calender.dart';
import '../customwidget/richText.dart';

class Grideview extends StatefulWidget {
  const Grideview({super.key});

  @override
  State<Grideview> createState() => _GrideviewState();
}

class _GrideviewState extends State<Grideview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.deepPurple),
        title: Text("Grid View"),
        backgroundColor: Colors.greenAccent,
      ),
      body: GridView.count(crossAxisCount: 4, children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.blue),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.red),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.grey),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.indigo),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.orange),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.pink),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.blue),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.purple),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.black45),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.deepPurple),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.yellow),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.purple),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.deepPurple),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.cyan),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.yellow),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.orange),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.deepPurple),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.green),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.yellow),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.purple),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.deepPurple),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.red),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.yellow),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.purple),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.deepPurple),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.white12),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.yellow),
        ),
        SizedBox(
          width: 300,
          height: 50,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const CustomWidget()),
                );
              },
              child: Text(
                "Next",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.deepPurple),
              )),
        )
      ]),
      backgroundColor: Colors.black,
    );
  }
}
