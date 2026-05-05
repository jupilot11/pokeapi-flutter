import '../../core/network/api_exception.dart';
import '../../core/utils/pokemon_utils.dart';
import '../../domain/entities/pokemon.dart';
import '../../domain/repositories/pokemon_repository.dart';
import '../datasources/pokemon_remote_datasource.dart';
import '../mappers/pokemon_mapper.dart';
import '../models/pokemon_api_models.dart';

class PokemonRepositoryImpl implements PokemonRepository {
  PokemonRepositoryImpl(this._dataSource);

  final PokemonRemoteDataSource _dataSource;

  /// Raw detail DTO cache keyed by Pokemon ID.
  final Map<int, PokemonDetailDto> _detailCache = {};

  /// Fully-mapped detail cache keyed by Pokemon ID.
  final Map<int, PokemonDetailFull> _fullDetailCache = {};

  /// Full name catalogue fetched once for search.
  List<PokemonNameEntry>? _namesCatalogue;

  Future<PokemonDetailDto> _fetchDetail(int id) async {
    if (_detailCache.containsKey(id)) return _detailCache[id]!;
    final dto = await _dataSource.getPokemonDetail(id);
    _detailCache[id] = dto;
    return dto;
  }

  @override
  Future<PaginatedPokemon> getPokemonList(int offset, int limit) async {
    final listResponse = await _dataSource.getPokemonList(limit, offset);
    final ids = listResponse.results
        .map((item) => extractIdFromUrl(item.url))
        .toList();
    final dtos = await Future.wait(ids.map(_fetchDetail));
    return PaginatedPokemon(
      items: dtos.map((dto) => dto.toPokemon).toList(),
      total: listResponse.count,
      hasNextPage: listResponse.next != null,
    );
  }

  @override
  Future<PokemonDetailFull> getPokemonDetailFull(int id) async {
    final dto = await _fetchDetail(id);
    final pokemonId = dto.id;
    if (_fullDetailCache.containsKey(pokemonId)) {
      return _fullDetailCache[pokemonId]!;
    }

    PokemonSpeciesDto? species;
    EvolutionChainDto? evoChain;

    try {
      species = await _dataSource.getPokemonSpecies(pokemonId);
      final chainId = extractIdFromUrl(species.evolutionChain.url);
      evoChain = await _dataSource.getEvolutionChain(chainId);
    } on ApiException {
      // Species and evolution data are supplemental and should not block details.
    }

    final full = dto.toDetailFull(species: species, evoChain: evoChain);
    _fullDetailCache[pokemonId] = full;
    return full;
  }

  @override
  Future<List<PokemonNameEntry>> getAllPokemonNames() async {
    if (_namesCatalogue != null) return _namesCatalogue!;
    final response = await _dataSource.getPokemonList(2000, 0);
    _namesCatalogue = response.results
        .map(
          (item) =>
              PokemonNameEntry(id: extractIdFromUrl(item.url), name: item.name),
        )
        .toList();
    return _namesCatalogue!;
  }

  @override
  Future<List<Pokemon>> searchByName(String query) async {
    final catalogue = await getAllPokemonNames();
    final matched = catalogue
        .where((entry) => entry.name.contains(query.toLowerCase()))
        .take(20)
        .toList();
    final dtos = await Future.wait(
      matched.map((entry) => _fetchDetail(entry.id)),
    );
    return dtos.map((dto) => dto.toPokemon).toList();
  }
}
