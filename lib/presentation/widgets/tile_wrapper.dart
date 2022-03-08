import 'package:flutter/material.dart';
import 'package:osom_test/core/core.dart';

class TileWrapper extends StatelessWidget {
  const TileWrapper({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(kBorderRadius),
      type: MaterialType.card,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: child,
    );
  }
}
