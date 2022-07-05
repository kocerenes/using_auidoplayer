class ShapesSound{
  late final String imagePath;
  late final String soundLink;

  ShapesSound(this.imagePath,this.soundLink);

  static List getAllShapeSound(){
    List list = List.filled(9, ShapesSound('',""));

    list[0] = ShapesSound('assets/shapesimage/circle.png',"shapessound/circle.mp3");
    list[1] = ShapesSound('assets/shapesimage/hexagon.png',"shapessound/hexagon.mp3");
    list[2] = ShapesSound('assets/shapesimage/oval.png',"shapessound/oval.mp3");
    list[3] = ShapesSound('assets/shapesimage/pentagon.png',"shapessound/pentagon.mp3");
    list[4] = ShapesSound('assets/shapesimage/rectangle.png',"shapessound/rectangle.mp3");
    list[5] = ShapesSound('assets/shapesimage/square.png',"shapessound/square.mp3");
    list[6] = ShapesSound('assets/shapesimage/star.png',"shapessound/star.mp3");
    list[7] = ShapesSound('assets/shapesimage/trapezoid.png',"shapessound/trapezoid.mp3");
    list[8] = ShapesSound('assets/shapesimage/triangle.png',"shapessound/triangle.mp3");

    return list;
  }

}