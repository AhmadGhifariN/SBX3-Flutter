void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Ahmad',
    'Ahmad',
    'Ghifari',
    'Ghifari',
    'Nugraha',
  };

  // names.add('Ahmad');
  // names.add('Ahmad');
  // names.add('Ghifari');
  // names.add('Ghifari');
  // names.add('Nugraha');

  print(names);
  print(names.length);

  names.remove('Ahmad');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}
