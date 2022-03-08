// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PriceHistory _$PriceHistoryFromJson(Map<String, dynamic> json) {
  return _PriceHistory.fromJson(json);
}

/// @nodoc
class _$PriceHistoryTearOff {
  const _$PriceHistoryTearOff();

  _PriceHistory call(
      {@JsonKey(name: '1D') required PriceHistoryValue h1D,
      @JsonKey(name: '7D') required PriceHistoryValue h7D,
      @JsonKey(name: '1M') required PriceHistoryValue h1M,
      @JsonKey(name: '3M') required PriceHistoryValue h3M,
      @JsonKey(name: 'YTD') required PriceHistoryValue ytd,
      @JsonKey(name: 'ALL') required PriceHistoryValue all}) {
    return _PriceHistory(
      h1D: h1D,
      h7D: h7D,
      h1M: h1M,
      h3M: h3M,
      ytd: ytd,
      all: all,
    );
  }

  PriceHistory fromJson(Map<String, Object?> json) {
    return PriceHistory.fromJson(json);
  }
}

/// @nodoc
const $PriceHistory = _$PriceHistoryTearOff();

/// @nodoc
mixin _$PriceHistory {
  @JsonKey(name: '1D')
  PriceHistoryValue get h1D => throw _privateConstructorUsedError;
  @JsonKey(name: '7D')
  PriceHistoryValue get h7D => throw _privateConstructorUsedError;
  @JsonKey(name: '1M')
  PriceHistoryValue get h1M => throw _privateConstructorUsedError;
  @JsonKey(name: '3M')
  PriceHistoryValue get h3M => throw _privateConstructorUsedError;
  @JsonKey(name: 'YTD')
  PriceHistoryValue get ytd => throw _privateConstructorUsedError;
  @JsonKey(name: 'ALL')
  PriceHistoryValue get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceHistoryCopyWith<PriceHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceHistoryCopyWith<$Res> {
  factory $PriceHistoryCopyWith(
          PriceHistory value, $Res Function(PriceHistory) then) =
      _$PriceHistoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '1D') PriceHistoryValue h1D,
      @JsonKey(name: '7D') PriceHistoryValue h7D,
      @JsonKey(name: '1M') PriceHistoryValue h1M,
      @JsonKey(name: '3M') PriceHistoryValue h3M,
      @JsonKey(name: 'YTD') PriceHistoryValue ytd,
      @JsonKey(name: 'ALL') PriceHistoryValue all});

  $PriceHistoryValueCopyWith<$Res> get h1D;
  $PriceHistoryValueCopyWith<$Res> get h7D;
  $PriceHistoryValueCopyWith<$Res> get h1M;
  $PriceHistoryValueCopyWith<$Res> get h3M;
  $PriceHistoryValueCopyWith<$Res> get ytd;
  $PriceHistoryValueCopyWith<$Res> get all;
}

/// @nodoc
class _$PriceHistoryCopyWithImpl<$Res> implements $PriceHistoryCopyWith<$Res> {
  _$PriceHistoryCopyWithImpl(this._value, this._then);

  final PriceHistory _value;
  // ignore: unused_field
  final $Res Function(PriceHistory) _then;

  @override
  $Res call({
    Object? h1D = freezed,
    Object? h7D = freezed,
    Object? h1M = freezed,
    Object? h3M = freezed,
    Object? ytd = freezed,
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      h1D: h1D == freezed
          ? _value.h1D
          : h1D // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
      h7D: h7D == freezed
          ? _value.h7D
          : h7D // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
      h1M: h1M == freezed
          ? _value.h1M
          : h1M // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
      h3M: h3M == freezed
          ? _value.h3M
          : h3M // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
      ytd: ytd == freezed
          ? _value.ytd
          : ytd // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
    ));
  }

  @override
  $PriceHistoryValueCopyWith<$Res> get h1D {
    return $PriceHistoryValueCopyWith<$Res>(_value.h1D, (value) {
      return _then(_value.copyWith(h1D: value));
    });
  }

  @override
  $PriceHistoryValueCopyWith<$Res> get h7D {
    return $PriceHistoryValueCopyWith<$Res>(_value.h7D, (value) {
      return _then(_value.copyWith(h7D: value));
    });
  }

  @override
  $PriceHistoryValueCopyWith<$Res> get h1M {
    return $PriceHistoryValueCopyWith<$Res>(_value.h1M, (value) {
      return _then(_value.copyWith(h1M: value));
    });
  }

  @override
  $PriceHistoryValueCopyWith<$Res> get h3M {
    return $PriceHistoryValueCopyWith<$Res>(_value.h3M, (value) {
      return _then(_value.copyWith(h3M: value));
    });
  }

  @override
  $PriceHistoryValueCopyWith<$Res> get ytd {
    return $PriceHistoryValueCopyWith<$Res>(_value.ytd, (value) {
      return _then(_value.copyWith(ytd: value));
    });
  }

  @override
  $PriceHistoryValueCopyWith<$Res> get all {
    return $PriceHistoryValueCopyWith<$Res>(_value.all, (value) {
      return _then(_value.copyWith(all: value));
    });
  }
}

