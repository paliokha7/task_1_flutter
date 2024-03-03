class Person {
  String _name;
  String _surname;

  Person({required String name, required String surname})
      : _name = name,
        _surname = surname;

  String get name => _name;
  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    } else {
      print('Error: name is empty');
    }
  }

  String get surname => _surname;
  set surname(String value) {
    if (value.isNotEmpty) {
      _surname = value;
    } else {
      print('Error: surname is empty');
    }
  }
}
