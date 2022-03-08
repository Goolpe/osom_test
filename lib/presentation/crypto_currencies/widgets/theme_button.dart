import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:osom_test/presentation/providers/theme_mode_provider.dart';

class ThemeButton extends ConsumerWidget {
  const ThemeButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeModeProvider);
    final isDark = ref.watch(isDarkProvider);

    return IconButton(
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (context) {
            return Material(
              child: Wrap(
                children: ThemeMode.values
                    .map(
                      (value) => ListTile(
                        title: Text(value.name),
                        trailing:
                            value == themeMode ? const Icon(Icons.check) : null,
                        onTap: () {
                          Navigator.pop(context);
                          ref
                              .read(themeModeProvider.notifier)
                              .setThemeMode(value);
                        },
                      ),
                    )
                    .toList(),
              ),
            );
          },
        );
      },
      icon: Icon(
        isDark ? Icons.dark_mode_outlined : Icons.light_mode_outlined,
      ),
    );
  }
}
