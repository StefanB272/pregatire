bool isPrim(int x) {
  print("object1");
  if (x < 2) {
    return false;
  }
  print("object2");
  for (int i = 2; i <= x / 2; i++) {
    if (x % i == 0) return false;
  }
  print('object3');
  return true;
}

void main() {
  bool t = isPrim(3);
}
