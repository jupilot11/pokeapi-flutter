import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_api_models.freezed.dart';
part 'pokemon_api_models.g.dart';

// ─── Shared ────────────────────────────────────────────────────────────────

@freezed
abstract  class NamedResourceDto with _$NamedResourceDto {
  const factory NamedResourceDto({
    required String name,
    required String url,
  }) = _NamedResourceDto;

  factory NamedResourceDto.fromJson(Map<String, dynamic> json) =>
      _$NamedResourceDtoFromJson(json);
}

// ─── List ──────────────────────────────────────────────────────────────────

@freezed
abstract class PokemonListResponseDto with _$PokemonListResponseDto {
  const factory PokemonListResponseDto({
    required int count,
    String? next,
    String? previous,
    required List<PokemonListItemDto> results,
  }) = _PokemonListResponseDto;

  factory PokemonListResponseDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonListResponseDtoFromJson(json);
}

@freezed
abstract class PokemonListItemDto with _$PokemonListItemDto {
  const factory PokemonListItemDto({
    required String name,
    required String url,
  }) = _PokemonListItemDto;

  factory PokemonListItemDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonListItemDtoFromJson(json);
}

// ─── Detail ────────────────────────────────────────────────────────────────

@freezed
abstract class PokemonDetailDto with _$PokemonDetailDto {
  const factory PokemonDetailDto({
    required int id,
    required String name,
    required int height,
    required int weight,
    @JsonKey(name: 'base_experience') @Default(0) int baseExperience,
    required PokemonSpritesDto sprites,
    required List<PokemonTypeSlotDto> types,
    required List<PokemonAbilitySlotDto> abilities,
    required List<PokemonStatSlotDto> stats,
    required List<PokemonMoveSlotDto> moves,
  }) = _PokemonDetailDto;

  factory PokemonDetailDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailDtoFromJson(json);
}

@freezed
abstract class PokemonSpritesDto with _$PokemonSpritesDto {
  const factory PokemonSpritesDto({
    @JsonKey(name: 'front_default') String? frontDefault,
    required PokemonOtherSpritesDto other,
  }) = _PokemonSpritesDto;

  factory PokemonSpritesDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesDtoFromJson(json);
}

@freezed
abstract class PokemonOtherSpritesDto with _$PokemonOtherSpritesDto {
  const factory PokemonOtherSpritesDto({
    @JsonKey(name: 'official-artwork')
    required PokemonOfficialArtworkDto officialArtwork,
  }) = _PokemonOtherSpritesDto;

  factory PokemonOtherSpritesDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonOtherSpritesDtoFromJson(json);
}

@freezed
abstract class PokemonOfficialArtworkDto with _$PokemonOfficialArtworkDto {
  const factory PokemonOfficialArtworkDto({
    @JsonKey(name: 'front_default') String? frontDefault,
  }) = _PokemonOfficialArtworkDto;

  factory PokemonOfficialArtworkDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonOfficialArtworkDtoFromJson(json);
}

@freezed
abstract class PokemonTypeSlotDto with _$PokemonTypeSlotDto {
  const factory PokemonTypeSlotDto({
    required int slot,
    required NamedResourceDto type,
  }) = _PokemonTypeSlotDto;

  factory PokemonTypeSlotDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeSlotDtoFromJson(json);
}

@freezed
abstract class PokemonAbilitySlotDto with _$PokemonAbilitySlotDto {
  const factory PokemonAbilitySlotDto({
    required NamedResourceDto ability,
    @JsonKey(name: 'is_hidden') required bool isHidden,
    required int slot,
  }) = _PokemonAbilitySlotDto;

  factory PokemonAbilitySlotDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonAbilitySlotDtoFromJson(json);
}

@freezed
abstract class PokemonStatSlotDto with _$PokemonStatSlotDto {
  const factory PokemonStatSlotDto({
    @JsonKey(name: 'base_stat') required int baseStat,
    required int effort,
    required NamedResourceDto stat,
  }) = _PokemonStatSlotDto;

