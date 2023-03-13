// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'schedule_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScheduleModel _$ScheduleModelFromJson(Map<String, dynamic> json) {
  return _ScheduleModel.fromJson(json);
}

/// @nodoc
class _$ScheduleModelTearOff {
  const _$ScheduleModelTearOff();

  _ScheduleModel call(
      {required String day, List<DailyScheduleModel>? dailyScheduleModel}) {
    return _ScheduleModel(
      day: day,
      dailyScheduleModel: dailyScheduleModel,
    );
  }

  ScheduleModel fromJson(Map<String, Object?> json) {
    return ScheduleModel.fromJson(json);
  }
}

/// @nodoc
const $ScheduleModel = _$ScheduleModelTearOff();

/// @nodoc
mixin _$ScheduleModel {
  String get day => throw _privateConstructorUsedError;
  List<DailyScheduleModel>? get dailyScheduleModel =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleModelCopyWith<ScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleModelCopyWith<$Res> {
  factory $ScheduleModelCopyWith(
          ScheduleModel value, $Res Function(ScheduleModel) then) =
      _$ScheduleModelCopyWithImpl<$Res>;
  $Res call({String day, List<DailyScheduleModel>? dailyScheduleModel});
}

/// @nodoc
class _$ScheduleModelCopyWithImpl<$Res>
    implements $ScheduleModelCopyWith<$Res> {
  _$ScheduleModelCopyWithImpl(this._value, this._then);

  final ScheduleModel _value;
  // ignore: unused_field
  final $Res Function(ScheduleModel) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? dailyScheduleModel = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      dailyScheduleModel: dailyScheduleModel == freezed
          ? _value.dailyScheduleModel
          : dailyScheduleModel // ignore: cast_nullable_to_non_nullable
              as List<DailyScheduleModel>?,
    ));
  }
}

/// @nodoc
abstract class _$ScheduleModelCopyWith<$Res>
    implements $ScheduleModelCopyWith<$Res> {
  factory _$ScheduleModelCopyWith(
          _ScheduleModel value, $Res Function(_ScheduleModel) then) =
      __$ScheduleModelCopyWithImpl<$Res>;
  @override
  $Res call({String day, List<DailyScheduleModel>? dailyScheduleModel});
}

/// @nodoc
class __$ScheduleModelCopyWithImpl<$Res>
    extends _$ScheduleModelCopyWithImpl<$Res>
    implements _$ScheduleModelCopyWith<$Res> {
  __$ScheduleModelCopyWithImpl(
      _ScheduleModel _value, $Res Function(_ScheduleModel) _then)
      : super(_value, (v) => _then(v as _ScheduleModel));

  @override
  _ScheduleModel get _value => super._value as _ScheduleModel;

  @override
  $Res call({
    Object? day = freezed,
    Object? dailyScheduleModel = freezed,
  }) {
    return _then(_ScheduleModel(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      dailyScheduleModel: dailyScheduleModel == freezed
          ? _value.dailyScheduleModel
          : dailyScheduleModel // ignore: cast_nullable_to_non_nullable
              as List<DailyScheduleModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScheduleModel implements _ScheduleModel {
  const _$_ScheduleModel({required this.day, this.dailyScheduleModel});

  factory _$_ScheduleModel.fromJson(Map<String, dynamic> json) =>
      _$$_ScheduleModelFromJson(json);

  @override
  final String day;
  @override
  final List<DailyScheduleModel>? dailyScheduleModel;

  @override
  String toString() {
    return 'ScheduleModel(day: $day, dailyScheduleModel: $dailyScheduleModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScheduleModel &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality()
                .equals(other.dailyScheduleModel, dailyScheduleModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(dailyScheduleModel));

  @JsonKey(ignore: true)
  @override
  _$ScheduleModelCopyWith<_ScheduleModel> get copyWith =>
      __$ScheduleModelCopyWithImpl<_ScheduleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScheduleModelToJson(this);
  }
}

abstract class _ScheduleModel implements ScheduleModel {
  const factory _ScheduleModel(
      {required String day,
      List<DailyScheduleModel>? dailyScheduleModel}) = _$_ScheduleModel;

  factory _ScheduleModel.fromJson(Map<String, dynamic> json) =
      _$_ScheduleModel.fromJson;

  @override
  String get day;
  @override
  List<DailyScheduleModel>? get dailyScheduleModel;
  @override
  @JsonKey(ignore: true)
  _$ScheduleModelCopyWith<_ScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
