import 'package:flutter/material.dart';
import 'package:sigup_2/Screens/Welcome/welcome_screen.dart';
import 'package:sigup_2/color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: !true,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white, primaryColor: kPrimaryColor),
      home: WelcomeScreen(),
    );
  }
}
