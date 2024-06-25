void main() {
  Map name = {
    "Sumer": true,
    "Johnson": false,
    "andrew": true,
    "Don": true,
    "Lakhera": false
  };
//   bool value4 = true;

  for (int i = 0; i < name.length; i++) {
    if (name[i] == true) {
      print(name[i]);
    } else {
      continue;
    }
  }
}
