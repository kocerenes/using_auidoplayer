import 'package:audioplayer/audioplayer.dart';
import 'package:flutter/material.dart';
import 'package:staj_learn_page/models/animal_sounds.dart';
import 'custom_sized_box.dart';

class CustomBox extends StatefulWidget {

  const CustomBox({Key? key}) : super(key: key);

  @override
  State<CustomBox> createState() => _CustomBoxState();
}

class _CustomBoxState extends State<CustomBox> {
  int listIndex= 0;
  int index = 0;
  void changeImage(int _index){
    setState(() {
      listIndex = _index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: buildCategory(context),
      ),
    );
  }

  Widget buildCategory(BuildContext context) {

    AudioPlayer? audioPlayer = AudioPlayer();

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
          child: Image.asset(AnimalSound.getAllAnimalSound().elementAt(listIndex).imagePath,height: 250,),
        ),

        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 200, 0, 0),
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orangeAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                    ),
                  ),
                  onPressed:(){
                    if(index != 0){
                      audioPlayer.stop();
                      index--;
                      changeImage(index);
                    }
                  } ,
                  child: const Icon(Icons.arrow_back_ios_new_outlined, color: Colors.white,)),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 200, 0, 0),
              child: TextButton(
                  style: TextButton.styleFrom(

                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                  ),
                  onPressed:(){
                    audioPlayer.play(AnimalSound?.getAllAnimalSound().elementAt(listIndex).soundLink);
                  } ,
                  child: Image.asset("assets/hoporlor.png",height: 50,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 200, 0, 0),
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orangeAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                  ),
                  onPressed:(){
                    if(index != 9){
                      audioPlayer.stop();
                      index++;
                      changeImage(index);
                    }
                  } ,
                  child: const Icon(Icons.arrow_forward_ios_outlined, color: Colors.white,)),
            )
          ],
        )
      ]
    );

  }
}
