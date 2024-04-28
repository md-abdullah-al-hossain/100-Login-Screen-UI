import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_login_screen_ui/screens/login_screen_1/widgets/custom_textfield.dart';
import 'package:flutter_login_screen_ui/utils/app_color.dart';
import 'package:flutter_login_screen_ui/widgets/my_button.dart';
import 'package:flutter_login_screen_ui/widgets/square_button.dart';

class LoginScreen2 extends StatelessWidget {
  const LoginScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 80,
          ),
          Center(
            child: Image.asset('assets/img/smile.png'),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Welcome Back!',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          const CustomTextField(
            borderWidth: 1.8,
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(left: 211),
            child: Text(
              'Forgot password?',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          MyButton(
            borderRadius: 10,
            height: 70,
            width: 380,
            color: AppColor.primary,
            text: 'Login',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
            image: null,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                child: Divider(
                  thickness: 1,
                ),
              ),
              Text('  or  '),
              Expanded(
                child: Divider(
                  thickness: 1,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SqaureButton(
                image: Image.asset(
                  'assets/icons/Facebook.png',
                  // Adjust the width as needed
                ),
              ),
              SizedBox(
                width: 10,
              ),
              SqaureButton(
                image: Image.asset(
                  'assets/icons/google.png',
                  // Adjust the width as needed
                ),
              ),
              SizedBox(
                width: 10,
              ),
              SqaureButton(
                image: Image.asset(
                  'assets/icons/x.png',
                  // Adjust the width as needed
                ),
              ),
            ],
          ),
          SizedBox(
            height: 75,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Don\'t have an account? ',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Text(
                'Signup',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
