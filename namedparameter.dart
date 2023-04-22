//Named Parameter In Dart

/*void printInfo({String? firstname, String? lastname}) {
  print("Hello World, My name is $firstname $lastname");
}

void main() {
  //you can pass values in any order in named parameters.
  printInfo(lastname: "Joshi", firstname: "Prashansa");
  printInfo(firstname: "Drishya", lastname: "Chataut");  
}
*/

void printInfo({required String firstname, required String lastname}) {
  print("Hello World, My name is $firstname $lastname.");
}

void main() {
  //you can pass values in any order in named parameters.
  printInfo(lastname: "Joshi", firstname: "Prashansa");
  printInfo(firstname: "Drishya", lastname: "Chataut");
}
