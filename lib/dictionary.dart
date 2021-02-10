void dictionaryDart() {
  Map<dynamic, dynamic> mapColor = {1: 'Red', 2: 'Black', 3: 'White'};
  print(mapColor);
  
  mapColor[6] = 'Purple';
  mapColor[5] = 'Pink';
  print(mapColor);
  print(mapColor.isEmpty);
  print(mapColor.length);
  print(mapColor.values);
}
