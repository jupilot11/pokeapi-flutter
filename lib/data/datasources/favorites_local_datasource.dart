import 'package:shared_preferences/shared_preferences.dart';

import '../../core/constants/api_constants.dart';

abstract interface class FavoritesLocalDataSource {
  String? readFavorites();
  Future<void> writeFavorites(String favoritesJson);
}

class SharedPreferencesFavoritesLocalDataSource
    implements FavoritesLocalDataSource {
  const SharedPreferencesFavoritesLocalDataSource(this._preferences);

  final SharedPreferences _preferences;

  @override
  String? readFavorites() => _preferences.getString(StorageKeys.favorites);

  @override
  Future<void> writeFavorites(String favoritesJson) {
    return _preferences.setString(StorageKeys.favorites, favoritesJson);
  }
}
