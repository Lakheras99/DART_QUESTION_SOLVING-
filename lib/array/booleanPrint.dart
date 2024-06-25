//Create an array of booleans and print the number of true values.

void main() {
  // Map declaration // initiliaztion
  Map<String, bool> BoolList = {
    'isGraduate': true,
    'is60above': true,
    'isKnowJava': false,
    'isKnowDBMS': true
  };
  // for (var item = 0; item <= BoolList.length; BoolList++) {
  //   if (BoolList[item] == true) {
  //     print("$BoolList[item]: $BoolList.item");
  //   }

  // }
  for (var item in BoolList.values) {
    if (BoolList.keys == true) {
      print("$BoolList[item]: $BoolList.item");
    } else {
      print("This section is for false Data");
      print("$BoolList[item]: $BoolList.item");
    }
  }
}
