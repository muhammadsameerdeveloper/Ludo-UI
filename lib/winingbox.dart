import 'package:flutter/material.dart';

class Winingbox extends StatelessWidget {
  const Winingbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * 0.20,
      height: MediaQuery.sizeOf(context).width * 0.20,
      color: Colors.black,
    );
  }
}
