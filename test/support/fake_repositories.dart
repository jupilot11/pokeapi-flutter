import 'package:poke_api/domain/entities/pokemon.dart';
import 'package:poke_api/domain/repositories/favorites_repository.dart';
import 'package:poke_api/domain/repositories/pokemon_repository.dart';

class FakePokemonRepository implements PokemonRepository {
  FakePokemonRepository({
    this.listResult = const PaginatedPokemon(
      items: [],
      total: 0,
      hasNextPage: false,
    ),
    Map<int, PokemonDetailFull>? detailById,
    List<PokemonNameEntry>? allNames,
    List<Pokemon>? searchResults,
    this.listError,
    this.detailError,
    this.searchError,
    this.namesError,
  }) : detailById = detailById ?? const {},
       allNames = allNames ?? const [],
       searchResults = searchResults ?? const [];

  PaginatedPokemon listResult;
  Map<int, PokemonDetailFull> detailById;
  List<PokemonNameEntry> allNames;
  List<Pokemon> searchResults;
  Exception? listError;
  Exception? detailError;
  Exception? searchError;
  Exception? namesError;

  @override
  Future<List<PokemonNameEntry>> getAllPokemonNames() async {
    if (namesError != null) throw namesError!;
    return allNames;
  }

  @override
  Future<PokemonDetailFull> getPokemonDetailFull(int id) async {
    if (detailError != null) throw detailError!;
    final detail = detailById[id];
    if (detail == null) {
      throw StateError('No detail fixture configured for id=$id');
    }
    return detail;
  }

  @override
  Future<PaginatedPokemon> getPokemonList(int offset, int limit) async {
    if (listError != null) throw listError!;
    return listResult;
  }

  @override
  Future<List<Pokemon>> searchByName(String query) async {
    if (searchError != null) throw searchError!;
    return searchResults;
  }
}

class FakeFavoritesRepository implements FavoritesRepository {
  FakeFavoritesRepository([List<Pokemon>? initialFavorites])
    : storedFavorites = [...?initialFavorites];

  final List<List<Pokemon>> savedSnapshots = [];
  List<Pokemon> storedFavorites;

  @override
  List<Pokemon> getFavorites() => List.unmodifiable(storedFavorites);

  @override
  Future<void> saveFavorites(List<Pokemon> favorites) async {
    storedFavorites = [...favorites];
    savedSnapshots.add([...favorites]);
  }
}
