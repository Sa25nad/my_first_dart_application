/* Create a program that asks the user for a number and then prints out a list of all the divisors of that number. 
 The divisors (or factors) of a positive integer are the integers that evenly divide it.  For example, the divisors of 28 are 1, 2, 4, 7, 14 and 28
*/

void main() {
  var divisor = 100;
  for (var i = 1; i <= divisor; i++) {
    // loop from 1 till the number
    if (divisor % i == 0) {
      print(i);
    }
  }
}
