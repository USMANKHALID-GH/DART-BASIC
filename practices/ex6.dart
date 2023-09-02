void main() {

Student student=Student(12, "usman", 12);  
print('''
student age: ${student.age}

student name: ${student.name}

student roll-number: ${student.rollNumber}
''');
  
}

class Person{
  String? name;
  int? age;
  Person(this.name,this.age){}
}

class Student extends Person{
  
int? rollNumber;

Student(this.rollNumber, String name, int age):super(name,age){

}

 
}

