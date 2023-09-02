void main(){
  Chair("red","FH1").displayChair();

}

class Chair{
  String ? color;
  String ? name;
  Chair(this.color, this.name){}

  void displayChair(){
    print("name : ${this.name}    color : ${this.color}");
  }
}