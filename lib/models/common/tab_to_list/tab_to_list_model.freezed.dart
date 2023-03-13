// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tab_to_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TabToListModel _$TabToListModelFromJson(Map<String, dynamic> json) {
  return _TabToListModel.fromJson(json);
}

/// @nodoc
class _$TabToListModelTearOff {
  const _$TabToListModelTearOff();

  _TabToListModel call(
      {required String planId,
      String? mainImage,
      required String planTitle,
      required int? heartCnt,
      required String userName}) {
    return _TabToListModel(
      planId: planId,
      mainImage: mainImage,
      planTitle: planTitle,
      heartCnt: heartCnt,
      userName: userName,
    );
  }

  TabToListModel fromJson(Map<String, Object?> json) {
    return TabToListModel.fromJson(json);
  }
}

/// @nodoc
const $TabToListModel = _$TabToListModelTearOff();

/// @nodoc
mixin _$TabToListModel {
  String get planId => throw _privateConstructorUsedError;
  String? get mainImage => throw _privateConstructorUsedError;
  String get planTitle => throw _privateConstructorUsedError;
  int? get heartCnt => throw _privateConstructorUsedError;
  String get userName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TabToListModelCopyWith<TabToListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabToListModelCopyWith<$Res> {
  factory $TabToListModelCopyWith(
          TabToListModel value, $Res Function(TabToListModel) then) =
      _$TabToListModelCopyWithImpl<$Res>;
  $Res call(
      {String planId,
      String? mainImage,
      String planTitle,
      int? heartCnt,
      String userName});
}

/// @nodoc
class _$TabToListModelCopyWithImpl<$Res>
    implements $TabToListModelCopyWith<$Res> {
  _$TabToListModelCopyWithImpl(this._value, this._then);

  final TabToListModel _value;
  // ignore: unused_field
  final $Res Function(TabToListModel) _then;

  @override
  $Res call({
    Object? planId = freezed,
    Object? mainImage = freezed,
    Object? planTitle = freezed,
    Object? heartCnt = freezed,
    Object? userName = freezed,
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
      heartCnt: heartCnt == freezed
          ? _value.heartCnt
          : heartCnt // ignore: cast_nullable_to_non_nullable
              as int?,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TabToListModelCopyWith<$Res>
    implements $TabToListModelCopyWith<$Res> {
  factory _$TabToListModelCopyWith(
          _TabToListModel value, $Res Function(_TabToListModel) then) =
      __$TabToListModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String planId,
      String? mainImage,
      String planTitle,
      int? heartCnt,
      String userName});
}

/// @nodoc
class __$TabToListModelCopyWithImpl<$Res>
    extends _$TabToListModelCopyWithImpl<$Res>
    implements _$TabToListModelCopyWith<$Res> {
  __$TabToListModelCopyWithImpl(
      _TabToListModel _value, $Res Function(_TabToListModel) _then)
      : super(_value, (v) => _then(v as _TabToListModel));

  @override
  _TabToListModel get _value => super._value as _TabToListModel;

  @override
  $Res call({
    Object? planId = freezed,
    Object? mainImage = freezed,
    Object? planTitle = freezed,
    Object? heartCnt = freezed,
    Object? userName = freezed,
  }) {
    return _then(_TabToListModel(
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
      heartCnt: heartCnt == freezed
          ? _value.heartCnt
          : heartCnt // ignore: cast_nullable_to_non_nullable
              as int?,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_TabToListModel
    with DiagnosticableTreeMixin
    implements _TabToListModel {
  const _$_TabToListModel(
      {required this.planId,
      this.mainImage,
      required this.planTitle,
      required this.heartCnt,
      required this.userName});

  factory _$_TabToListModel.fromJson(Map<String, dynamic> json) =>
      _$$_TabToListModelFromJson(json);

  @override
  final String planId;
  @override
  final String? mainImage;
  @override
  final String planTitle;
  @override
  final int? heartCnt;
  @override
  final String userName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TabToListModel(planId: $planId, mainImage: $mainImage, planTitle: $planTitle, heartCnt: $heartCnt, userName: $userName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TabToListModel'))
      ..add(DiagnosticsProperty('planId', planId))
      ..add(DiagnosticsProperty('mainImage', mainImage))
      ..add(DiagnosticsProperty('planTitle', planTitle))
      ..add(DiagnosticsProperty('heartCnt', heartCnt))
      ..add(DiagnosticsProperty('userName', userName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TabToListModel &&
            const DeepCollectionEquality().equals(other.planId, planId) &&
            const DeepCollectionEquality().equals(other.mainImage, mainImage) &&
            const DeepCollectionEquality().equals(other.planTitle, planTitle) &&
            const DeepCollectionEquality().equals(other.heartCnt, heartCnt) &&
            const DeepCollectionEquality().equals(other.userName, userName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(planId),
      const DeepCollectionEquality().hash(mainImage),
      const DeepCollectionEquality().hash(planTitle),
      const DeepCollectionEquality().hash(heartCnt),
      const DeepCollectionEquality().hash(userName));

  @JsonKey(ignore: true)
  @override
  _$TabToListModelCopyWith<_TabToListModel> get copyWith =>
      __$TabToListModelCopyWithImpl<_TabToListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TabToListModelToJson(this);
  }
}

abstract class _TabToListModel implements TabToListModel {
  const factory _TabToListModel(
      {required String planId,
      String? mainImage,
      required String planTitle,
      required int? heartCnt,
      required String userName}) = _$_TabToListModel;

  factory _TabToListModel.fromJson(Map<String, dynamic> json) =
      _$_TabToListModel.fromJson;

  @override
  String get planId;
  @override
  String? get mainImage;
  @override
  String get planTitle;
  @override
  int? get heartCnt;
  @override
  String get userName;
  @override
  @JsonKey(ignore: true)
  _$TabToListModelCopyWith<_TabToListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
