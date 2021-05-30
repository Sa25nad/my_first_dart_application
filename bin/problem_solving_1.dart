/*Create Random numbers. Depending on whether the number is even or odd, print out an appropriate message to the user.*/

import 'dart:math';

void main() {
  var random = Random().nextInt(100);
  print(random);

  if (random % 2 == 0) {
    print('$random is EVEN Number');
  } else {
    print('$random is ODD Number');
  }
}
