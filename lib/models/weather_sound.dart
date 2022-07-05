class WeatherSound{
  late final String imagePath;
  late final String soundLink;

  WeatherSound(this.imagePath,this.soundLink);

  static List getAllWeatherSound(){
    List list = List.filled(7, WeatherSound('',""));

    list[0] = WeatherSound('assets/weatherimage/bulutlu.png',"weathersound/bulutlu.mp3");
    list[1] = WeatherSound('assets/weatherimage/firtina.png',"weathersound/firtina.mp3");
    list[2] = WeatherSound('assets/weatherimage/gunesli.png',"weathersound/gunesli.mp3");
    list[3] = WeatherSound('assets/weatherimage/karli.png',"weathersound/karli.mp3");
    list[4] = WeatherSound('assets/weatherimage/ruzgarli.png',"weathersound/ruzgarli.mp3");
    list[5] = WeatherSound('assets/weatherimage/sisli.png',"weathersound/sisli.mp3");
    list[6] = WeatherSound('assets/weatherimage/yagmurlu.png',"weathersound/yagmurlu.mp3");

    return list;
  }

}