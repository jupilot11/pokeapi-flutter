import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod/misc.dart';
import 'package:poke_api/domain/repositories/favorites_repository.dart';
import 'package:poke_api/domain/repositories/pokemon_repository.dart';
import 'package:poke_api/domain/usecases/get_favorites_usecase.dart';
import 'package:poke_api/domain/usecases/get_pokemon_detail_full_usecase.dart';
import 'package:poke_api/domain/usecases/get_pokemon_list_usecase.dart';
import 'package:poke_api/domain/usecases/save_favorites_usecase.dart';
import 'package:poke_api/domain/usecases/search_pokemon_usecase.dart';
import 'package:poke_api/presentation/providers/di_providers.dart';

List<Override> createTestOverrides({
  required PokemonRepository pokemonRepository,
  required FavoritesRepository favoritesRepository,
}) {
  return [
    getPokemonListUseCaseProvider.overrideWith(
      (ref) => GetPokemonListUseCase(pokemonRepository),
    ),
    getPokemonDetailFullUseCaseProvider.overrideWith(
      (ref) => GetPokemonDetailFullUseCase(pokemonRepository),
    ),
    searchPokemonUseCaseProvider.overrideWith(
      (ref) => SearchPokemonUseCase(pokemonRepository),
    ),
    getFavoritesUseCaseProvider.overrideWithValue(
      GetFavoritesUseCase(favoritesRepository),
    ),
    saveFavoritesUseCaseProvider.overrideWithValue(
      SaveFavoritesUseCase(favoritesRepository),
    ),
  ];
}
