void main() {
   UserLogin userLogin=UserLogin();
   userLogin.login("usman", "123456789"); 
   B b=B();
   b.dontAsk(); 
}

mixin Login{

  void login(String userName, String password){
    print("USER NAME $userName  and password is  $password");

  }
}

class UserLogin   with Login {

}

class B extends A with abstractMixin{
 

}


abstract class A {
  void dontAsk();
}

mixin abstractMixin on A{
  @override
  void dontAsk(){
    print("dont ask me");
  }
}