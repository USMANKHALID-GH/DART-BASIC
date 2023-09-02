void main(List<String> args) {

  StudentService service=StudentServiceImpl();
  print(service.findAll());
  print(service.findByStudentName("usman"));
  print(service.findByid(8));
  
}

abstract class  StudentService{
    Student findByid(int id);

    List<Student> findAll();

    List<Student> findByStudentName(String name);
  
}

class StudentServiceImpl implements StudentService{
  @override
  List<Student> findAll() {
    throw UnimplementedError();
  }

  @override
  List<Student> findByStudentName(String name) {
    throw UnimplementedError();
  }

  @override
  Student findByid(int id) {
    throw UnimplementedError();
  }

}



class Student{
  String ? name;
  String ? age;
}