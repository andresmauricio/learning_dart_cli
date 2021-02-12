class Employee {
  int id;
  String name;
  int age;

  Employee(this.id, this.name, this.age);

  // Employee(int id, String name, int age) {
  //   this.id = id;
  //   this.name = name;
  //   this.age = age;
  // }

  bool entryToWork() {
    return true;
  }

  void greatEmployee() {
    print('The employee $name whit id $id start to work');
  }
}

void mainClassConstructor() {
  var employee = Employee(01, 'Andres', 23);
  employee.entryToWork() ? employee.greatEmployee() : 'Dont to work';
}
