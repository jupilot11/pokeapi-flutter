import '../entities/pokemon.dart';
import '../repositories/pokemon_repository.dart';

class GetPokemonListUseCase {
  const GetPokemonListUseCase(this._repository);

  final PokemonRepository _repository;

  Future<PaginatedPokemon> call(int offset, int limit) =>
      _repository.getPokemonList(offset, limit);
}
