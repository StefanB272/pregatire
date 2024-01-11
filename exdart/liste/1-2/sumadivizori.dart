import 'dart:io';

// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int i;
//   int D = 0;
//   for (i = 1; i <= n; i++) {
//     if (n % i == 0) {
//       D = D + i;
//     }
//   }
//   print(D);
// }
void main() {
  int n = int.parse(stdin.readLineSync()!);
  int D = 0;
  int i;
  for (i = 1; i <= n; i++) {
    if (n % i == 0) {
      D = D + 1;
    }
  }
  if (D == 2) {
    print("$n este prim");
  } else {
    print("$n nu este prim");
  }
}
