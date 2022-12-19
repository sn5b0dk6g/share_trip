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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyScheduleModel _$DailyScheduleModelFromJson(Map<String, dynamic> json) {
  return _DailyScheduleModel.fromJson(json);
}

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
      _$DailyScheduleModelCopyWithImpl<$Res, DailyScheduleModel>;
  @useResult
  $Res call(
      {String? title,
      String? startTimeHM,
      String? endTimeHM,
      List<String>? images,
      DetailDailyModel? detailDailyModel});

  $DetailDailyModelCopyWith<$Res>? get detailDailyModel;
}

/// @nodoc
class _$DailyScheduleModelCopyWithImpl<$Res, $Val extends DailyScheduleModel>
    implements $DailyScheduleModelCopyWith<$Res> {
  _$DailyScheduleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? startTimeHM = freezed,
    Object? endTimeHM = freezed,
    Object? images = freezed,
    Object? detailDailyModel = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      startTimeHM: freezed == startTimeHM
          ? _value.startTimeHM
          : startTimeHM // ignore: cast_nullable_to_non_nullable
              as String?,
      endTimeHM: freezed == endTimeHM
          ? _value.endTimeHM
          : endTimeHM // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      detailDailyModel: freezed == detailDailyModel
          ? _value.detailDailyModel
          : detailDailyModel // ignore: cast_nullable_to_non_nullable
              as DetailDailyModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailDailyModelCopyWith<$Res>? get detailDailyModel {
    if (_value.detailDailyModel == null) {
      return null;
    }

    return $DetailDailyModelCopyWith<$Res>(_value.detailDailyModel!, (value) {
      return _then(_value.copyWith(detailDailyModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DailyScheduleModelCopyWith<$Res>
    implements $DailyScheduleModelCopyWith<$Res> {
  factory _$$_DailyScheduleModelCopyWith(_$_DailyScheduleModel value,
          $Res Function(_$_DailyScheduleModel) then) =
      __$$_DailyScheduleModelCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DailyScheduleModelCopyWithImpl<$Res>
    extends _$DailyScheduleModelCopyWithImpl<$Res, _$_DailyScheduleModel>
    implements _$$_DailyScheduleModelCopyWith<$Res> {
  __$$_DailyScheduleModelCopyWithImpl(
      _$_DailyScheduleModel _value, $Res Function(_$_DailyScheduleModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? startTimeHM = freezed,
    Object? endTimeHM = freezed,
    Object? images = freezed,
    Object? detailDailyModel = freezed,
  }) {
    return _then(_$_DailyScheduleModel(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      startTimeHM: freezed == startTimeHM
          ? _value.startTimeHM
          : startTimeHM // ignore: cast_nullable_to_non_nullable
              as String?,
      endTimeHM: freezed == endTimeHM
          ? _value.endTimeHM
          : endTimeHM // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      detailDailyModel: freezed == detailDailyModel
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
      final List<String>? images,
      this.detailDailyModel})
      : _images = images;

  factory _$_DailyScheduleModel.fromJson(Map<String, dynamic> json) =>
      _$$_DailyScheduleModelFromJson(json);

  @override
  final String? title;
  @override
  final String? startTimeHM;
  @override
  final String? endTimeHM;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_DailyScheduleModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.startTimeHM, startTimeHM) ||
                other.startTimeHM == startTimeHM) &&
            (identical(other.endTimeHM, endTimeHM) ||
                other.endTimeHM == endTimeHM) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.detailDailyModel, detailDailyModel) ||
                other.detailDailyModel == detailDailyModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, startTimeHM, endTimeHM,
      const DeepCollectionEquality().hash(_images), detailDailyModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DailyScheduleModelCopyWith<_$_DailyScheduleModel> get copyWith =>
      __$$_DailyScheduleModelCopyWithImpl<_$_DailyScheduleModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyScheduleModelToJson(
      this,
    );
  }
}

abstract class _DailyScheduleModel implements DailyScheduleModel {
  const factory _DailyScheduleModel(
      {final String? title,
      final String? startTimeHM,
      final String? endTimeHM,
      final List<String>? images,
      final DetailDailyModel? detailDailyModel}) = _$_DailyScheduleModel;

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
  _$$_DailyScheduleModelCopyWith<_$_DailyScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
