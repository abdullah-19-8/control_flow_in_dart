import 'dart:io';

void main(List<String> args) {
  do{
    stdout.write('Enter your name: ');
    final input = stdin.readLineSync();
    if (input == 'exit') {
      print('Bye!');
      break;
    } else if ((input?.length ?? 0) == 0 || input == null) {
      stdout.write('You must enter a name or "exit" to exit the program');
      continue;
    }
    final name = input;
    switch (name) {
      case 'John':
        print('Hello John');
        break;
      case 'Abdullah':
        print('Hello Abdullah');
        break;
      case 'Ahmed':
        print('Hello Ahmed');
        break;
      case 'Ali':
        print('Hello Ali');
        break;
      case 'Mohammed':
        print('Hello Mohammed');
        break;
      default:
        print('Hello $name');
    }
  } while (true);
}