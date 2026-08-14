import 'package:flutter/material.dart';
import 'package:ludoui/blue/ludopathblue.dart';
import 'package:ludoui/blue/playerboxblue.dart';
import 'package:ludoui/green/ludopathgreen.dart';
import 'package:ludoui/green/playerboxgreen.dart';
import 'package:ludoui/red/ludopathred.dart';
import 'package:ludoui/red/playerboxred.dart';
import 'package:ludoui/winingbox.dart';
import 'package:ludoui/yellow/ludopathyellow.dart';
import 'package:ludoui/yellow/playerboxyellow.dart';

class Ludoborder extends StatelessWidget {
  const Ludoborder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(children: [PlayerBoxRed(), LudoPathBlue(), PlayerBoxBlue()]),
          Row(children: [LudoPathRed(), Winingbox(), Ludopathyellow()]),
          Row(children: [PlayerBoxGreen(), LudoPathGreen(), PlayerBoxYellow()]),
        ],
      ),
    );
  }
}
