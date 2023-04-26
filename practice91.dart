import 'dart:io';
import 'dart:math';

void main() {
  // random_game();
  random_game2();
  random_game3();
}

// *** Задание 1 ***
// int random_game() {
//   print("Загадайте число от 0 до 100. Варианты: yes, no");
//   String? answer = "";
//   int guess = 0;
//   int step = 0;
//   while (answer != "yes") {
//     guess = Random().nextInt(100);
//     print("Ваше число $guess?");
//     answer = stdin.readLineSync();
//     if (answer == "no") {
//       print("Guess again please!");
//       step++;
//     } else if (answer == "yes") {
//       step++;
//       print("You got it in $step steps!");
//     } else {
//       print("Invalid input!");
//     }
//   }
//   return guess;
// }

// *** Задание 2 ***
int random_game2() {
  int guess_comp = Random().nextInt(100);
  int guess = 0;
  int step = 0;
  while (guess != guess_comp) {
    guess = Random().nextInt(100);
    if (guess != guess_comp) {
      step++;
    } else if (guess == guess_comp) {
      step++;
      print("$step steps taken to guess correctly.");
    }
  }
  return guess;
}

int random_game3() {
  int guess_comp = Random().nextInt(100);
  int guess = 0;
  int step = 0;
  while (guess != guess_comp) {
    guess = Random().nextInt(100);
    if (guess != guess_comp) {
      step++;
    } else if (guess == guess_comp) {
      step++;
      print("$step steps taken to guess correctly.");
    }
  }
  return guess;
}
