import 'package:flutter_test/flutter_test.dart';

import 'package:qk/app.dart';

void main() {
  testWidgets('App smoke test - bottom nav renders', (WidgetTester tester) async {
    await tester.pumpWidget(const QkApp());

    // 验证底部导航栏存在
    expect(find.text('首页'), findsOneWidget);
    expect(find.text('运动'), findsOneWidget);
    expect(find.text('饮食'), findsOneWidget);
    expect(find.text('习惯'), findsOneWidget);
    expect(find.text('我的'), findsOneWidget);
  });
}
