void main() {
  
  B b=B();
  b.getB();
  
}

class A{

  int getA(){
    return 3;
  }

  void getA1(){
    print("this method is working");
  }
}

class B extends A{

    void getB(){
      print('''
         this method is coming from Class A${super.getA()}

         this method is coming from Class A${getB1()}

''');
        
    }

    String? getB1(){
      return "this method is from B";

    }

}