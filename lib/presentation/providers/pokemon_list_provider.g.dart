// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_list_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PokemonListNotifier)
final pokemonListProvider = PokemonListNotifierProvider._();

final class PokemonListNotifierProvider
    extends $NotifierProvider<PokemonListNotifier, PokemonListState> {
  PokemonListNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonListProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonListNotifierHash();

  @$internal
  @override
  PokemonListNotifier create() => PokemonListNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PokemonListState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PokemonListState>(value),
    );
  }
}

String _$pokemonListNotifierHash() =>
    r'fbea33a47c3eb8ec9322f868872f4f53e8d6c4ce';

abstract class _$PokemonListNotifier extends $Notifier<PokemonListState> {
  PokemonListState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<PokemonListState, PokemonListState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<PokemonListState, PokemonListState>,
              PokemonListState,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
