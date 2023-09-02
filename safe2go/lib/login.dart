import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LogoScreen(),
    );
  }
}

class LogoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Logo Image
            Image.asset(
              'assets/YourLogoImage.png',
              width: 200.0,
              height: 200.0,
            ),
            SizedBox(height: 20.0),
            // Username Input
            Container(
              width: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFFD9D9D9), // Background color
              ),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  border: InputBorder.none, // Remove default border
                ),
              ),
            ),
            SizedBox(height: 10.0),
            // Password Input
            Container(
              width: 300.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFFD9D9D9), // Background color
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: InputBorder.none, // Remove default border
                ),
              ),
            ),
            SizedBox(height: 10.0), // Add some space below the password input
            // Forgot Password text
            GestureDetector(
              onTap: () {
                // Implement the forgot password logic here
              },
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  color: Colors.blue, // You can customize the text color
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            SizedBox(
                height: 20.0), // Add spacing below the "Forgot Password?" text
            // Login Button with custom styling
            Container(
              width: 250.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFFFF159A9C),
              ),
              child: ElevatedButton(
                onPressed: () {
                  // Implement login logic here
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFFF159A9C),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
