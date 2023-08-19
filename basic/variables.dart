import 'dart:ffi';

late String description;
void main(){
// type inference
  var name = "usman";
  const age =25;
  var height=1.34;
  var course=["english","phy"];
  var teacher_courses={
    "usman":"phy",
    "khalid":"math"
  };
  print("$name   $age  $height  $course ${teacher_courses} ");

  String ? userName; // meaning userName can be null
  String firstName ;// cant be null
  assert(userName ==null);

  description=name;
  print(description);
 
// int , String, Float, Double, double, var, final, const;


}