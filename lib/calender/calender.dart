import 'package:flutter/material.dart';

import '../Grideview/grideview.dart';

class CalanderPage extends StatefulWidget {
  const CalanderPage({super.key});

  @override
  State<CalanderPage> createState() => _CalanderPageState();
}

class _CalanderPageState extends State<CalanderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text(
          "Calender",
          style: TextStyle(color: Colors.green),
        ),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Select Date",
                style: TextStyle(fontSize: 22),
              ),
              SizedBox(
                height: 40,
              ),
             Container(
               height: 50,
               width: 300,
               child: ElevatedButton(
                   onPressed: () {
                     var datePiker = showDatePicker(
                         context: context,
                         firstDate: DateTime(2000),
                         lastDate: DateTime(2024));
                   },
                   child: Text(
                     "Show",
                     style: TextStyle(
                         color: Colors.blue,
                         fontSize: 22,
                         fontWeight: FontWeight.bold),
                   )),
             ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Grideview(),
                        ),
                      );
                    },
                    child: Text(
                      "Next",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    )),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Colors.grey,
    );
  }
}
