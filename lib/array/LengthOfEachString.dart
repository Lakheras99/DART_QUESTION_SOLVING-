// Create an array of strings and print the length of each string.

void main() {
  List<String> name = ["Sumer", "Thomson", "John", "Andrew", "Lakhera"];

  int value3 = 0;
  for (int i = 0; i <= name.length - 1; i++) {
    value3 = name[i].length;
    print("${name[i]} ${value3}");
  }
  // print(name.getRange(1, 4).join(" "));
}
