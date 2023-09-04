import 'package:unit_testing/counter.dart';
import 'package:test/test.dart';

// void main() {
//   test('Counter value should be incremented', () {
//     final counter = Counter();

//     counter.increment();

//     expect(counter.value, 1);
//   });
// }

void main() {
  group('counter', () {
    test('value should start at 0', () {
      expect(Counter().value, 0);
    });

    test('value should be incremented', () {
      final counter = Counter();
      counter.increment();
      expect(counter.value, 1);
    });

    test('value should be -1', () {
      final counter = Counter();
      counter.decrement();
      expect(counter.value, -1);
    });
  });
}
