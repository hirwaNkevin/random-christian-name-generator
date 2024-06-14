import 'dart:math';
import 'name_pool.dart'; // import the names

void main() {
  var (firstName, lastName) =
      generateNames(); // Randomly generate names into first and lastnames.
  String fullName = makeFullName(firstName,
      lastName); // join first and lastname into full name separated by space
  greetVisitor(fullName); // Greet imaginary visitor
}

String makeFullName(String firstNamePar, String lastNamePar) {
  return "$firstNamePar $lastNamePar";
}

void greetVisitor(String visitorName) {
  print('Greetings $visitorName!');
}

(String, String) generateNames() {
  (String, String) result;
  result = (
    firstNamePool[Random().nextInt(firstNamePool.length)],
    lastnamePool[Random().nextInt(lastnamePool.length)]
  );
  return result;
}
