class Camera{
  String ? name;
  String ? color;
  int ? megaPixel;

  void display(){
    print("name :  $name");
    print("color :  $color");
    print("megaPixel :  $megaPixel");
  }
}

void main(){
  Camera camera1=Camera();
  Camera camera2=Camera();
  camera1.color="RED";
  camera1.megaPixel=23;
  camera1.name="usman";

  camera2.color="RED";
  camera2.megaPixel=23;
  camera2.name="usman";
  print("CAMERA 1\n");
  camera1.display();
    print("CAMERA 2\n");
  camera2.display();
  
}