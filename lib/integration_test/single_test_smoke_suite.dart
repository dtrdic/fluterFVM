import 'package:flutter_driver/flutter_driver.dart';
import 'package:test/test.dart';

void main() {
  late FlutterDriver driver; // Make the variable nullable using `late`

  setUpAll(() async {
    // Connect to the Flutter driver before running the tests.
    driver = await FlutterDriver.connect();
  });

  tearDownAll(() async {
    // Close the connection to the driver after the tests have completed.
    if (driver != null) {
      driver.close();
    }
  });

  test('Counter increments test', () async {
    // Rest of the test code...
  });
}
