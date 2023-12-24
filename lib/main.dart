import 'package:flutter/material.dart';

void main() {
  runApp(const GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text('Globo Fitness')),
            body: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/gym.jpg"),
                fit: BoxFit.cover,
              )),
              child: Center(
                  child: Container(
                padding: const EdgeInsets.all(24),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white70,
                ),
                child: const Text('Train Insane or Stay the Same!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 22,
                      shadows: [
                        Shadow(
                          offset: Offset(1.0, 1.0),
                          blurRadius: 2.0,
                          color: Colors.grey
                        )
                      ],
                    )),
              )),
            )));
  }
}
