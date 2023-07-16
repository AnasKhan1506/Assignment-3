/* Write a program that calculates the sum of all the digits in a given
number using a while loop.
Example:
Input: 12345
Output: Sum of digits: 15*/
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = 0;

  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }

  print('Sum of numbers: $sum');
}
