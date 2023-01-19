void main(List<String> args) {
  const names = ['John', 'Abdullah', 'Ahmed', 'Ali', 'Mohammed'];

  // while loops are used when we don't know how many times we want to execute the loop
  // the while loop has two parts:
  // 1. the condition part, which is checked before each iteration
  // 2. the body part, which is executed if the condition is true

  // this is the basic while loop
  int counter = 0;
  while (counter < names.length) {
    print(names[counter]);
    counter++;
  }

  print('------------------');

  int count = -1;
  while (++count < names.length ) {
    print(names[count]);
  }

  print('------------------');

  // we can do decrementing while loops
  int counter2 = names.length;
  while (--counter2 >= 0) {
    print(names[counter2]);
  }

  print('------------------');

  // we can also use do while loops
  int counter3 = 0;
  do {
    print(names[counter3]);
    counter3++;
  } while (counter3 < names.length);

  print('------------------');

  counter = 0;

  do{
    final name = names[counter++];
    if (name == 'Ahmed') {
      continue;
    }
    print(name);
  } while (counter < names.length);

}
