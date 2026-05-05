import '../entities/pokemon.dart';
import '../repositories/favorites_repository.dart';

class GetFavoritesUseCase {
  const GetFavoritesUseCase(this._repository);

  final FavoritesRepository _repository;

  List<Pokemon> call() => _repository.getFavorites();
}
