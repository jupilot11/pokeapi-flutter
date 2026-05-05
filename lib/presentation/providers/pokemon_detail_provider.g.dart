// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(pokemonDetail)
final pokemonDetailProvider = PokemonDetailFamily._();

final class PokemonDetailProvider
    extends
        $FunctionalProvider<
          AsyncValue<PokemonDetailFull>,
          PokemonDetailFull,
          FutureOr<PokemonDetailFull>
        >
    with
        $FutureModifier<PokemonDetailFull>,
        $FutureProvider<PokemonDetailFull> {
  PokemonDetailProvider._({
    required PokemonDetailFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'pokemonDetailProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$pokemonDetailHash();

  @override
  String toString() {
    return r'pokemonDetailProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<PokemonDetailFull> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<PokemonDetailFull> create(Ref ref) {
    final argument = this.argument as int;
    return pokemonDetail(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is PokemonDetailProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$pokemonDetailHash() => r'62f44d4e8af3efc2b82c88b074bf0ee07a8689e5';

final class PokemonDetailFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<PokemonDetailFull>, int> {
  PokemonDetailFamily._()
    : super(
        retry: null,
        name: r'pokemonDetailProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  PokemonDetailProvider call(int id) =>
      PokemonDetailProvider._(argument: id, from: this);

  @override
  String toString() => r'pokemonDetailProvider';
}
