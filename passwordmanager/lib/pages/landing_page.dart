import 'package:flutter/material.dart';
import 'package:passwordmanager/pages/login_page.dart'; // Import LoginPage

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Landing Page'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "This is Landing Page",
            style: TextStyle(fontSize: 25),
          ),
          const SizedBox(height: 40),
          // Logout button
          ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
              child: const Text("Logout"))
        ],
      )),
    );
  }
}
