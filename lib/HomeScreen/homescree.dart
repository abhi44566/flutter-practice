import 'package:flutter/material.dart';

import '../inputfield.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        width: 300,
        backgroundColor: Colors.blueGrey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.settings),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(" "),
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/abhi1.jpeg"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/youtube-removebg-preview.png"),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/abhi1.jpeg"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/youtube-removebg-preview.png"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/abhi1.jpeg"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/youtube-removebg-preview.png"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/abhi1.jpeg"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/youtube-removebg-preview.png"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
               height: 20,
              ),
              Center(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/abhi1.jpeg"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      SizedBox(height: 20), // Add space between the avatars
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/youtube-removebg-preview.png"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      SizedBox(height: 20), // Add space between the avatars
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/abhi1.jpeg"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      SizedBox(height: 20), // Add space between the avatars
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/youtube-removebg-preview.png"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      SizedBox(height: 20), // Add space between the avatars
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/abhi1.jpeg"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                      SizedBox(height: 20), // Add space between the avatars
                      Container(
                        height: 200,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/youtube-removebg-preview.png"),
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 1302),
                child: Padding(

                  padding: const EdgeInsets.only(left: 2,),
                  child: SizedBox(
                    height: 50,
                    width: 300,
                      child: ElevatedButton(
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
                              builder: (context) => const InputFiled(),
                            ),
                          );
                        },
                      ),

                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
