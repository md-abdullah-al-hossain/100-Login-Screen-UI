import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final double borderRadius;
  final double height;
  final double width;
  final Color color;
  final String text;
  final TextStyle style;
  final Widget? image;
  const MyButton({
    Key? key,
    required this.borderRadius,
    required this.height,
    required this.width,
    required this.color,
    required this.text,
    required this.style,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          if (image != null)
            Padding(
              padding: const EdgeInsets.only(
                right: 14,
              ),
              child: image!,
            ),
          Text(text, style: style),
        ],
      ),
    );
  }
}
