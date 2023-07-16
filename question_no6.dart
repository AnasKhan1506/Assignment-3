/* Implement a code that finds the largest element in a list using a for
loop.
Example:
Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
Output: Largest element: 9*/

void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest =
      numbers[0]; // Initialize the largest element with the first element

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest =
          numbers[i]; // Update the largest element if a larger element is found
    }
  }

  print('The largest element in the list is: $largest');
}
