class AnimalSound{
  late final String imagePath;
  late final String soundLink;

  AnimalSound(this.imagePath,this.soundLink);

  static List<AnimalSound> getAllAnimalSound(){
    List<AnimalSound> list = List.filled(10, AnimalSound('',""));

    list[0] = AnimalSound('assets/karga.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird_caw2.wav");
    list[1] = AnimalSound('assets/at.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/horse.wav");
    list[2] = AnimalSound('assets/karga.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird_caw2.wav");
    list[3] = AnimalSound('assets/karga.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird_caw2.wav");
    list[4] = AnimalSound('assets/karga.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird_caw2.wav");
    list[5] = AnimalSound('assets/karga.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird_caw2.wav");
    list[6] = AnimalSound('assets/karga.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird_caw2.wav");
    list[7] = AnimalSound('assets/karga.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird_caw2.wav");
    list[8] = AnimalSound('assets/karga.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird_caw2.wav");
    list[9] = AnimalSound('assets/karga.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird_caw2.wav");

    return list;
  }

}