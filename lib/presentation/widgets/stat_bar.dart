import 'package:flutter/material.dart';

import '../../core/constants/app_constants.dart';

class StatBar extends StatefulWidget {
  const StatBar({super.key, required this.name, required this.value, this.max = 255});

  final String name;
  final int value;
  final int max;

  @override
  State<StatBar> createState() => _StatBarState();
}

class _StatBarState extends State<StatBar> with SingleTickerProviderStateMixin {
  late final AnimationController _controller;
  late final Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 700),
    );
    _animation = CurvedAnimation(parent: _controller, curve: Curves.easeOutCubic);
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final label = StatLabels.forStat(widget.name);
    final color = StatColors.forStat(widget.name);
    final pct = (widget.value / widget.max).clamp(0.0, 1.0);

    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Row(
        children: [
          SizedBox(
            width: 64,
            child: Text(
              label,
              style: const TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Color(0xFF666666),
              ),
            ),
          ),
          SizedBox(
            width: 32,
            child: Text(
              '${widget.value}',
              textAlign: TextAlign.right,
              style: const TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w700,
                color: AppColors.textPrimary,
              ),
            ),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: AnimatedBuilder(
              animation: _animation,
              builder: (context, _) {
                return ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: SizedBox(
                    height: 8,
                    child: Stack(
                      children: [
                        Container(color: const Color(0xFFEBEBEB)),
                        FractionallySizedBox(
                          widthFactor: _animation.value * pct,
                          child: Container(
                            decoration: BoxDecoration(
                              color: color,
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
