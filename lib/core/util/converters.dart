import 'package:json_annotation/json_annotation.dart';

class StringToDoubleConverter implements JsonConverter<double, String?> {
  const StringToDoubleConverter();

  @override
  double fromJson(String? json) {
    return double.tryParse(json?.toString() ?? '') ?? 0.0;
  }

  @override
  String toJson(double data) => data.toString();
}