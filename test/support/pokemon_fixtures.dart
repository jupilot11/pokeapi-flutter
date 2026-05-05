import 'package:poke_api/domain/entities/pokemon.dart';

const bulbasaur = Pokemon(
  id: 1,
  name: 'bulbasaur',
  imageUrl: 'https://example.com/bulbasaur.png',
  types: ['grass', 'poison'],
);

const pikachu = Pokemon(
  id: 25,
  name: 'pikachu',
  imageUrl: 'https://example.com/pikachu.png',
  types: ['electric'],
);

const bulbasaurDetail = PokemonDetailFull(
  id: 1,
  name: 'bulbasaur',
  imageUrl: 'https://example.com/bulbasaur.png',
  types: ['grass', 'poison'],
  height: 7,
  weight: 69,
  baseExperience: 64,
  abilities: [
    PokemonAbility(name: 'Overgrow', isHidden: false),
    PokemonAbility(name: 'Chlorophyll', isHidden: true),
  ],
  stats: [
    PokemonStat(name: 'hp', value: 45),
    PokemonStat(name: 'attack', value: 49),
  ],
  descriptions: ['A strange seed was planted on its back at birth.'],
  genus: 'Seed Pokemon',
  evolutionChain: [
    EvolutionStep(
      id: 1,
      name: 'bulbasaur',
      imageUrl: 'https://example.com/bulbasaur.png',
    ),
    EvolutionStep(
      id: 2,
      name: 'ivysaur',
      imageUrl: 'https://example.com/ivysaur.png',
      minLevel: 16,
    ),
  ],
  moves: [
    PokemonMove(name: 'Tackle', levelLearned: 1, learnMethod: 'level-up'),
  ],
);
