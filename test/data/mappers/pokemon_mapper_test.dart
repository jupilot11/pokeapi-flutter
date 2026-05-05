import 'package:flutter_test/flutter_test.dart';
import 'package:poke_api/core/utils/pokemon_utils.dart';
import 'package:poke_api/data/mappers/pokemon_mapper.dart';
import 'package:poke_api/data/models/pokemon_api_models.dart';

void main() {
  group('PokemonDetailDtoMapper', () {
    test('maps toPokemon with ordered types and image fallback', () {
      const dto = PokemonDetailDto(
        id: 25,
        name: 'pikachu',
        height: 4,
        weight: 60,
        baseExperience: 112,
        sprites: PokemonSpritesDto(
          frontDefault: null,
          other: PokemonOtherSpritesDto(
            officialArtwork: PokemonOfficialArtworkDto(frontDefault: null),
          ),
        ),
        types: [
          PokemonTypeSlotDto(
            slot: 2,
            type: NamedResourceDto(name: 'electric', url: '/electric'),
          ),
          PokemonTypeSlotDto(
            slot: 1,
            type: NamedResourceDto(name: 'mouse', url: '/mouse'),
          ),
        ],
        abilities: [],
        stats: [],
        moves: [],
      );

      final pokemon = dto.toPokemon;

      expect(pokemon.id, 25);
      expect(pokemon.types, ['mouse', 'electric']);
      expect(pokemon.imageUrl, getPokemonImageUrl(25));
    });

    test(
      'maps detail with unique descriptions and unique sorted level-up moves',
      () {
        const dto = PokemonDetailDto(
          id: 1,
          name: 'bulbasaur',
          height: 7,
          weight: 69,
          baseExperience: 64,
          sprites: PokemonSpritesDto(
            frontDefault: 'https://example.com/front.png',
            other: PokemonOtherSpritesDto(
              officialArtwork: PokemonOfficialArtworkDto(
                frontDefault: 'https://example.com/art.png',
              ),
            ),
          ),
          types: [
            PokemonTypeSlotDto(
              slot: 1,
              type: NamedResourceDto(name: 'grass', url: '/grass'),
            ),
          ],
          abilities: [
            PokemonAbilitySlotDto(
              ability: NamedResourceDto(name: 'chlorophyll', url: '/a/2'),
              isHidden: true,
              slot: 2,
            ),
            PokemonAbilitySlotDto(
              ability: NamedResourceDto(name: 'overgrow', url: '/a/1'),
              isHidden: false,
              slot: 1,
            ),
          ],
          stats: [
            PokemonStatSlotDto(
              baseStat: 45,
              effort: 0,
              stat: NamedResourceDto(name: 'hp', url: '/s/1'),
            ),
          ],
          moves: [
            PokemonMoveSlotDto(
              move: NamedResourceDto(name: 'vine-whip', url: '/m/1'),
              versionGroupDetails: [
                MoveVersionGroupDetailDto(
                  levelLearnedAt: 13,
                  moveLearnMethod: NamedResourceDto(
                    name: 'level-up',
                    url: '/lm/1',
                  ),
                  versionGroup: NamedResourceDto(
                    name: 'red-blue',
                    url: '/vg/1',
                  ),
                ),
                MoveVersionGroupDetailDto(
                  levelLearnedAt: 9,
                  moveLearnMethod: NamedResourceDto(
                    name: 'level-up',
                    url: '/lm/1',
                  ),
                  versionGroup: NamedResourceDto(name: 'yellow', url: '/vg/2'),
                ),
              ],
            ),
            PokemonMoveSlotDto(
              move: NamedResourceDto(name: 'vine-whip', url: '/m/1'),
              versionGroupDetails: [
                MoveVersionGroupDetailDto(
                  levelLearnedAt: 15,
                  moveLearnMethod: NamedResourceDto(
                    name: 'level-up',
                    url: '/lm/1',
                  ),
                  versionGroup: NamedResourceDto(name: 'gold', url: '/vg/3'),
                ),
              ],
            ),
            PokemonMoveSlotDto(
              move: NamedResourceDto(name: 'tackle', url: '/m/2'),
              versionGroupDetails: [
                MoveVersionGroupDetailDto(
                  levelLearnedAt: 1,
                  moveLearnMethod: NamedResourceDto(
                    name: 'level-up',
                    url: '/lm/1',
                  ),
                  versionGroup: NamedResourceDto(
                    name: 'red-blue',
                    url: '/vg/1',
                  ),
                ),
              ],
            ),
            PokemonMoveSlotDto(
              move: NamedResourceDto(name: 'cut', url: '/m/3'),
              versionGroupDetails: [
                MoveVersionGroupDetailDto(
                  levelLearnedAt: 0,
                  moveLearnMethod: NamedResourceDto(
                    name: 'machine',
                    url: '/lm/2',
                  ),
                  versionGroup: NamedResourceDto(
                    name: 'red-blue',
                    url: '/vg/1',
                  ),
                ),
              ],
            ),
          ],
        );

        final detail = dto.toDetailFull(
          species: const PokemonSpeciesDto(
            id: 1,
            flavorTextEntries: [
              FlavorTextEntryDto(
                flavorText: 'Seed\nPokemon',
                language: NamedResourceDto(name: 'en', url: '/lang/9'),
              ),
              FlavorTextEntryDto(
                flavorText: 'Seed Pokemon',
                language: NamedResourceDto(name: 'en', url: '/lang/9'),
              ),
              FlavorTextEntryDto(
                flavorText: 'Pokemon Graine',
                language: NamedResourceDto(name: 'fr', url: '/lang/5'),
              ),
            ],
            genera: [
              GenusDto(
                genus: 'Seed Pokemon',
                language: NamedResourceDto(name: 'en', url: '/lang/9'),
              ),
            ],
            evolutionChain: EvolutionChainUrlDto(
              url: 'https://pokeapi.co/api/v2/evolution-chain/1/',
            ),
          ),
        );

        expect(detail.imageUrl, 'https://example.com/art.png');
        expect(detail.descriptions, ['Seed Pokemon']);
        expect(detail.genus, 'Seed Pokemon');
        expect(detail.abilities.first.name, 'Overgrow');
        expect(detail.moves.map((move) => move.name), ['Tackle', 'Vine Whip']);
        expect(detail.moves.map((move) => move.levelLearned), [1, 9]);
      },
    );
  });
}
