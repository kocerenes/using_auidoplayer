class AnimalSound{
  late final String imagePath;
  late final String soundLink;

  AnimalSound(this.imagePath,this.soundLink);

  static List getAllAnimalSound(){
    List list = List.filled(10, AnimalSound('',""));

    list[0] = AnimalSound('assets/animalimage/karga.png',"animalsound/karga.mp3");
    list[1] = AnimalSound('assets/animalimage/at.png',"animalsound/horse.mp3");
    list[2] = AnimalSound('assets/animalimage/inek.png',"animalsound/cow.mp3");
    list[3] = AnimalSound('assets/animalimage/kus.png',"animalsound/bird.mp3");
    list[4] = AnimalSound('assets/animalimage/horoz.png',"animalsound/horoz.mp3");
    list[5] = AnimalSound('assets/animalimage/kopek.png',"animalsound/dog.mp3");
    list[6] = AnimalSound('assets/animalimage/fil.png',"animalsound/elephant.mp3");
    list[7] = AnimalSound('assets/animalimage/maymun.png',"animalsound/monkey.mp3");
    list[8] = AnimalSound('assets/animalimage/koyun.png',"animalsound/sheep.mp3");
    list[9] = AnimalSound('assets/animalimage/kedi.png',"animalsound/cat.mp3");

    return list;
  }

}