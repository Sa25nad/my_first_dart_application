// Prime Number
// a number that is divisible only by itself and 1 (e.g. 2, 3, 5, 7, 11)

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Let`s check the prime Numbers\n');
  var num = Random().nextInt(100);
  print(num);
  primeNumber(num); // the function 
}

// function

void primeNumber(int num) {
  var counter = 0;  
  for (var i = 1; i <= num; i++) {
    if (num % i == 0) {
      counter++; // if the num accept to divie by 1 and itself will add one to counter
    }
  }
  if (counter == 2) { // the number divided by 1 and itself(appear)
    print('Prime');
  } else {
    print('Not prime');
  }
}