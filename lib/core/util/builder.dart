import 'package:flutter/material.dart';
import 'package:osom_test/presentation/widgets/overscroll_behavior.dart';

Widget builder(
  BuildContext context,
  Widget? child,
) {
  if (child != null) {
    child = ScrollConfiguration(
      behavior: const OverScrollBehavior(),
      child: child,
    );
  }

  return child ?? const SizedBox.shrink();
}
