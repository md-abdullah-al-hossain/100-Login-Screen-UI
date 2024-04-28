import 'package:flutter/material.dart';

class SqaureButton extends StatelessWidget {
  final Image image;

  const SqaureButton({Key? key, required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 55,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.black,
          width: 2.0,
        ),
      ),
      child: Center(
        child: SizedBox(
          height: 40,
          width: 40,
          child: FittedBox(
            child: image,
          ),
        ),
      ),
    );
  }
}
