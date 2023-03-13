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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailDailyModel _$DetailDailyModelFromJson(Map<String, dynamic> json) {
  return _DetailDailyModel.fromJson(json);
}

/// @nodoc
class _$DetailDailyModelTearOff {
  const _$DetailDailyModelTearOff();

  _DetailDailyModel call(
      {String? budget, String? phoneNumber, String? url, String? memo}) {
    return _DetailDailyModel(
      budget: budget,
      phoneNumber: phoneNumber,
      url: url,
      memo: memo,
    );
  }

  DetailDailyModel fromJson(Map<String, Object?> json) {
    return DetailDailyModel.fromJson(json);
  }
}

/// @nodoc
const $DetailDailyModel = _$DetailDailyModelTearOff();

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
      _$DetailDailyModelCopyWithImpl<$Res>;
  $Res call({String? budget, String? phoneNumber, String? url, String? memo});
}

/// @nodoc
class _$DetailDailyModelCopyWithImpl<$Res>
    implements $DetailDailyModelCopyWith<$Res> {
  _$DetailDailyModelCopyWithImpl(this._value, this._then);

  final DetailDailyModel _value;
  // ignore: unused_field
  final $Res Function(DetailDailyModel) _then;

  @override
  $Res call({
    Object? budget = freezed,
    Object? phoneNumber = freezed,
    Object? url = freezed,
    Object? memo = freezed,
  }) {
    return _then(_value.copyWith(
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: memo == freezed
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DetailDailyModelCopyWith<$Res>
    implements $DetailDailyModelCopyWith<$Res> {
  factory _$DetailDailyModelCopyWith(
          _DetailDailyModel value, $Res Function(_DetailDailyModel) then) =
      __$DetailDailyModelCopyWithImpl<$Res>;
  @override
  $Res call({String? budget, String? phoneNumber, String? url, String? memo});
}

/// @nodoc
class __$DetailDailyModelCopyWithImpl<$Res>
    extends _$DetailDailyModelCopyWithImpl<$Res>
    implements _$DetailDailyModelCopyWith<$Res> {
  __$DetailDailyModelCopyWithImpl(
      _DetailDailyModel _value, $Res Function(_DetailDailyModel) _then)
      : super(_value, (v) => _then(v as _DetailDailyModel));

  @override
  _DetailDailyModel get _value => super._value as _DetailDailyModel;

  @override
  $Res call({
    Object? budget = freezed,
    Object? phoneNumber = freezed,
    Object? url = freezed,
    Object? memo = freezed,
  }) {
    return _then(_DetailDailyModel(
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: memo == freezed
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
            other is _DetailDailyModel &&
            const DeepCollectionEquality().equals(other.budget, budget) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.memo, memo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(budget),
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(memo));

  @JsonKey(ignore: true)
  @override
  _$DetailDailyModelCopyWith<_DetailDailyModel> get copyWith =>
      __$DetailDailyModelCopyWithImpl<_DetailDailyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailDailyModelToJson(this);
  }
}

abstract class _DetailDailyModel implements DetailDailyModel {
  const factory _DetailDailyModel(
      {String? budget,
      String? phoneNumber,
      String? url,
      String? memo}) = _$_DetailDailyModel;

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
  _$DetailDailyModelCopyWith<_DetailDailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
