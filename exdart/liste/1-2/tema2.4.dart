import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  while (n % 10 == 0) {
    n = n ~/ 10;
  }
  print(n);
}
