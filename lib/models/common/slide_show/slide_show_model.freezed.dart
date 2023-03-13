// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'slide_show_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SlideShowModel _$SlideShowModelFromJson(Map<String, dynamic> json) {
  return _SlideShowModel.fromJson(json);
}

/// @nodoc
class _$SlideShowModelTearOff {
  const _$SlideShowModelTearOff();

  _SlideShowModel call(
      {required String planId, String? mainImage, required String planTitle}) {
    return _SlideShowModel(
      planId: planId,
      mainImage: mainImage,
      planTitle: planTitle,
    );
  }

  SlideShowModel fromJson(Map<String, Object?> json) {
    return SlideShowModel.fromJson(json);
  }
}

/// @nodoc
const $SlideShowModel = _$SlideShowModelTearOff();

/// @nodoc
mixin _$SlideShowModel {
  String get planId => throw _privateConstructorUsedError;
  String? get mainImage => throw _privateConstructorUsedError;
  String get planTitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SlideShowModelCopyWith<SlideShowModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SlideShowModelCopyWith<$Res> {
  factory $SlideShowModelCopyWith(
          SlideShowModel value, $Res Function(SlideShowModel) then) =
      _$SlideShowModelCopyWithImpl<$Res>;
  $Res call({String planId, String? mainImage, String planTitle});
}

/// @nodoc
class _$SlideShowModelCopyWithImpl<$Res>
    implements $SlideShowModelCopyWith<$Res> {
  _$SlideShowModelCopyWithImpl(this._value, this._then);

  final SlideShowModel _value;
  // ignore: unused_field
  final $Res Function(SlideShowModel) _then;

  @override
  $Res call({
    Object? planId = freezed,
    Object? mainImage = freezed,
    Object? planTitle = freezed,
  }) {
    return _then(_value.copyWith(
      planId: planId == freezed
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String,
      mainImage: mainImage == freezed
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as String?,
      planTitle: planTitle == freezed
          ? _value.planTitle
          : planTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SlideShowModelCopyWith<$Res>
    implements $SlideShowModelCopyWith<$Res> {
  factory _$SlideShowModelCopyWith(
          _SlideShowModel value, $Res Function(_SlideShowModel) then) =
      __$SlideShowModelCopyWithImpl<$Res>;
  @override
  $Res call({String planId, String? mainImage, String planTitle});
}

/// @nodoc
class __$SlideShowModelCopyWithImpl<$Res>
    extends _$SlideShowModelCopyWithImpl<$Res>
    implements _$SlideShowModelCopyWith<$Res> {
  __$SlideShowModelCopyWithImpl(
      _SlideShowModel _value, $Res Function(_SlideShowModel) _then)
      : super(_value, (v) => _then(v as _SlideShowModel));

  @override
  _SlideShowModel get _value => super._value as _SlideShowModel;

  @override
  $Res call({
    Object? planId = freezed,
    Object? mainImage = freezed,
    Object? planTitle = freezed,
  }) {
    return _then(_SlideShowModel(
      planId: planId == freezed
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String,
      mainImage: mainImage == freezed
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as String?,
      planTitle: planTitle == freezed
          ? _value.planTitle
          : planTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SlideShowModel
    with DiagnosticableTreeMixin
    implements _SlideShowModel {
  const _$_SlideShowModel(
      {required this.planId, this.mainImage, required this.planTitle});

  factory _$_SlideShowModel.fromJson(Map<String, dynamic> json) =>
      _$$_SlideShowModelFromJson(json);

  @override
  final String planId;
  @override
  final String? mainImage;
  @override
  final String planTitle;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SlideShowModel(planId: $planId, mainImage: $mainImage, planTitle: $planTitle)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SlideShowModel'))
      ..add(DiagnosticsProperty('planId', planId))
      ..add(DiagnosticsProperty('mainImage', mainImage))
      ..add(DiagnosticsProperty('planTitle', planTitle));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SlideShowModel &&
            const DeepCollectionEquality().equals(other.planId, planId) &&
            const DeepCollectionEquality().equals(other.mainImage, mainImage) &&
            const DeepCollectionEquality().equals(other.planTitle, planTitle));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(planId),
      const DeepCollectionEquality().hash(mainImage),
      const DeepCollectionEquality().hash(planTitle));

  @JsonKey(ignore: true)
  @override
  _$SlideShowModelCopyWith<_SlideShowModel> get copyWith =>
      __$SlideShowModelCopyWithImpl<_SlideShowModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SlideShowModelToJson(this);
  }
}

abstract class _SlideShowModel implements SlideShowModel {
  const factory _SlideShowModel(
      {required String planId,
      String? mainImage,
      required String planTitle}) = _$_SlideShowModel;

  factory _SlideShowModel.fromJson(Map<String, dynamic> json) =
      _$_SlideShowModel.fromJson;

  @override
  String get planId;
  @override
  String? get mainImage;
  @override
  String get planTitle;
  @override
  @JsonKey(ignore: true)
  _$SlideShowModelCopyWith<_SlideShowModel> get copyWith =>
      throw _privateConstructorUsedError;
}
