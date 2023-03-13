// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dialog_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DialogItemModel _$DialogItemModelFromJson(Map<String, dynamic> json) {
  return _DialogItemModel.fromJson(json);
}

/// @nodoc
class _$DialogItemModelTearOff {
  const _$DialogItemModelTearOff();

  _DialogItemModel call(
      {required String title,
      required int iconCodepoint,
      required String iconFontFamily,
      required dynamic content}) {
    return _DialogItemModel(
      title: title,
      iconCodepoint: iconCodepoint,
      iconFontFamily: iconFontFamily,
      content: content,
    );
  }

  DialogItemModel fromJson(Map<String, Object?> json) {
    return DialogItemModel.fromJson(json);
  }
}

/// @nodoc
const $DialogItemModel = _$DialogItemModelTearOff();

/// @nodoc
mixin _$DialogItemModel {
  String get title => throw _privateConstructorUsedError;
  int get iconCodepoint => throw _privateConstructorUsedError;
  String get iconFontFamily => throw _privateConstructorUsedError;
  dynamic get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DialogItemModelCopyWith<DialogItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogItemModelCopyWith<$Res> {
  factory $DialogItemModelCopyWith(
          DialogItemModel value, $Res Function(DialogItemModel) then) =
      _$DialogItemModelCopyWithImpl<$Res>;
  $Res call(
      {String title,
      int iconCodepoint,
      String iconFontFamily,
      dynamic content});
}

/// @nodoc
class _$DialogItemModelCopyWithImpl<$Res>
    implements $DialogItemModelCopyWith<$Res> {
  _$DialogItemModelCopyWithImpl(this._value, this._then);

  final DialogItemModel _value;
  // ignore: unused_field
  final $Res Function(DialogItemModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? iconCodepoint = freezed,
    Object? iconFontFamily = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      iconCodepoint: iconCodepoint == freezed
          ? _value.iconCodepoint
          : iconCodepoint // ignore: cast_nullable_to_non_nullable
              as int,
      iconFontFamily: iconFontFamily == freezed
          ? _value.iconFontFamily
          : iconFontFamily // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$DialogItemModelCopyWith<$Res>
    implements $DialogItemModelCopyWith<$Res> {
  factory _$DialogItemModelCopyWith(
          _DialogItemModel value, $Res Function(_DialogItemModel) then) =
      __$DialogItemModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      int iconCodepoint,
      String iconFontFamily,
      dynamic content});
}

/// @nodoc
class __$DialogItemModelCopyWithImpl<$Res>
    extends _$DialogItemModelCopyWithImpl<$Res>
    implements _$DialogItemModelCopyWith<$Res> {
  __$DialogItemModelCopyWithImpl(
      _DialogItemModel _value, $Res Function(_DialogItemModel) _then)
      : super(_value, (v) => _then(v as _DialogItemModel));

  @override
  _DialogItemModel get _value => super._value as _DialogItemModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? iconCodepoint = freezed,
    Object? iconFontFamily = freezed,
    Object? content = freezed,
  }) {
    return _then(_DialogItemModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      iconCodepoint: iconCodepoint == freezed
          ? _value.iconCodepoint
          : iconCodepoint // ignore: cast_nullable_to_non_nullable
              as int,
      iconFontFamily: iconFontFamily == freezed
          ? _value.iconFontFamily
          : iconFontFamily // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DialogItemModel
    with DiagnosticableTreeMixin
    implements _DialogItemModel {
  const _$_DialogItemModel(
      {required this.title,
      required this.iconCodepoint,
      required this.iconFontFamily,
      required this.content});

  factory _$_DialogItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_DialogItemModelFromJson(json);

  @override
  final String title;
  @override
  final int iconCodepoint;
  @override
  final String iconFontFamily;
  @override
  final dynamic content;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DialogItemModel(title: $title, iconCodepoint: $iconCodepoint, iconFontFamily: $iconFontFamily, content: $content)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DialogItemModel'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('iconCodepoint', iconCodepoint))
      ..add(DiagnosticsProperty('iconFontFamily', iconFontFamily))
      ..add(DiagnosticsProperty('content', content));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DialogItemModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.iconCodepoint, iconCodepoint) &&
            const DeepCollectionEquality()
                .equals(other.iconFontFamily, iconFontFamily) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(iconCodepoint),
      const DeepCollectionEquality().hash(iconFontFamily),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$DialogItemModelCopyWith<_DialogItemModel> get copyWith =>
      __$DialogItemModelCopyWithImpl<_DialogItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DialogItemModelToJson(this);
  }
}

abstract class _DialogItemModel implements DialogItemModel {
  const factory _DialogItemModel(
      {required String title,
      required int iconCodepoint,
      required String iconFontFamily,
      required dynamic content}) = _$_DialogItemModel;

  factory _DialogItemModel.fromJson(Map<String, dynamic> json) =
      _$_DialogItemModel.fromJson;

  @override
  String get title;
  @override
  int get iconCodepoint;
  @override
  String get iconFontFamily;
  @override
  dynamic get content;
  @override
  @JsonKey(ignore: true)
  _$DialogItemModelCopyWith<_DialogItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
