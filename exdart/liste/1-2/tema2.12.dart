import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int S = 0;
  int i;
  int x = 0;
  int z = 0;
  for (i = 0; i <= n; i++) {
    if (n % 10 == 0) {
      x = x + 1;
    }
    n = n ~/ 10;
  }
  for (i = 0; i <= n; i++) {
    if (n % 10 == 1) {
      z = z + 1;
    }
    n = n ~/ 10;
  }
  for (i = 0; i <= n; i++) {
    if (n % 10 == 0 || n % 10 == 1) {
      S = S + 1;
    }
    n = n ~/ 10;
  }

  if (i == S && z > 0 && x > 0) {
    print("da");
  } else
    print("nu");
}
