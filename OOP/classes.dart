void  main(){
  print(Cookies());
  Cookies().print1();
  Cookies cookies= Cookies();
  print(cookies.name);

}

class Cookies{
  String name="cookies";
  double size=2.3 ;// in cm

  void print1(){
    print("Coookies $name   and the size is $size ");
  }
}

class Student {
   var _age=0;

   get age=>_age;

   set setAge(int age)=> this._age=age;}


   class Human{

   }

   class Man extends Human{

   }
   class Woman extends Human{

   }

   abstract class Dog{
    void bark();

   }

   class GogImpl implements Dog{

    @override
    void bark(){


    }

   }












































