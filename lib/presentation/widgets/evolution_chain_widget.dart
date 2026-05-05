import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../core/constants/app_constants.dart';
import '../../core/utils/pokemon_utils.dart';
import '../../domain/entities/pokemon.dart';

class EvolutionChainWidget extends StatelessWidget {
  const EvolutionChainWidget({
    super.key,
    required this.chain,
    required this.typeColor,
  });

  final List<EvolutionStep> chain;
  final Color typeColor;

  @override
  Widget build(BuildContext context) {
    if (chain.isEmpty) {
      return const Center(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 32),
          child: Text(
            'No evolution data available.',
            style: TextStyle(fontSize: 14, color: Color(0xFF9E9E9E)),
          ),
        ),
      );
    }

    if (chain.length == 1) {
      return Column(
        children: [
          _EvolutionNode(step: chain.first, typeColor: typeColor),
          const SizedBox(height: 12),
          const Text(
            'This Pokémon does not evolve.',
            style: TextStyle(
              fontSize: 13,
              color: Color(0xFF9E9E9E),
              fontStyle: FontStyle.italic,
            ),
          ),
        ],
      );
    }

    final rows = <Widget>[];
    for (var i = 0; i < chain.length - 1; i++) {
      if (i > 0) rows.add(const Divider(color: Color(0xFFF0F0F0), height: 1));
      rows.add(
        _EvolutionRow(from: chain[i], to: chain[i + 1], typeColor: typeColor),
      );
    }

    return Column(children: rows);
  }
}

class _EvolutionRow extends StatelessWidget {
  const _EvolutionRow({
    required this.from,
    required this.to,
    required this.typeColor,
  });

  final EvolutionStep from;
  final EvolutionStep to;
  final Color typeColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
      child: Row(
        children: [
          _EvolutionNode(step: from, typeColor: typeColor),
          Expanded(child: _Arrow(minLevel: to.minLevel)),
          _EvolutionNode(step: to, typeColor: typeColor),
        ],
      ),
    );
  }
}

class _Arrow extends StatelessWidget {
  const _Arrow({this.minLevel});

  final int? minLevel;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(child: Divider(color: Color(0xFFE0E0E0))),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 4),
          decoration: BoxDecoration(
            color: const Color(0xFFF5F5F5),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (minLevel != null && minLevel! > 0)
                Text(
                  'Lv $minLevel',
                  style: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF757575),
                    letterSpacing: 0.2,
                  ),
                ),
              const Icon(
                Icons.chevron_right,
                size: 18,
                color: Color(0xFF9E9E9E),
              ),
            ],
          ),
        ),
        const Expanded(child: Divider(color: Color(0xFFE0E0E0))),
      ],
    );
  }
}

class _EvolutionNode extends StatelessWidget {
  const _EvolutionNode({required this.step, required this.typeColor});

  final EvolutionStep step;
  final Color typeColor;

  @override
  Widget build(BuildContext context) {
    final circleBg = typeColor.withAlpha(33);

    return SizedBox(
      width: 90,
      child: Column(
        children: [
          Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(color: circleBg, shape: BoxShape.circle),
            child: ClipOval(
              child: CachedNetworkImage(
                imageUrl: step.imageUrl,
                width: 60,
                height: 60,
                fit: BoxFit.contain,
                errorWidget: (context, url, error) =>
                    const Icon(Icons.catching_pokemon, size: 40),
              ),
            ),
          ),
          const SizedBox(height: 6),
          Text(
            formatPokemonName(step.name),
            textAlign: TextAlign.center,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w700,
              color: AppColors.textPrimary,
            ),
          ),
        ],
      ),
    );
  }
}
