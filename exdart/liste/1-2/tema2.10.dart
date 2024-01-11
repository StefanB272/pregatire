import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int O = 0;
  int x = 0;
  int D = 0;

  while (n != 0) {
    x = n % 10;
    O = O * 10 + x;
    n = n ~/ 10;
  }
  for (int i = 1; i <= O; i++) {
    if (O % i == 0) {
      D++;
    }
  }
  print(D);
}
