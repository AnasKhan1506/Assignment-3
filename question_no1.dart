void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List evennumbers = [];
  for (var a in numbers) {
    if (a % 2 == 0) {
      evennumbers.add(a);
    }
  }
  print(evennumbers);
}
