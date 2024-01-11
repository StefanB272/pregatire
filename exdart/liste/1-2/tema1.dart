import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int s = 0;
  for (int i = 0; i <= n; i++) {
    s = s + i;
  }
  print(s);
}
