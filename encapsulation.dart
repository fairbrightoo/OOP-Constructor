/**
 * Encapsulation In Dart
In Dart, Encapsulation means hiding data within a library, preventing it from outside factors. It helps you control your program and prevent it from becoming too complicated.
**********************************
How To Achieve Encapsulation In Dart?
Encapsulation can be achieved by:

Declaring the class properties as private by using underscore(_).
Providing public getter and setter methods to access and update the value of private property.

Note: Dart doesn’t support keywords like public, private, and protected. Dart uses _ (underscore) to make a property or method private. The encapsulation happens at library level, not at class level.

***Getter and Setter Methods***
Getter and setter methods are used to access and update the value of private property. Getter methods are used to access the value of private property. Setter methods are used to update the value of private property.
 */
class Employee {
  // Private properties
  int? _id;
  String? _name;

// Getter method to access private property _id
  int getId() {
    return _id!;
  }
// Getter method to access private property _name
  String getName() {
    return _name!;
  }
// Setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }
// Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
  
}
class Staff {
  // Private property
  var _name;

  // Getter method to access private property _name
  String getName() {
    return _name;
  }

  // Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
}
class Vehicle {
  String _model;
  int _year;

  // Getter method
  String get model => _model;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year;

  // Setter method
  set year(int year) => _year = year;
}



void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  // setting values to the object using setter
  
  emp.setId(1);
  emp.setName("John");

  // Retrieve the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
  //////////////////////////////////////////////////

  var staff = Staff();
  staff.setName("Jack");
  print(staff.getName());

  var vehicle = Vehicle();
  vehicle.model = "Toyota";
  vehicle.year = 2019;
  print(vehicle.model);
  print(vehicle.year);
}