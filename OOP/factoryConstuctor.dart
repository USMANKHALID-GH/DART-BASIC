import '../practices/ex5.dart';

void main(List<String> args) {
  Area(2.3,34).printArea();
  
}

class Area{
  final double length;
  final width;
  final double area;
  const Area(this.length, this.width):  area=width*length;

  void printArea(){
    print(area);
  }
}