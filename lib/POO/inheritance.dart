void mainInheritance() {
  var developer = Developer('Frontend Developer', 1, 'Andrés', 130.000);
  developer.great();
    var designer = Designer('UI Desing', 2, 'Mauricio', 85.000);
  designer.great();
}

class Employee {
  int id;
  String name;
  double salary;
  Employee(this.id, this.name, this.salary);
}

class Developer extends Employee {
  String role;

  Developer(this.role, int id, String name, double salary)
      : super(id, name, salary);

  void great() {
    print(
        'Hi mi name is $name, worked who $role whit id $id and salary is ${(salary / 12)} monthly');
  }
}

class Designer extends Employee {
  String role;
  Designer(this.role, int id, String name, double salary)
      : super(id, name, salary);

  void great() {
    print(
        'Hi mi name is $name, worked who $role whit id $id and salary is ${salary / 12} monthly');
  }
}
