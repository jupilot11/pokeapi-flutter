import '../constants/api_constants.dart';

/// Extracts numeric ID from a PokéAPI resource URL, e.g. ".../pokemon/1/" → 1
int extractIdFromUrl(String url) {
  final parts = url.replaceAll(RegExp(r'/$'), '').split('/');
  return int.parse(parts.last);
}

/// Official artwork URL for a given Pokémon ID
String getPokemonImageUrl(int id) => ApiConstants.artworkUrl(id);

/// Formats a numeric ID to a zero-padded string, e.g. 1 → "#001"
String formatPokemonId(int id) => '#${id.toString().padLeft(3, '0')}';

/// Converts hyphenated API names to Title Case, e.g. "bulba-saur" → "Bulba Saur"
String formatPokemonName(String name) {
  return name
      .split('-')
      .map((w) => w.isEmpty ? '' : '${w[0].toUpperCase()}${w.substring(1)}')
      .join(' ');
}
