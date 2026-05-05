import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../core/constants/api_constants.dart';
import '../../core/network/dio_client.dart';
import '../../data/datasources/favorites_local_datasource.dart';
import '../../data/datasources/pokemon_remote_datasource.dart';
import '../../data/repositories/favorites_repository_impl.dart';
import '../../data/repositories/pokemon_repository_impl.dart';
import '../../domain/repositories/favorites_repository.dart';
import '../../domain/repositories/pokemon_repository.dart';
import '../../domain/usecases/get_favorites_usecase.dart';
import '../../domain/usecases/get_pokemon_detail_full_usecase.dart';
import '../../domain/usecases/get_pokemon_list_usecase.dart';
import '../../domain/usecases/save_favorites_usecase.dart';
import '../../domain/usecases/search_pokemon_usecase.dart';

part 'di_providers.g.dart';

// ─── Infrastructure ─────────────────────────────────────────────────────────

@Riverpod(keepAlive: true)
SharedPreferences sharedPreferences(Ref ref) {
  throw UnimplementedError(
    'Override sharedPreferencesProvider in ProviderScope',
  );
}

@Riverpod(keepAlive: true)
DioClient dioClient(Ref ref) {
  return DioClient(
    baseUrl: ApiConstants.baseUrl,
    timeoutMs: ApiConstants.timeoutMs,
  );
}

@Riverpod(keepAlive: true)
PokemonRemoteDataSource pokemonRemoteDataSource(Ref ref) {
  return PokemonRemoteDataSourceImpl(ref.read(dioClientProvider));
}

@Riverpod(keepAlive: true)
PokemonRepository pokemonRepository(Ref ref) {
  return PokemonRepositoryImpl(ref.read(pokemonRemoteDataSourceProvider));
}

final favoritesLocalDataSourceProvider = Provider<FavoritesLocalDataSource>(
  (ref) => SharedPreferencesFavoritesLocalDataSource(
    ref.read(sharedPreferencesProvider),
  ),
);

final favoritesRepositoryProvider = Provider<FavoritesRepository>(
  (ref) => FavoritesRepositoryImpl(ref.read(favoritesLocalDataSourceProvider)),
);

// ─── Use cases ─────────────────────────────────────────────────────────────

@riverpod
GetPokemonListUseCase getPokemonListUseCase(Ref ref) {
  return GetPokemonListUseCase(ref.read(pokemonRepositoryProvider));
}

@riverpod
GetPokemonDetailFullUseCase getPokemonDetailFullUseCase(Ref ref) {
  return GetPokemonDetailFullUseCase(ref.read(pokemonRepositoryProvider));
}

@riverpod
SearchPokemonUseCase searchPokemonUseCase(Ref ref) {
  return SearchPokemonUseCase(ref.read(pokemonRepositoryProvider));
}

final getFavoritesUseCaseProvider = Provider<GetFavoritesUseCase>(
  (ref) => GetFavoritesUseCase(ref.read(favoritesRepositoryProvider)),
);

final saveFavoritesUseCaseProvider = Provider<SaveFavoritesUseCase>(
  (ref) => SaveFavoritesUseCase(ref.read(favoritesRepositoryProvider)),
);