  factory PokemonStatSlotDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonStatSlotDtoFromJson(json);
}

@freezed
abstract class PokemonMoveSlotDto with _$PokemonMoveSlotDto {
  const factory PokemonMoveSlotDto({
    required NamedResourceDto move,
    @JsonKey(name: 'version_group_details')
    required List<MoveVersionGroupDetailDto> versionGroupDetails,
  }) = _PokemonMoveSlotDto;

  factory PokemonMoveSlotDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveSlotDtoFromJson(json);
}

@freezed
abstract class MoveVersionGroupDetailDto with _$MoveVersionGroupDetailDto {
  const factory MoveVersionGroupDetailDto({
    @JsonKey(name: 'level_learned_at') required int levelLearnedAt,
    @JsonKey(name: 'move_learn_method') required NamedResourceDto moveLearnMethod,
    @JsonKey(name: 'version_group') required NamedResourceDto versionGroup,
  }) = _MoveVersionGroupDetailDto;

  factory MoveVersionGroupDetailDto.fromJson(Map<String, dynamic> json) =>
      _$MoveVersionGroupDetailDtoFromJson(json);
}

// ─── Species ───────────────────────────────────────────────────────────────

@freezed
abstract class PokemonSpeciesDto with _$PokemonSpeciesDto {
  const factory PokemonSpeciesDto({
    required int id,
    @JsonKey(name: 'flavor_text_entries')
    required List<FlavorTextEntryDto> flavorTextEntries,
    required List<GenusDto> genera,
    @JsonKey(name: 'evolution_chain') required EvolutionChainUrlDto evolutionChain,
  }) = _PokemonSpeciesDto;

  factory PokemonSpeciesDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesDtoFromJson(json);
}

@freezed
abstract class FlavorTextEntryDto with _$FlavorTextEntryDto {
  const factory FlavorTextEntryDto({
    @JsonKey(name: 'flavor_text') required String flavorText,
    required NamedResourceDto language,
  }) = _FlavorTextEntryDto;

  factory FlavorTextEntryDto.fromJson(Map<String, dynamic> json) =>
      _$FlavorTextEntryDtoFromJson(json);
}

@freezed
abstract class GenusDto with _$GenusDto {
  const factory GenusDto({
    required String genus,
    required NamedResourceDto language,
  }) = _GenusDto;

  factory GenusDto.fromJson(Map<String, dynamic> json) =>
      _$GenusDtoFromJson(json);
}

@freezed
abstract class EvolutionChainUrlDto with _$EvolutionChainUrlDto {
  const factory EvolutionChainUrlDto({required String url}) =
      _EvolutionChainUrlDto;

  factory EvolutionChainUrlDto.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainUrlDtoFromJson(json);
}

// ─── Evolution chain ───────────────────────────────────────────────────────

@freezed
abstract class EvolutionChainDto with _$EvolutionChainDto {
  const factory EvolutionChainDto({
    required int id,
    required EvolutionChainLinkDto chain,
  }) = _EvolutionChainDto;

  factory EvolutionChainDto.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainDtoFromJson(json);
}

@freezed
abstract class EvolutionChainLinkDto with _$EvolutionChainLinkDto {
  const factory EvolutionChainLinkDto({
    required NamedResourceDto species,
    @JsonKey(name: 'evolves_to') required List<EvolutionChainLinkDto> evolvesTo,
    @JsonKey(name: 'evolution_details')
    required List<EvolutionDetailDto> evolutionDetails,
  }) = _EvolutionChainLinkDto;

  factory EvolutionChainLinkDto.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainLinkDtoFromJson(json);
}

@freezed
abstract class EvolutionDetailDto with _$EvolutionDetailDto {
  const factory EvolutionDetailDto({
    @JsonKey(name: 'min_level') int? minLevel,
    required NamedResourceDto trigger,
  }) = _EvolutionDetailDto;

  factory EvolutionDetailDto.fromJson(Map<String, dynamic> json) =>
      _$EvolutionDetailDtoFromJson(json);
}
