import 'dart:ffi';

void main() {
  int price = myprice();
  print(price);
  print("hello");
}

int myprice() {
  int p = 1;
  int r = 2;
  int c = p + r;
  return c;
}
