import 'package:flutter/material.dart';

class MyTextfield extends StatelessWidget {
  final double borderRadius;
  final double height;
  final double width;
  final String hintText;
  final TextStyle style;
  final Color borderColor;
  final double? borderWidth;
  final Color? fillColor;
  final EdgeInsetsGeometry? hintPadding;

  const MyTextfield({
    super.key,
    required this.borderRadius,
    required this.height,
    required this.width,
    required this.hintText,
    required this.style,
    required this.borderColor,
    this.borderWidth,
    this.fillColor,
    this.hintPadding,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.none, // Ensure border is not clipped by container
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius),
        border: Border.all(
          color: borderColor,
          width: borderWidth ?? 00,
        ),
        color: fillColor,
      ),
      child: Padding(
        padding: hintPadding ?? EdgeInsets.zero,
        child: TextField(
          decoration: InputDecoration(
            hintText: hintText,
            hintStyle: style,
            border: InputBorder.none,
            filled: true,
            fillColor: fillColor,
            contentPadding: EdgeInsets
                .zero, // Ensure no default padding for text input area
          ),
        ),
      ),
    );
  }
}
