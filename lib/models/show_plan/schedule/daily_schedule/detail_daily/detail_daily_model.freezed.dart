// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detail_daily_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailDailyModel _$DetailDailyModelFromJson(Map<String, dynamic> json) {
  return _DetailDailyModel.fromJson(json);
}

/// @nodoc
mixin _$DetailDailyModel {
  String? get budget => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get memo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailDailyModelCopyWith<DetailDailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailDailyModelCopyWith<$Res> {
  factory $DetailDailyModelCopyWith(
          DetailDailyModel value, $Res Function(DetailDailyModel) then) =
      _$DetailDailyModelCopyWithImpl<$Res, DetailDailyModel>;
  @useResult
  $Res call({String? budget, String? phoneNumber, String? url, String? memo});
}

/// @nodoc
class _$DetailDailyModelCopyWithImpl<$Res, $Val extends DetailDailyModel>
    implements $DetailDailyModelCopyWith<$Res> {
  _$DetailDailyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? budget = freezed,
    Object? phoneNumber = freezed,
    Object? url = freezed,
    Object? memo = freezed,
  }) {
    return _then(_value.copyWith(
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DetailDailyModelCopyWith<$Res>
    implements $DetailDailyModelCopyWith<$Res> {
  factory _$$_DetailDailyModelCopyWith(
          _$_DetailDailyModel value, $Res Function(_$_DetailDailyModel) then) =
      __$$_DetailDailyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? budget, String? phoneNumber, String? url, String? memo});
}

/// @nodoc
class __$$_DetailDailyModelCopyWithImpl<$Res>
    extends _$DetailDailyModelCopyWithImpl<$Res, _$_DetailDailyModel>
    implements _$$_DetailDailyModelCopyWith<$Res> {
  __$$_DetailDailyModelCopyWithImpl(
      _$_DetailDailyModel _value, $Res Function(_$_DetailDailyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? budget = freezed,
    Object? phoneNumber = freezed,
    Object? url = freezed,
    Object? memo = freezed,
  }) {
    return _then(_$_DetailDailyModel(
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetailDailyModel implements _DetailDailyModel {
  const _$_DetailDailyModel(
      {this.budget, this.phoneNumber, this.url, this.memo});

  factory _$_DetailDailyModel.fromJson(Map<String, dynamic> json) =>
      _$$_DetailDailyModelFromJson(json);

  @override
  final String? budget;
  @override
  final String? phoneNumber;
  @override
  final String? url;
  @override
  final String? memo;

  @override
  String toString() {
    return 'DetailDailyModel(budget: $budget, phoneNumber: $phoneNumber, url: $url, memo: $memo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailDailyModel &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.memo, memo) || other.memo == memo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, budget, phoneNumber, url, memo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailDailyModelCopyWith<_$_DetailDailyModel> get copyWith =>
      __$$_DetailDailyModelCopyWithImpl<_$_DetailDailyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailDailyModelToJson(
      this,
    );
  }
}

abstract class _DetailDailyModel implements DetailDailyModel {
  const factory _DetailDailyModel(
      {final String? budget,
      final String? phoneNumber,
      final String? url,
      final String? memo}) = _$_DetailDailyModel;

  factory _DetailDailyModel.fromJson(Map<String, dynamic> json) =
      _$_DetailDailyModel.fromJson;

  @override
  String? get budget;
  @override
  String? get phoneNumber;
  @override
  String? get url;
  @override
  String? get memo;
  @override
  @JsonKey(ignore: true)
  _$$_DetailDailyModelCopyWith<_$_DetailDailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
