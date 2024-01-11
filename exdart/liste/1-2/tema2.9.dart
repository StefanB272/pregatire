// import 'dart:io';

// void main() {
//   int x = int.parse(stdin.readLineSync()!);
//   int max = -99999999;
//   int S = 0;
//   for (int i = 1; i <= x; i++) {
//     int n = int.parse(stdin.readLineSync()!);

//     for (int i = 0; i <= n; i++) {
//       if (n % 10 > max) {
//         max = n % 10;
//       }
//       n = n ~/ 10;

//       if (max % 2 == 1) {
//         S = S + 1;
//       }
//     }
//   }
//   print(S);
// }

import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int max = -99999999;
  int S = 0;
  for (int i = 1; i <= x; i++) {
    int n = int.parse(stdin.readLineSync()!);

    for (int i = 0; i <= n; i++) {
      if (n % 10 > max && max % 2 == 1) {
        max = n % 10;
        S = S + 1;
      }
      n = n ~/ 10;
    }
  }
  print(S);
}
