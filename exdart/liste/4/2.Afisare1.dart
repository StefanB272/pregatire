void main() {
  List<int> nr = [2, 9, 1, 5, 8];
  int a = 0;
  int b = nr.length - 1;
  for (int i = 0; i < nr.length / 2; i++) {
    if (a != b) {
      print("${nr[a]} ${nr[b]}");
    } else {
      print("${nr[a]}");
    }
    a++;
    b--;
  }
}
