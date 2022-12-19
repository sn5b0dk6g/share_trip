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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DialogItemModel _$DialogItemModelFromJson(Map<String, dynamic> json) {
  return _DialogItemModel.fromJson(json);
}

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
      _$DialogItemModelCopyWithImpl<$Res, DialogItemModel>;
  @useResult
  $Res call(
      {String title,
      int iconCodepoint,
      String iconFontFamily,
      dynamic content});
}

/// @nodoc
class _$DialogItemModelCopyWithImpl<$Res, $Val extends DialogItemModel>
    implements $DialogItemModelCopyWith<$Res> {
  _$DialogItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? iconCodepoint = null,
    Object? iconFontFamily = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      iconCodepoint: null == iconCodepoint
          ? _value.iconCodepoint
          : iconCodepoint // ignore: cast_nullable_to_non_nullable
              as int,
      iconFontFamily: null == iconFontFamily
          ? _value.iconFontFamily
          : iconFontFamily // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DialogItemModelCopyWith<$Res>
    implements $DialogItemModelCopyWith<$Res> {
  factory _$$_DialogItemModelCopyWith(
          _$_DialogItemModel value, $Res Function(_$_DialogItemModel) then) =
      __$$_DialogItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      int iconCodepoint,
      String iconFontFamily,
      dynamic content});
}

/// @nodoc
class __$$_DialogItemModelCopyWithImpl<$Res>
    extends _$DialogItemModelCopyWithImpl<$Res, _$_DialogItemModel>
    implements _$$_DialogItemModelCopyWith<$Res> {
  __$$_DialogItemModelCopyWithImpl(
      _$_DialogItemModel _value, $Res Function(_$_DialogItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? iconCodepoint = null,
    Object? iconFontFamily = null,
    Object? content = null,
  }) {
    return _then(_$_DialogItemModel(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      iconCodepoint: null == iconCodepoint
          ? _value.iconCodepoint
          : iconCodepoint // ignore: cast_nullable_to_non_nullable
              as int,
      iconFontFamily: null == iconFontFamily
          ? _value.iconFontFamily
          : iconFontFamily // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
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
            other is _$_DialogItemModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.iconCodepoint, iconCodepoint) ||
                other.iconCodepoint == iconCodepoint) &&
            (identical(other.iconFontFamily, iconFontFamily) ||
                other.iconFontFamily == iconFontFamily) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, iconCodepoint,
      iconFontFamily, const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DialogItemModelCopyWith<_$_DialogItemModel> get copyWith =>
      __$$_DialogItemModelCopyWithImpl<_$_DialogItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DialogItemModelToJson(
      this,
    );
  }
}

abstract class _DialogItemModel implements DialogItemModel {
  const factory _DialogItemModel(
      {required final String title,
      required final int iconCodepoint,
      required final String iconFontFamily,
      required final dynamic content}) = _$_DialogItemModel;

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
  _$$_DialogItemModelCopyWith<_$_DialogItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
