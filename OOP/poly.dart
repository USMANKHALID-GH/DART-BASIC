class A{
  void printa(){
  print("this is A");
  }
}

class B  extends A{

    @override
  void printa(){
  print("tjis is from b");
  }
}

void main(List<String> args) {
  A().printa();
  B().printa();

  A a=B();
  a.printa();
}