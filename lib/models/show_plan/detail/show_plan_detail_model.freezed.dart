// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'show_plan_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowPlanDetailModel _$ShowPlanDetailModelFromJson(Map<String, dynamic> json) {
  return _ShowPlanDetailModel.fromJson(json);
}

/// @nodoc
class _$ShowPlanDetailModelTearOff {
  const _$ShowPlanDetailModelTearOff();

  _ShowPlanDetailModel call(
      {String? budget,
      int? numberOfPeople,
      String? vehicle,
      String? season,
      String? inOutFlg}) {
    return _ShowPlanDetailModel(
      budget: budget,
      numberOfPeople: numberOfPeople,
      vehicle: vehicle,
      season: season,
      inOutFlg: inOutFlg,
    );
  }

  ShowPlanDetailModel fromJson(Map<String, Object?> json) {
    return ShowPlanDetailModel.fromJson(json);
  }
}

/// @nodoc
const $ShowPlanDetailModel = _$ShowPlanDetailModelTearOff();

/// @nodoc
mixin _$ShowPlanDetailModel {
  String? get budget => throw _privateConstructorUsedError;
  int? get numberOfPeople => throw _privateConstructorUsedError;
  String? get vehicle => throw _privateConstructorUsedError;
  String? get season => throw _privateConstructorUsedError; // 0:両方,1:屋内,2:屋外
  String? get inOutFlg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowPlanDetailModelCopyWith<ShowPlanDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowPlanDetailModelCopyWith<$Res> {
  factory $ShowPlanDetailModelCopyWith(
          ShowPlanDetailModel value, $Res Function(ShowPlanDetailModel) then) =
      _$ShowPlanDetailModelCopyWithImpl<$Res>;
  $Res call(
      {String? budget,
      int? numberOfPeople,
      String? vehicle,
      String? season,
      String? inOutFlg});
}

/// @nodoc
class _$ShowPlanDetailModelCopyWithImpl<$Res>
    implements $ShowPlanDetailModelCopyWith<$Res> {
  _$ShowPlanDetailModelCopyWithImpl(this._value, this._then);

  final ShowPlanDetailModel _value;
  // ignore: unused_field
  final $Res Function(ShowPlanDetailModel) _then;

  @override
  $Res call({
    Object? budget = freezed,
    Object? numberOfPeople = freezed,
    Object? vehicle = freezed,
    Object? season = freezed,
    Object? inOutFlg = freezed,
  }) {
    return _then(_value.copyWith(
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfPeople: numberOfPeople == freezed
          ? _value.numberOfPeople
          : numberOfPeople // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicle: vehicle == freezed
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      inOutFlg: inOutFlg == freezed
          ? _value.inOutFlg
          : inOutFlg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ShowPlanDetailModelCopyWith<$Res>
    implements $ShowPlanDetailModelCopyWith<$Res> {
  factory _$ShowPlanDetailModelCopyWith(_ShowPlanDetailModel value,
          $Res Function(_ShowPlanDetailModel) then) =
      __$ShowPlanDetailModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? budget,
      int? numberOfPeople,
      String? vehicle,
      String? season,
      String? inOutFlg});
}

/// @nodoc
class __$ShowPlanDetailModelCopyWithImpl<$Res>
    extends _$ShowPlanDetailModelCopyWithImpl<$Res>
    implements _$ShowPlanDetailModelCopyWith<$Res> {
  __$ShowPlanDetailModelCopyWithImpl(
      _ShowPlanDetailModel _value, $Res Function(_ShowPlanDetailModel) _then)
      : super(_value, (v) => _then(v as _ShowPlanDetailModel));

  @override
  _ShowPlanDetailModel get _value => super._value as _ShowPlanDetailModel;

  @override
  $Res call({
    Object? budget = freezed,
    Object? numberOfPeople = freezed,
    Object? vehicle = freezed,
    Object? season = freezed,
    Object? inOutFlg = freezed,
  }) {
    return _then(_ShowPlanDetailModel(
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfPeople: numberOfPeople == freezed
          ? _value.numberOfPeople
          : numberOfPeople // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicle: vehicle == freezed
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      inOutFlg: inOutFlg == freezed
          ? _value.inOutFlg
          : inOutFlg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShowPlanDetailModel implements _ShowPlanDetailModel {
  const _$_ShowPlanDetailModel(
      {this.budget,
      this.numberOfPeople,
      this.vehicle,
      this.season,
      this.inOutFlg});

  factory _$_ShowPlanDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShowPlanDetailModelFromJson(json);

  @override
  final String? budget;
  @override
  final int? numberOfPeople;
  @override
  final String? vehicle;
  @override
  final String? season;
  @override // 0:両方,1:屋内,2:屋外
  final String? inOutFlg;

  @override
  String toString() {
    return 'ShowPlanDetailModel(budget: $budget, numberOfPeople: $numberOfPeople, vehicle: $vehicle, season: $season, inOutFlg: $inOutFlg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowPlanDetailModel &&
            const DeepCollectionEquality().equals(other.budget, budget) &&
            const DeepCollectionEquality()
                .equals(other.numberOfPeople, numberOfPeople) &&
            const DeepCollectionEquality().equals(other.vehicle, vehicle) &&
            const DeepCollectionEquality().equals(other.season, season) &&
            const DeepCollectionEquality().equals(other.inOutFlg, inOutFlg));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(budget),
      const DeepCollectionEquality().hash(numberOfPeople),
      const DeepCollectionEquality().hash(vehicle),
      const DeepCollectionEquality().hash(season),
      const DeepCollectionEquality().hash(inOutFlg));

  @JsonKey(ignore: true)
  @override
  _$ShowPlanDetailModelCopyWith<_ShowPlanDetailModel> get copyWith =>
      __$ShowPlanDetailModelCopyWithImpl<_ShowPlanDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowPlanDetailModelToJson(this);
  }
}

abstract class _ShowPlanDetailModel implements ShowPlanDetailModel {
  const factory _ShowPlanDetailModel(
      {String? budget,
      int? numberOfPeople,
      String? vehicle,
      String? season,
      String? inOutFlg}) = _$_ShowPlanDetailModel;

  factory _ShowPlanDetailModel.fromJson(Map<String, dynamic> json) =
      _$_ShowPlanDetailModel.fromJson;

  @override
  String? get budget;
  @override
  int? get numberOfPeople;
  @override
  String? get vehicle;
  @override
  String? get season;
  @override // 0:両方,1:屋内,2:屋外
  String? get inOutFlg;
  @override
  @JsonKey(ignore: true)
  _$ShowPlanDetailModelCopyWith<_ShowPlanDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}
