import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int s = 0;
  int x;
  while (n != 0) {
    if (n % 2 != 0) {
      x = n % 10;
      s = s + x;
    }
    n = n ~/ 10;
  }
  print(s);
}
