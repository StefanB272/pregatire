import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int S = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0 && i % 2 == 1) {
      S = S + i;
    }
  }
  print(S);
}
