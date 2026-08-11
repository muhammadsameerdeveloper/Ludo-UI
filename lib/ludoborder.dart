import 'package:flutter/material.dart';
import 'package:ludoui/playerbox.dart';
import 'package:ludoui/sizeconfig.dart';

class Ludoborder extends StatelessWidget {
  const Ludoborder({super.key});

  @override
  Widget build(BuildContext context) {
    Sizeconfig.init(context);
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.grey,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Playerbox(
                  color: Colors.red,
                  height: Sizeconfig.height * 0.35,
                  width: Sizeconfig.width * 0.35,
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                child: Playerbox(
                  color: Colors.green,
                  height: Sizeconfig.height * 0.35,
                  width: Sizeconfig.width * 0.35,
                ),
              ),
              Positioned(
                right: 0,
                top: 0,
                child: Playerbox(
                  color: Colors.blue,
                  height: Sizeconfig.height * 0.35,
                  width: Sizeconfig.width * 0.35,
                ),
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child: Playerbox(
                  color: Colors.yellow,
                  height: Sizeconfig.height * 0.35,
                  width: Sizeconfig.width * 0.35,
                ),
              ),
              Center(
                child: Container(
                  color: Colors.white,
                  height: Sizeconfig.height * 0.3,
                  width: Sizeconfig.width * 0.3,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
