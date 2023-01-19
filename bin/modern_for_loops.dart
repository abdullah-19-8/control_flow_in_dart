// Description: Modern for loops
// now we will use the modern for loop, which is a more concise way of writing
// for loops in dart

void main(List<String> args) {
  const names = ['John', 'Abdullah', 'Ahmed', 'Ali', 'Mohammed'];

  // this is the modern way of writing for loops in dart

  // the modern for loop has two parts:
  // 1. the variable declaration part, which is executed before the loop starts
  // 2. the condition part, which is checked before each iteration
  for (final name in names) {
    print(name);
  }

  print('------------------');

  for (final name in names) {
    if (name == 'Ahmed') {
      print(name);
    }
  }

  print('------------------');

  // we have continue and break statements in dart
  for (final name in names) {
    if (name == 'Mohammed') {
      continue; // this will continue the loop without executing the rest of the code
    }
    print(name);
  }

  print('------------------');

  for (final name in names) {
    if (name.startsWith('A')) {
      break; // this will break the loop without executing the rest of the code
    }
    print(name);
  }

  print('------------------');

  // we can also go backwards in a for loop

  for (final name in names.reversed) {
    print(name);
  }
}
