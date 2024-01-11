import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int nr = 0;
  int x;
  while (n != 0) {
    x = n % 10;
    nr = nr * 10 + x;
    n = n ~/ 10;
  }
  print(nr);
}
