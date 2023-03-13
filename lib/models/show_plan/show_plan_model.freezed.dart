// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'show_plan_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowPlanModel _$ShowPlanModelFromJson(Map<String, dynamic> json) {
  return _ShowPlanModel.fromJson(json);
}

/// @nodoc
class _$ShowPlanModelTearOff {
  const _$ShowPlanModelTearOff();

  _ShowPlanModel call(
      {required String planTitle,
      String? mainImage,
      String? userImage,
      required String countryFlg,
      required String mainPlace,
      String? detailPlace,
      String? heartCnt,
      ShowPlanDetailModel? showPlanDetailModel,
      List<ScheduleModel>? scheduleModel}) {
    return _ShowPlanModel(
      planTitle: planTitle,
      mainImage: mainImage,
      userImage: userImage,
      countryFlg: countryFlg,
      mainPlace: mainPlace,
      detailPlace: detailPlace,
      heartCnt: heartCnt,
      showPlanDetailModel: showPlanDetailModel,
      scheduleModel: scheduleModel,
    );
  }

  ShowPlanModel fromJson(Map<String, Object?> json) {
    return ShowPlanModel.fromJson(json);
  }
}

/// @nodoc
const $ShowPlanModel = _$ShowPlanModelTearOff();

/// @nodoc
mixin _$ShowPlanModel {
  String get planTitle => throw _privateConstructorUsedError;
  String? get mainImage => throw _privateConstructorUsedError;
  String? get userImage => throw _privateConstructorUsedError; // 0:国内、1:海外
  String get countryFlg => throw _privateConstructorUsedError;
  String get mainPlace => throw _privateConstructorUsedError;
  String? get detailPlace => throw _privateConstructorUsedError;
  String? get heartCnt => throw _privateConstructorUsedError;
  ShowPlanDetailModel? get showPlanDetailModel =>
      throw _privateConstructorUsedError;
  List<ScheduleModel>? get scheduleModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowPlanModelCopyWith<ShowPlanModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowPlanModelCopyWith<$Res> {
  factory $ShowPlanModelCopyWith(
          ShowPlanModel value, $Res Function(ShowPlanModel) then) =
      _$ShowPlanModelCopyWithImpl<$Res>;
  $Res call(
      {String planTitle,
      String? mainImage,
      String? userImage,
      String countryFlg,
      String mainPlace,
      String? detailPlace,
      String? heartCnt,
      ShowPlanDetailModel? showPlanDetailModel,
      List<ScheduleModel>? scheduleModel});

  $ShowPlanDetailModelCopyWith<$Res>? get showPlanDetailModel;
}

/// @nodoc
class _$ShowPlanModelCopyWithImpl<$Res>
    implements $ShowPlanModelCopyWith<$Res> {
  _$ShowPlanModelCopyWithImpl(this._value, this._then);

  final ShowPlanModel _value;
  // ignore: unused_field
  final $Res Function(ShowPlanModel) _then;

  @override
  $Res call({
    Object? planTitle = freezed,
    Object? mainImage = freezed,
    Object? userImage = freezed,
    Object? countryFlg = freezed,
    Object? mainPlace = freezed,
    Object? detailPlace = freezed,
    Object? heartCnt = freezed,
    Object? showPlanDetailModel = freezed,
    Object? scheduleModel = freezed,
  }) {
    return _then(_value.copyWith(
      planTitle: planTitle == freezed
          ? _value.planTitle
          : planTitle // ignore: cast_nullable_to_non_nullable
              as String,
      mainImage: mainImage == freezed
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as String?,
      userImage: userImage == freezed
          ? _value.userImage
          : userImage // ignore: cast_nullable_to_non_nullable
              as String?,
      countryFlg: countryFlg == freezed
          ? _value.countryFlg
          : countryFlg // ignore: cast_nullable_to_non_nullable
              as String,
      mainPlace: mainPlace == freezed
          ? _value.mainPlace
          : mainPlace // ignore: cast_nullable_to_non_nullable
              as String,
      detailPlace: detailPlace == freezed
          ? _value.detailPlace
          : detailPlace // ignore: cast_nullable_to_non_nullable
              as String?,
      heartCnt: heartCnt == freezed
          ? _value.heartCnt
          : heartCnt // ignore: cast_nullable_to_non_nullable
              as String?,
      showPlanDetailModel: showPlanDetailModel == freezed
          ? _value.showPlanDetailModel
          : showPlanDetailModel // ignore: cast_nullable_to_non_nullable
              as ShowPlanDetailModel?,
      scheduleModel: scheduleModel == freezed
          ? _value.scheduleModel
          : scheduleModel // ignore: cast_nullable_to_non_nullable
              as List<ScheduleModel>?,
    ));
  }

  @override
  $ShowPlanDetailModelCopyWith<$Res>? get showPlanDetailModel {
    if (_value.showPlanDetailModel == null) {
      return null;
    }

    return $ShowPlanDetailModelCopyWith<$Res>(_value.showPlanDetailModel!,
        (value) {
      return _then(_value.copyWith(showPlanDetailModel: value));
    });
  }
}

/// @nodoc
abstract class _$ShowPlanModelCopyWith<$Res>
    implements $ShowPlanModelCopyWith<$Res> {
  factory _$ShowPlanModelCopyWith(
          _ShowPlanModel value, $Res Function(_ShowPlanModel) then) =
      __$ShowPlanModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String planTitle,
      String? mainImage,
      String? userImage,
      String countryFlg,
      String mainPlace,
      String? detailPlace,
      String? heartCnt,
      ShowPlanDetailModel? showPlanDetailModel,
      List<ScheduleModel>? scheduleModel});

  @override
  $ShowPlanDetailModelCopyWith<$Res>? get showPlanDetailModel;
}

