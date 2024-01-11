import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int min = 99999;
  int i;
  int z = 1;
  for (i = 0; i <= n; i++) {
    int x = int.parse(stdin.readLineSync()!);

    if (x < min) {
      min = x;
      z = 1;
    } else if (x == min) {
      z++;
    }
  }
  print("$min $z");
}
