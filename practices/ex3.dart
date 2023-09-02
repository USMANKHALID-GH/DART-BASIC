class Area{
  double? height;
  double? width;

  double getArea(){
    return width! * height!;
  }
}

void main(){

  Area area=Area();
  area.height=29;
  area.width=9;

  print("Area : ${area.getArea()}");
}