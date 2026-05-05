import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:poke_api/core/router/app_router.dart';
import 'package:poke_api/domain/entities/pokemon.dart';

import '../test/support/fake_repositories.dart';
import '../test/support/pokemon_fixtures.dart';
import '../test/support/provider_overrides.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('user can favorite a pokemon and see it in Favorites tab', (
    tester,
  ) async {
    final pokemonRepository = FakePokemonRepository(
      listResult: const PaginatedPokemon(
        items: [bulbasaur],
        total: 1,
        hasNextPage: false,
      ),
      detailById: const {1: bulbasaurDetail},
      allNames: const [PokemonNameEntry(id: 1, name: 'bulbasaur')],
      searchResults: const [bulbasaur],
    );
    final favoritesRepository = FakeFavoritesRepository();

    await tester.pumpWidget(
      ProviderScope(
        overrides: createTestOverrides(
          pokemonRepository: pokemonRepository,
          favoritesRepository: favoritesRepository,
        ),
        child: MaterialApp.router(routerConfig: appRouter),
      ),
    );
    await tester.pumpAndSettle();

    expect(find.text('Get Started'), findsOneWidget);

    await tester.tap(find.text('Get Started'));
    await tester.pumpAndSettle();

    expect(find.text('Bulbasaur'), findsOneWidget);

    await tester.tap(find.text('Bulbasaur'));
    await tester.pumpAndSettle();

    await tester.tap(find.byIcon(Icons.favorite_border).first);
    await tester.pumpAndSettle();

    await tester.tap(find.byIcon(Icons.arrow_back));
    await tester.pumpAndSettle();

    await tester.tap(find.text('Favorites'));
    await tester.pumpAndSettle();

    expect(find.text('Bulbasaur'), findsOneWidget);
  });
}
