/*Write a string and print out whether this string is a palindrome or not. 
A palindrome is a string that reads the same forwards and backwards.
*/

void main() {
  var name = 'MOM';
  var palindrome = name.split('').reversed.join();

  if (name == palindrome) {
    print('$name is palindrome');
  } else {
    print('$name is NOT palindrome');
  }
}
