import 'package:flutter_test/flutter_test.dart';
import 'package:poke_api/data/datasources/favorites_local_datasource.dart';
import 'package:poke_api/data/repositories/favorites_repository_impl.dart';

import '../../support/pokemon_fixtures.dart';

void main() {
  group('FavoritesRepositoryImpl', () {
    test('decodes persisted favorites into domain entities', () {
      final repository = FavoritesRepositoryImpl(
        _FakeFavoritesLocalDataSource(
          initialValue:
              '[{"id":1,"name":"bulbasaur","imageUrl":"https://example.com/bulbasaur.png","types":["grass","poison"]}]',
        ),
      );

      final favorites = repository.getFavorites();

      expect(favorites, [bulbasaur]);
    });

    test('serializes favorites when saving', () async {
      final dataSource = _FakeFavoritesLocalDataSource();
      final repository = FavoritesRepositoryImpl(dataSource);

      await repository.saveFavorites([bulbasaur, pikachu]);

      expect(
        dataSource.savedValue,
        '[{"id":1,"name":"bulbasaur","imageUrl":"https://example.com/bulbasaur.png","types":["grass","poison"]},{"id":25,"name":"pikachu","imageUrl":"https://example.com/pikachu.png","types":["electric"]}]',
      );
    });
  });
}

class _FakeFavoritesLocalDataSource implements FavoritesLocalDataSource {
  _FakeFavoritesLocalDataSource({this.initialValue});

  final String? initialValue;
  String? savedValue;

  @override
  String? readFavorites() => initialValue;

  @override
  Future<void> writeFavorites(String favoritesJson) async {
    savedValue = favoritesJson;
  }
}
