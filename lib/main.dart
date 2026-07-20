import 'package:combinestydy/Screen/authscreen.dart';
import 'package:combinestydy/Screen/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const WaterReminder()); // sab say pahly compiler yahn ata hia
  //kehta hia runapp  ko chalao us main jo
  //b app nay class banai ho gi wo entry point ban joa ga
}

class WaterReminder extends StatelessWidget {
  // constructor
  const WaterReminder({super.key});
  // widget build constructor
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // call the first screen of my app
      debugShowCheckedModeBanner: false,
      home: const Authscreen(), // my first screen
    );
  }
}
