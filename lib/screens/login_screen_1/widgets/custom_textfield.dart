import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/widgets/my_textfield.dart';

class CustomTextField extends StatelessWidget {
  final double borderWidth;
  const CustomTextField({super.key, required this.borderWidth});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _textField(
          'Email Address',
          20,
          const EdgeInsets.only(top: 0, left: 17),
        ),
        const SizedBox(height: 18),
        _textField(
          'Password',
          17,
          const EdgeInsets.only(top: 0, left: 20),
        ),
      ],
    );
  }

  Widget _textField(String hintText, double fontSize, EdgeInsets hintPadding) {
    return MyTextfield(
      borderRadius: 10.0,
      height: 60,
      width: 410,
      hintText: hintText,
      style: TextStyle(
        color: Colors.black,
        fontSize: fontSize,
        fontWeight: FontWeight.w500,
      ),
      borderWidth: borderWidth,
      borderColor: Colors.black,
      fillColor: Colors.white,
      hintPadding: hintPadding,
    );
  }
}
