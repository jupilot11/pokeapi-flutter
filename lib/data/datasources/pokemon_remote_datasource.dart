import '../../core/network/dio_client.dart';
import '../models/pokemon_api_models.dart';

abstract interface class PokemonRemoteDataSource {
  Future<PokemonListResponseDto> getPokemonList(int limit, int offset);
  Future<PokemonDetailDto> getPokemonDetail(int id);
  Future<PokemonSpeciesDto> getPokemonSpecies(int id);
  Future<EvolutionChainDto> getEvolutionChain(int id);
}

class PokemonRemoteDataSourceImpl implements PokemonRemoteDataSource {
  const PokemonRemoteDataSourceImpl(this._client);

  final DioClient _client;

  @override
  Future<PokemonListResponseDto> getPokemonList(int limit, int offset) async {
    final data = await _client.get(
      '/pokemon',
      queryParameters: {'limit': limit, 'offset': offset},
    );
    return PokemonListResponseDto.fromJson(data as Map<String, dynamic>);
  }

  @override
  Future<PokemonDetailDto> getPokemonDetail(int id) async {
    final data = await _client.get('/pokemon/$id');
    return PokemonDetailDto.fromJson(data as Map<String, dynamic>);
  }

  @override
  Future<PokemonSpeciesDto> getPokemonSpecies(int id) async {
    final data = await _client.get('/pokemon-species/$id');
    return PokemonSpeciesDto.fromJson(data as Map<String, dynamic>);
  }

  @override
  Future<EvolutionChainDto> getEvolutionChain(int id) async {
    final data = await _client.get('/evolution-chain/$id');
    return EvolutionChainDto.fromJson(data as Map<String, dynamic>);
  }
}
