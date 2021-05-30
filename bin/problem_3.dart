/*Take a list, say for example this one
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
and write a program that prints out all the elements of the list that are less than 20.
 */

void main() {
  var a = [1, 2, 5, 3, 7, 12, 18, 21, 34, 55, 89];
  var b = []; // new list to add new number

// loop on the list
  for (var i in a) {
    //check if the number is less than 20 or not
    if (i < 20) {
      b.add(i); // ad the num to the new list
    }
  }
  print(b);

}
