//Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.

import 'dart:math';
import 'dart:io';

void main() {
  var guess = 0; // to count the guess number
  while (true) {
    print('''Welcome to Guess Game
    Write 0 to exit from the game
    Enjoy the game''');
    
    stdout.write('Guess a number:  '); // to make the user write
    var userGuess = int.tryParse(stdin.readLineSync());
    var random = Random().nextInt(100); // from 0 to 100
    print('Random number is : $random');

    // ignore: unrelated_type_equality_checks
    if (userGuess == 0) {
      print('Bye bye');
      break;
    } else if (userGuess > 100) { // to make sure he will select less than 100
      print('Please Guess a number under 100');
      continue;
    }

    if (userGuess == random) {
      print('We are the same Bro !');
    } else if (userGuess < random) {
      print('Your Guess is low');
      guess++;
    } else if (userGuess > random) {
      print('Your Guess is high');
      guess++;
    }
    print(guess);
  }
}
