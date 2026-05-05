import '../entities/pokemon.dart';
import '../repositories/pokemon_repository.dart';

class GetPokemonDetailFullUseCase {
  const GetPokemonDetailFullUseCase(this._repository);

  final PokemonRepository _repository;

  Future<PokemonDetailFull> call(int id) =>
      _repository.getPokemonDetailFull(id);
}
