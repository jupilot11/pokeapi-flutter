import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:poke_api/core/constants/api_constants.dart';
import 'package:poke_api/domain/entities/pokemon.dart';
import 'package:poke_api/presentation/providers/di_providers.dart';
import 'package:poke_api/presentation/providers/favorites_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  group('FavoritesNotifier', () {
    test('hydrates saved favorites synchronously on first read', () async {
      SharedPreferences.setMockInitialValues({
        StorageKeys.favorites: jsonEncode([
          {
            'id': 25,
            'name': 'pikachu',
            'imageUrl': 'https://example.com/pikachu.png',
            'types': ['electric'],
          },
        ]),
      });
      final prefs = await SharedPreferences.getInstance();
      final container = ProviderContainer(
        overrides: [sharedPreferencesProvider.overrideWithValue(prefs)],
      );
      addTearDown(container.dispose);

      final state = container.read(favoritesProvider);

      expect(state.isHydrated, isTrue);
      expect(state.favorites, hasLength(1));
      expect(state.favorites.single.id, 25);
      expect(state.favorites.single.name, 'pikachu');
    });

    test('toggleFavorite preserves previously saved favorites', () async {
      SharedPreferences.setMockInitialValues({
        StorageKeys.favorites: jsonEncode([
          {
            'id': 25,
            'name': 'pikachu',
            'imageUrl': 'https://example.com/pikachu.png',
            'types': ['electric'],
          },
        ]),
      });
      final prefs = await SharedPreferences.getInstance();
      final container = ProviderContainer(
        overrides: [sharedPreferencesProvider.overrideWithValue(prefs)],
      );
      addTearDown(container.dispose);

      const bulbasaur = Pokemon(
        id: 1,
        name: 'bulbasaur',
        imageUrl: 'https://example.com/bulbasaur.png',
        types: ['grass', 'poison'],
      );

      await container
          .read(favoritesProvider.notifier)
          .toggleFavorite(bulbasaur);

      final state = container.read(favoritesProvider);
      expect(state.favorites.map((p) => p.id), containsAll([25, 1]));
    });
  });
}
