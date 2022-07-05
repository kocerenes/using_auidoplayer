class SportSound{
  late final String imagePath;
  late final String soundLink;

  SportSound(this.imagePath,this.soundLink);

  static List getAllSportSound(){
    List list = List.filled(10, SportSound('',""));

    list[0] = SportSound('assets/sportimage/basketbol.png',"sportsound/basketbol.mp3");
    list[1] = SportSound('assets/sportimage/bisiklet.png',"sportsound/bisiklet.mp3");
    list[2] = SportSound('assets/sportimage/boks.png',"sportsound/boks.mp3");
    list[3] = SportSound('assets/sportimage/futbol.png',"sportsound/futbol.mp3");
    list[4] = SportSound('assets/sportimage/jimnastik.png',"sportsound/jimnastik.mp3");
    list[5] = SportSound('assets/sportimage/kayak.png',"sportsound/kayak.mp3");
    list[6] = SportSound('assets/sportimage/kosu.png',"sportsound/kosu.mp3");
    list[7] = SportSound('assets/sportimage/tenis.png',"sportsound/tenis.mp3");
    list[8] = SportSound('assets/sportimage/voleybol.png',"sportsound/voleybol.mp3");
    list[9] = SportSound('assets/sportimage/yuzme.png',"sportsound/yuzme.mp3");

    return list;
  }

}