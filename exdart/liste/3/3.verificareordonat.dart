import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<int> nr = [4, 5, 7, 9, 9, 10, 12];
  int x = 0;
  for (int i = 1; i < nr.length; i++) {
    if (nr[i - 1] < nr[i]) {
      x++;
    }
  }x=nr.lenght
}
