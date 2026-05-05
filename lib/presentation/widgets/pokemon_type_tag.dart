import 'package:flutter/material.dart';

import '../../core/constants/app_constants.dart';
import '../../core/utils/pokemon_utils.dart';

enum TypeTagSize { sm, md }

class PokemonTypeTag extends StatelessWidget {
  const PokemonTypeTag({super.key, required this.type, this.size = TypeTagSize.md});

  final String type;
  final TypeTagSize size;

  @override
  Widget build(BuildContext context) {
    final bg = TypeColors.forType(type);
    final darkenedBg = _darken(bg, 0.20);
    final lightenedBorder = _lighten(bg, 0.10);

    final isSm = size == TypeTagSize.sm;

    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: isSm ? 8 : 10,
        vertical: isSm ? 3 : 4,
      ),
      decoration: BoxDecoration(
        color: darkenedBg,
        border: Border.all(color: lightenedBorder, width: 1),
        borderRadius: BorderRadius.circular(isSm ? 14 : 20),
      ),
      child: Text(
        formatPokemonName(type),
        style: TextStyle(
          color: Colors.white,
          fontSize: isSm ? 10 : 12,
          fontWeight: FontWeight.w600,
          letterSpacing: 0.4,
        ),
      ),
    );
  }

  static Color _darken(Color color, double amount) {
    final hsl = HSLColor.fromColor(color);
    return hsl
        .withLightness((hsl.lightness - amount).clamp(0.0, 1.0))
        .toColor();
  }

  static Color _lighten(Color color, double amount) {
    final hsl = HSLColor.fromColor(color);
    return hsl
        .withLightness((hsl.lightness + amount).clamp(0.0, 1.0))
        .toColor();
  }
}
