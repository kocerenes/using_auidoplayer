class ColorSound{
  late final String imagePath;
  late final String soundLink;

  ColorSound(this.imagePath,this.soundLink);

  static List getAllColorSound(){
    List list = List.filled(10, ColorSound('',""));

    list[0] = ColorSound('assets/colorimage/yesil.png',"colorsound/yesil.mp3");
    list[1] = ColorSound('assets/colorimage/kahverengi.png',"colorsound/kahverengi.mp3");
    list[2] = ColorSound('assets/colorimage/kirmizi.png',"colorsound/kirmizi.mp3");
    list[3] = ColorSound('assets/colorimage/lacivert.png',"colorsound/lacivert.mp3");
    list[4] = ColorSound('assets/colorimage/mavi.png',"colorsound/mavi.mp3");
    list[5] = ColorSound('assets/colorimage/mor.png',"colorsound/mor.mp3");
    list[6] = ColorSound('assets/colorimage/pembe.png',"colorsound/pembe.mp3");
    list[7] = ColorSound('assets/colorimage/sari.png',"colorsound/sari.mp3");
    list[8] = ColorSound('assets/colorimage/siyah.png',"colorsound/siyah.mp3");
    list[9] = ColorSound('assets/colorimage/turuncu.png',"colorsound/turuncu.mp3");

    return list;
  }

}