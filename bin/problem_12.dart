// print first and last element inside the list
// EX. X = [4,7,9,2,3,5];

import 'dart:math';

void main() {
  // simple use
  var x = [4, 7, 9, 2, 3, 5];
  print({x.first,x.last});
// using function
  var z = [9, 4, 2, 1, 0, 8];
  FirstLast(z);

  // random list
  var random = Random();
  var list = List.generate(10, (_) => random.nextInt(100));
  print(list);
  RandomList(list);

}

void FirstLast(List z) {
  print({z.first, z.last});
}

void RandomList(List list) {
  print({list.first, list.last});
}
