/*Create Random numbers. Depending on whether the number is even or odd, print out an appropriate message to the user.*/

import 'dart:math';

void main() {
  // create random
  var random = Random().nextInt(100);
  print(random);
// check if random after mod by 2 will be zero or not
// if random is equal to zero so the number is even
  if (random % 2 == 0) {
    print('$random is EVEN Number');
  } else {
    // if random is equal to one so the number is odd
    print('$random is ODD Number');
  }
}
