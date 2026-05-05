import 'package:flutter/material.dart';

import '../../core/constants/app_constants.dart';

class LoaderWidget extends StatelessWidget {
  const LoaderWidget({super.key, this.fullScreen = false});

  final bool fullScreen;

  @override
  Widget build(BuildContext context) {
    const indicator = CircularProgressIndicator(
      valueColor: AlwaysStoppedAnimation<Color>(AppColors.primary),
      strokeWidth: 2.5,
    );

    if (fullScreen) {
      return const Scaffold(
        backgroundColor: AppColors.background,
        body: Center(child: indicator),
      );
    }
    return const Center(
      child: Padding(padding: EdgeInsets.all(24), child: indicator),
    );
  }
}
