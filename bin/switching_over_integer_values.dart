import 'dart:io';

void main(List<String> args) {
  do {
    stdout.write('Enter a number: ');
    final input = stdin.readLineSync();
    if (input == 'exit') {
      print('Bye!');
      break;
    } else if ((input?.length ?? 0) == 0 || input == null) {
      stdout.write('You must enter a number or "exit" to exit the program');
      continue;
    }
    final number = int.tryParse(input);
    if (number == null) {
      stdout.write('You must enter a number or "exit" to exit the program');
      continue;
    }

    switch (number) {
      case 1:
        print('Monday');
        break;
      case 2:
        print('Tuesday');
        break;
      case 3:
        print('Wednesday');
        break;
      case 4:
        print('Thursday');
        break;
      case 5:
        print('Friday');
        break;
      case 6:
        print('Saturday');
        break;
      case 7:
        print('Sunday');
        break;
      default:
        print('Invalid number');
    }
  } while (true);
}
