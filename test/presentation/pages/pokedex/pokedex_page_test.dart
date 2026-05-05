import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:poke_api/core/network/api_exception.dart';
import 'package:poke_api/domain/entities/pokemon.dart';
import 'package:poke_api/presentation/pages/pokedex/pokedex_page.dart';

import '../../../support/fake_repositories.dart';
import '../../../support/pokemon_fixtures.dart';
import '../../../support/provider_overrides.dart';

void main() {
  testWidgets(
    'PokedexPage renders ApiException messages for initial load failures',
    (tester) async {
      await tester.pumpWidget(
        ProviderScope(
          overrides: createTestOverrides(
            pokemonRepository: FakePokemonRepository(
              listError: const ApiException(
                message: 'Connection error. Check your internet connection.',
              ),
            ),
            favoritesRepository: FakeFavoritesRepository(),
          ),
          child: const MaterialApp(home: PokedexPage()),
        ),
      );
      await tester.pumpAndSettle();

      expect(
        find.text('Connection error. Check your internet connection.'),
        findsOneWidget,
      );
      expect(find.text('Try Again'), findsOneWidget);
    },
  );

  testWidgets('PokedexPage shows search results after debounce', (
    tester,
  ) async {
    await tester.pumpWidget(
      ProviderScope(
        overrides: createTestOverrides(
          pokemonRepository: FakePokemonRepository(
            listResult: const PaginatedPokemon(
              items: [],
              total: 0,
              hasNextPage: false,
            ),
            searchResults: [pikachu],
          ),
          favoritesRepository: FakeFavoritesRepository(),
        ),
        child: const MaterialApp(home: PokedexPage()),
      ),
    );
    await tester.pumpAndSettle();

    await tester.enterText(find.byType(TextField), 'pika');
    await tester.pump(const Duration(milliseconds: 650));
    await tester.pumpAndSettle();

    expect(find.text('Pikachu'), findsOneWidget);
  });
}
