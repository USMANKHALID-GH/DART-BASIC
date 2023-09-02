void main(List<String> args) {
  Cat cat=Cat("piroz");
  cat.walk();

  
}

abstract class Animal{
  String age;
  void walk();
  Animal(this.age){}
}


class Cat extends Animal{

   Cat(String age):super(age);

  @override
  void walk() {
   print("${super.age} walking");
  }

}

