import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:osom_test/domain/entities/history_type.dart';

final historyTypeProvider = StateProvider.autoDispose<HistoryType>((ref) {
  return HistoryType.h1D;
});
