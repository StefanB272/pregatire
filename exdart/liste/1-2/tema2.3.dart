import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int min = 9999;
  int max = -9999;
  int z;

  for (int i = 1; i <= n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    if (x > max) {
      max = x;
    }
    if (x < min) {
      min = x;
    }
    z = min + max;
  }
  z = min + max;
  print(z);
}
