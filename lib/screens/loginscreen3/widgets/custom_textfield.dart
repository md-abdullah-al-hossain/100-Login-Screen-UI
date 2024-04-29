import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/utils/app_color.dart';
import 'package:flutter_login_screen_ui/widgets/my_textfield.dart';

class CustomTextf extends StatelessWidget {
  const CustomTextf({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        MyTextfield(
          borderRadius: 10.0,
          height: 60,
          width: 420,
          style: null,
          borderWidth: 0.8,
          borderColor: Colors.black,
          fillColor: Colors.white,
          hintPadding: null,
          hintText: null,
        ),
        MyTextfield(
          borderRadius: 10.0,
          height: 60,
          width: 420,
          style: null,
          borderWidth: 0.8,
          borderColor: Colors.black,
          fillColor: Colors.white,
          hintPadding: null,
          hintText: null,
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: EdgeInsets.only(right: 10, top: 10),
            child: Text(
              'Forgot your password?',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: AppColor.primary,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
