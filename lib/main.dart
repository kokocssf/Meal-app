import 'package:flutter/material.dart';
import 'package:project_2/screens/catigories_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 0, 178, 248),brightness: Brightness.dark)
      ),
      home: CatigoriesScreens()
    );
  }
}
