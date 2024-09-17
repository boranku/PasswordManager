import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Signup'),
      ),
      body: const Center(
        child: Text(
          'Signup Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}