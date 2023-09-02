void main(List<String> args) {

  List list = [1,2,3,4,5,6];
  print(list);
  var list1=List.filled(3, 4);
  print(list1);
  print(list.isEmpty);
  // add(value)  insert(index, value)


   var list2 = [10, 15, 20, 25, 30];
  print("List before updation: ${list2}");
  list2.replaceRange(0, 3, [5, 6, 7]);
  print("List after updation using replaceAll() function : ${list2}");

  // using condition in list 

  bool isTrue=true;
  var list4= [1, if(2%3==0) 8, if(isTrue) 3];
  print(list4);

  // using the where keyword

  list.where((e) => e%2==0 ).forEach((element) =>print("even : $element"));

 print(list.contains(2));
}


