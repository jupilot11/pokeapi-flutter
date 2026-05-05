import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/constants/app_constants.dart';
import '../../../domain/entities/pokemon.dart';
import '../../providers/pokemon_list_provider.dart';
import '../../providers/search_provider.dart';
import '../../widgets/empty_state_widget.dart';
import '../../widgets/error_state_widget.dart';
import '../../widgets/loader_widget.dart';
import '../../widgets/pokemon_card.dart';
import '../../widgets/pokemon_search_bar.dart';

class PokedexPage extends ConsumerStatefulWidget {
  const PokedexPage({super.key});

  @override
  ConsumerState<PokedexPage> createState() => _PokedexPageState();
}

class _PokedexPageState extends ConsumerState<PokedexPage> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (!_scrollController.hasClients) return;
    final max = _scrollController.position.maxScrollExtent;
    if (_scrollController.offset >= max * 0.4) {
      ref.read(pokemonListProvider.notifier).loadMore();
    }
  }

  @override
  Widget build(BuildContext context) {
    final listState = ref.watch(pokemonListProvider);
    final searchState = ref.watch(searchProvider);

    final isSearchMode = searchState.isActive;
    final List<Pokemon> items =
        isSearchMode ? searchState.results : listState.items;

    return Scaffold(
      backgroundColor: AppColors.background,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            const Padding(
              padding: EdgeInsets.fromLTRB(16, 16, 16, 4),
              child: Text(
                'Pokédex',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w800,
                  color: AppColors.textPrimary,
                  letterSpacing: -0.3,
                ),
              ),
            ),

            // Search bar
            PokemonSearchBar(
              value: searchState.query,
              onChanged: (q) =>
                  ref.read(searchProvider.notifier).setQuery(q),
              onClear: () =>
                  ref.read(searchProvider.notifier).clear(),
            ),

            // Content
            Expanded(
              child: _buildContent(
                listState: listState,
                searchState: searchState,
                isSearchMode: isSearchMode,
                items: items,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildContent({
    required PokemonListState listState,
    required SearchState searchState,
    required bool isSearchMode,
    required List<Pokemon> items,
  }) {
    // Initial load spinner
    if (listState.isLoading && !isSearchMode) {
      return const LoaderWidget();
    }

    // Initial load error
    if (listState.error != null && !isSearchMode && listState.items.isEmpty) {
      return ErrorStateWidget(
        message: listState.error!,
        onRetry: () =>
            ref.read(pokemonListProvider.notifier).fetchInitial(),
      );
    }

    // Search spinner
    if (isSearchMode && searchState.isLoading) {
      return const LoaderWidget();
    }

    // Search error
    if (isSearchMode && searchState.error != null) {
      return ErrorStateWidget(message: searchState.error!);
    }

    // Search empty
    if (isSearchMode && items.isEmpty) {
      return const EmptyStateWidget(message: 'No Pokémon found for that search.');
    }

    final showLoadingFooter = listState.isLoadingMore && !isSearchMode;

    return GridView.builder(
      controller: _scrollController,
      padding: const EdgeInsets.fromLTRB(16, 4, 16, 16),
      keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 16,
        mainAxisSpacing: 12,
        mainAxisExtent: 195,
      ),
      itemCount: items.length + (showLoadingFooter ? 2 : 0),
      itemBuilder: (context, index) {
        if (index >= items.length) return _LoadingCard();
        return PokemonCard(pokemon: items[index]);
      },
    );
  }
}

class _LoadingCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.skeleton,
        borderRadius: BorderRadius.circular(16),
      ),
    );
  }
}
