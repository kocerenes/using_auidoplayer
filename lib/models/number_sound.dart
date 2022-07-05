class NumberSound{
  late final String imagePath;
  late final String soundLink;

  NumberSound(this.imagePath,this.soundLink);

  static List getAllNumberSound(){
    List list = List.filled(10, NumberSound('',""));

    list[0] = NumberSound('assets/numberimage/sifir.png',"numbersound/sifir.mp3");
    list[1] = NumberSound('assets/numberimage/bir.png',"numbersound/bir.mp3");
    list[2] = NumberSound('assets/numberimage/iki.png',"numbersound/iki.mp3");
    list[3] = NumberSound('assets/numberimage/uc.png',"numbersound/uc.mp3");
    list[4] = NumberSound('assets/numberimage/dort.png',"numbersound/dort.mp3");
    list[5] = NumberSound('assets/numberimage/bes.png',"numbersound/bes.mp3");
    list[6] = NumberSound('assets/numberimage/alti.png',"numbersound/alti.mp3");
    list[7] = NumberSound('assets/numberimage/yedi.png',"numbersound/yedi.mp3");
    list[8] = NumberSound('assets/numberimage/sekiz.png',"numbersound/sekiz.mp3");
    list[9] = NumberSound('assets/numberimage/dokuz.png',"numbersound/dokuz.mp3");

    return list;
  }

}