import 'dart:convert';

import '../../domain/entities/pokemon.dart';
import '../../domain/repositories/favorites_repository.dart';
import '../datasources/favorites_local_datasource.dart';

class FavoritesRepositoryImpl implements FavoritesRepository {
  const FavoritesRepositoryImpl(this._localDataSource);

  final FavoritesLocalDataSource _localDataSource;

  @override
  List<Pokemon> getFavorites() {
    final raw = _localDataSource.readFavorites();
    if (raw == null || raw.isEmpty) return const [];

    final decoded = jsonDecode(raw) as List<dynamic>;
    return decoded
        .map((item) => _pokemonFromJson(item as Map<String, dynamic>))
        .toList(growable: false);
  }

  @override
  Future<void> saveFavorites(List<Pokemon> favorites) {
    final payload = jsonEncode(
      favorites.map(_pokemonToJson).toList(growable: false),
    );
    return _localDataSource.writeFavorites(payload);
  }

  static Map<String, dynamic> _pokemonToJson(Pokemon pokemon) => {
    'id': pokemon.id,
    'name': pokemon.name,
    'imageUrl': pokemon.imageUrl,
    'types': pokemon.types,
  };

  static Pokemon _pokemonFromJson(Map<String, dynamic> json) => Pokemon(
    id: json['id'] as int,
    name: json['name'] as String,
    imageUrl: json['imageUrl'] as String,
    types: List<String>.from(json['types'] as List<dynamic>),
  );
}
