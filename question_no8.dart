/* Implement a function that checks if a given string is a palindrome.
Example:
Input: "radar"
Output: "radar" is a palindrome.*/

import 'dart:io';

void main() {
  spell_Check();
}

spell_Check() {
  bool spell = true;
  while (spell == true) {
    String input = stdin.readLineSync()!;
    String reverse = input.split('').reversed.join('');
    if (input == reverse) {
      print("the given string is palindrome");
      spell = false;
    } else {
      print("the given string is not palindrome");
    }
  }
}
