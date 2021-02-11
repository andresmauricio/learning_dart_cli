void mainFor() {

  for (var i = 0; i <= 10; i++) {
    if (i.isEven) {
      print('El numero ${i} es par');
    }
  }

  print('');

  List colors = ['Red', 'Black', 'Blue'];

  for (var color in colors) {
    print(color);
  }
  print('');

  colors.forEach((color) {
    print(color);
  });


}