

void main(){
// IF CONDITION
  var a=2;
  if(a % 2==0){
    print("Even");
  }
  else if(a==7){
    print("is SEVEN and OLD");
  }
  else{
    print("old");
  }

  //  SWITCH

  switch(a %2){
    case 0: print("EVEN");
    break;
    case 1: print("OLD");
    break;
    
    default:
    print("there is nothong to day");
  }
}