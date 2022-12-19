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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyPageTabModel _$MyPageTabModelFromJson(Map<String, dynamic> json) {
  return _MyPageTabModel.fromJson(json);
}

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
      _$MyPageTabModelCopyWithImpl<$Res, MyPageTabModel>;
  @useResult
  $Res call(
      {List<TabToListModel>? post,
      List<TabToListModel>? like,
      List<TabToListModel>? download});
}

/// @nodoc
class _$MyPageTabModelCopyWithImpl<$Res, $Val extends MyPageTabModel>
    implements $MyPageTabModelCopyWith<$Res> {
  _$MyPageTabModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = freezed,
    Object? like = freezed,
    Object? download = freezed,
  }) {
    return _then(_value.copyWith(
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MyPageTabModelCopyWith<$Res>
    implements $MyPageTabModelCopyWith<$Res> {
  factory _$$_MyPageTabModelCopyWith(
          _$_MyPageTabModel value, $Res Function(_$_MyPageTabModel) then) =
      __$$_MyPageTabModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TabToListModel>? post,
      List<TabToListModel>? like,
      List<TabToListModel>? download});
}

/// @nodoc
class __$$_MyPageTabModelCopyWithImpl<$Res>
    extends _$MyPageTabModelCopyWithImpl<$Res, _$_MyPageTabModel>
    implements _$$_MyPageTabModelCopyWith<$Res> {
  __$$_MyPageTabModelCopyWithImpl(
      _$_MyPageTabModel _value, $Res Function(_$_MyPageTabModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = freezed,
    Object? like = freezed,
    Object? download = freezed,
  }) {
    return _then(_$_MyPageTabModel(
      post: freezed == post
          ? _value._post
          : post // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      like: freezed == like
          ? _value._like
          : like // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      download: freezed == download
          ? _value._download
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
  const _$_MyPageTabModel(
      {final List<TabToListModel>? post,
      final List<TabToListModel>? like,
      final List<TabToListModel>? download})
      : _post = post,
        _like = like,
        _download = download;

  factory _$_MyPageTabModel.fromJson(Map<String, dynamic> json) =>
      _$$_MyPageTabModelFromJson(json);

  final List<TabToListModel>? _post;
  @override
  List<TabToListModel>? get post {
    final value = _post;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TabToListModel>? _like;
  @override
  List<TabToListModel>? get like {
    final value = _like;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TabToListModel>? _download;
  @override
  List<TabToListModel>? get download {
    final value = _download;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MyPageTabModel &&
            const DeepCollectionEquality().equals(other._post, _post) &&
            const DeepCollectionEquality().equals(other._like, _like) &&
            const DeepCollectionEquality().equals(other._download, _download));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_post),
      const DeepCollectionEquality().hash(_like),
      const DeepCollectionEquality().hash(_download));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyPageTabModelCopyWith<_$_MyPageTabModel> get copyWith =>
      __$$_MyPageTabModelCopyWithImpl<_$_MyPageTabModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyPageTabModelToJson(
      this,
    );
  }
}

abstract class _MyPageTabModel implements MyPageTabModel {
  const factory _MyPageTabModel(
      {final List<TabToListModel>? post,
      final List<TabToListModel>? like,
      final List<TabToListModel>? download}) = _$_MyPageTabModel;

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
  _$$_MyPageTabModelCopyWith<_$_MyPageTabModel> get copyWith =>
      throw _privateConstructorUsedError;
}
