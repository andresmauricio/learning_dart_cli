void collectionDart() {
  List<String> colors = ['Black', 'Red', 'Yellow'];
  colors.add('White');
  print(colors);

  colors.remove('Red');
  print(colors);

  colors.removeLast();
  print(colors);

  Set<dynamic> setNames = {};
  setNames.add('Andres');
  setNames.add('Mauricio');
  print(setNames);

}