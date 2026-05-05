import 'package:flutter_test/flutter_test.dart';
import 'package:poke_api/core/network/api_exception.dart';
import 'package:poke_api/data/datasources/pokemon_remote_datasource.dart';
import 'package:poke_api/data/models/pokemon_api_models.dart';
import 'package:poke_api/data/repositories/pokemon_repository_impl.dart';

void main() {
  group('PokemonRepositoryImpl', () {
    test(
      'returns detail even when supplemental species fetch fails with ApiException',
      () async {
        final repository = PokemonRepositoryImpl(
          _FakePokemonRemoteDataSource(
            detail: _detailDto,
            speciesError: const ApiException(message: 'offline'),
          ),
        );

        final detail = await repository.getPokemonDetailFull(1);

        expect(detail.id, 1);
        expect(detail.name, 'bulbasaur');
        expect(detail.genus, isEmpty);
        expect(detail.evolutionChain, isEmpty);
      },
    );
  });
}

class _FakePokemonRemoteDataSource implements PokemonRemoteDataSource {
  _FakePokemonRemoteDataSource({required this.detail, this.speciesError});

  final PokemonDetailDto detail;
  final Exception? speciesError;

  @override
  Future<EvolutionChainDto> getEvolutionChain(int id) async {
    throw UnimplementedError();
  }

  @override
  Future<PokemonDetailDto> getPokemonDetail(int id) async => detail;

  @override
  Future<PokemonListResponseDto> getPokemonList(int limit, int offset) async {
    throw UnimplementedError();
  }

  @override
  Future<PokemonSpeciesDto> getPokemonSpecies(int id) async {
    if (speciesError != null) throw speciesError!;
    throw UnimplementedError();
  }
}

const _detailDto = PokemonDetailDto(
  id: 1,
  name: 'bulbasaur',
  height: 7,
  weight: 69,
  baseExperience: 64,
  sprites: PokemonSpritesDto(
    frontDefault: 'https://example.com/bulbasaur.png',
    other: PokemonOtherSpritesDto(
      officialArtwork: PokemonOfficialArtworkDto(frontDefault: null),
    ),
  ),
  types: [
    PokemonTypeSlotDto(
      slot: 1,
      type: NamedResourceDto(name: 'grass', url: '/type/12'),
    ),
  ],
  abilities: [],
  stats: [],
  moves: [],
);
