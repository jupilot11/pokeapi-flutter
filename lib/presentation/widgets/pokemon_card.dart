import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../core/constants/app_constants.dart';
import '../../core/utils/pokemon_utils.dart';
import '../../domain/entities/pokemon.dart';
import '../providers/favorites_provider.dart';
import 'pokeball_watermark.dart';
import 'pokemon_type_tag.dart';

class PokemonCard extends ConsumerWidget {
  const PokemonCard({super.key, required this.pokemon});

  final Pokemon pokemon;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bgColor = TypeColors.forType(
      pokemon.types.isNotEmpty ? pokemon.types.first : '',
    );
    final isFavorite = ref.watch(
      favoritesProvider.select((s) => s.isFavorite(pokemon.id)),
    );

    return GestureDetector(
      onTap: () => context.push('/pokemon/${pokemon.id}'),
      child: Container(
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withAlpha(36),
              blurRadius: 8,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        clipBehavior: Clip.hardEdge,
        child: Stack(
          children: [
            // Pokéball watermark (bottom-right)
            const Positioned(
              bottom: -18,
              right: -18,
              child: PokeballWatermark(size: 90, opacity: 0.18),
            ),

            // Card content
            Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Header row: ID + favorite
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        formatPokemonId(pokemon.id),
                        style: const TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w700,
                          color: Color(0x4D000000),
                          letterSpacing: 0.3,
                        ),
                      ),
                      GestureDetector(
                        onTap: () => ref
                            .read(favoritesProvider.notifier)
                            .toggleFavorite(pokemon),
                        child: Icon(
                          isFavorite ? Icons.favorite : Icons.favorite_border,
                          size: 18,
                          color: isFavorite
                              ? AppColors.primary
                              : Colors.white.withAlpha(180),
                        ),
                      ),
                    ],
                  ),

                  // Pokemon image
                  Center(
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: CachedNetworkImage(
                        imageUrl: pokemon.imageUrl,
                        fit: BoxFit.contain,
                        fadeInDuration: const Duration(milliseconds: 200),
                        errorWidget: (context, url, error) => const Icon(
                          Icons.catching_pokemon,
                          size: 96,
                          color: Colors.white54,
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 6),

                  // Name
                  Text(
                    formatPokemonName(pokemon.name),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          color: Color(0x33000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 5),

                  // Type tags
                  Wrap(
                    spacing: 4,
                    runSpacing: 4,
                    children: pokemon.types
                        .map(
                          (t) => PokemonTypeTag(type: t, size: TypeTagSize.sm),
                        )
                        .toList(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
