import 'package:flutter/material.dart';
import 'package:staj_learn_page/widgets/learning_box.dart';

import '../widgets/custom_sized_box.dart';

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
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              children: const <Widget>[
                //CustomSizedBox(width: 0, height: 20),
                CustomBox(
                  firstImage: 'assets/karga.png',
                  secondImage: 'assets/kedi.png',
                  leftAudio : "https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird_caw2.wav",
                  rightAudio: "https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/cat_y.wav",
                ),
                //CustomSizedBox(width: 0, height: 20),
                //CustomBox(
                //  firstImage: 'assets/inek.png',
                //  secondImage: 'assets/kus.png',
                //  leftAudio: "https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/cow22.wav",
                //  rightAudio: "https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird.wav",
                //),
                //CustomSizedBox(width: 0, height: 20),
                //CustomBox(
                //  firstImage: 'assets/horoz.png',
                //  secondImage: 'assets/kopek.png',
                //  leftAudio: "https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/rooster.wav",
                //  rightAudio: "https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/dog_bark5.wav",
                //),
                //CustomSizedBox(width: 0, height: 20),
                //CustomBox(
                //  firstImage: 'assets/fil.png',
                //  secondImage: 'assets/at.png',
                //  leftAudio: "https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/elephant.wav",
                //  rightAudio: "https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/horse.wav",
                //),
                //CustomSizedBox(width: 0, height: 20),
                //CustomBox(
                //  firstImage: 'assets/maymun.png',
                //  secondImage: 'assets/koyun.png',
                //  leftAudio: "https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/monkey2.wav",
                //  rightAudio: "https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/sheep521.wav",
                //)

              ],
            ),
          ),
        ),
      ),
    );
  }
}
