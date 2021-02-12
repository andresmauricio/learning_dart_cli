class Employee {
  int id;
  String name;
  int age;

  bool entryToWork() {
    return true;
  }

  void greatEmployee() {
    print('The employee $name whit id $id start to work');
  }
}

void mainClassBasic() {
  // Employee employee = new Employee();
  var employee = Employee();
  employee.name = 'Andres';
  employee.id = 15;
  employee.age = 23;
  employee.entryToWork() ? employee.greatEmployee() : 'Dont to work';
}
