import 'package:flutter/material.dart';

/// A decorative Pokéball drawn from stacked containers – used as a watermark
/// in cards and the detail hero section.
class PokeballWatermark extends StatelessWidget {
  const PokeballWatermark({
    super.key,
    this.size = 90,
    this.opacity = 0.18,
    this.borderWidth = 5,
  });

  final double size;
  final double opacity;
  final double borderWidth;

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: opacity,
      child: SizedBox(
        width: size,
        height: size,
        child: Stack(
          clipBehavior: Clip.hardEdge,
          children: [
            // Circle border
            Container(
              width: size,
              height: size,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.white.withAlpha(230),
                  width: borderWidth,
                ),
              ),
            ),
            // Top half
            ClipRect(
              child: Align(
                alignment: Alignment.topCenter,
                heightFactor: 0.5,
                child: Container(
                  width: size,
                  height: size,
                  decoration: const BoxDecoration(
                    color: Color(0xFFE5E5E5),
                  ),
                ),
              ),
            ),
            // Divider band
            Positioned(
              top: size / 2 - 3.5,
              left: 0,
              right: 0,
              height: 7,
              child: Container(color: Colors.white.withAlpha(242)),
            ),
            // Bottom half (transparent so background shows through)
            // Center circle
            Center(
              child: Container(
                width: size * 0.22,
                height: size * 0.22,
                decoration: BoxDecoration(
                  color: Colors.white.withAlpha(242),
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
