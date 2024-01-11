import 'dart:io';

void main() {
  int x = 1, s = 0;

  while (x != 0) {
    x = int.parse(stdin.readLineSync()!);

    s = s + x;
  }

  print(s);
}
