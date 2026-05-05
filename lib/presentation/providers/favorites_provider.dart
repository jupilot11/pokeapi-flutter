import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/entities/pokemon.dart';
import 'di_providers.dart';

part 'favorites_provider.g.dart';

class FavoritesState {
  const FavoritesState({this.favorites = const [], this.isHydrated = false});

  final List<Pokemon> favorites;
  final bool isHydrated;

  bool isFavorite(int id) => favorites.any((f) => f.id == id);

  FavoritesState copyWith({List<Pokemon>? favorites, bool? isHydrated}) {
    return FavoritesState(
      favorites: favorites ?? this.favorites,
      isHydrated: isHydrated ?? this.isHydrated,
    );
  }
}

@Riverpod(keepAlive: true)
class FavoritesNotifier extends _$FavoritesNotifier {
  @override
  FavoritesState build() {
    final favorites = ref.read(getFavoritesUseCaseProvider).call();
    return FavoritesState(favorites: favorites, isHydrated: true);
  }

  Future<void> toggleFavorite(Pokemon pokemon) async {
    final updated = state.isFavorite(pokemon.id)
        ? state.favorites.where((f) => f.id != pokemon.id).toList()
        : [...state.favorites, pokemon];
    state = state.copyWith(favorites: updated);
    await ref.read(saveFavoritesUseCaseProvider).call(updated);
  }
}
