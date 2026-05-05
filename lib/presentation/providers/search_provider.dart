import 'dart:async';

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../core/network/api_exception.dart';
import '../../domain/entities/pokemon.dart';
import 'di_providers.dart';

part 'search_provider.g.dart';

class SearchState {
  const SearchState({
    this.query = '',
    this.results = const [],
    this.isLoading = false,
    this.error,
  });

  final String query;
  final List<Pokemon> results;
  final bool isLoading;
  final String? error;

  bool get isActive => query.isNotEmpty;

  SearchState copyWith({
    String? query,
    List<Pokemon>? results,
    bool? isLoading,
    String? error,
    bool clearError = false,
  }) {
    return SearchState(
      query: query ?? this.query,
      results: results ?? this.results,
      isLoading: isLoading ?? this.isLoading,
      error: clearError ? null : (error ?? this.error),
    );
  }
}

@riverpod
class SearchNotifier extends _$SearchNotifier {
  Timer? _debounce;

  @override
  SearchState build() {
    ref.onDispose(() => _debounce?.cancel());
    return const SearchState();
  }

  void setQuery(String query) {
    _debounce?.cancel();
    state = state.copyWith(query: query, clearError: true);

    if (query.trim().isEmpty) {
      state = const SearchState();
      return;
    }

    _debounce = Timer(
      const Duration(milliseconds: 600),
      () => _search(query.trim().toLowerCase()),
    );
  }

  Future<void> _search(String query) async {
    state = state.copyWith(isLoading: true, clearError: true);
    try {
      final results = await ref.read(searchPokemonUseCaseProvider).call(query);
      state = state.copyWith(results: results, isLoading: false);
    } on ApiException catch (e) {
      state = state.copyWith(isLoading: false, error: e.message);
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        error: 'Search failed. Please try again.',
      );
    }
  }

  void clear() {
    _debounce?.cancel();
    state = const SearchState();
  }
}
