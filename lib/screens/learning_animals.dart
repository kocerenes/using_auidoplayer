import 'package:flutter/material.dart';
import 'package:staj_learn_page/widgets/learning_box.dart';

import '../models/animal_sounds.dart';


class LearningAnimals extends StatefulWidget {
  const LearningAnimals({Key? key}) : super(key: key);

  @override
  _LearningAnimalsState createState() => _LearningAnimalsState();
}

class _LearningAnimalsState extends State<LearningAnimals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hayvanlar Alemi"),
        backgroundColor: Colors.orange,
      ),
      body: CustomBox(AnimalSound.getAllAnimalSound()),
    );
  }

}
