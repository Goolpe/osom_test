import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:osom_test/core/core.dart';

part 'change.freezed.dart';
part 'change.g.dart';

@freezed
class Change with _$Change {
  const Change._();

  const factory Change({
    @StringToDoubleConverter() required double amount,
    required String percents,
    required bool isUptrend,
  }) = _Change;

  factory Change.fromJson(Map<String, dynamic> json) => _$ChangeFromJson(json);
}
