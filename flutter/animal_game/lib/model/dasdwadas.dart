import 'dart:io';

void main() {
  var numbers = stdin.readLineSync()!.replaceAll("  ", " ").split(" ");
  int n = numbers.length;
  int max = -200000;
  for (int i = 0; i < n; i++) {
    int x = int.parse(numbers[i]);
    if (x > max) {
      max = x;
    }
  }
  print(max);
}
