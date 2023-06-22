import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              // Logo
              Icon(
                Icons.lock,
                size: 100,
              ),
              // Welcome back you'\ve been missed!

              // Username textField

              // Password textField

              // Forgot password

              // sign In button

              //  or Continue with text

              // google + apple sign In button

              // not a member ? Register now
            ],
          ),
        ),
      ),
    );
  }
}
