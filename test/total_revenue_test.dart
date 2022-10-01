import 'dart:ui';

import 'package:flutter_test/flutter_test.dart';

import 'package:total_revenue/total_revenue.dart';

void main() {
  testWidgets('Test total revenue', (WidgetTester tester) async {
    await tester.pumpWidget(TotalRevenue(Size(100, 100)));

    expect(find.text('January'), findsAtLeastNWidgets(1));
    expect(find.text('6'), findsNothing);

  });
}
