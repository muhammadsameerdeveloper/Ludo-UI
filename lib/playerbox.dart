import 'package:flutter/material.dart';
import 'package:ludoui/sizeconfig.dart';

class Playerbox extends StatelessWidget {
  final Color color;
  final double height;
  final double width;
  const Playerbox({
    super.key,
    required this.color,
    required this.height,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
      child: Center(
        child: Container(
          height: height * 0.75,
          width: width * 0.75,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Center(child: GridView(gridDelegate: gridDelegate)),
        ),
      ),
    );
  }
}
