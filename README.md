# Random Christian Name Generator

This command-line application takes from biblical names and combines them with popular puritan names to generate a random christian name.
A command-line application with an entrypoint in `bin/`, library code
in `lib/`, and unit test in `test/`.

## Contribute

### Get the project

#### Clone the repository

```bash
git clone https://github.com/hirwaNkevin/random-christian-name-generator.git
```

#### Navigate to the project directory

```bash
cd random-christian-name-generator
```

### Get the dependencies

```bash
dart pub get
```

### Write your code in the `/lib` directory

#### Snippet from the `greet_random_stranger.dart` package

```dart
void main() {
  var (firstName, lastName) =
      generateNames(); // Randomly generate names into first and lastnames.
  String fullName = makeFullName(firstName,
      lastName); // join first and lastname into full name separated by space
  greetVisitor(fullName); // Greet imaginary visitor
}

```

### Test your code from the  `/test` directory

To run your tests run:

```
dart test
```

### Run the application

```bash
dart run
```

### Any enquiries

[Official Dart documentation](https://dart.dev/guides)

[Personal email](mailto:hirwankevin@gmail.com)
