void main(List<String> args) {
  describe(1);
  describe(1.0);
  describe('hello');
  describe(true);
  describe([1, 2, 3]);
  describe({1, 2, 3});
  describe({1: 'one', 2: 'two', 3: 'three'});
}

void describe<T>(T value) {
  switch (T) {
    case int:
      print('this is an integer');
      break;
    case double:
      print('this is a double');
      break;
    case String:
      print('this is a string');
      break;
    case bool:
      print('this is a boolean');
      break;
    case List:
      print('this is a list');
      break;
    case Set:
      print('this is a set');
      break;
    case Map:
      print('this is a map');
      break;
    case Null:
      print('this is null');
      break;
    case num:
      print('this is a number');
      break;
    default:
      print('this is something else');
  }
}
