import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../core/constants/app_constants.dart';
import '../../../core/utils/pokemon_utils.dart';
import '../../../domain/entities/pokemon.dart';
import '../../providers/favorites_provider.dart';
import '../../providers/pokemon_detail_provider.dart';
import '../../providers/pokemon_list_provider.dart';
import '../../widgets/error_state_widget.dart';
import '../../widgets/loader_widget.dart';
import '../../widgets/pokeball_watermark.dart';
import '../../widgets/pokemon_type_tag.dart';
import 'tabs/about_tab.dart';
import 'tabs/evolution_tab.dart';
import 'tabs/moves_tab.dart';
import 'tabs/stats_tab.dart';

const _kImageSize = 150.0;
const _kImageOverlap = _kImageSize / 2; // 75
const _kCardRadius = 40.0;

class PokemonDetailPage extends ConsumerStatefulWidget {
  const PokemonDetailPage({super.key, required this.id});

  final int id;

  @override
  ConsumerState<PokemonDetailPage> createState() => _PokemonDetailPageState();
}

class _PokemonDetailPageState extends ConsumerState<PokemonDetailPage>
    with SingleTickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  /// Extracts a lightweight [Pokemon] from [PokemonDetailFull] so the hero
  /// section always has a single typed value to render with.
  static Pokemon _toPokemon(PokemonDetailFull full) => Pokemon(
    id: full.id,
    name: full.name,
    imageUrl: full.imageUrl,
    types: full.types,
  );

  @override
  Widget build(BuildContext context) {
    final detailAsync = ref.watch(pokemonDetailProvider(widget.id));
    final listState = ref.watch(pokemonListProvider);
    final favState = ref.watch(favoritesProvider);

    final fullData = detailAsync.value;

    // Use list / favorites entry as hero placeholder while full data loads.
    Pokemon? basicData = listState.items.cast<Pokemon?>().firstWhere(
      (p) => p?.id == widget.id,
      orElse: () => null,
    );
    basicData ??= favState.favorites.cast<Pokemon?>().firstWhere(
      (p) => p?.id == widget.id,
      orElse: () => null,
    );

    // Always typed as Pokemon — derived from whichever source is available.
    final Pokemon? heroPokemon = fullData != null
        ? _toPokemon(fullData)
        : basicData;

    if (heroPokemon == null && detailAsync.isLoading) {
      return const LoaderWidget(fullScreen: true);
    }

    if (heroPokemon == null) {
      return ErrorStateWidget(
        message: detailAsync.error?.toString() ?? 'Pokémon not found.',
        onRetry: () => context.pop(),
      );
    }

    final bgColor = TypeColors.forType(
      heroPokemon.types.isNotEmpty ? heroPokemon.types.first : '',
    );
    final isFavorite = favState.isFavorite(heroPokemon.id);

    return Scaffold(
      backgroundColor: bgColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // ── Hero ──────────────────────────────────────────────────────────
          _HeroSection(
            pokemon: heroPokemon,
            bgColor: bgColor,
            isFavorite: isFavorite,
            genus: fullData?.genus,
            onBack: () => context.pop(),
            onFavorite: () => ref
                .read(favoritesProvider.notifier)
                .toggleFavorite(heroPokemon),
          ),

          // ── Image + Card ──────────────────────────────────────────────────
          Expanded(
            child: Stack(
              alignment: Alignment.topCenter,
              clipBehavior: Clip.none,
              children: [
                // White card (starts IMAGE_OVERLAP pixels below the stack top)
                Positioned(
                  top: _kImageOverlap,
                  left: 0,
                  right: 0,
                  bottom: 0,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(_kCardRadius),
                      ),
                    ),
                    child: Column(
                      children: [
                        // Spacer so tab bar clears the image bottom
                        const SizedBox(height: _kImageOverlap - 10),

                        // Tab bar
                        TabBar(
                          controller: _tabController,
                          isScrollable: true,
                          tabAlignment: TabAlignment.start,
                          indicatorColor: bgColor,
                          indicatorWeight: 3,
                          indicatorSize: TabBarIndicatorSize.label,
                          labelColor: Colors.black,
                          unselectedLabelColor: Colors.grey,
                          dividerColor: Colors.transparent,
                          labelStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 13,
                          ),
                          tabs: const [
                            Tab(text: 'About'),
                            Tab(text: 'Base Stats'),
                            Tab(text: 'Evolution'),
                            Tab(text: 'Moves'),
                          ],
                        ),

                        // Tab content
                        Expanded(
                          child: fullData == null
                              ? const LoaderWidget()
                              : TabBarView(
                                  controller: _tabController,
                                  children: [
                                    AboutTab(data: fullData),
                                    StatsTab(data: fullData),
                                    EvolutionTab(
                                      data: fullData,
                                      bgColor: bgColor,
                                    ),
                                    MovesTab(moves: fullData.moves),
                                  ],
                                ),
                        ),
                      ],
                    ),
                  ),
                ),

                // Animated Pokémon image — straddles hero / card boundary
                _AnimatedImage(imageUrl: heroPokemon.imageUrl),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// ─── Hero section ─────────────────────────────────────────────────────────────

class _HeroSection extends StatelessWidget {
  const _HeroSection({
    required this.pokemon,
    required this.bgColor,
    required this.isFavorite,
    required this.genus,
    required this.onBack,
    required this.onFavorite,
  });

  final Pokemon pokemon;
  final Color bgColor;
  final bool isFavorite;
  final String? genus;
  final VoidCallback onBack;
  final VoidCallback onFavorite;

  @override
  Widget build(BuildContext context) {
    final topPadding = MediaQuery.of(context).padding.top;

    return Stack(
      clipBehavior: Clip.none,
      children: [
        Padding(
          padding: EdgeInsets.only(top: topPadding + 8, left: 24, right: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // App bar
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _CircleIconButton(icon: Icons.arrow_back, onTap: onBack),
                  _CircleIconButton(
                    icon: isFavorite ? Icons.favorite : Icons.favorite_border,
                    onTap: onFavorite,
                  ),
                ],
              ),
              const SizedBox(height: 8),

              // Name + ID
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Expanded(
                    child: Text(
                      formatPokemonName(pokemon.name),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 1),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 4),
                    child: Text(
                      formatPokemonId(pokemon.id),
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Color(0xBFFFFFFF),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 4),

              // Types + optional genus
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Wrap(
                    spacing: 6,
                    runSpacing: 6,
                    children: pokemon.types
                        .map((t) => PokemonTypeTag(type: t))
                        .toList(),
                  ),
                  if (genus != null && genus!.isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.only(top: 6),
                      child: Text(
                        genus!,
                        style: const TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Color(0xD9FFFFFF),
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                ],
              ),
              const SizedBox(height: 16),
            ],
          ),
        ),

        // Pokéball watermark
        Positioned(
          right: -30,
          top: topPadding + 60,
          child: const IgnorePointer(
            child: PokeballWatermark(size: 200, opacity: 0.15, borderWidth: 7),
          ),
        ),
      ],
    );
  }
}

class _CircleIconButton extends StatelessWidget {
  const _CircleIconButton({required this.icon, required this.onTap});

  final IconData icon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 38,
        height: 38,
        decoration: BoxDecoration(
          color: Colors.black.withAlpha(38),
          shape: BoxShape.circle,
        ),
        child: Icon(icon, size: 22, color: Colors.white),
      ),
    );
  }
}

// ─── Animated image ──────────────────────────────────────────────────────────

class _AnimatedImage extends StatelessWidget {
  const _AnimatedImage({required this.imageUrl});

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
          width: _kImageSize,
          height: _kImageSize,
          child: CachedNetworkImage(
            imageUrl: imageUrl,
            fit: BoxFit.contain,
            fadeInDuration: const Duration(milliseconds: 300),
            errorWidget: (context, url, error) => const Icon(
              Icons.catching_pokemon,
              size: 80,
              color: Colors.white54,
            ),
          ),
        )
        .animate()
        .scale(
          begin: const Offset(0.75, 0.75),
          end: const Offset(1, 1),
          curve: Curves.elasticOut,
          duration: 700.ms,
        )
        .fadeIn(duration: 300.ms);
  }
}
