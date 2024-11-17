import 'package:flutter/material.dart';
import '../calender/calender.dart';
class ChangePassword extends StatefulWidget {
  const ChangePassword({super.key});
  @override
  State<ChangePassword> createState() => _ChangePasswordState();
}
class _ChangePasswordState extends State<ChangePassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1c3a60),
        title: Center(
          child: Text(
            "Change Password",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 22, color: Colors.white),
          ),
        ),
      ),
      body: Container(
        child: Column(
          // Changed to Column to properly arrange elements vertically
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Change Your Password",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Corrected placement
              children: [
                Text(
                  "Enter a new password belong to change \n                     your password",
                  style: TextStyle(
                      fontWeight: FontWeight.normal, color: Color(0xff8d8d8d), fontSize: 17),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),

              child: TextField(style: TextStyle(color: Colors.red
              ),
              decoration: InputDecoration(
                hintText: "Enter your Username" ,
                 iconColor: Color(0xff8d8d8d),
                 prefixIcon: Icon(Icons.person_outline_outlined),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15)
                )
              ),),
            ),

            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),

              child: TextField(style: TextStyle(color: Colors.red
              ),
                decoration: InputDecoration(
                    hintText: "Enter your Password" ,
                    iconColor: Color(0xff8d8d8d),
                    prefixIcon: Icon(Icons.lock_open_rounded,
                    color: Color(0xff8d8d8d),),

                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)
                    )
                ),),
            ),
            SizedBox(
              height: 40,
            ),
            SizedBox(
              height: 45,
              width: double.infinity,
              child: ElevatedButton(onPressed: (){}, child: Text("Restart Passwprd")),
            )
          ],
        ),
      ),
    );
  }
}
