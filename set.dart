void main() {
  var province = {'Siem Reap', 'Banteay Meanchey', 'Battambang'};

  print(province.first); // print(province.elementAt(0));
  print(province.elementAt(1));
  print(province.last); // prints the last value of Set

  province.add('Porsat'); // adding a value in Set
  print(province); // prints all values in Set

  // adding multipe values in Set
  province.addAll({'Kompong Chhnang', 'Kompong Speu'});
  print(province); // prints all values in Set

  // prints all values of Set
  // using method: forEach()
  province.forEach((value) {
    print(value);
  });
}
