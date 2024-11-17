import 'package:flutter/material.dart';

import '../Widget/font_icon.dart';

class CustomWidget extends StatefulWidget {
  const CustomWidget({super.key});

  @override
  State<CustomWidget> createState() => _CustomWidgetState();
}

class _CustomWidgetState extends State<CustomWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,

          ///automaticallyImplyLeading: true,           back arrow ke option ke kiye hota hai true fa;lse
          iconTheme: IconThemeData(color: Colors.deepPurple),
          title: Text(
            "Custom Widget",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
          ),
        ),
        body: Column(
          children: [
            RichText(
              text: TextSpan(
                  style: TextStyle(
                color: Colors.grey,
                fontSize: 22,
              ),
              children:[
                TextSpan(text:'H', style: TextStyle(fontSize: 11, color: Colors.grey,fontWeight: FontWeight.bold),),
                TextSpan(text:'He', style: TextStyle(fontSize: 22, color: Colors.red,fontWeight: FontWeight.bold),),
                TextSpan(text:'Hel', style: TextStyle(fontSize: 33, color: Colors.blue,fontWeight: FontWeight.bold),),
                TextSpan(text:'Hell', style: TextStyle(fontSize: 44, color: Colors.yellow,fontWeight: FontWeight.bold),),
                TextSpan(text:'Hell', style: TextStyle(fontSize: 55, color: Colors.purple,fontWeight: FontWeight.bold),),
              ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: SizedBox(
                height: 50,
                width: 300,

                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.yellow, // Button ka background color
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ButtonWidget(),
                      ),
                    );
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white, // Text ka color ko white kar diya hai taki wo red background pe visible ho
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        
        //Padding(
        //   padding: const EdgeInsets.only(top: 40),
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //
        //       Text("World", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.blue),),
        //       SizedBox(width:20,),
        //       Text("World", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.grey),)
        //
        //     ],
        //   ),
        // ),
        );
  }
}
