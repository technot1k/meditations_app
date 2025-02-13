import 'package:flutter/material.dart';
import 'package:meditations_app/models/item_model.dart';

class MeditationAppScreen extends StatefulWidget {
  @override
  State<MeditationAppScreen> createState() => _MeditationAppScreenState();
}

class _MeditationAppScreenState extends State<MeditationAppScreen> {
  final Item audioItem = Item(
      name: 'Forest',
      audioPath: 'meditation_app/forest.mp3',
      imagePath: 'meditation_app/forest.jpeg');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container()),
    );
  }
}
