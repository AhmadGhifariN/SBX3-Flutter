void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Ahmad',
    'middle': 'Ghifari',
    'last': 'Nugraha',
  };

  // name['first'] = 'Ahmad';
  // name['middle'] = 'Ghifari';
  // name['last'] = 'Nugraha';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);
}
