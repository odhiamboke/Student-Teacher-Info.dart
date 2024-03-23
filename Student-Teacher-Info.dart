class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

void main() {
  var student = Student('John Doe', 18, 12);
  var teacher = Teacher('Jane Smith', 35, 'Math');

  student.printInfo();
  teacher.printInfo();
}