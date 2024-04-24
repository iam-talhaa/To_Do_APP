import 'package:flutter/material.dart';
import 'package:professional_bottom_navigation_bar/screen/homeScreen.dart';

void main() {
  runApp(TO_DO_APP());
}

class TO_DO_APP extends StatelessWidget {
  const TO_DO_APP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homeScreen(),
    );
  }
}
