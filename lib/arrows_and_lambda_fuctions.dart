void mainFuctionsArrowsAndLambdas() {
  fuctionArrow(3, 5);

  var result = fuctionArrowWhitReturn(3, 5);
  print(result);

  fuctionsLambda();
}

void fuctionArrow(a, b) => print('The result is ${a + b}');

int fuctionArrowWhitReturn(a, b) => a + b;

void fuctionsLambda() {
  List colors = ['Red', 'Black', 'White'];
  colors.forEach((color) {
    if (color == 'Black') {
      print('The color is correct!');
    }
  });
}
