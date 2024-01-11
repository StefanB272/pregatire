import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int S = 0;
  for (int i = 1; i <= n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    for (int j = 0; j <= x; j++) {
      if (x % 10 == 0) {
        S = S + 1;
        x = 0;
      }
      x = x ~/ 10;
    }
  }
  print(S);
}
