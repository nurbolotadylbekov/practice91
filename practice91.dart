import 'dart:io';
import 'dart:math';

void main() {
  random_game();
}

int random_game() {
  print("Загадайте число от 0 до 100. Варианты: yes, no");
  String? answer = "";
  int guess = 0;
  while (answer != "yes") {
    guess = Random().nextInt(100);
    print("Ваше число $guess?");
    answer = stdin.readLineSync();
    if (answer == "no") {
      print("Guess again please!");
    } else if (answer == "yes") {
      print("You got it!");
    } else {
      print("Invalid input!");
    }
  }
  return guess;
}
