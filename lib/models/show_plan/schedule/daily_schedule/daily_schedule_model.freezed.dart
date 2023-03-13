// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'daily_schedule_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyScheduleModel _$DailyScheduleModelFromJson(Map<String, dynamic> json) {
  return _DailyScheduleModel.fromJson(json);
}

/// @nodoc
class _$DailyScheduleModelTearOff {
  const _$DailyScheduleModelTearOff();

  _DailyScheduleModel call(
      {String? title,
      String? startTimeHM,
      String? endTimeHM,
      List<String>? images,
      DetailDailyModel? detailDailyModel}) {
    return _DailyScheduleModel(
      title: title,
      startTimeHM: startTimeHM,
      endTimeHM: endTimeHM,
      images: images,
      detailDailyModel: detailDailyModel,
    );
  }

  DailyScheduleModel fromJson(Map<String, Object?> json) {
    return DailyScheduleModel.fromJson(json);
  }
}

/// @nodoc
const $DailyScheduleModel = _$DailyScheduleModelTearOff();

/// @nodoc
mixin _$DailyScheduleModel {
  String? get title => throw _privateConstructorUsedError;
  String? get startTimeHM => throw _privateConstructorUsedError;
  String? get endTimeHM => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;
  DetailDailyModel? get detailDailyModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyScheduleModelCopyWith<DailyScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyScheduleModelCopyWith<$Res> {
  factory $DailyScheduleModelCopyWith(
          DailyScheduleModel value, $Res Function(DailyScheduleModel) then) =
      _$DailyScheduleModelCopyWithImpl<$Res>;
  $Res call(
      {String? title,
      String? startTimeHM,
      String? endTimeHM,
      List<String>? images,
      DetailDailyModel? detailDailyModel});

  $DetailDailyModelCopyWith<$Res>? get detailDailyModel;
}

/// @nodoc
class _$DailyScheduleModelCopyWithImpl<$Res>
    implements $DailyScheduleModelCopyWith<$Res> {
  _$DailyScheduleModelCopyWithImpl(this._value, this._then);

  final DailyScheduleModel _value;
  // ignore: unused_field
  final $Res Function(DailyScheduleModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? startTimeHM = freezed,
    Object? endTimeHM = freezed,
    Object? images = freezed,
    Object? detailDailyModel = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      startTimeHM: startTimeHM == freezed
          ? _value.startTimeHM
          : startTimeHM // ignore: cast_nullable_to_non_nullable
              as String?,
      endTimeHM: endTimeHM == freezed
          ? _value.endTimeHM
          : endTimeHM // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      detailDailyModel: detailDailyModel == freezed
          ? _value.detailDailyModel
          : detailDailyModel // ignore: cast_nullable_to_non_nullable
              as DetailDailyModel?,
    ));
  }

  @override
  $DetailDailyModelCopyWith<$Res>? get detailDailyModel {
    if (_value.detailDailyModel == null) {
      return null;
    }

    return $DetailDailyModelCopyWith<$Res>(_value.detailDailyModel!, (value) {
      return _then(_value.copyWith(detailDailyModel: value));
    });
  }
}

/// @nodoc
abstract class _$DailyScheduleModelCopyWith<$Res>
    implements $DailyScheduleModelCopyWith<$Res> {
  factory _$DailyScheduleModelCopyWith(
          _DailyScheduleModel value, $Res Function(_DailyScheduleModel) then) =
      __$DailyScheduleModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
      String? startTimeHM,
      String? endTimeHM,
      List<String>? images,
      DetailDailyModel? detailDailyModel});

  @override
  $DetailDailyModelCopyWith<$Res>? get detailDailyModel;
}

/// @nodoc
class __$DailyScheduleModelCopyWithImpl<$Res>
    extends _$DailyScheduleModelCopyWithImpl<$Res>
    implements _$DailyScheduleModelCopyWith<$Res> {
  __$DailyScheduleModelCopyWithImpl(
      _DailyScheduleModel _value, $Res Function(_DailyScheduleModel) _then)
      : super(_value, (v) => _then(v as _DailyScheduleModel));

  @override
  _DailyScheduleModel get _value => super._value as _DailyScheduleModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? startTimeHM = freezed,
    Object? endTimeHM = freezed,
    Object? images = freezed,
    Object? detailDailyModel = freezed,
  }) {
    return _then(_DailyScheduleModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      startTimeHM: startTimeHM == freezed
          ? _value.startTimeHM
          : startTimeHM // ignore: cast_nullable_to_non_nullable
              as String?,
      endTimeHM: endTimeHM == freezed
          ? _value.endTimeHM
          : endTimeHM // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      detailDailyModel: detailDailyModel == freezed
          ? _value.detailDailyModel
          : detailDailyModel // ignore: cast_nullable_to_non_nullable
              as DetailDailyModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyScheduleModel implements _DailyScheduleModel {
  const _$_DailyScheduleModel(
      {this.title,
      this.startTimeHM,
      this.endTimeHM,
      this.images,
      this.detailDailyModel});

  factory _$_DailyScheduleModel.fromJson(Map<String, dynamic> json) =>
      _$$_DailyScheduleModelFromJson(json);

  @override
  final String? title;
  @override
  final String? startTimeHM;
  @override
  final String? endTimeHM;
  @override
  final List<String>? images;
  @override
  final DetailDailyModel? detailDailyModel;

  @override
  String toString() {
    return 'DailyScheduleModel(title: $title, startTimeHM: $startTimeHM, endTimeHM: $endTimeHM, images: $images, detailDailyModel: $detailDailyModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyScheduleModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.startTimeHM, startTimeHM) &&
            const DeepCollectionEquality().equals(other.endTimeHM, endTimeHM) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality()
                .equals(other.detailDailyModel, detailDailyModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(startTimeHM),
      const DeepCollectionEquality().hash(endTimeHM),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(detailDailyModel));

  @JsonKey(ignore: true)
  @override
  _$DailyScheduleModelCopyWith<_DailyScheduleModel> get copyWith =>
      __$DailyScheduleModelCopyWithImpl<_DailyScheduleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyScheduleModelToJson(this);
  }
}

abstract class _DailyScheduleModel implements DailyScheduleModel {
  const factory _DailyScheduleModel(
      {String? title,
      String? startTimeHM,
      String? endTimeHM,
      List<String>? images,
      DetailDailyModel? detailDailyModel}) = _$_DailyScheduleModel;

  factory _DailyScheduleModel.fromJson(Map<String, dynamic> json) =
      _$_DailyScheduleModel.fromJson;

  @override
  String? get title;
  @override
  String? get startTimeHM;
  @override
  String? get endTimeHM;
  @override
  List<String>? get images;
  @override
  DetailDailyModel? get detailDailyModel;
  @override
  @JsonKey(ignore: true)
  _$DailyScheduleModelCopyWith<_DailyScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
