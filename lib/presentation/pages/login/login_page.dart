import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:go_router/go_router.dart';

import '../../../core/constants/app_constants.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: SafeArea(
        child: Column(
          children: [
            // ── Hero ──────────────────────────────────────────────────
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _LoginPokeball(),
                  const SizedBox(height: 12),
                  const Text(
                    'Pokédex',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                      letterSpacing: 0.4,
                    ),
                  ),
                  const SizedBox(height: 4),
                  const Text(
                    'Your ultimate Pokémon companion',
                    style: TextStyle(
                      fontSize: 13,
                      color: Color(0xBFFFFFFF),
                      letterSpacing: 0.2,
                    ),
                  ),
                ],
              )
                  .animate()
                  .fadeIn(duration: 500.ms)
                  .slideY(begin: -0.15, end: 0, duration: 500.ms, curve: Curves.easeOut),
            ),

            // ── Card ──────────────────────────────────────────────────
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius:
                    const BorderRadius.vertical(top: Radius.circular(28)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withAlpha(20),
                    blurRadius: 16,
                    offset: const Offset(0, -4),
                  ),
                ],
              ),
              padding: const EdgeInsets.fromLTRB(28, 24, 28, 48),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    'Ready to explore?',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w800,
                      color: AppColors.textPrimary,
                      letterSpacing: -0.3,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Discover, track, and collect every Pokémon in one place.',
                    style: TextStyle(
                      fontSize: 14,
                      color: AppColors.textSecondary,
                      height: 1.5,
                    ),
                  ),
                  const SizedBox(height: 20),
                  _GetStartedButton(),
                ],
              ),
            )
                .animate()
                .fadeIn(duration: 500.ms, delay: 180.ms)
                .slideY(begin: 0.2, end: 0, duration: 500.ms, delay: 180.ms, curve: Curves.easeOut),
          ],
        ),
      ),
    );
  }
}

class _GetStartedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.go('/pokedex'),
      child: Container(
        height: 54,
        decoration: BoxDecoration(
          color: AppColors.primary,
          borderRadius: BorderRadius.circular(AppRadius.full),
          boxShadow: [
            BoxShadow(
              color: AppColors.primary.withAlpha(102),
              blurRadius: 12,
              offset: const Offset(0, 6),
            ),
          ],
        ),
        alignment: Alignment.center,
        child: const Text(
          'Get Started',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w700,
            letterSpacing: 0.4,
          ),
        ),
      ),
    );
  }
}

class _LoginPokeball extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const ball = 104.0;
    const ballCenter = 26.0;

    return SizedBox(
      width: ball + 28,
      height: ball + 28,
      child: Stack(
        alignment: Alignment.center,
        children: [
          // Outer decorative ring
          Container(
            width: ball + 28,
            height: ball + 28,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.white.withAlpha(38),
                width: 1.5,
              ),
            ),
          ),
          // Pokéball body (clipped)
          ClipOval(
            child: SizedBox(
              width: ball,
              height: ball,
              child: Stack(
                children: [
                  // Top half
                  Positioned(
                    top: 0, left: 0, right: 0,
                    bottom: ball / 2,
                    child: Container(color: Colors.white.withAlpha(56)),
                  ),
                  // Bottom half
                  Positioned(
                    top: ball / 2, left: 0, right: 0, bottom: 0,
                    child: Container(color: Colors.white.withAlpha(20)),
                  ),
                  // Divider
                  Positioned(
                    top: ball / 2 - 3.5, left: 0, right: 0,
                    height: 7,
                    child: Container(color: Colors.white.withAlpha(89)),
                  ),
                ],
              ),
            ),
          ),
          // Border ring overlay
          Container(
            width: ball,
            height: ball,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.white.withAlpha(89),
                width: 3,
              ),
            ),
          ),
          // Center ball
          Container(
            width: ballCenter,
            height: ballCenter,
            decoration: BoxDecoration(
              color: AppColors.primary,
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.white.withAlpha(89),
                width: 3.5,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
