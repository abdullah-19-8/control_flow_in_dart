void main(List<String> args) {
  // for loops in dart are used to repeat a block of code a certain number of
  // times, or until a certain condition is met.
  // for now we will use the first type of for loop, which is the classic for

  const names = ['John', 'Abdullah', 'Ahmed', 'Ali', 'Mohammed'];

  // the classic for loop has three parts:
  // 1. the initialization part, which is executed before the loop starts
  // 2. the condition part, which is checked before each iteration
  // 3. the update part, which is executed after each iteration
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  print('------------------');

  for(int i = names.length -1; i >= 0; i--) {
    print(names[i]);
  }
}