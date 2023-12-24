import 'package:flutter/material.dart';
import 'package:globo_fitness/screens/bmi_screen.dart';
import 'screens/intro_screens.dart';

void main() {
  runApp(const GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      routes: {
        '/': (context) => const IntroScreen(),
        '/bmi': (context) => const BmiScreen(),
      }, 
      initialRoute: '/',
    );
  }
}
