import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int min = 999999;
  int max = -999999, pozmax = 0, pozmin = 0;
  List<int> nr = [];
  for (int i = 0; i < n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    nr.add(x);
    if (x < min) {
      min = x;
      pozmin = i;
    }
    if (x > max) {
      max = x;
      pozmax = i;
    }
  }
  if (pozmin > pozmax) {
    int h = pozmin;
    pozmin = pozmax;
    pozmax = h;
  }
  for (int z = pozmin; z <= pozmax; z++) {
    print(nr[z]);
  }
}
