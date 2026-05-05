import 'package:flutter/material.dart';

import '../../../../core/constants/app_constants.dart';
import '../../../../domain/entities/pokemon.dart';
import '../../../widgets/stat_bar.dart';

class StatsTab extends StatelessWidget {
  const StatsTab({super.key, required this.data});

  final PokemonDetailFull data;

  @override
  Widget build(BuildContext context) {
    final total = data.stats.fold<int>(0, (sum, s) => sum + s.value);
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(20, 0, 20, 32),
      child: Column(
        children: [
          ...data.stats.map((s) => StatBar(name: s.name, value: s.value)),
          const SizedBox(height: 8),
          const Divider(color: AppColors.border),
          const SizedBox(height: 4),
          Row(
            children: [
              const SizedBox(
                width: 64,
                child: Text(
                  'Total',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    color: AppColors.textPrimary,
                  ),
                ),
              ),
              const SizedBox(width: 10),
              Text(
                '$total',
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w800,
                  color: AppColors.textPrimary,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
