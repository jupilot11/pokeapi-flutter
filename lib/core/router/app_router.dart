import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../presentation/pages/detail/detail_page.dart';
import '../../presentation/pages/favorites/favorites_page.dart';
import '../../presentation/pages/login/login_page.dart';
import '../../presentation/pages/main_shell.dart';
import '../../presentation/pages/pokedex/pokedex_page.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'root');

final appRouter = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/login',
  routes: [
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginPage(),
    ),
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) =>
          MainShell(navigationShell: navigationShell),
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/pokedex',
              builder: (context, state) => const PokedexPage(),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/favorites',
              builder: (context, state) => const FavoritesPage(),
            ),
          ],
        ),
      ],
    ),
    GoRoute(
      path: '/pokemon/:id',
      parentNavigatorKey: _rootNavigatorKey,
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: PokemonDetailPage(
          id: int.parse(state.pathParameters['id']!),
        ),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(opacity: animation, child: child);
        },
        transitionDuration: const Duration(milliseconds: 250),
      ),
    ),
  ],
);
