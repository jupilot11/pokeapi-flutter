import 'package:flutter/material.dart';

import '../../../../domain/entities/pokemon.dart';
import '../../../widgets/evolution_chain_widget.dart';

class EvolutionTab extends StatelessWidget {
  const EvolutionTab({super.key, required this.data, required this.bgColor});

  final PokemonDetailFull data;
  final Color bgColor;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(20, 0, 20, 32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Evolution Chain',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w800,
              color: Color(0xFF1A1A1A),
              letterSpacing: 0.2,
            ),
          ),
          const SizedBox(height: 14),
          EvolutionChainWidget(chain: data.evolutionChain, typeColor: bgColor),
        ],
      ),
    );
  }
}
