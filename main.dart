// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Main class
class Main {
  // Method to create objects and call printInfo method
  static void main() {
    // Create student object
    Student student = new Student('John Doe', 15, 10);
    // Call printInfo method of student
    student.printInfo();

    // Create teacher object
    Teacher teacher = new Teacher('Jane Smith', 35, 'Mathematics');
    // Call printInfo method of teacher
    teacher.printInfo();
  }
}

void main() {
  Main.main();
}
