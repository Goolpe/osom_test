import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

final isDarkProvider = StateProvider((ref) {
  final themeMode = ref.watch(themeModeProvider);

  return themeMode == ThemeMode.dark ||
      themeMode == ThemeMode.system &&
          SchedulerBinding.instance?.window.platformBrightness ==
              Brightness.dark;
});

final themeModeProvider =
    StateNotifierProvider<ThemeModeNotifier, ThemeMode>((ref) {
  return ThemeModeNotifier();
});

class ThemeModeNotifier extends StateNotifier<ThemeMode> {
  ThemeModeNotifier() : super(ThemeMode.system) {
    init();
  }

  void init() async {
    final prefs = await SharedPreferences.getInstance();
    final themeIndex = prefs.getInt('theme') ?? 0;
    state = ThemeMode.values[themeIndex];
  }

  void setThemeMode(ThemeMode themeMode) async {
    state = themeMode;
    final prefs = await SharedPreferences.getInstance();
    prefs.setInt('theme', ThemeMode.values.indexOf(themeMode));
  }
}
