void main() {
  List<int> l = [7, 4, 9, 6, 2];

  for (int i = 0; i < l.length; i++) {
    int x = l[i];
    int last = l[l.length - 1];
    if (x % last == 0) {
      print(x);
    }
  }
}
