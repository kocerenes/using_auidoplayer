class FruitSound{
  late final String imagePath;
  late final String soundLink;

  FruitSound(this.imagePath,this.soundLink);

  static List getAllFruitSound(){
    List list = List.filled(11, FruitSound('',""));

    list[0] = FruitSound('assets/fruitimage/armut.png',"fruitsound/armut.mp3");
    list[1] = FruitSound('assets/fruitimage/bezelye.png',"fruitsound/bezelye.mp3");
    list[2] = FruitSound('assets/fruitimage/bogurtlen.png',"fruitsound/bogurtlen.mp3");
    list[3] = FruitSound('assets/fruitimage/elma.png',"fruitsound/elma.mp3");
    list[4] = FruitSound('assets/fruitimage/karpuz.png',"fruitsound/karpuz.mp3");
    list[5] = FruitSound('assets/fruitimage/kereviz.png',"fruitsound/kereviz.mp3");
    list[6] = FruitSound('assets/fruitimage/kiraz.png',"fruitsound/kiraz.mp3");
    list[7] = FruitSound('assets/fruitimage/patlican.png',"fruitsound/patlican.mp3");
    list[8] = FruitSound('assets/fruitimage/pirasa.png',"fruitsound/pirasa.mp3");
    list[9] = FruitSound('assets/fruitimage/portakal.png',"fruitsound/portakal.mp3");
    list[10] = FruitSound('assets/fruitimage/sogan.png',"fruitsound/sogan.mp3");

    return list;
  }

}