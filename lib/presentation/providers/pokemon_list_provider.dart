import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../core/network/api_exception.dart';
import '../../domain/entities/pokemon.dart';
import 'di_providers.dart';

part 'pokemon_list_provider.g.dart';

class PokemonListState {
  const PokemonListState({
    this.items = const [],
    this.isLoading = false,
    this.isLoadingMore = false,
    this.error,
    this.hasNextPage = true,
    this.offset = 0,
  });

  final List<Pokemon> items;
  final bool isLoading;
  final bool isLoadingMore;
  final String? error;
  final bool hasNextPage;
  final int offset;

  PokemonListState copyWith({
    List<Pokemon>? items,
    bool? isLoading,
    bool? isLoadingMore,
    String? error,
    bool clearError = false,
    bool? hasNextPage,
    int? offset,
  }) {
    return PokemonListState(
      items: items ?? this.items,
      isLoading: isLoading ?? this.isLoading,
      isLoadingMore: isLoadingMore ?? this.isLoadingMore,
      error: clearError ? null : (error ?? this.error),
      hasNextPage: hasNextPage ?? this.hasNextPage,
      offset: offset ?? this.offset,
    );
  }
}

@riverpod
class PokemonListNotifier extends _$PokemonListNotifier {
  @override
  PokemonListState build() {
    fetchInitial();
    return const PokemonListState(isLoading: true);
  }

  Future<void> fetchInitial() async {
    state = const PokemonListState(isLoading: true);
    try {
      final result = await ref.read(getPokemonListUseCaseProvider).call(0, 20);
      state = PokemonListState(
        items: result.items,
        hasNextPage: result.hasNextPage,
        offset: result.items.length,
      );
    } on ApiException catch (e) {
      state = PokemonListState(error: e.message);
    } catch (e) {
      state = const PokemonListState(error: 'Failed to load Pokemon.');
    }
  }

  Future<void> loadMore() async {
    if (!state.hasNextPage || state.isLoadingMore || state.isLoading) return;
    state = state.copyWith(isLoadingMore: true);
    try {
      final result = await ref
          .read(getPokemonListUseCaseProvider)
          .call(state.offset, 20);
      final existingIds = state.items.map((p) => p.id).toSet();
      final newItems = result.items
          .where((p) => !existingIds.contains(p.id))
          .toList();
      state = state.copyWith(
        items: [...state.items, ...newItems],
        isLoadingMore: false,
        hasNextPage: result.hasNextPage,
        offset: state.offset + newItems.length,
      );
    } on ApiException catch (e) {
      state = state.copyWith(isLoadingMore: false, error: e.message);
    } catch (e) {
      state = state.copyWith(
        isLoadingMore: false,
        error: 'Failed to load more Pokemon.',
      );
    }
  }
}
