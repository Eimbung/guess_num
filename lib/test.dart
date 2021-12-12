// top-level function
import 'dart:io';
import 'dart:math';

void main() {
  var i = 0;
  var r = Random();

  var answer = r.nextInt(10);

  while (true) {
    stdout.write('Please enter your number: ');
    var input = stdin.readLineSync();
    var guess = int.tryParse(input!);
    if (guess == answer) {
      print('Correct');
      break;
    } else {
      print('อีกสักรอบสิ๊');
    }
  }
}
