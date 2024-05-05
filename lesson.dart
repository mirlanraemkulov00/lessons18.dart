void main(){
  var student = Student('John', 'Doe', 'CS101', 4.5);
  print('Student Scholarship: ${student.getScholarship()}');

  var aspirant = Aspirant('Jane', 'Doe', 'CS201', 5.0, 'New Research');
  print('Aspirant Scholarship: ${aspirant.getScholarship()}');
}

class Student {
  String firstName;
  String lastName;
  String group;
  double averageMark;

  Student(this.firstName, this.lastName, this.group, this.averageMark);

  double getScholarship() {
    if (averageMark == 5) {
      return 20000;
    } else {
      return 0;
    }
  }
}

class Aspirant extends Student {
  String scientificWork;

  Aspirant(
      String firstName, String lastName, String group, double averageMark, this.scientificWork)
      : super(firstName, lastName, group, averageMark);

  @override
  double getScholarship() {
    if (averageMark == 5) {
      return 40000;
    } else {
      return 18000;
    }
  }
}