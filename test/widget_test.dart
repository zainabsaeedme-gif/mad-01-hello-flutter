import 'package:flutter_test/flutter_test.dart';
import 'package:material_ui/material_ui.dart';

import 'package:hello_flutter/main.dart';

void main() {
  // This test passes before and after the TODOs.
  testWidgets('The app shows the Flutter logo and the course name', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const HelloApp());

    expect(find.byType(FlutterLogo), findsOneWidget);
    expect(find.text('Mobile Application Development, week 1'), findsOneWidget);
  });

  // These five tests check TODO 2. They fail until you finish greetingFor.
  test('greetingFor(9) is Good morning', () {
    expect(greetingFor(9), 'Good morning');
  });

  test('greetingFor(14) is Good afternoon', () {
    expect(greetingFor(14), 'Good afternoon');
  });

  test('greetingFor(20) is Good evening', () {
    expect(greetingFor(20), 'Good evening');
  });

  test('greetingFor(12) is Good afternoon', () {
    expect(greetingFor(12), 'Good afternoon');
  });

  test('greetingFor(17) is Good evening', () {
    expect(greetingFor(17), 'Good evening');
  });
}
