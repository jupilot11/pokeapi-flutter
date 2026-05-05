import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:go_router/go_router.dart';
import 'package:poke_api/presentation/pages/login/login_page.dart';

void main() {
  testWidgets('LoginPage navigates to pokedex when Get Started is tapped', (
    tester,
  ) async {
    final router = GoRouter(
      initialLocation: '/',
      routes: [
        GoRoute(path: '/', builder: (_, _) => const LoginPage()),
        GoRoute(
          path: '/pokedex',
          builder: (_, _) => const Scaffold(body: Text('Pokedex Home')),
        ),
      ],
    );

    await tester.pumpWidget(MaterialApp.router(routerConfig: router));
    await tester.pumpAndSettle();

    await tester.tap(find.text('Get Started'));
    await tester.pumpAndSettle();

    expect(find.text('Pokedex Home'), findsOneWidget);
  });
}
