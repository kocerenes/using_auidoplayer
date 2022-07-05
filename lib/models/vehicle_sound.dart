class VehicleSound{
  late final String imagePath;
  late final String soundLink;

  VehicleSound(this.imagePath,this.soundLink);

  static List getAllVehicleSound(){
    List list = List.filled(7, VehicleSound('',""));

    list[0] = VehicleSound('assets/vehicleimage/airliner.png',"vehiclesound/airliner.mp3");
    list[1] = VehicleSound('assets/vehicleimage/bicycle.png',"vehiclesound/bicycle.mp3");
    list[2] = VehicleSound('assets/vehicleimage/bus.png',"vehiclesound/bus.mp3");
    list[3] = VehicleSound('assets/vehicleimage/car.png',"vehiclesound/car.mp3");
    list[4] = VehicleSound('assets/vehicleimage/motorcycle.png',"vehiclesound/motorcycle.mp3");
    list[5] = VehicleSound('assets/vehicleimage/seaplane.png',"vehiclesound/seaplane.mp3");
    list[6] = VehicleSound('assets/vehicleimage/tram.png',"vehiclesound/tram.mp3");

    return list;
  }

}