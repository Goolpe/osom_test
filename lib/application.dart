import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:osom_test/presentation/providers/theme_mode_provider.dart';

import 'core/core.dart';
import 'presentation/home/pages/home_page.dart';

class Application extends ConsumerWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeModeProvider);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      builder: builder,
      theme: themeLight,
      darkTheme: themeDark,
      themeMode: themeMode,
      home: const HomePage(),
    );
  }
}
