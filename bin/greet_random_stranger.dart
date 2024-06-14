import 'package:greet_random_stranger/greet_random_stranger.dart'
    as greet_random_stranger;

void main(List<String> arguments) {
  var (firstName, lastName) = greet_random_stranger
      .generateNames(); // Randomly generate names into first and lastnames.
  String fullName = greet_random_stranger.makeFullName(firstName,
      lastName); // join first and lastname into full name separated by space
  greet_random_stranger.greetVisitor(fullName); // Greet imaginary visitor
}
