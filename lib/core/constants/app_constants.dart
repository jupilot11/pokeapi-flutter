import 'package:flutter/material.dart';

abstract final class AppColors {
  static const primary = Color(0xFFCC0000);
  static const background = Color(0xFFF2F2F2);
  static const card = Color(0xFFFFFFFF);
  static const textPrimary = Color(0xFF1A1A1A);
  static const textSecondary = Color(0xFF757575);
  static const border = Color(0xFFE0E0E0);
  static const skeleton = Color(0xFFE0E0E0);
}

abstract final class AppSpacing {
  static const double xs = 4;
  static const double sm = 8;
  static const double md = 12;
  static const double lg = 16;
  static const double xl = 24;
  static const double xxl = 32;
}

abstract final class AppRadius {
  static const double sm = 8;
  static const double md = 12;
  static const double lg = 16;
  static const double xl = 24;
  static const double full = 999;
}

abstract final class TypeColors {
  static const Map<String, Color> values = {
    'normal': Color(0xFFB9B974),
    'fire': Color(0xFFFC6C6D),
    'water': Color(0xFF75BFFF),
    'electric': Color(0xFFF1EF67),
    'grass': Color(0xFF49D0B0),
    'ice': Color(0xFF98D8D8),
    'fighting': Color(0xFFE65850),
    'poison': Color(0xFFCE5CCE),
    'ground': Color(0xFFE0C068),
    'flying': Color(0xFFA890F0),
    'psychic': Color(0xFFF85888),
    'bug': Color(0xFFADEC79),
    'rock': Color(0xFFB8A038),
    'ghost': Color(0xFF705898),
    'dragon': Color(0xFF7038F8),
    'dark': Color(0xFF705848),
    'steel': Color(0xFFB8B8D0),
    'fairy': Color(0xFFEE99AC),
  };

  static Color forType(String type) =>
      values[type.toLowerCase()] ?? AppColors.skeleton;
}

abstract final class StatColors {
  static const Map<String, Color> values = {
    'hp': Color(0xFFFF5959),
    'attack': Color(0xFFF5AC78),
    'defense': Color(0xFFFAE078),
    'special-attack': Color(0xFF9DB7F5),
    'special-defense': Color(0xFFA7DB8D),
    'speed': Color(0xFFFA92B2),
  };

  static Color forStat(String name) =>
      values[name] ?? const Color(0xFFA8A878);
}

abstract final class StatLabels {
  static const Map<String, String> values = {
    'hp': 'HP',
    'attack': 'ATK',
    'defense': 'DEF',
    'special-attack': 'Sp.ATK',
    'special-defense': 'Sp.DEF',
    'speed': 'SPD',
  };

  static String forStat(String name) => values[name] ?? name.toUpperCase();
}
