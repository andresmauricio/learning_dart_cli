void mainparamsInsDart() {
  paramsRequired(1, 2);
  print('');
  paramsOptionalPosition(1);
  print('');
  paramsOptionalNamed(1, b: 5);

}

void paramsRequired(int a, int b) {
  print('param A : ${a}');
  print('param B : ${b}');
}

void paramsOptionalPosition(int a, [int b]) {
  print('param A : ${a}');
  print('param B : ${b}');
}

void paramsOptionalNamed(int a, {int b}) {
  print('param A : ${a}');
  print('param B : ${b}');
}
