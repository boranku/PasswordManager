import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('Forgot Password Page'),
      ),
      body: const Center(
        child: Text(
          'This is the forgot password page.',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
