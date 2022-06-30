import 'package:flutter/material.dart';
import 'package:staj_learn_page/screens/learning_animals.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(backgroundColor: const Color(0xFFFFFFFF)),
      home: const LearningAnimals(),
      debugShowCheckedModeBanner: false,
    );
  }
}