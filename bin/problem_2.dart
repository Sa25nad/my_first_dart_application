/*Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.*/
void main() {

  // add the age
  var age = 31;
  var name = 'Sanad';
  // print the msg after minus 100 from the age
  var message = 'Hi $name You will reach 100 years after ${100 - age} years from now';
  print(message);
}