//Find the maximum and minimum values in an array.

void main() {
  List<int> values = [88, 11, 25, 35, 03, 44, 24, 13, 1232];
  int maxValue = values[0];
  int minValue = values[0];
  for (int i = 1; i < values.length; i++) {
    if (values[i] > maxValue) {
      maxValue = values[i];
    }
    if (values[i] < minValue) {
      minValue = values[i];
    }
  }
  print(maxValue);
  print(minValue);
}
