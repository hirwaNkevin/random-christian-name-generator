import 'package:greet_random_stranger/greet_random_stranger.dart';
import 'package:test/test.dart';

void main() {
  test('make full name', () {
    expect(makeFullName('Jeremiah', 'Mathers'), 'Jeremiah Mathers');
  });
}
