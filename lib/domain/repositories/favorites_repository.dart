import '../entities/pokemon.dart';

abstract interface class FavoritesRepository {
  List<Pokemon> getFavorites();
  Future<void> saveFavorites(List<Pokemon> favorites);
}
