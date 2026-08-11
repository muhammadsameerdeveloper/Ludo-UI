import 'package:flutter/material.dart';

class Sizeconfig {
  static late double height;
  static late double width;

  static void init(BuildContext context) {
    height = MediaQuery.sizeOf(context).height;
    width = MediaQuery.sizeOf(context).width;
  }
}
