import 'dart:io';

void main() {
  int n;
  for (n = 1; n <= 5; n++) {
    for (int i = 1; i <= n; i++) {
      // print("*");
      // Stdout.write("*");
      stdout.write("$i");
    }
    print("");
  }
}
