import 'dart:io';

void main() {
 
  stdout.write('Enter a number: ');

  // Read the input from the user
  String input = stdin.readLineSync() ?? '';
  
 
  int? number;
  try {
    number = int.parse(input);
  } catch (e) {
    print('Invalid input. Please enter a valid number.');
    return;
  }

  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}