# PokeAPI Flutter

A modern, feature-rich Pokedex application built with Flutter, demonstrating Clean Architecture, advanced state management, and the official PokeAPI.

## 🚀 Features

- **Pokedex Exploration**: Browse a complete list of Pokémon with infinite scrolling.
- **Detailed Pokémon Info**: View stats, types, abilities, and evolutions.
- **Search**: Quickly find your favorite Pokémon by name or ID.
- **Favorites**: Save Pokémon to your personal favorites list (persisted locally).
- **Smooth Animations**: Powered by `flutter_animate` for a polished feel.
- **Responsive UI**: Clean and intuitive design with support for various screen sizes.

## 🛠 Tech Stack

- **State Management**: [Riverpod 3](https://riverpod.dev/) (using code generation)
- **Navigation**: [GoRouter](https://pub.dev/packages/go_router)
- **Networking**: [Dio](https://pub.dev/packages/dio) for API requests
- **Local Persistence**: [Shared Preferences](https://pub.dev/packages/shared_preferences)
- **Data Modeling**: [Freezed](https://pub.dev/packages/freezed) and [JSON Serializable](https://pub.dev/packages/json_serializable) for immutable models
- **Image Handling**: [Cached Network Image](https://pub.dev/packages/cached_network_image)
- **Testing**: Integration tests for critical user flows

## 🏗 Architecture

The project follows **Clean Architecture** principles, separated into layers:
- **Presentation**: UI widgets and Riverpod providers (Notifiers).
- **Domain**: Business logic, entities, and repository interfaces.
- **Data**: Repository implementations and data sources (API/Local).
- **Core**: Shared utilities, constants, and routing configuration.

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (check `pubspec.yaml` for version requirements)
- Dart SDK

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/pokeapi-flutter.git
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run code generation:
   ```bash
   flutter pub run build_runner build --delete-conflicting-outputs
   ```

4. Run the app:
   ```bash
   flutter run
   ```

## 🧪 Testing

The project includes integration tests to ensure app stability.

To run integration tests:
```bash
flutter test integration_test/app_flow_test.dart
```

---

*Data provided by [PokeAPI](https://pokeapi.co/)*
