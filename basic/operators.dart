void main(){
  // arithmetic
  print(1+2);
  print(2*2);
  print(3/2);
  print(3~/2);
  print(9%2);
  print(-(2));

  // increement and decreement 
  int a=10;
  int b=10;
  print(--b);
  print(a--);
  int c=10;
  int d=10;
  print(++c);
  print(d++);

  // type test  in is  is!


  String playerName(String? name) => name != null ? name : 'Guest';

  
  print(playerName(null));

  bool isEven(int number)=> number%2==0? true: false;

  print(isEven(2));
  print(isEven(11));

}    