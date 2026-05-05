import '../entities/pokemon.dart';
import '../repositories/pokemon_repository.dart';

class SearchPokemonUseCase {
  const SearchPokemonUseCase(this._repository);

  final PokemonRepository _repository;

  Future<List<Pokemon>> call(String query) => _repository.searchByName(query);
}
