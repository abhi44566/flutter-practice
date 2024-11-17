import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../change password/change password.dart';
class TimeAndDate extends StatefulWidget {
  const TimeAndDate({super.key});
  @override
  State<TimeAndDate> createState() => _TimeAndDateState();
}
class _TimeAndDateState extends State<TimeAndDate> {
  var time = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Time And Date"),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 10),
                child: Text(
                  "Current Time: ${DateFormat("jms").format(time)}  Current Date ${DateFormat("yMMMd").format(time)}",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      fontSize: 22),
                ),
              ),
              SizedBox(
                height: 22,
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: SizedBox(
                  height: 50,
                  width: 300,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                    child: Text(
                      "Next",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ChangePassword(),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
