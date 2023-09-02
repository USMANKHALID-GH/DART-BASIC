class University{
  String? _name;
  int? _year;
  University(this._name, this._year){
   print("contructor is initiated");
  }


  //  getters
 String get name=> this._name!;
  int get year=> this._year!;

  // setter
   set name(String name) => this._name=name;

  set year(int year) {
    if(year<= 1900 && year <=2023){
      this._year=year;
    }
    else{
      throw Exception("age can only be between 1900 and 2023"); 


    }
    }

}

class A {
  int? i;

  A(this.i){}

}


class B extends A{
     
     B(int i, int j):super(i){

     }

}

void main(List<String> args) {
  
}