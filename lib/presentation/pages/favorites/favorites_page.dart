import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/constants/app_constants.dart';
import '../../../domain/entities/pokemon.dart';
import '../../providers/favorites_provider.dart';
import '../../widgets/empty_state_widget.dart';
import '../../widgets/pokemon_card.dart';
import '../../widgets/pokemon_search_bar.dart';

class FavoritesPage extends ConsumerStatefulWidget {
  const FavoritesPage({super.key});

  @override
  ConsumerState<FavoritesPage> createState() => _FavoritesPageState();
}

class _FavoritesPageState extends ConsumerState<FavoritesPage> {
  String _query = '';

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(favoritesProvider);
    final displayed = _filter(state.favorites);

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
                'Favorites',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w800,
                  color: AppColors.textPrimary,
                  letterSpacing: -0.3,
                ),
              ),
            ),

            // Search
            PokemonSearchBar(
              value: _query,
              onChanged: (q) => setState(() => _query = q),
              onClear: () => setState(() => _query = ''),
            ),

            // Content
            Expanded(child: _buildContent(state, displayed)),
          ],
        ),
      ),
    );
  }

  List<Pokemon> _filter(List<Pokemon> favorites) {
    if (_query.isEmpty) return favorites;
    return favorites
        .where((p) => p.name.contains(_query.toLowerCase()))
        .toList();
  }

  Widget _buildContent(FavoritesState state, List<Pokemon> displayed) {
    if (!state.isHydrated) {
      return const Center(child: CircularProgressIndicator());
    }

    if (state.favorites.isEmpty) {
      return const EmptyStateWidget(
        message: 'Tap the ♥ on any Pokémon to add it here.',
      );
    }

    if (_query.isNotEmpty && displayed.isEmpty) {
      return const EmptyStateWidget(message: 'No favorites match that search.');
    }

    return GridView.builder(
      padding: const EdgeInsets.fromLTRB(16, 4, 16, 16),
      keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 16,
        mainAxisSpacing: 12,
        mainAxisExtent: 195,
      ),
      itemCount: displayed.length,
      itemBuilder: (context, index) => PokemonCard(pokemon: displayed[index]),
    );
  }
}
