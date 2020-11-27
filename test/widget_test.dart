import 'package:flutter_test/flutter_test.dart';
import 'package:fruit_ninja/initial_page.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(InitialPage());
  });
}
