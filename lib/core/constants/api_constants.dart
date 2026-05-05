abstract final class ApiConstants {
  static const String baseUrl = 'https://pokeapi.co/api/v2';
  static const int timeoutMs = 10000;
  static const int defaultLimit = 20;
  static const int allPokemonLimit = 2000;

  static String artworkUrl(int id) =>
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/$id.png';
}

abstract final class StorageKeys {
  static const String favorites = 'pokeapi_favorites';
}
