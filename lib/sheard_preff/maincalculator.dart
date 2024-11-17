import 'package:flutter/material.dart';
import 'package:youtube/sheard_preff/shared_prefrens.dart';

class Main_Calculator extends StatefulWidget {
  const Main_Calculator({super.key});
  @override
  State<Main_Calculator> createState() => _Main_CalculatorState();
}

class _Main_CalculatorState extends State<Main_Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffc1daed),
      appBar: AppBar(
        title: Text(""),
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 60),
        child: Column(
          children: [
            TextField(
              readOnly: true,
              autofocus: true,
              showCursor: true,
              style: TextStyle(fontSize: 40, color: Colors.white),
              textAlign: TextAlign.right,
              decoration: InputDecoration(
                  hintText: "0",
                  contentPadding: EdgeInsets.symmetric(vertical: 20),
                  border: InputBorder.none),
            ),
            TextField(
              readOnly: true,
              autofocus: true,
              showCursor: true,
              style: TextStyle(fontSize: 40, color: Colors.white),
              textAlign: TextAlign.right,
              decoration: InputDecoration(
                  hintText: "0",
                  contentPadding: EdgeInsets.symmetric(vertical: 20),
                  border: InputBorder.none),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 45,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("e",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffcee3f2)),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  SizedBox(
                    height: 45,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("μ",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffcee3f2)),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  SizedBox(
                    height: 45,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "sin",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffcee3f2)),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  SizedBox(
                    height: 45,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("deg",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffcee3f2)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Ac",
                          style: TextStyle(
                              color: Color(0xffa2d6fb),
                              fontWeight: FontWeight.bold,
                              fontSize: 22)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcee3f2)),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("X",
                          style: TextStyle(
                              color: Color(0xffa2d6fb), fontSize: 20)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcee3f2)),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "/",
                        style:
                            TextStyle(color: Color(0xff19acff), fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffb7d7f2)),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("*",
                          style: TextStyle(
                              color: Color(0xff19acff), fontSize: 30)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffb7d7f2)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("7",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("8",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "9",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("+",
                          style: TextStyle(
                              color: Color(0xff4a9adc), fontSize: 45)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("4",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("5",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "6",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("=",
                          style: TextStyle(
                              color: Color(0xff4a9adc), fontSize: 45)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("1",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("2",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "3",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  ),

                  SizedBox(
                    height: 60,
                    width: 75,
                    child: ElevatedButton(
                      onPressed: () {
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Sheraed_Prff()));
                      },
                      child: Text("-",
                          style: TextStyle(
                              color: Color(0xff4a9adc), fontSize: 45)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: Color(0xffcfeafe)),
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
