import 'package:flutter/material.dart';

void main() {
  runApp(const LoginScreen());
}

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TextFormField(),
            TextFormField(),
            ElevatedButton(onPressed: onPressed, child: child),
            ElevatedButton(onPressed: onPressed, child: child),
          ],
        ),
      ),
    );
  }
}
