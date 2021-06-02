// Create a Rock-Paper-Scissors game against computer.
//

import 'dart:math';
import 'dart:io';

void main() {
  print('Let`s Play Rock-Paper-Scissors game \n write exit to end the game');

  // user & comp score
  var user = 0;
  var comp = 0;

  // rules of the game
  var rules = <String, String>{
    'rock': 'scissors',
    'scissors': 'paper',
    'paper': 'rock'
  };

  // choices
  var choices = <String>['rock', 'scissors', 'paper'];

  final random = Random();

  while (true) {
    // comp will select randamly  
    var compChoice = choices[random.nextInt(choices.length)];
    print('-The computer choice is $compChoice');
    stdout.write('-Select Rock,Paper,Scissors to Play: ');
    var userChoices = stdin.readLineSync().toLowerCase();

    if (userChoices == 'exit') {
      print('Bye Bye');
      break;
    }

    // if user select wrong choice
    if (!choices.contains(userChoices)){
      print('Wrong selection');
    } else if (userChoices == compChoice) {
      print('Oh, Same Let`s play it again!');
    } else if (rules[compChoice] == userChoices) {
      print('Comp Win: $compChoice vs $userChoices \n Let`s Play it again');
      comp += 1;
    } else if (rules[userChoices] == compChoice) {
      print('You Win : $userChoices vs $compChoice \n Let`s Play it again');
      user += 1;

    }
      print('User: $user VS Computer: $comp');

  }

}