/// @nodoc
abstract class _$PriceHistoryCopyWith<$Res>
    implements $PriceHistoryCopyWith<$Res> {
  factory _$PriceHistoryCopyWith(
          _PriceHistory value, $Res Function(_PriceHistory) then) =
      __$PriceHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '1D') PriceHistoryValue h1D,
      @JsonKey(name: '7D') PriceHistoryValue h7D,
      @JsonKey(name: '1M') PriceHistoryValue h1M,
      @JsonKey(name: '3M') PriceHistoryValue h3M,
      @JsonKey(name: 'YTD') PriceHistoryValue ytd,
      @JsonKey(name: 'ALL') PriceHistoryValue all});

  @override
  $PriceHistoryValueCopyWith<$Res> get h1D;
  @override
  $PriceHistoryValueCopyWith<$Res> get h7D;
  @override
  $PriceHistoryValueCopyWith<$Res> get h1M;
  @override
  $PriceHistoryValueCopyWith<$Res> get h3M;
  @override
  $PriceHistoryValueCopyWith<$Res> get ytd;
  @override
  $PriceHistoryValueCopyWith<$Res> get all;
}

/// @nodoc
class __$PriceHistoryCopyWithImpl<$Res> extends _$PriceHistoryCopyWithImpl<$Res>
    implements _$PriceHistoryCopyWith<$Res> {
  __$PriceHistoryCopyWithImpl(
      _PriceHistory _value, $Res Function(_PriceHistory) _then)
      : super(_value, (v) => _then(v as _PriceHistory));

  @override
  _PriceHistory get _value => super._value as _PriceHistory;

  @override
  $Res call({
    Object? h1D = freezed,
    Object? h7D = freezed,
    Object? h1M = freezed,
    Object? h3M = freezed,
    Object? ytd = freezed,
    Object? all = freezed,
  }) {
    return _then(_PriceHistory(
      h1D: h1D == freezed
          ? _value.h1D
          : h1D // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
      h7D: h7D == freezed
          ? _value.h7D
          : h7D // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
      h1M: h1M == freezed
          ? _value.h1M
          : h1M // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
      h3M: h3M == freezed
          ? _value.h3M
          : h3M // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
      ytd: ytd == freezed
          ? _value.ytd
          : ytd // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as PriceHistoryValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PriceHistory extends _PriceHistory {
  const _$_PriceHistory(
      {@JsonKey(name: '1D') required this.h1D,
      @JsonKey(name: '7D') required this.h7D,
      @JsonKey(name: '1M') required this.h1M,
      @JsonKey(name: '3M') required this.h3M,
      @JsonKey(name: 'YTD') required this.ytd,
      @JsonKey(name: 'ALL') required this.all})
      : super._();

  factory _$_PriceHistory.fromJson(Map<String, dynamic> json) =>
      _$$_PriceHistoryFromJson(json);

  @override
  @JsonKey(name: '1D')
  final PriceHistoryValue h1D;
  @override
  @JsonKey(name: '7D')
  final PriceHistoryValue h7D;
  @override
  @JsonKey(name: '1M')
  final PriceHistoryValue h1M;
  @override
  @JsonKey(name: '3M')
  final PriceHistoryValue h3M;
  @override
  @JsonKey(name: 'YTD')
  final PriceHistoryValue ytd;
  @override
  @JsonKey(name: 'ALL')
  final PriceHistoryValue all;

  @override
  String toString() {
    return 'PriceHistory(h1D: $h1D, h7D: $h7D, h1M: $h1M, h3M: $h3M, ytd: $ytd, all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PriceHistory &&
            const DeepCollectionEquality().equals(other.h1D, h1D) &&
            const DeepCollectionEquality().equals(other.h7D, h7D) &&
            const DeepCollectionEquality().equals(other.h1M, h1M) &&
            const DeepCollectionEquality().equals(other.h3M, h3M) &&
            const DeepCollectionEquality().equals(other.ytd, ytd) &&
            const DeepCollectionEquality().equals(other.all, all));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(h1D),
      const DeepCollectionEquality().hash(h7D),
      const DeepCollectionEquality().hash(h1M),
      const DeepCollectionEquality().hash(h3M),
      const DeepCollectionEquality().hash(ytd),
      const DeepCollectionEquality().hash(all));

  @JsonKey(ignore: true)
  @override
  _$PriceHistoryCopyWith<_PriceHistory> get copyWith =>
      __$PriceHistoryCopyWithImpl<_PriceHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceHistoryToJson(this);
  }
}

abstract class _PriceHistory extends PriceHistory {
  const factory _PriceHistory(
      {@JsonKey(name: '1D') required PriceHistoryValue h1D,
      @JsonKey(name: '7D') required PriceHistoryValue h7D,
      @JsonKey(name: '1M') required PriceHistoryValue h1M,
      @JsonKey(name: '3M') required PriceHistoryValue h3M,
      @JsonKey(name: 'YTD') required PriceHistoryValue ytd,
      @JsonKey(name: 'ALL') required PriceHistoryValue all}) = _$_PriceHistory;
  const _PriceHistory._() : super._();

  factory _PriceHistory.fromJson(Map<String, dynamic> json) =
      _$_PriceHistory.fromJson;

  @override
  @JsonKey(name: '1D')
  PriceHistoryValue get h1D;
  @override
  @JsonKey(name: '7D')
  PriceHistoryValue get h7D;
  @override
  @JsonKey(name: '1M')
  PriceHistoryValue get h1M;
  @override
  @JsonKey(name: '3M')
  PriceHistoryValue get h3M;
  @override
  @JsonKey(name: 'YTD')
  PriceHistoryValue get ytd;
  @override
  @JsonKey(name: 'ALL')
  PriceHistoryValue get all;
  @override
  @JsonKey(ignore: true)
  _$PriceHistoryCopyWith<_PriceHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
