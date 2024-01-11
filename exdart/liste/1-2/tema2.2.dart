import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int S = 0;
  for (int i = 1; i <= n; i++) {
    int x = 2 * i;
    S = S + x;
  }
  print(S);
}
