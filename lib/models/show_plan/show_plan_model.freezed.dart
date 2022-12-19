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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowPlanModel _$ShowPlanModelFromJson(Map<String, dynamic> json) {
  return _ShowPlanModel.fromJson(json);
}

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
      _$ShowPlanModelCopyWithImpl<$Res, ShowPlanModel>;
  @useResult
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
class _$ShowPlanModelCopyWithImpl<$Res, $Val extends ShowPlanModel>
    implements $ShowPlanModelCopyWith<$Res> {
  _$ShowPlanModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? planTitle = null,
    Object? mainImage = freezed,
    Object? userImage = freezed,
    Object? countryFlg = null,
    Object? mainPlace = null,
    Object? detailPlace = freezed,
    Object? heartCnt = freezed,
    Object? showPlanDetailModel = freezed,
    Object? scheduleModel = freezed,
  }) {
    return _then(_value.copyWith(
      planTitle: null == planTitle
          ? _value.planTitle
          : planTitle // ignore: cast_nullable_to_non_nullable
              as String,
      mainImage: freezed == mainImage
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as String?,
      userImage: freezed == userImage
          ? _value.userImage
          : userImage // ignore: cast_nullable_to_non_nullable
              as String?,
      countryFlg: null == countryFlg
          ? _value.countryFlg
          : countryFlg // ignore: cast_nullable_to_non_nullable
              as String,
      mainPlace: null == mainPlace
          ? _value.mainPlace
          : mainPlace // ignore: cast_nullable_to_non_nullable
              as String,
      detailPlace: freezed == detailPlace
          ? _value.detailPlace
          : detailPlace // ignore: cast_nullable_to_non_nullable
              as String?,
      heartCnt: freezed == heartCnt
          ? _value.heartCnt
          : heartCnt // ignore: cast_nullable_to_non_nullable
              as String?,
      showPlanDetailModel: freezed == showPlanDetailModel
          ? _value.showPlanDetailModel
          : showPlanDetailModel // ignore: cast_nullable_to_non_nullable
              as ShowPlanDetailModel?,
      scheduleModel: freezed == scheduleModel
          ? _value.scheduleModel
          : scheduleModel // ignore: cast_nullable_to_non_nullable
              as List<ScheduleModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShowPlanDetailModelCopyWith<$Res>? get showPlanDetailModel {
    if (_value.showPlanDetailModel == null) {
      return null;
    }

    return $ShowPlanDetailModelCopyWith<$Res>(_value.showPlanDetailModel!,
        (value) {
      return _then(_value.copyWith(showPlanDetailModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ShowPlanModelCopyWith<$Res>
    implements $ShowPlanModelCopyWith<$Res> {
  factory _$$_ShowPlanModelCopyWith(
          _$_ShowPlanModel value, $Res Function(_$_ShowPlanModel) then) =
      __$$_ShowPlanModelCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ShowPlanModelCopyWithImpl<$Res>
    extends _$ShowPlanModelCopyWithImpl<$Res, _$_ShowPlanModel>
    implements _$$_ShowPlanModelCopyWith<$Res> {
  __$$_ShowPlanModelCopyWithImpl(
      _$_ShowPlanModel _value, $Res Function(_$_ShowPlanModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? planTitle = null,
    Object? mainImage = freezed,
    Object? userImage = freezed,
    Object? countryFlg = null,
    Object? mainPlace = null,
    Object? detailPlace = freezed,
    Object? heartCnt = freezed,
    Object? showPlanDetailModel = freezed,
    Object? scheduleModel = freezed,
  }) {
    return _then(_$_ShowPlanModel(
      planTitle: null == planTitle
          ? _value.planTitle
          : planTitle // ignore: cast_nullable_to_non_nullable
              as String,
      mainImage: freezed == mainImage
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as String?,
      userImage: freezed == userImage
          ? _value.userImage
          : userImage // ignore: cast_nullable_to_non_nullable
              as String?,
      countryFlg: null == countryFlg
          ? _value.countryFlg
          : countryFlg // ignore: cast_nullable_to_non_nullable
              as String,
      mainPlace: null == mainPlace
          ? _value.mainPlace
          : mainPlace // ignore: cast_nullable_to_non_nullable
              as String,
      detailPlace: freezed == detailPlace
          ? _value.detailPlace
          : detailPlace // ignore: cast_nullable_to_non_nullable
              as String?,
      heartCnt: freezed == heartCnt
          ? _value.heartCnt
          : heartCnt // ignore: cast_nullable_to_non_nullable
              as String?,
      showPlanDetailModel: freezed == showPlanDetailModel
          ? _value.showPlanDetailModel
          : showPlanDetailModel // ignore: cast_nullable_to_non_nullable
              as ShowPlanDetailModel?,
      scheduleModel: freezed == scheduleModel
          ? _value._scheduleModel
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
      final List<ScheduleModel>? scheduleModel})
      : _scheduleModel = scheduleModel;

  factory _$_ShowPlanModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShowPlanModelFromJson(json);

  @override
  final String planTitle;
  @override
  final String? mainImage;
  @override
  final String? userImage;
// 0:国内、1:海外
  @override
  final String countryFlg;
  @override
  final String mainPlace;
  @override
  final String? detailPlace;
  @override
  final String? heartCnt;
  @override
  final ShowPlanDetailModel? showPlanDetailModel;
  final List<ScheduleModel>? _scheduleModel;
  @override
  List<ScheduleModel>? get scheduleModel {
    final value = _scheduleModel;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ShowPlanModel(planTitle: $planTitle, mainImage: $mainImage, userImage: $userImage, countryFlg: $countryFlg, mainPlace: $mainPlace, detailPlace: $detailPlace, heartCnt: $heartCnt, showPlanDetailModel: $showPlanDetailModel, scheduleModel: $scheduleModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowPlanModel &&
            (identical(other.planTitle, planTitle) ||
                other.planTitle == planTitle) &&
            (identical(other.mainImage, mainImage) ||
                other.mainImage == mainImage) &&
            (identical(other.userImage, userImage) ||
                other.userImage == userImage) &&
            (identical(other.countryFlg, countryFlg) ||
                other.countryFlg == countryFlg) &&
            (identical(other.mainPlace, mainPlace) ||
                other.mainPlace == mainPlace) &&
            (identical(other.detailPlace, detailPlace) ||
                other.detailPlace == detailPlace) &&
            (identical(other.heartCnt, heartCnt) ||
                other.heartCnt == heartCnt) &&
            (identical(other.showPlanDetailModel, showPlanDetailModel) ||
                other.showPlanDetailModel == showPlanDetailModel) &&
            const DeepCollectionEquality()
                .equals(other._scheduleModel, _scheduleModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      planTitle,
      mainImage,
      userImage,
      countryFlg,
      mainPlace,
      detailPlace,
      heartCnt,
      showPlanDetailModel,
      const DeepCollectionEquality().hash(_scheduleModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowPlanModelCopyWith<_$_ShowPlanModel> get copyWith =>
      __$$_ShowPlanModelCopyWithImpl<_$_ShowPlanModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowPlanModelToJson(
      this,
    );
  }
}

abstract class _ShowPlanModel implements ShowPlanModel {
  const factory _ShowPlanModel(
      {required final String planTitle,
      final String? mainImage,
      final String? userImage,
      required final String countryFlg,
      required final String mainPlace,
      final String? detailPlace,
      final String? heartCnt,
      final ShowPlanDetailModel? showPlanDetailModel,
      final List<ScheduleModel>? scheduleModel}) = _$_ShowPlanModel;

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
  _$$_ShowPlanModelCopyWith<_$_ShowPlanModel> get copyWith =>
      throw _privateConstructorUsedError;
}