/// @nodoc
class __$ShowPlanModelCopyWithImpl<$Res>
    extends _$ShowPlanModelCopyWithImpl<$Res>
    implements _$ShowPlanModelCopyWith<$Res> {
  __$ShowPlanModelCopyWithImpl(
      _ShowPlanModel _value, $Res Function(_ShowPlanModel) _then)
      : super(_value, (v) => _then(v as _ShowPlanModel));

  @override
  _ShowPlanModel get _value => super._value as _ShowPlanModel;

  @override
  $Res call({
    Object? planTitle = freezed,
    Object? mainImage = freezed,
    Object? userImage = freezed,
    Object? countryFlg = freezed,
    Object? mainPlace = freezed,
    Object? detailPlace = freezed,
    Object? heartCnt = freezed,
    Object? showPlanDetailModel = freezed,
    Object? scheduleModel = freezed,
  }) {
    return _then(_ShowPlanModel(
      planTitle: planTitle == freezed
          ? _value.planTitle
          : planTitle // ignore: cast_nullable_to_non_nullable
              as String,
      mainImage: mainImage == freezed
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as String?,
      userImage: userImage == freezed
          ? _value.userImage
          : userImage // ignore: cast_nullable_to_non_nullable
              as String?,
      countryFlg: countryFlg == freezed
          ? _value.countryFlg
          : countryFlg // ignore: cast_nullable_to_non_nullable
              as String,
      mainPlace: mainPlace == freezed
          ? _value.mainPlace
          : mainPlace // ignore: cast_nullable_to_non_nullable
              as String,
      detailPlace: detailPlace == freezed
          ? _value.detailPlace
          : detailPlace // ignore: cast_nullable_to_non_nullable
              as String?,
      heartCnt: heartCnt == freezed
          ? _value.heartCnt
          : heartCnt // ignore: cast_nullable_to_non_nullable
              as String?,
      showPlanDetailModel: showPlanDetailModel == freezed
          ? _value.showPlanDetailModel
          : showPlanDetailModel // ignore: cast_nullable_to_non_nullable
              as ShowPlanDetailModel?,
      scheduleModel: scheduleModel == freezed
          ? _value.scheduleModel
          : scheduleModel // ignore: cast_nullable_to_non_nullable
              as List<ScheduleModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShowPlanModel implements _ShowPlanModel {
  const _$_ShowPlanModel(
      {required this.planTitle,
      this.mainImage,
      this.userImage,
      required this.countryFlg,
      required this.mainPlace,
      this.detailPlace,
      this.heartCnt,
      this.showPlanDetailModel,
      this.scheduleModel});

  factory _$_ShowPlanModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShowPlanModelFromJson(json);

  @override
  final String planTitle;
  @override
  final String? mainImage;
  @override
  final String? userImage;
  @override // 0:国内、1:海外
  final String countryFlg;
  @override
  final String mainPlace;
  @override
  final String? detailPlace;
  @override
  final String? heartCnt;
  @override
  final ShowPlanDetailModel? showPlanDetailModel;
  @override
  final List<ScheduleModel>? scheduleModel;

  @override
  String toString() {
    return 'ShowPlanModel(planTitle: $planTitle, mainImage: $mainImage, userImage: $userImage, countryFlg: $countryFlg, mainPlace: $mainPlace, detailPlace: $detailPlace, heartCnt: $heartCnt, showPlanDetailModel: $showPlanDetailModel, scheduleModel: $scheduleModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowPlanModel &&
            const DeepCollectionEquality().equals(other.planTitle, planTitle) &&
            const DeepCollectionEquality().equals(other.mainImage, mainImage) &&
            const DeepCollectionEquality().equals(other.userImage, userImage) &&
            const DeepCollectionEquality()
                .equals(other.countryFlg, countryFlg) &&
            const DeepCollectionEquality().equals(other.mainPlace, mainPlace) &&
            const DeepCollectionEquality()
                .equals(other.detailPlace, detailPlace) &&
            const DeepCollectionEquality().equals(other.heartCnt, heartCnt) &&
            const DeepCollectionEquality()
                .equals(other.showPlanDetailModel, showPlanDetailModel) &&
            const DeepCollectionEquality()
                .equals(other.scheduleModel, scheduleModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(planTitle),
      const DeepCollectionEquality().hash(mainImage),
      const DeepCollectionEquality().hash(userImage),
      const DeepCollectionEquality().hash(countryFlg),
      const DeepCollectionEquality().hash(mainPlace),
      const DeepCollectionEquality().hash(detailPlace),
      const DeepCollectionEquality().hash(heartCnt),
      const DeepCollectionEquality().hash(showPlanDetailModel),
      const DeepCollectionEquality().hash(scheduleModel));

  @JsonKey(ignore: true)
  @override
  _$ShowPlanModelCopyWith<_ShowPlanModel> get copyWith =>
      __$ShowPlanModelCopyWithImpl<_ShowPlanModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowPlanModelToJson(this);
  }
}

abstract class _ShowPlanModel implements ShowPlanModel {
  const factory _ShowPlanModel(
      {required String planTitle,
      String? mainImage,
      String? userImage,
      required String countryFlg,
      required String mainPlace,
      String? detailPlace,
      String? heartCnt,
      ShowPlanDetailModel? showPlanDetailModel,
      List<ScheduleModel>? scheduleModel}) = _$_ShowPlanModel;

  factory _ShowPlanModel.fromJson(Map<String, dynamic> json) =
      _$_ShowPlanModel.fromJson;

  @override
  String get planTitle;
  @override
  String? get mainImage;
  @override
  String? get userImage;
  @override // 0:国内、1:海外
  String get countryFlg;
  @override
  String get mainPlace;
  @override
  String? get detailPlace;
  @override
  String? get heartCnt;
  @override
  ShowPlanDetailModel? get showPlanDetailModel;
  @override
  List<ScheduleModel>? get scheduleModel;
  @override
  @JsonKey(ignore: true)
  _$ShowPlanModelCopyWith<_ShowPlanModel> get copyWith =>
      throw _privateConstructorUsedError;
}
