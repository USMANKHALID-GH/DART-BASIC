
import 'dart:ffi';

void main(){

var shipmentCost;
String? zone="PQR";
double weight =6;

switch(zone){
  case 'XYZ': {shipmentCost= 5*weight;
               print(shipmentCost);}
  case 'ABC': {shipmentCost= 7*weight;
               print(shipmentCost);}
  case 'PQR': {shipmentCost= 10*weight;
               print(shipmentCost);}
  default:  print("Error");


}

}