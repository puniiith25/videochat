import 'package:flutter/material.dart';
import 'package:videochat/widgets/costum_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Start or Join a Meeting",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 75.0, bottom: 75.0, right: 6),
            child: Image.asset('assets/images/onboarding.jpg'),
          ),
          costumbuttton(text: "Login", onPressed: () {}),
        ],
      ),
    );
  }
}
