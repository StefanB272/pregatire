import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int l = 2;
  int r = n - 1;
  int S = n;
  int P;
  while (r != 0) {
    P = l * r;
    S = S + P;

    l = l + 1;
    r = r - 1;
  }
  print("Rezultatul este $S");
}
