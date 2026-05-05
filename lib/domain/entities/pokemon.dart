import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';

@freezed
abstract class Pokemon with _$Pokemon {
  const factory Pokemon({
    required int id,
    required String name,
    required String imageUrl,
    required List<String> types,
  }) = _Pokemon;
}

@freezed
abstract class PokemonAbility with _$PokemonAbility {
  const factory PokemonAbility({
    required String name,
    required bool isHidden,
  }) = _PokemonAbility;
}

@freezed
abstract class PokemonStat with _$PokemonStat {
  const factory PokemonStat({
    required String name,
    required int value,
  }) = _PokemonStat;
}

@freezed
abstract class PokemonDetail with _$PokemonDetail {
  const factory PokemonDetail({
    required int id,
    required String name,
    required String imageUrl,
    required List<String> types,
    required int height,
    required int weight,
    required int baseExperience,
    required List<PokemonAbility> abilities,
    required List<PokemonStat> stats,
  }) = _PokemonDetail;
}

@freezed
abstract class EvolutionStep with _$EvolutionStep {
  const factory EvolutionStep({
    required int id,
    required String name,
    required String imageUrl,
    int? minLevel,
  }) = _EvolutionStep;
}

@freezed
abstract class PokemonMove with _$PokemonMove {
  const factory PokemonMove({
    required String name,
    required int levelLearned,
    required String learnMethod,
  }) = _PokemonMove;
}

@freezed
abstract class PokemonDetailFull with _$PokemonDetailFull {
  const factory PokemonDetailFull({
    required int id,
    required String name,
    required String imageUrl,
    required List<String> types,
    required int height,
    required int weight,
    required int baseExperience,
    required List<PokemonAbility> abilities,
    required List<PokemonStat> stats,
    required List<String> descriptions,
    required String genus,
    required List<EvolutionStep> evolutionChain,
    required List<PokemonMove> moves,
  }) = _PokemonDetailFull;
}

@freezed
abstract class PaginatedPokemon with _$PaginatedPokemon {
  const factory PaginatedPokemon({
    required List<Pokemon> items,
    required int total,
    required bool hasNextPage,
  }) = _PaginatedPokemon;
}

@freezed
abstract class PokemonNameEntry with _$PokemonNameEntry {
  const factory PokemonNameEntry({
    required int id,
    required String name,
  }) = _PokemonNameEntry;
}
