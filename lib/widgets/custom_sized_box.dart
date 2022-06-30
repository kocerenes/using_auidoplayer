import 'package:flutter/material.dart';

class CustomSizedBox extends StatelessWidget {
  const CustomSizedBox({Key? key, required this.width, required this.height})
      : super(key: key);
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
    );
  }
}