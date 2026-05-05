import 'dart:math';

import 'package:flutter/material.dart';

import '../../../../core/constants/app_constants.dart';
import '../../../../domain/entities/pokemon.dart';

class AboutTab extends StatefulWidget {
  const AboutTab({super.key, required this.data});

  final PokemonDetailFull data;

  @override
  State<AboutTab> createState() => _AboutTabState();
}

class _AboutTabState extends State<AboutTab> {
  late final String? _description;

  @override
  void initState() {
    super.initState();
    final pool = widget.data.descriptions;
    _description = pool.isEmpty ? null : pool[Random().nextInt(pool.length)];
  }

  @override
  Widget build(BuildContext context) {
    final d = widget.data;
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(20, 0, 20, 32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (_description != null) ...[
            Text(
              _description,
              style: const TextStyle(
                fontSize: 14,
                height: 1.57,
                color: AppColors.textSecondary,
              ),
            ),
            const SizedBox(height: 20),
          ],

          // Measures row
          Container(
            decoration: BoxDecoration(
              color: AppColors.background,
              borderRadius: BorderRadius.circular(16),
            ),
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: Row(
              children: [
                _MeasureItem(
                  value: '${(d.height / 10).toStringAsFixed(1)} m',
                  label: 'Height',
                  icon: Icons.height,
                ),
                Container(width: 1, height: 32, color: AppColors.border),
                _MeasureItem(
                  value: '${(d.weight / 10).toStringAsFixed(1)} kg',
                  label: 'Weight',
                  icon: Icons.fitness_center_outlined,
                ),
                Container(width: 1, height: 32, color: AppColors.border),
                _MeasureItem(
                  value: '${d.baseExperience}',
                  label: 'Base EXP',
                  icon: Icons.star_outline,
                ),
              ],
            ),
          ),

          const SizedBox(height: 24),

          const Text(
            'Abilities',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w800,
              color: AppColors.textPrimary,
              letterSpacing: 0.2,
            ),
          ),
          const SizedBox(height: 14),

          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: d.abilities.map((a) => _AbilityChip(ability: a)).toList(),
          ),
        ],
      ),
    );
  }
}

class _MeasureItem extends StatelessWidget {
  const _MeasureItem({
    required this.value,
    required this.label,
    required this.icon,
  });

  final String value;
  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Icon(icon, size: 15, color: AppColors.textSecondary),
          const SizedBox(height: 4),
          Text(
            value,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w800,
              color: AppColors.textPrimary,
            ),
          ),
          const SizedBox(height: 3),
          Text(
            label,
            style: const TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.w500,
              color: AppColors.textSecondary,
            ),
          ),
        ],
      ),
    );
  }
}

class _AbilityChip extends StatelessWidget {
  const _AbilityChip({required this.ability});

  final PokemonAbility ability;

  @override
  Widget build(BuildContext context) {
    if (ability.isHidden) {
      return Container(
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 7),
        decoration: BoxDecoration(
          color: const Color(0xFFFFF3F3),
          borderRadius: BorderRadius.circular(999),
          border: Border.all(
            color: const Color(0xFFFFAAAA),
            style: BorderStyle.solid,
          ),
        ),
        child: Text(
          '${ability.name} (Hidden)',
          style: const TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w600,
            color: Color(0xFFCC4444),
          ),
        ),
      );
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 7),
      decoration: BoxDecoration(
        color: const Color(0xFFEEF2FF),
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(
        ability.name,
        style: const TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w600,
          color: Color(0xFF3B4CCA),
        ),
      ),
    );
  }
}
