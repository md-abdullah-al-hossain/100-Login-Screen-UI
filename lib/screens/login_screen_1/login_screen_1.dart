import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/screens/login_screen_1/widgets/custom_textfield.dart';
import 'package:flutter_login_screen_ui/screens/login_screen_1/widgets/social_login_button.dart';
import 'package:flutter_login_screen_ui/utils/app_color.dart';
import 'package:flutter_login_screen_ui/widgets/my_button.dart';

class LoginScreen1 extends StatelessWidget {
  const LoginScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 229, 242, 250),
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Center(
            child: Text(
              'Welcome to SO.',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ), // Set hint padding
          ),
          SizedBox(
            height: 40,
          ),
          SocialLogin(),
          SizedBox(
            height: 40,
          ),
          Text(
            'or by email',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          CustomTextField(
            borderWidth: 3,
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
            text: 'Sign In',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
            image: null,
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
                'Create an account',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: AppColor.primary,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
