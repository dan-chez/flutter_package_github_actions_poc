import 'package:flutter_package_github_actions_poc/src/flutter_package_github_actions_poc_base.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('A group of tests', () {
    final awesome = Awesome();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
