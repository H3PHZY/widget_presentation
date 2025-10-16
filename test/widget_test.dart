import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:widget_presentation/main.dart';

void main() {
  testWidgets('Homepage shows sliver app bar title and menu icon', (WidgetTester tester) async {
    // Build the app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // The sliver app bar title should be present.
    expect(find.text('S L I V E R A P P B A R'), findsOneWidget);

    // The leading menu icon should be present.
    expect(find.byIcon(Icons.menu), findsOneWidget);
  });
}
