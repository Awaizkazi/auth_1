import 'package:auth_1/components/my_textfield.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // text Editing Contollers
  final userNameController = TextEditingController();
  final passwordController = TextEditingController();
  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 25),
              // Logo
              Icon(
                Icons.lock,
                size: 100,
              ),
              SizedBox(height: 25),

              // Welcome back you'\ve been missed!
              SizedBox(height: 25),
              Text(
                'Welcome back you\'ve been missed!',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 16,
                ),
              ),
              // Username textField
              SizedBox(height: 25),
              MyTextField(
                hintText: 'Username',
                controller: userNameController,
                obsecureText: false,
              ),
              // Password textField
              SizedBox(height: 25),
              MyTextField(
                hintText: 'Password',
                controller: userNameController,
                obsecureText: true,
              ),

              // Forgot password
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgot Password',
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ),

              // sign In button
              SizedBox(height: 25),

              //  or Continue with text
              SizedBox(height: 25),

              // google + apple sign In button
              SizedBox(height: 25),

              // not a member ? Register now
              SizedBox(height: 25),
            ],
          ),
        ),
      ),
    );
  }
}
