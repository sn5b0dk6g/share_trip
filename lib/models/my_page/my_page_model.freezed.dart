// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyPageModel _$MyPageModelFromJson(Map<String, dynamic> json) {
  return _MyPageModel.fromJson(json);
}

/// @nodoc
mixin _$MyPageModel {
  UserModel get user => throw _privateConstructorUsedError;
  int? get follow => throw _privateConstructorUsedError;
  int? get follower => throw _privateConstructorUsedError;
  String? get selfIntroduction => throw _privateConstructorUsedError;
  MyPageTabModel? get myPageTabModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyPageModelCopyWith<MyPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyPageModelCopyWith<$Res> {
  factory $MyPageModelCopyWith(
          MyPageModel value, $Res Function(MyPageModel) then) =
      _$MyPageModelCopyWithImpl<$Res, MyPageModel>;
  @useResult
  $Res call(
      {UserModel user,
      int? follow,
      int? follower,
      String? selfIntroduction,
      MyPageTabModel? myPageTabModel});

  $UserModelCopyWith<$Res> get user;
  $MyPageTabModelCopyWith<$Res>? get myPageTabModel;
}

/// @nodoc
class _$MyPageModelCopyWithImpl<$Res, $Val extends MyPageModel>
    implements $MyPageModelCopyWith<$Res> {
  _$MyPageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? follow = freezed,
    Object? follower = freezed,
    Object? selfIntroduction = freezed,
    Object? myPageTabModel = freezed,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as int?,
      follower: freezed == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as int?,
      selfIntroduction: freezed == selfIntroduction
          ? _value.selfIntroduction
          : selfIntroduction // ignore: cast_nullable_to_non_nullable
              as String?,
      myPageTabModel: freezed == myPageTabModel
          ? _value.myPageTabModel
          : myPageTabModel // ignore: cast_nullable_to_non_nullable
              as MyPageTabModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MyPageTabModelCopyWith<$Res>? get myPageTabModel {
    if (_value.myPageTabModel == null) {
      return null;
    }

    return $MyPageTabModelCopyWith<$Res>(_value.myPageTabModel!, (value) {
      return _then(_value.copyWith(myPageTabModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MyPageModelCopyWith<$Res>
    implements $MyPageModelCopyWith<$Res> {
  factory _$$_MyPageModelCopyWith(
          _$_MyPageModel value, $Res Function(_$_MyPageModel) then) =
      __$$_MyPageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserModel user,
      int? follow,
      int? follower,
      String? selfIntroduction,
      MyPageTabModel? myPageTabModel});

  @override
  $UserModelCopyWith<$Res> get user;
  @override
  $MyPageTabModelCopyWith<$Res>? get myPageTabModel;
}

/// @nodoc
class __$$_MyPageModelCopyWithImpl<$Res>
    extends _$MyPageModelCopyWithImpl<$Res, _$_MyPageModel>
    implements _$$_MyPageModelCopyWith<$Res> {
  __$$_MyPageModelCopyWithImpl(
      _$_MyPageModel _value, $Res Function(_$_MyPageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? follow = freezed,
    Object? follower = freezed,
    Object? selfIntroduction = freezed,
    Object? myPageTabModel = freezed,
  }) {
    return _then(_$_MyPageModel(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as int?,
      follower: freezed == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as int?,
      selfIntroduction: freezed == selfIntroduction
          ? _value.selfIntroduction
          : selfIntroduction // ignore: cast_nullable_to_non_nullable
              as String?,
      myPageTabModel: freezed == myPageTabModel
          ? _value.myPageTabModel
          : myPageTabModel // ignore: cast_nullable_to_non_nullable
              as MyPageTabModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyPageModel with DiagnosticableTreeMixin implements _MyPageModel {
  const _$_MyPageModel(
      {required this.user,
      this.follow,
      this.follower,
      this.selfIntroduction,
      this.myPageTabModel});

  factory _$_MyPageModel.fromJson(Map<String, dynamic> json) =>
      _$$_MyPageModelFromJson(json);

  @override
  final UserModel user;
  @override
  final int? follow;
  @override
  final int? follower;
  @override
  final String? selfIntroduction;
  @override
  final MyPageTabModel? myPageTabModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MyPageModel(user: $user, follow: $follow, follower: $follower, selfIntroduction: $selfIntroduction, myPageTabModel: $myPageTabModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MyPageModel'))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('follow', follow))
      ..add(DiagnosticsProperty('follower', follower))
      ..add(DiagnosticsProperty('selfIntroduction', selfIntroduction))
      ..add(DiagnosticsProperty('myPageTabModel', myPageTabModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyPageModel &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.follow, follow) || other.follow == follow) &&
            (identical(other.follower, follower) ||
                other.follower == follower) &&
            (identical(other.selfIntroduction, selfIntroduction) ||
                other.selfIntroduction == selfIntroduction) &&
            (identical(other.myPageTabModel, myPageTabModel) ||
                other.myPageTabModel == myPageTabModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, user, follow, follower, selfIntroduction, myPageTabModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyPageModelCopyWith<_$_MyPageModel> get copyWith =>
      __$$_MyPageModelCopyWithImpl<_$_MyPageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyPageModelToJson(
      this,
    );
  }
}

abstract class _MyPageModel implements MyPageModel {
  const factory _MyPageModel(
      {required final UserModel user,
      final int? follow,
      final int? follower,
      final String? selfIntroduction,
      final MyPageTabModel? myPageTabModel}) = _$_MyPageModel;

  factory _MyPageModel.fromJson(Map<String, dynamic> json) =
      _$_MyPageModel.fromJson;

  @override
  UserModel get user;
  @override
  int? get follow;
  @override
  int? get follower;
  @override
  String? get selfIntroduction;
  @override
  MyPageTabModel? get myPageTabModel;
  @override
  @JsonKey(ignore: true)
  _$$_MyPageModelCopyWith<_$_MyPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
