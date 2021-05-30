/*Let’s say you are given a list saved in a variable:
a = [5, 9, 3, 16, 25, 33, 49, 64, 80, 110].
Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.
 */
void main() {
  var a = [2, 9, 4, 16, 25, 33, 49, 64, 80, 110];
  var b = []; // new list to add even number

  for (var i in a) {  // loop on the list
    if (i % 2 == 0) { // check if even
      b.add(i);       // add to the list
    }
  }
  print(b);
}
