import 'package:audioplayer/audioplayer.dart';
import 'package:flutter/material.dart';
import 'custom_sized_box.dart';

class CustomBox extends StatelessWidget {

  final String firstImage;
  final String secondImage;
  final String leftAudio;
  final String rightAudio;

  const CustomBox({required this.firstImage,required this.secondImage,required this.leftAudio,required this.rightAudio,Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        buildCategory(context, Colors.transparent,
            firstImage, leftAudio),
        buildCategory(context, Colors.transparent,
            secondImage, rightAudio)
      ],
    );
  }


  Widget buildCategory(BuildContext context, Color primaryColor,
      String imagePath, String audio) {

    AudioPlayer audioPlayer = AudioPlayer();

    return SizedBox(
        width: MediaQuery.of(context).size.width * 0.42,
        height: MediaQuery.of(context).size.width * 0.42,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: primaryColor,
            onPrimary: Colors.black,
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          ),
          onPressed: () {
            audioPlayer.play(audio);
          },
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                imagePath,
                height: 100,
              ),
              const CustomSizedBox(width: 0, height: 10),
            ],
          ),
        ),
      );


  }

}
