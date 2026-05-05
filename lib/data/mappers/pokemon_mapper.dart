import '../../core/utils/pokemon_utils.dart';
import '../../domain/entities/pokemon.dart';
import '../models/pokemon_api_models.dart';

extension PokemonDetailDtoMapper on PokemonDetailDto {
  Pokemon get toPokemon => Pokemon(
    id: id,
    name: name,
    imageUrl:
        sprites.other.officialArtwork.frontDefault ??
        sprites.frontDefault ??
        getPokemonImageUrl(id),
    types: _sortedTypes(),
  );

  PokemonDetailFull toDetailFull({
    PokemonSpeciesDto? species,
    EvolutionChainDto? evoChain,
  }) {
    final descriptions = _parseDescriptions(species);
    final genus = _parseGenus(species);
    final evolutionChain = evoChain != null
        ? parseEvolutionChain(evoChain.chain)
        : <EvolutionStep>[];
    final pokemonMoves = _parseMoves();

    final sortedAbilities = [...abilities]
      ..sort((a, b) => a.slot.compareTo(b.slot));

    return PokemonDetailFull(
      id: id,
      name: name,
      imageUrl:
          sprites.other.officialArtwork.frontDefault ??
          sprites.frontDefault ??
          getPokemonImageUrl(id),
      types: _sortedTypes(),
      height: height,
      weight: weight,
      baseExperience: baseExperience,
      abilities: sortedAbilities
          .map(
            (a) => PokemonAbility(
              name: formatPokemonName(a.ability.name),
              isHidden: a.isHidden,
            ),
          )
          .toList(),
      stats: stats
          .map((s) => PokemonStat(name: s.stat.name, value: s.baseStat))
          .toList(),
      descriptions: descriptions,
      genus: genus,
      evolutionChain: evolutionChain,
      moves: pokemonMoves,
    );
  }

  List<String> _sortedTypes() {
    final sorted = [...types]..sort((a, b) => a.slot.compareTo(b.slot));
    return sorted.map((t) => t.type.name).toList();
  }

  List<String> _parseDescriptions(PokemonSpeciesDto? species) {
    if (species == null) return [];
    final seen = <String>{};
    return species.flavorTextEntries
        .where((e) => e.language.name == 'en')
        .map(
          (e) => e.flavorText
              .replaceAll(RegExp('[\n\f­]'), ' ')
              .replaceAll(RegExp(r'\s+'), ' ')
              .trim(),
        )
        .where((s) => s.isNotEmpty && seen.add(s))
        .toList();
  }

  String _parseGenus(PokemonSpeciesDto? species) {
    if (species == null) return '';
    try {
      return species.genera.firstWhere((g) => g.language.name == 'en').genus;
    } catch (_) {
      return '';
    }
  }

  List<PokemonMove> _parseMoves() {
    final seen = <String>{};
    final result = moves.expand((m) {
      final levelUpEntries = m.versionGroupDetails
          .where((d) => d.moveLearnMethod.name == 'level-up')
          .toList();
      if (levelUpEntries.isEmpty) return <PokemonMove>[];

      final levelLearned = levelUpEntries
          .map((d) => d.levelLearnedAt)
          .reduce((a, b) => a < b ? a : b);
      final moveName = formatPokemonName(m.move.name);
      if (!seen.add(moveName)) return <PokemonMove>[];

      return [
        PokemonMove(
          name: moveName,
          levelLearned: levelLearned,
          learnMethod: 'level-up',
        ),
      ];
    }).toList()..sort((a, b) => a.levelLearned.compareTo(b.levelLearned));
    return result;
  }
}

/// Recursively flattens the nested evolution chain tree into an ordered list.
List<EvolutionStep> parseEvolutionChain(
  EvolutionChainLinkDto link, {
  int? minLevel,
}) {
  final id = extractIdFromUrl(link.species.url);
  final current = EvolutionStep(
    id: id,
    name: link.species.name,
    imageUrl: getPokemonImageUrl(id),
    minLevel: minLevel,
  );

  if (link.evolvesTo.isEmpty) return [current];

  final nextLink = link.evolvesTo.first;
  final nextMinLevel = nextLink.evolutionDetails.firstOrNull?.minLevel;

  return [current, ...parseEvolutionChain(nextLink, minLevel: nextMinLevel)];
}
