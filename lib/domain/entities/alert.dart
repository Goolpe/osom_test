import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:osom_test/core/core.dart';

part 'alert.freezed.dart';
part 'alert.g.dart';

@freezed
class Alert with _$Alert {
  const Alert._();

  const factory Alert({
    @StringToDoubleConverter() required double targetPriceEur,
    required String percentsToChange,
    required bool isHigher,
  }) = _Alert;

  factory Alert.fromJson(Map<String, dynamic> json) => _$AlertFromJson(json);
}
