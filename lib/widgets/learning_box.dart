import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:staj_learn_page/models/animal_sounds.dart';

class CustomBox extends StatefulWidget {

  final List<dynamic> allAnimalSound;

  const CustomBox(this.allAnimalSound, {Key? key}) : super(key: key);

  @override
  State<CustomBox> createState() => _CustomBoxState();
}

class _CustomBoxState extends State<CustomBox> {

  AudioPlayer audioPlayer = AudioPlayer();
  late AudioCache audioCache;

  @override
  void dispose(){
    super.dispose();
    audioPlayer.release();
    audioPlayer.dispose();
  }

  playMusic(String link) async{
    await audioPlayer.play(AssetSource(link));
  }

  stopMusic() async{
    await audioPlayer.stop();
  }

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
        child: buildCategory(context,widget.allAnimalSound),
      ),
    );
  }

  Widget buildCategory(BuildContext context, List list) {

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
          child: Image.asset(list.elementAt(listIndex).imagePath,height: 250,),
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
                      stopMusic();
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
                    playMusic(list.elementAt(listIndex).soundLink);
                    //AnimalSound.getAllAnimalSound().elementAt(listIndex).soundLink
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
                    if(index != list.length-1){
                      stopMusic();
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
