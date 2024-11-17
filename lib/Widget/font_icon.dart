import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtube/3rd%20container/3rd_contaioner.dart';
class ButtonWidget extends StatefulWidget {
  const ButtonWidget({super.key});
  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}
class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button"),
        backgroundColor: Color(0xff6c58a9),
      ),
      body: SingleChildScrollView(

        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(50),
            child: SizedBox(
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter here Name',
                      suffixIcon: Icon(Icons.person_outline_outlined),
                      suffixIconColor: Colors.indigo
                    ),
                  ),
                  SizedBox(height: 20), // Add space between text fields
                  TextField(
                    decoration: InputDecoration(
                      border:OutlineInputBorder(
                      ),
                      hintText: 'Enter password',
                      suffixIcon: Icon(Icons.lock_open_rounded),
                      suffixIconColor: Colors.indigo,
                    ),
                  ), // Second TextField
                  SizedBox(height: 40),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        FaIcon(FontAwesomeIcons.font, color: Colors.orange, size: 100,),
                        FaIcon(FontAwesomeIcons.apple, color: Colors.blue, size: 90,),
                        FaIcon(FontAwesomeIcons.angleLeft,color: Colors.red, size: 80,),
                        FaIcon(FontAwesomeIcons.google,color: Colors.green, size: 70,),
                        FaIcon(FontAwesomeIcons.googleDrive,color: Colors.purple, size: 60,),
                        FaIcon(FontAwesomeIcons.googlePay,color: Colors.purpleAccent, size: 50,),
                        FaIcon(FontAwesomeIcons.gauge,color: Colors.indigoAccent, size: 40,),
                        FaIcon(FontAwesomeIcons.manatSign,color: Colors.grey, size: 30,),
                        FaIcon(FontAwesomeIcons.prescription,color: Colors.lightGreenAccent, size: 20,),
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        FaIcon(FontAwesomeIcons.font, color: Colors.orange, size: 20,),
                        FaIcon(FontAwesomeIcons.apple, color: Colors.blue, size: 30,),
                        FaIcon(FontAwesomeIcons.angleLeft,color: Colors.red, size: 40,),
                        FaIcon(FontAwesomeIcons.google,color: Colors.green, size: 50,),
                        FaIcon(FontAwesomeIcons.googleDrive,color: Colors.purple, size: 60,),
                        FaIcon(FontAwesomeIcons.googlePay,color: Colors.purpleAccent, size: 70,),
                        FaIcon(FontAwesomeIcons.gauge,color: Colors.indigoAccent, size: 80,),
                        FaIcon(FontAwesomeIcons.manatSign,color: Colors.grey, size: 90,),
                        FaIcon(FontAwesomeIcons.prescription,color: Colors.lightGreenAccent, size: 100,),
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        FaIcon(FontAwesomeIcons.font, color: Colors.orange, size: 20,),
                        FaIcon(FontAwesomeIcons.apple, color: Colors.blue, size: 30,),
                        FaIcon(FontAwesomeIcons.angleLeft,color: Colors.red, size: 40,),
                        FaIcon(FontAwesomeIcons.google,color: Colors.green, size: 50,),
                        FaIcon(FontAwesomeIcons.googleDrive,color: Colors.purple, size: 60,),
                        FaIcon(FontAwesomeIcons.googlePay,color: Colors.purpleAccent, size: 70,),
                        FaIcon(FontAwesomeIcons.gauge,color: Colors.indigoAccent, size: 80,),
                        FaIcon(FontAwesomeIcons.manatSign,color: Colors.grey, size: 90,),
                        FaIcon(FontAwesomeIcons.prescription,color: Colors.lightGreenAccent, size: 100,),
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        FaIcon(FontAwesomeIcons.font, color: Colors.orange, size: 100,),
                        FaIcon(FontAwesomeIcons.apple, color: Colors.blue, size: 90,),
                        FaIcon(FontAwesomeIcons.angleLeft,color: Colors.red, size: 80,),
                        FaIcon(FontAwesomeIcons.google,color: Colors.green, size: 70,),
                        FaIcon(FontAwesomeIcons.googleDrive,color: Colors.purple, size: 60,),
                        FaIcon(FontAwesomeIcons.googlePay,color: Colors.purpleAccent, size: 50,),
                        FaIcon(FontAwesomeIcons.gauge,color: Colors.indigoAccent, size: 40,),
                        FaIcon(FontAwesomeIcons.manatSign,color: Colors.grey, size: 30,),
                        FaIcon(FontAwesomeIcons.prescription,color: Colors.lightGreenAccent, size: 20,),
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        FaIcon(FontAwesomeIcons.font, color: Colors.orange, size: 20,),
                        FaIcon(FontAwesomeIcons.apple, color: Colors.blue, size: 30,),
                        FaIcon(FontAwesomeIcons.angleLeft,color: Colors.red, size: 40,),
                        FaIcon(FontAwesomeIcons.google,color: Colors.green, size: 50,),
                        FaIcon(FontAwesomeIcons.googleDrive,color: Colors.purple, size: 60,),
                        FaIcon(FontAwesomeIcons.googlePay,color: Colors.purpleAccent, size: 70,),
                        FaIcon(FontAwesomeIcons.gauge,color: Colors.indigoAccent, size: 80,),
                        FaIcon(FontAwesomeIcons.manatSign,color: Colors.grey, size: 90,),
                        FaIcon(FontAwesomeIcons.prescription,color: Colors.lightGreenAccent, size: 100,),
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        FaIcon(FontAwesomeIcons.font, color: Colors.orange, size: 100,),
                        FaIcon(FontAwesomeIcons.apple, color: Colors.blue, size: 90,),
                        FaIcon(FontAwesomeIcons.angleLeft,color: Colors.red, size: 80,),
                        FaIcon(FontAwesomeIcons.google,color: Colors.green, size: 70,),
                        FaIcon(FontAwesomeIcons.googleDrive,color: Colors.purple, size: 60,),
                        FaIcon(FontAwesomeIcons.googlePay,color: Colors.purpleAccent, size: 50,),
                        FaIcon(FontAwesomeIcons.gauge,color: Colors.indigoAccent, size: 40,),
                        FaIcon(FontAwesomeIcons.manatSign,color: Colors.grey, size: 30,),
                        FaIcon(FontAwesomeIcons.prescription,color: Colors.lightGreenAccent, size: 20,),
                      ],
                    ),
                  ),


                  //Add space before the button
                  SizedBox(
                    width: 300,
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Threed_Contiainer()),
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
            ),
          ),
        ),
      ),
    );
  }
}
