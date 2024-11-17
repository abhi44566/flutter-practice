import 'package:flutter/material.dart';

class WidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Layout Example")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Step 1: Column with TextField and Text
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter your name',
              ),
            ),
            SizedBox(height: 20),
            Text(
              'This is a Text Widget',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            // Step 2: Row with Icon and Text
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person, size: 40, color: Colors.blue),
                SizedBox(width: 10),
                Text('Username', style: TextStyle(fontSize: 18)),
              ],
            ),

            // Step 3: Stack Widget
            SizedBox(height: 20),
            Stack(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
                Positioned(
                  top: 20,
                  left: 20,
                  child: Icon(Icons.star, size: 40, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
