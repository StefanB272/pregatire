import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int min = 999999;
  int max = -999999;
  for (int i = 1; i <= n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    if (x < min) {
      min = x;
    }
    if (x > max) {
      max = x;
    }
  }
  for (int z = min; z < max; z++) {
    print(z);
  }
}
