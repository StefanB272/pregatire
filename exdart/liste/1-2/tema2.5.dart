// import 'dart:io';

// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int max = -9999;
//   while (n % 10 >= max) {
//     max = n % 10;
//     n = n ~/ 10;
//   }
//   print(max);
// }

import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int max = -9999999;
  for (int i = 1; i < n; i++) {
    if (n % 10 >= max) {
      max = n % 10;
    }
    n = n ~/ 10;
  }
  print(max);
}
