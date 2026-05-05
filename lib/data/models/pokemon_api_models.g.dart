// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_api_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NamedResourceDto _$NamedResourceDtoFromJson(Map<String, dynamic> json) =>
    _NamedResourceDto(name: json['name'] as String, url: json['url'] as String);

Map<String, dynamic> _$NamedResourceDtoToJson(_NamedResourceDto instance) =>
    <String, dynamic>{'name': instance.name, 'url': instance.url};

_PokemonListResponseDto _$PokemonListResponseDtoFromJson(
  Map<String, dynamic> json,
) => _PokemonListResponseDto(
  count: (json['count'] as num).toInt(),
  next: json['next'] as String?,
  previous: json['previous'] as String?,
  results: (json['results'] as List<dynamic>)
      .map((e) => PokemonListItemDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PokemonListResponseDtoToJson(
  _PokemonListResponseDto instance,
) => <String, dynamic>{
  'count': instance.count,
  'next': instance.next,
  'previous': instance.previous,
  'results': instance.results,
};

_PokemonListItemDto _$PokemonListItemDtoFromJson(Map<String, dynamic> json) =>
    _PokemonListItemDto(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$PokemonListItemDtoToJson(_PokemonListItemDto instance) =>
    <String, dynamic>{'name': instance.name, 'url': instance.url};

_PokemonDetailDto _$PokemonDetailDtoFromJson(Map<String, dynamic> json) =>
    _PokemonDetailDto(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
      baseExperience: (json['base_experience'] as num?)?.toInt() ?? 0,
      sprites: PokemonSpritesDto.fromJson(
        json['sprites'] as Map<String, dynamic>,
      ),
      types: (json['types'] as List<dynamic>)
          .map((e) => PokemonTypeSlotDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => PokemonAbilitySlotDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => PokemonStatSlotDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      moves: (json['moves'] as List<dynamic>)
          .map((e) => PokemonMoveSlotDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonDetailDtoToJson(_PokemonDetailDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'height': instance.height,
      'weight': instance.weight,
      'base_experience': instance.baseExperience,
      'sprites': instance.sprites,
      'types': instance.types,
      'abilities': instance.abilities,
      'stats': instance.stats,
      'moves': instance.moves,
    };

_PokemonSpritesDto _$PokemonSpritesDtoFromJson(Map<String, dynamic> json) =>
    _PokemonSpritesDto(
      frontDefault: json['front_default'] as String?,
      other: PokemonOtherSpritesDto.fromJson(
        json['other'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PokemonSpritesDtoToJson(_PokemonSpritesDto instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'other': instance.other,
    };

_PokemonOtherSpritesDto _$PokemonOtherSpritesDtoFromJson(
  Map<String, dynamic> json,
) => _PokemonOtherSpritesDto(
  officialArtwork: PokemonOfficialArtworkDto.fromJson(
    json['official-artwork'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PokemonOtherSpritesDtoToJson(
  _PokemonOtherSpritesDto instance,
) => <String, dynamic>{'official-artwork': instance.officialArtwork};

_PokemonOfficialArtworkDto _$PokemonOfficialArtworkDtoFromJson(
  Map<String, dynamic> json,
) => _PokemonOfficialArtworkDto(frontDefault: json['front_default'] as String?);

Map<String, dynamic> _$PokemonOfficialArtworkDtoToJson(
  _PokemonOfficialArtworkDto instance,
) => <String, dynamic>{'front_default': instance.frontDefault};

_PokemonTypeSlotDto _$PokemonTypeSlotDtoFromJson(Map<String, dynamic> json) =>
    _PokemonTypeSlotDto(
      slot: (json['slot'] as num).toInt(),
      type: NamedResourceDto.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonTypeSlotDtoToJson(_PokemonTypeSlotDto instance) =>
    <String, dynamic>{'slot': instance.slot, 'type': instance.type};

_PokemonAbilitySlotDto _$PokemonAbilitySlotDtoFromJson(
  Map<String, dynamic> json,
) => _PokemonAbilitySlotDto(
  ability: NamedResourceDto.fromJson(json['ability'] as Map<String, dynamic>),
  isHidden: json['is_hidden'] as bool,
  slot: (json['slot'] as num).toInt(),
);

Map<String, dynamic> _$PokemonAbilitySlotDtoToJson(
  _PokemonAbilitySlotDto instance,
) => <String, dynamic>{
  'ability': instance.ability,
  'is_hidden': instance.isHidden,
  'slot': instance.slot,
};

_PokemonStatSlotDto _$PokemonStatSlotDtoFromJson(Map<String, dynamic> json) =>
    _PokemonStatSlotDto(
      baseStat: (json['base_stat'] as num).toInt(),
      effort: (json['effort'] as num).toInt(),
      stat: NamedResourceDto.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonStatSlotDtoToJson(_PokemonStatSlotDto instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };

_PokemonMoveSlotDto _$PokemonMoveSlotDtoFromJson(Map<String, dynamic> json) =>
    _PokemonMoveSlotDto(
      move: NamedResourceDto.fromJson(json['move'] as Map<String, dynamic>),
      versionGroupDetails: (json['version_group_details'] as List<dynamic>)
          .map(
            (e) =>
                MoveVersionGroupDetailDto.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$PokemonMoveSlotDtoToJson(_PokemonMoveSlotDto instance) =>
    <String, dynamic>{
      'move': instance.move,
      'version_group_details': instance.versionGroupDetails,
    };

_MoveVersionGroupDetailDto _$MoveVersionGroupDetailDtoFromJson(
  Map<String, dynamic> json,
) => _MoveVersionGroupDetailDto(
  levelLearnedAt: (json['level_learned_at'] as num).toInt(),
  moveLearnMethod: NamedResourceDto.fromJson(
    json['move_learn_method'] as Map<String, dynamic>,
  ),
  versionGroup: NamedResourceDto.fromJson(
    json['version_group'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MoveVersionGroupDetailDtoToJson(
  _MoveVersionGroupDetailDto instance,
) => <String, dynamic>{
  'level_learned_at': instance.levelLearnedAt,
  'move_learn_method': instance.moveLearnMethod,
  'version_group': instance.versionGroup,
};

_PokemonSpeciesDto _$PokemonSpeciesDtoFromJson(Map<String, dynamic> json) =>
    _PokemonSpeciesDto(
      id: (json['id'] as num).toInt(),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorTextEntryDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      genera: (json['genera'] as List<dynamic>)
          .map((e) => GenusDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      evolutionChain: EvolutionChainUrlDto.fromJson(
        json['evolution_chain'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PokemonSpeciesDtoToJson(_PokemonSpeciesDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'flavor_text_entries': instance.flavorTextEntries,
      'genera': instance.genera,
      'evolution_chain': instance.evolutionChain,
    };

_FlavorTextEntryDto _$FlavorTextEntryDtoFromJson(Map<String, dynamic> json) =>
    _FlavorTextEntryDto(
      flavorText: json['flavor_text'] as String,
      language: NamedResourceDto.fromJson(
        json['language'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$FlavorTextEntryDtoToJson(_FlavorTextEntryDto instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language,
    };

_GenusDto _$GenusDtoFromJson(Map<String, dynamic> json) => _GenusDto(
  genus: json['genus'] as String,
  language: NamedResourceDto.fromJson(json['language'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GenusDtoToJson(_GenusDto instance) => <String, dynamic>{
  'genus': instance.genus,
  'language': instance.language,
};

_EvolutionChainUrlDto _$EvolutionChainUrlDtoFromJson(
  Map<String, dynamic> json,
) => _EvolutionChainUrlDto(url: json['url'] as String);

Map<String, dynamic> _$EvolutionChainUrlDtoToJson(
  _EvolutionChainUrlDto instance,
) => <String, dynamic>{'url': instance.url};

_EvolutionChainDto _$EvolutionChainDtoFromJson(Map<String, dynamic> json) =>
    _EvolutionChainDto(
      id: (json['id'] as num).toInt(),
      chain: EvolutionChainLinkDto.fromJson(
        json['chain'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EvolutionChainDtoToJson(_EvolutionChainDto instance) =>
    <String, dynamic>{'id': instance.id, 'chain': instance.chain};

_EvolutionChainLinkDto _$EvolutionChainLinkDtoFromJson(
  Map<String, dynamic> json,
) => _EvolutionChainLinkDto(
  species: NamedResourceDto.fromJson(json['species'] as Map<String, dynamic>),
  evolvesTo: (json['evolves_to'] as List<dynamic>)
      .map((e) => EvolutionChainLinkDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  evolutionDetails: (json['evolution_details'] as List<dynamic>)
      .map((e) => EvolutionDetailDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EvolutionChainLinkDtoToJson(
  _EvolutionChainLinkDto instance,
) => <String, dynamic>{
  'species': instance.species,
  'evolves_to': instance.evolvesTo,
  'evolution_details': instance.evolutionDetails,
};

_EvolutionDetailDto _$EvolutionDetailDtoFromJson(Map<String, dynamic> json) =>
    _EvolutionDetailDto(
      minLevel: (json['min_level'] as num?)?.toInt(),
      trigger: NamedResourceDto.fromJson(
        json['trigger'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EvolutionDetailDtoToJson(_EvolutionDetailDto instance) =>
    <String, dynamic>{
      'min_level': instance.minLevel,
      'trigger': instance.trigger,
    };
