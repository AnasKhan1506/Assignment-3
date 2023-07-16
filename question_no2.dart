//import 'dart:io';

void main() {
  int n = 10;
  int a = 0;
  int b = 1;

  print(a);

  for (int i = 1; i <= n; i++) {
    print(b);
    int next = a + b;
    a = b;
    b = next;
  }
}
