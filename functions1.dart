//No Parameter and no return type
// import 'dart:async';//

/*void main() {
  printname();
}

void printname() {
  print("My name is Prashansa Joshi");
} */

//parameter and no return type
/*void main() {
  printname("Prashansa");
}

void printname(String name) {
  print("Name is $name");
} */

//no parameter and return type
/*void main() {
  String name = myName();
  print("My name is $name");
}

String myName() {
  return "Prashansa";
}  */

//Parameters and return type

/*int add(int x, int y) {
  int sum = x + y;
  return sum;
}

void main() {
  int numberOne = 10;
  int numberTwo = 20;
  int total = add(numberOne, numberTwo);
  print("The sum is $total.");
}  */

void main() {
  int x = 10;
  int y = 5;
  add(x, y, "add");
  add(x, y, "sub");
}

int add(int x, int y, String value) {
  if (value == "add") {
    print("The sum is ${x + y}");
    // return x + y;
  } else if (value == "sub")
    return x - y;
  else {
    return x * y;
  }
}
