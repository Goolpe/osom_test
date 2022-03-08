import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'application.dart';
import 'core/core.dart';

void main() {
  runApp(
    ProviderScope(
      observers: [RiverpodLogger()],
      child: const Application(),
    ),
  );
}
