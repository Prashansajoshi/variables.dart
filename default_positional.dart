//Providing Default Value On Positional Parameter

void printInfo(String name, String college, [String title = "Student"]) {
  print("My name is $name, My college is $college. My role is $title");
}

void main() {
  printInfo("Prashansa", "PK");
  printInfo("Sirupate", "PK", "Hippy");
}
