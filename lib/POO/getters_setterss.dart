void mainGettersSetters() {
  print('object');
  var employee = Employee('Andres', 54231);
  employee.toWork = 8.5;
  employee.great();
}

class Employee {
  int id;
  String name;
  double _isWork;

  Employee(this.name, this.id);

  double get toWork => _isWork;
  set toWork(double hours) => _isWork = hours; 
  

  void great() {
    print('Welcome $name to work, your code is $id. You worked in day is $_isWork hours');
  }
}