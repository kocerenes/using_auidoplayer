class AnimalSound{
  late final String imagePath;
  late final String soundLink;

  AnimalSound(this.imagePath,this.soundLink);

  static List<AnimalSound> getAllAnimalSound(){
    List<AnimalSound> list = List.filled(10, AnimalSound('',""));

    list[0] = AnimalSound('assets/karga.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird_caw2.wav");
    list[1] = AnimalSound('assets/at.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/horse.wav");
    list[2] = AnimalSound('assets/inek.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/cow22.wav");
    list[3] = AnimalSound('assets/kus.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/bird.wav");
    list[4] = AnimalSound('assets/horoz.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/rooster.wav");
    list[5] = AnimalSound('assets/kopek.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/dog_bark5.wav");
    list[6] = AnimalSound('assets/fil.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/elephant.wav");
    list[7] = AnimalSound('assets/maymun.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/monkey2.wav");
    list[8] = AnimalSound('assets/koyun.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/sheep521.wav");
    list[9] = AnimalSound('assets/kedi.png',"https://www.wavsource.com/snds_2020-10-01_3728627494378403/animals/cat_y.wav");

    return list;
  }

}