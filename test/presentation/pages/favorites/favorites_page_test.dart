import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:poke_api/presentation/pages/favorites/favorites_page.dart';

import '../../../support/fake_repositories.dart';
import '../../../support/pokemon_fixtures.dart';
import '../../../support/provider_overrides.dart';

void main() {
  testWidgets('FavoritesPage shows empty state when no favorites exist', (
    tester,
  ) async {
    await tester.pumpWidget(
      ProviderScope(
        overrides: createTestOverrides(
          pokemonRepository: FakePokemonRepository(),
          favoritesRepository: FakeFavoritesRepository(),
        ),
        child: const MaterialApp(home: FavoritesPage()),
      ),
    );
    await tester.pumpAndSettle();

    expect(find.textContaining('add it here'), findsOneWidget);
  });

  testWidgets('FavoritesPage filters favorites by search query', (
    tester,
  ) async {
    await tester.pumpWidget(
      ProviderScope(
        overrides: createTestOverrides(
          pokemonRepository: FakePokemonRepository(),
          favoritesRepository: FakeFavoritesRepository([bulbasaur, pikachu]),
        ),
        child: const MaterialApp(home: FavoritesPage()),
      ),
    );
    await tester.pumpAndSettle();

    expect(find.text('Bulbasaur'), findsOneWidget);
    expect(find.text('Pikachu'), findsOneWidget);

    await tester.enterText(find.byType(TextField), 'pika');
    await tester.pumpAndSettle();

    expect(find.text('Pikachu'), findsOneWidget);
    expect(find.text('Bulbasaur'), findsNothing);
  });
}
