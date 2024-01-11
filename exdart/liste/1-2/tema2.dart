import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int P;
  P = 1;
  for (int i = 1; i < n; i++) {
    if (i % 2 != 0) {
      P = P * i;
    }
  }
  print(P);
}
