import '../entities/pokemon.dart';

abstract interface class PokemonRepository {
  Future<PaginatedPokemon> getPokemonList(int offset, int limit);
  Future<PokemonDetailFull> getPokemonDetailFull(int id);
  Future<List<PokemonNameEntry>> getAllPokemonNames();
  Future<List<Pokemon>> searchByName(String query);
}
