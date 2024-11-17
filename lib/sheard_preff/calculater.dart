import 'package:flutter/material.dart';
import 'package:youtube/sheard_preff/maincalculator.dart';
class Calculater extends StatefulWidget {
  const Calculater({super.key});
  @override
  State<Calculater> createState() => _Sheard_PreffState();
}
class _Sheard_PreffState extends State<Calculater> {
  var Number1 = TextEditingController();
  var Number2 = TextEditingController();
  String Add = "";
  void sum() async {
    setState(() {
      var Num1 = int.parse(Number1.text.toString());
      var Num2 = int.parse(Number2.text.toString());
      Add = (Num1 + Num2).toString();
      print(Add);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text(
          'Simple Calculator',
          style: TextStyle(height: 12),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 180),
            child: Text(
              "Hello Gyes!",
              style: TextStyle(
                  color: Colors.yellow,
                  fontWeight: FontWeight.bold,
                  fontSize: 32),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 120),
            child: Text(
              "Calculate Your Data!",
              style: TextStyle(
                  color: Colors.yellow,
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
                keyboardType: TextInputType.number,
                controller: Number1,
                decoration: InputDecoration(
                    label: Text("Enter 1st Number"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5)))),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
                keyboardType: TextInputType.number,
                controller: Number2,
                decoration: InputDecoration(
                    label: Text("Enter 2st Number"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5)))),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 50,
            width: 200,
            child: ElevatedButton(
                onPressed: () {
                  sum();
                },
                child: Text("Add")),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Anseer $Add",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Spacer(),
          SizedBox(
            width: 50,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(

              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>  Main_Calculator()),
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
        ],
      ),
    );
  }
}
