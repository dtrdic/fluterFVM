import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Counter increments test', (WidgetTester tester) async {
    // Build the app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Find the button widget by its key.
    final buttonFinder = find.byKey(Key('incrementButton'));

    // Verify that the initial counter value is 0.
    expect(find.text('Counter: 0'), findsOneWidget);

    // Tap the button and trigger a frame.
    await tester.tap(buttonFinder);
    await tester.pump();

    // Verify that the counter value has incremented to 1.
    expect(find.text('Counter: 1'), findsOneWidget);
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Counter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Counter:',
              ),
              Text(
                '0',
                key: Key('counterText'),
                style: Theme.of(context).textTheme.headline4,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          key: Key('incrementButton'),
          onPressed: () {},
          tooltip: 'Increment',
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
