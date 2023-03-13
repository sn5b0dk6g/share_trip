// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_page_tab_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyPageTabModel _$MyPageTabModelFromJson(Map<String, dynamic> json) {
  return _MyPageTabModel.fromJson(json);
}

/// @nodoc
class _$MyPageTabModelTearOff {
  const _$MyPageTabModelTearOff();

  _MyPageTabModel call(
      {List<TabToListModel>? post,
      List<TabToListModel>? like,
      List<TabToListModel>? download}) {
    return _MyPageTabModel(
      post: post,
      like: like,
      download: download,
    );
  }

  MyPageTabModel fromJson(Map<String, Object?> json) {
    return MyPageTabModel.fromJson(json);
  }
}

/// @nodoc
const $MyPageTabModel = _$MyPageTabModelTearOff();

/// @nodoc
mixin _$MyPageTabModel {
  List<TabToListModel>? get post => throw _privateConstructorUsedError;
  List<TabToListModel>? get like => throw _privateConstructorUsedError;
  List<TabToListModel>? get download => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyPageTabModelCopyWith<MyPageTabModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyPageTabModelCopyWith<$Res> {
  factory $MyPageTabModelCopyWith(
          MyPageTabModel value, $Res Function(MyPageTabModel) then) =
      _$MyPageTabModelCopyWithImpl<$Res>;
  $Res call(
      {List<TabToListModel>? post,
      List<TabToListModel>? like,
      List<TabToListModel>? download});
}

/// @nodoc
class _$MyPageTabModelCopyWithImpl<$Res>
    implements $MyPageTabModelCopyWith<$Res> {
  _$MyPageTabModelCopyWithImpl(this._value, this._then);

  final MyPageTabModel _value;
  // ignore: unused_field
  final $Res Function(MyPageTabModel) _then;

  @override
  $Res call({
    Object? post = freezed,
    Object? like = freezed,
    Object? download = freezed,
  }) {
    return _then(_value.copyWith(
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      like: like == freezed
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      download: download == freezed
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
    ));
  }
}

/// @nodoc
abstract class _$MyPageTabModelCopyWith<$Res>
    implements $MyPageTabModelCopyWith<$Res> {
  factory _$MyPageTabModelCopyWith(
          _MyPageTabModel value, $Res Function(_MyPageTabModel) then) =
      __$MyPageTabModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<TabToListModel>? post,
      List<TabToListModel>? like,
      List<TabToListModel>? download});
}

/// @nodoc
class __$MyPageTabModelCopyWithImpl<$Res>
    extends _$MyPageTabModelCopyWithImpl<$Res>
    implements _$MyPageTabModelCopyWith<$Res> {
  __$MyPageTabModelCopyWithImpl(
      _MyPageTabModel _value, $Res Function(_MyPageTabModel) _then)
      : super(_value, (v) => _then(v as _MyPageTabModel));

  @override
  _MyPageTabModel get _value => super._value as _MyPageTabModel;

  @override
  $Res call({
    Object? post = freezed,
    Object? like = freezed,
    Object? download = freezed,
  }) {
    return _then(_MyPageTabModel(
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      like: like == freezed
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      download: download == freezed
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyPageTabModel
    with DiagnosticableTreeMixin
    implements _MyPageTabModel {
  const _$_MyPageTabModel({this.post, this.like, this.download});

  factory _$_MyPageTabModel.fromJson(Map<String, dynamic> json) =>
      _$$_MyPageTabModelFromJson(json);

  @override
  final List<TabToListModel>? post;
  @override
  final List<TabToListModel>? like;
  @override
  final List<TabToListModel>? download;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MyPageTabModel(post: $post, like: $like, download: $download)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MyPageTabModel'))
      ..add(DiagnosticsProperty('post', post))
      ..add(DiagnosticsProperty('like', like))
      ..add(DiagnosticsProperty('download', download));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MyPageTabModel &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.like, like) &&
            const DeepCollectionEquality().equals(other.download, download));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(like),
      const DeepCollectionEquality().hash(download));

  @JsonKey(ignore: true)
  @override
  _$MyPageTabModelCopyWith<_MyPageTabModel> get copyWith =>
      __$MyPageTabModelCopyWithImpl<_MyPageTabModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyPageTabModelToJson(this);
  }
}

abstract class _MyPageTabModel implements MyPageTabModel {
  const factory _MyPageTabModel(
      {List<TabToListModel>? post,
      List<TabToListModel>? like,
      List<TabToListModel>? download}) = _$_MyPageTabModel;

  factory _MyPageTabModel.fromJson(Map<String, dynamic> json) =
      _$_MyPageTabModel.fromJson;

  @override
  List<TabToListModel>? get post;
  @override
  List<TabToListModel>? get like;
  @override
  List<TabToListModel>? get download;
  @override
  @JsonKey(ignore: true)
  _$MyPageTabModelCopyWith<_MyPageTabModel> get copyWith =>
      throw _privateConstructorUsedError;
}
