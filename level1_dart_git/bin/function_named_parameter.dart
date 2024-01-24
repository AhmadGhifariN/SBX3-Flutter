void sayHello({required String firstName, String lastName = '-'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ahmad');
  sayHello(firstName: 'Ahmad');
  sayHello(lastName: 'Nugraha', firstName: 'A');
  sayHello(lastName: 'Nugraha', firstName: 'Ahmad');
}
