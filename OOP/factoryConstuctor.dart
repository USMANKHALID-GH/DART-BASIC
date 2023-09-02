

void main(List<String> args) {
  Area(2.3,-34).printArea();
  
}

class Area{
  final double length;
  final double width;
  final double area;
  // const Area(this.length, this.width):  area=width*length;

  void printArea(){
    print(area);
  }

  const Area._Area(this.length , this.width): area= length*width;


  factory Area(double length, double width){
    if(length < 0 || width < 0){
      throw new Exception("width or length cant be zero");
    }
    return Area._Area(length, width);

  }
}