

void main(){
  String? name;
 if(name!=null){
  print(name.length);
 }

 int len = name?.length ?? -1;
 print(len);

 Acoount? acoount;

 // ignore: dead_code
 int len1 =acoount?.name?.length ?? -1;
 print(len1);

}


class Acoount {
  var name;
  String? id;
}