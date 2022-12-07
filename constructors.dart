/**
 * A constructor is a special method used to initialize an object. It is called automatically when an object is created, and it can be used to set the initial values for the object’s properties
 *******Without Constructor*********
If you don’t define a constructor for class, then you need to set the values of the properties manually. For example, the following code creates a Person class object and sets the values for the name and age properties.
////////////////////////
Person person = Person():
person.name = "John";
person.age = 30;
////////////////////////
***Things To Remember***
The constructor’s name should be the same as the class name.
Constructor doesn’t have any return type.
****Syntax****
class ClassName {
  // Constructor declaration: Same as class name
  ClassName() {
    // body of the constructor
  }
}
 */
class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student(String name, int age, int rollNumber) {
    print(
        "Constructor called"); // this is for checking the constructor is called or not.

    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  // Here student is object of class Student.
  Student student = Student("John", 20, 1);
  
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}