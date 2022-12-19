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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TabToListModel _$TabToListModelFromJson(Map<String, dynamic> json) {
  return _TabToListModel.fromJson(json);
}

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
      _$TabToListModelCopyWithImpl<$Res, TabToListModel>;
  @useResult
  $Res call(
      {String planId,
      String? mainImage,
      String planTitle,
      int? heartCnt,
      String userName});
}

/// @nodoc
class _$TabToListModelCopyWithImpl<$Res, $Val extends TabToListModel>
    implements $TabToListModelCopyWith<$Res> {
  _$TabToListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? planId = null,
    Object? mainImage = freezed,
    Object? planTitle = null,
    Object? heartCnt = freezed,
    Object? userName = null,
  }) {
    return _then(_value.copyWith(
      planId: null == planId
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String,
      mainImage: freezed == mainImage
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as String?,
      planTitle: null == planTitle
          ? _value.planTitle
          : planTitle // ignore: cast_nullable_to_non_nullable
              as String,
      heartCnt: freezed == heartCnt
          ? _value.heartCnt
          : heartCnt // ignore: cast_nullable_to_non_nullable
              as int?,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TabToListModelCopyWith<$Res>
    implements $TabToListModelCopyWith<$Res> {
  factory _$$_TabToListModelCopyWith(
          _$_TabToListModel value, $Res Function(_$_TabToListModel) then) =
      __$$_TabToListModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String planId,
      String? mainImage,
      String planTitle,
      int? heartCnt,
      String userName});
}

/// @nodoc
class __$$_TabToListModelCopyWithImpl<$Res>
    extends _$TabToListModelCopyWithImpl<$Res, _$_TabToListModel>
    implements _$$_TabToListModelCopyWith<$Res> {
  __$$_TabToListModelCopyWithImpl(
      _$_TabToListModel _value, $Res Function(_$_TabToListModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? planId = null,
    Object? mainImage = freezed,
    Object? planTitle = null,
    Object? heartCnt = freezed,
    Object? userName = null,
  }) {
    return _then(_$_TabToListModel(
      planId: null == planId
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String,
      mainImage: freezed == mainImage
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as String?,
      planTitle: null == planTitle
          ? _value.planTitle
          : planTitle // ignore: cast_nullable_to_non_nullable
              as String,
      heartCnt: freezed == heartCnt
          ? _value.heartCnt
          : heartCnt // ignore: cast_nullable_to_non_nullable
              as int?,
      userName: null == userName
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
            other is _$_TabToListModel &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.mainImage, mainImage) ||
                other.mainImage == mainImage) &&
            (identical(other.planTitle, planTitle) ||
                other.planTitle == planTitle) &&
            (identical(other.heartCnt, heartCnt) ||
                other.heartCnt == heartCnt) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, planId, mainImage, planTitle, heartCnt, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TabToListModelCopyWith<_$_TabToListModel> get copyWith =>
      __$$_TabToListModelCopyWithImpl<_$_TabToListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TabToListModelToJson(
      this,
    );
  }
}

abstract class _TabToListModel implements TabToListModel {
  const factory _TabToListModel(
      {required final String planId,
      final String? mainImage,
      required final String planTitle,
      required final int? heartCnt,
      required final String userName}) = _$_TabToListModel;

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
  _$$_TabToListModelCopyWith<_$_TabToListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
