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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowPlanDetailModel _$ShowPlanDetailModelFromJson(Map<String, dynamic> json) {
  return _ShowPlanDetailModel.fromJson(json);
}

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
      _$ShowPlanDetailModelCopyWithImpl<$Res, ShowPlanDetailModel>;
  @useResult
  $Res call(
      {String? budget,
      int? numberOfPeople,
      String? vehicle,
      String? season,
      String? inOutFlg});
}

/// @nodoc
class _$ShowPlanDetailModelCopyWithImpl<$Res, $Val extends ShowPlanDetailModel>
    implements $ShowPlanDetailModelCopyWith<$Res> {
  _$ShowPlanDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? budget = freezed,
    Object? numberOfPeople = freezed,
    Object? vehicle = freezed,
    Object? season = freezed,
    Object? inOutFlg = freezed,
  }) {
    return _then(_value.copyWith(
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfPeople: freezed == numberOfPeople
          ? _value.numberOfPeople
          : numberOfPeople // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicle: freezed == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      inOutFlg: freezed == inOutFlg
          ? _value.inOutFlg
          : inOutFlg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShowPlanDetailModelCopyWith<$Res>
    implements $ShowPlanDetailModelCopyWith<$Res> {
  factory _$$_ShowPlanDetailModelCopyWith(_$_ShowPlanDetailModel value,
          $Res Function(_$_ShowPlanDetailModel) then) =
      __$$_ShowPlanDetailModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? budget,
      int? numberOfPeople,
      String? vehicle,
      String? season,
      String? inOutFlg});
}

/// @nodoc
class __$$_ShowPlanDetailModelCopyWithImpl<$Res>
    extends _$ShowPlanDetailModelCopyWithImpl<$Res, _$_ShowPlanDetailModel>
    implements _$$_ShowPlanDetailModelCopyWith<$Res> {
  __$$_ShowPlanDetailModelCopyWithImpl(_$_ShowPlanDetailModel _value,
      $Res Function(_$_ShowPlanDetailModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? budget = freezed,
    Object? numberOfPeople = freezed,
    Object? vehicle = freezed,
    Object? season = freezed,
    Object? inOutFlg = freezed,
  }) {
    return _then(_$_ShowPlanDetailModel(
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfPeople: freezed == numberOfPeople
          ? _value.numberOfPeople
          : numberOfPeople // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicle: freezed == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      inOutFlg: freezed == inOutFlg
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
// 0:両方,1:屋内,2:屋外
  @override
  final String? inOutFlg;

  @override
  String toString() {
    return 'ShowPlanDetailModel(budget: $budget, numberOfPeople: $numberOfPeople, vehicle: $vehicle, season: $season, inOutFlg: $inOutFlg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowPlanDetailModel &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.numberOfPeople, numberOfPeople) ||
                other.numberOfPeople == numberOfPeople) &&
            (identical(other.vehicle, vehicle) || other.vehicle == vehicle) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.inOutFlg, inOutFlg) ||
                other.inOutFlg == inOutFlg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, budget, numberOfPeople, vehicle, season, inOutFlg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowPlanDetailModelCopyWith<_$_ShowPlanDetailModel> get copyWith =>
      __$$_ShowPlanDetailModelCopyWithImpl<_$_ShowPlanDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowPlanDetailModelToJson(
      this,
    );
  }
}

abstract class _ShowPlanDetailModel implements ShowPlanDetailModel {
  const factory _ShowPlanDetailModel(
      {final String? budget,
      final int? numberOfPeople,
      final String? vehicle,
      final String? season,
      final String? inOutFlg}) = _$_ShowPlanDetailModel;

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
  _$$_ShowPlanDetailModelCopyWith<_$_ShowPlanDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}
