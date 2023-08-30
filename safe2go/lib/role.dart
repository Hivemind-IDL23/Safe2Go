import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color styleGreen = Color(0xFF159A9C); // Define the color here

    return Scaffold(
      appBar: AppBar(
        title: Text('Safe 2 Go'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Choose your role',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100, // Set a fixed width for all buttons
                  child: ElevatedButton(
                    onPressed: () {
                      // Add functionality for button one here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: styleGreen,
                    ),
                    child: Text('Student'),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 100, // Set a fixed width for all buttons
                  child: ElevatedButton(
                    onPressed: () {
                      // Add functionality for button two here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: styleGreen,
                    ),
                    child: Text('Parent'),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 100, // Set a fixed width for all buttons
                  child: ElevatedButton(
                    onPressed: () {
                      // Add functionality for button three here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: styleGreen,
                    ),
                    child: Text('Driver'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
