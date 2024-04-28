import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/widgets/my_button.dart';

class SocialLogin extends StatelessWidget {
  const SocialLogin({Key? key}) : super(key: key);

  // Define constants for shared properties
  static const double borderRadius = 10;
  static const double buttonHeight = 70;
  static const double buttonWidth = 370;
  static const Color buttonColor = Colors.white;
  static const TextStyle buttonTextStyle = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w500,
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _buildSocialButton('Login with Google', 'assets/icons/google.png'),
        const SizedBox(height: 15),
        _buildSocialButton('Login with Facebook', 'assets/icons/Facebook.png'),
        const SizedBox(height: 15),
        _buildSocialButton('Login with Twitter', 'assets/icons/x.png'),
      ],
    );
  }

  Widget _buildSocialButton(String text, String imagePath) {
    return MyButton(
      borderRadius: borderRadius,
      height: buttonHeight,
      width: buttonWidth,
      color: buttonColor,
      text: text,
      style: buttonTextStyle,
      image: Image.asset(
        imagePath,
        height: 30,
      ),
    );
  }
}
