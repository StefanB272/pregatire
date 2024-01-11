import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int S = 0;
  int nr = 0;
  for (int i = 2; i < n; i++) {
    if (n % i == 0 && nr <= 2) {
      S = S + i;
      nr++;
      if (nr == 2) {
        break;
      }
    }
  }
  print(S);
}
