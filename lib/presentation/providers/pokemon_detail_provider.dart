import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/entities/pokemon.dart';
import 'di_providers.dart';

part 'pokemon_detail_provider.g.dart';

@riverpod
Future<PokemonDetailFull> pokemonDetail(Ref ref, int id) {
  return ref.read(getPokemonDetailFullUseCaseProvider).call(id);
}
