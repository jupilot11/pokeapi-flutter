// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'di_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(sharedPreferences)
final sharedPreferencesProvider = SharedPreferencesProvider._();

final class SharedPreferencesProvider
    extends
        $FunctionalProvider<
          SharedPreferences,
          SharedPreferences,
          SharedPreferences
        >
    with $Provider<SharedPreferences> {
  SharedPreferencesProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'sharedPreferencesProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$sharedPreferencesHash();

  @$internal
  @override
  $ProviderElement<SharedPreferences> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  SharedPreferences create(Ref ref) {
    return sharedPreferences(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(SharedPreferences value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<SharedPreferences>(value),
    );
  }
}

String _$sharedPreferencesHash() => r'a8280e9a67b889de683447d47d76db22e9463479';

@ProviderFor(dioClient)
final dioClientProvider = DioClientProvider._();

final class DioClientProvider
    extends $FunctionalProvider<DioClient, DioClient, DioClient>
    with $Provider<DioClient> {
  DioClientProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dioClientProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dioClientHash();

  @$internal
  @override
  $ProviderElement<DioClient> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  DioClient create(Ref ref) {
    return dioClient(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DioClient value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DioClient>(value),
    );
  }
}

String _$dioClientHash() => r'167f4d3d500d537f8e0aee1e45b82c4e6814ef64';

@ProviderFor(pokemonRemoteDataSource)
final pokemonRemoteDataSourceProvider = PokemonRemoteDataSourceProvider._();

final class PokemonRemoteDataSourceProvider
    extends
        $FunctionalProvider<
          PokemonRemoteDataSource,
          PokemonRemoteDataSource,
          PokemonRemoteDataSource
        >
    with $Provider<PokemonRemoteDataSource> {
  PokemonRemoteDataSourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonRemoteDataSourceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonRemoteDataSourceHash();

  @$internal
  @override
  $ProviderElement<PokemonRemoteDataSource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PokemonRemoteDataSource create(Ref ref) {
    return pokemonRemoteDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PokemonRemoteDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PokemonRemoteDataSource>(value),
    );
  }
}

String _$pokemonRemoteDataSourceHash() =>
    r'c7b210046ec15a550510d2508a96dff559b258db';

@ProviderFor(pokemonRepository)
final pokemonRepositoryProvider = PokemonRepositoryProvider._();

final class PokemonRepositoryProvider
    extends
        $FunctionalProvider<
          PokemonRepository,
          PokemonRepository,
          PokemonRepository
        >
    with $Provider<PokemonRepository> {
  PokemonRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonRepositoryProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonRepositoryHash();

  @$internal
  @override
  $ProviderElement<PokemonRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PokemonRepository create(Ref ref) {
    return pokemonRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PokemonRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PokemonRepository>(value),
    );
  }
}

String _$pokemonRepositoryHash() => r'747cd3777013223da2e4e1de015a82d16e969aae';

@ProviderFor(getPokemonListUseCase)
final getPokemonListUseCaseProvider = GetPokemonListUseCaseProvider._();

final class GetPokemonListUseCaseProvider
    extends
        $FunctionalProvider<
          GetPokemonListUseCase,
          GetPokemonListUseCase,
          GetPokemonListUseCase
        >
    with $Provider<GetPokemonListUseCase> {
  GetPokemonListUseCaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'getPokemonListUseCaseProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$getPokemonListUseCaseHash();

  @$internal
  @override
  $ProviderElement<GetPokemonListUseCase> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  GetPokemonListUseCase create(Ref ref) {
    return getPokemonListUseCase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GetPokemonListUseCase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GetPokemonListUseCase>(value),
    );
  }
}

String _$getPokemonListUseCaseHash() =>
    r'd48dd0ee63709b6ac5ba8a90ac605714d5cecb9e';

@ProviderFor(getPokemonDetailFullUseCase)
final getPokemonDetailFullUseCaseProvider =
    GetPokemonDetailFullUseCaseProvider._();

final class GetPokemonDetailFullUseCaseProvider
    extends
        $FunctionalProvider<
          GetPokemonDetailFullUseCase,
          GetPokemonDetailFullUseCase,
          GetPokemonDetailFullUseCase
        >
    with $Provider<GetPokemonDetailFullUseCase> {
  GetPokemonDetailFullUseCaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'getPokemonDetailFullUseCaseProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$getPokemonDetailFullUseCaseHash();

  @$internal
  @override
  $ProviderElement<GetPokemonDetailFullUseCase> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  GetPokemonDetailFullUseCase create(Ref ref) {
    return getPokemonDetailFullUseCase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GetPokemonDetailFullUseCase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GetPokemonDetailFullUseCase>(value),
    );
  }
}

String _$getPokemonDetailFullUseCaseHash() =>
    r'2c888d6563c620f07c9684f02d82ba65d8cedc1f';

@ProviderFor(searchPokemonUseCase)
final searchPokemonUseCaseProvider = SearchPokemonUseCaseProvider._();

final class SearchPokemonUseCaseProvider
    extends
        $FunctionalProvider<
          SearchPokemonUseCase,
          SearchPokemonUseCase,
          SearchPokemonUseCase
        >
    with $Provider<SearchPokemonUseCase> {
  SearchPokemonUseCaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'searchPokemonUseCaseProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$searchPokemonUseCaseHash();

  @$internal
  @override
  $ProviderElement<SearchPokemonUseCase> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  SearchPokemonUseCase create(Ref ref) {
    return searchPokemonUseCase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(SearchPokemonUseCase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<SearchPokemonUseCase>(value),
    );
  }
}

String _$searchPokemonUseCaseHash() =>
    r'8c84965d413a792350943763967a81757b40f66d';
