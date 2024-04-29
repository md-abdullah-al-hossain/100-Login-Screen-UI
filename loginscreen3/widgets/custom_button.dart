import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/utils/app_color.dart';
import 'package:flutter_login_screen_ui/widgets/my_button.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _buildButton(
            text: 'Google',
            imageAsset: 'assets/icons/Facebook.png',
          ),
          _buildButton(
            text: 'Google',
            imageAsset: 'assets/icons/google.png',
          ),
        ],
      ),
    );
  }

  Widget _buildButton({required String text, required String imageAsset}) {
    return MyButton(
      borderRadius: 10,
      height: 50,
      width: 200,
      color: AppColor.primary,
      text: text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 22,
        fontWeight: FontWeight.w500,
      ),
      image: Image.asset(
        imageAsset,
        color: Colors.white,
        height: imageAsset.contains('Facebook') ? 20 : 25,
      ),
    );
  }
}
