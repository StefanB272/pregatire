import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int r = n - 1;
  int l = 1;
  while (l <= r) {
    print("$l $r");
    r = r - 1;
    l = l + 1;
  }
}
