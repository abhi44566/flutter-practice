import 'package:flutter/material.dart';
import 'package:youtube/Time%20And%20Date/time_date.dart';
class InputFiled extends StatefulWidget {
  const InputFiled({super.key});
  @override
  State<InputFiled> createState() => _InputFiledState();
}
class _InputFiledState extends State<InputFiled> {
  var emailText = TextEditingController();
  var passwordText = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hay"),
        automaticallyImplyLeading: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                child: Padding(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.blueGrey,
                  backgroundImage: AssetImage(
                    "assets/person.png",
                  ),
                ),
              ),
              padding: const EdgeInsets.all(85),
            )),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                controller: passwordText,
                obscureText: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.orange),
                  ),
                  border: OutlineInputBorder(),
                  hintText: 'Enter Your Username',
                  suffixStyle: TextStyle(color: Colors.red),
                  suffixIconColor: Colors.blue,
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.person_outline),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                controller: emailText,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.orange)),
                    border: OutlineInputBorder(),
                    hintText: 'Enter Your Password',
                    suffixIcon: IconButton(
                        onPressed: () {}, icon: Icon(Icons.password_outlined)),
                    suffixIconColor: Colors.orange),
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              child: SizedBox(
                height: 50,
                width: 300,
                child: ElevatedButton(
                    onPressed: () {
                      String uEmail = emailText.text.toString();
                      String pass = passwordText.text;
                      print("Email $uEmail, Password $passwordText");
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: SizedBox(
                height: 50,
                width: 300,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => TimeAndDate()));
                    },
                    child: Text(
                      "Next",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    )),

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
          ],
        ),
      ),
    );
  }
}
