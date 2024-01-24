void main() {
  // Create list of int
  List<int> listInt = [];

  // Create list of String
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Ahmad',
    'Ghifari',
    'Nugraha',
  ];

  // names.add('Ahmad');
  // names.add('Ghifari');
  // names.add('Nugraha');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'A';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
