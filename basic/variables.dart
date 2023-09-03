

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

  // String ? userName; // meaning userName can be null
  // String firstName ;// cant be null
  

  description=name;
  print(description);
 
// int , String, Float, Double, double, var, final, const;

var Student={
  "name":"usman",
  "age":12
};
print(Student["name"]);
Student["color"]=1232;
print(Student);

int ?a;

print("this is the value of $a");


}