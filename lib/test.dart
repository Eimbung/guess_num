// top-level function
import 'dart:io';
import 'dart:math';

void main() {
  var i = 0;
  var r = Random();

  var answer = r.nextInt(10);

  int c = 0;
  while (true) {
    stdout.write('Please enter your number: ');
    var input = stdin.readLineSync();
    if (input == null){
      return;
    }

    int? guess = int.tryParse(input);
    if(guess == null){
      continue;
    }
    if (guess == answer) {
      print('$guess ถูกต้องนะค้าบบบ เวรี่กู๊ดโต๊ะเน้ เวรี่กู๊ดโต๊ะ,เดาไป $c รอบเด้อ');
      c++;

      break;
    } else {
      if(guess > answer){
        print ('$guess เยอะไปเด้อสู');
        c++;
      }
      else if(guess < answer){
        print ('$guess น้อยไปเด้อสู');
        c++;
      }
    }
  }
}
