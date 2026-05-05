import '../entities/pokemon.dart';
import '../repositories/favorites_repository.dart';

class SaveFavoritesUseCase {
  const SaveFavoritesUseCase(this._repository);

  final FavoritesRepository _repository;

  Future<void> call(List<Pokemon> favorites) {
    return _repository.saveFavorites(favorites);
  }
}
