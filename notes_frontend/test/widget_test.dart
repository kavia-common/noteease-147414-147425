import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:notes_frontend/main.dart';

void main() {
  testWidgets('App main screen loads and floating action button is present', (WidgetTester tester) async {
    await tester.pumpWidget(const NoteEaseApp());

    // Check for NoteEase app bar title and add button
    expect(find.text('NoteEase'), findsOneWidget);
    expect(find.byType(FloatingActionButton), findsOneWidget);
  });
}
