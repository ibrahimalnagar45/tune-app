import 'package:flutter/material.dart';
import 'package:tuneapp/categories/tuneCat.dart';

import '../model/tuneModel.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  final List<Tune> tunes = const [
    Tune(
      //color: Colors.red,
      name: "DO",
      music: 'assets/sounds/note1.wav',
    ),
    Tune(
      //color: Colors.blue,
      name: "RE",
      music: 'assets/sounds/note2.wav',
    ),
    Tune(
      //   color: Colors.green,
      name: "MI",
      music: 'assets/sounds/note3.wav',
    ),
    Tune(
      // color: Colors.black,
      name: "FA",
      music: 'assets/sounds/note4.wav',
    ),
    Tune(
      // color: Colors.yellow,
      name: "SOL",
      music: 'assets/sounds/note5.wav',
    ),
    Tune(
      //   color: Colors.purple,
      name: "LA",
      music: 'assets/sounds/note6.wav',
    ),
    Tune(
      // color: Colors.pink,
      name: "SI",
      music: 'assets/sounds/note7.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("tune App"),
        backgroundColor: Color.fromARGB(255, 180, 150, 180),
        elevation: 0,
      ),
      body: Column(
        children: tunes.map((e) => TuneCat(tune: e)).toList(),
      ),
    );
  }
}
