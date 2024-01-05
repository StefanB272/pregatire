import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int SP = 0;
  int SI = 0;
  int ST = 0;
  for (int i = 1; i <= n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    if (x % 2 == 0) {
      SP++;
    } else {
      SI++;
    }
    ST = SP - SI;
  }
  if (ST < 0) {
    ST = -ST;
    print("$ST");
  } else {
    print("$ST");
  }
}
