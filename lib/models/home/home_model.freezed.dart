// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeModel _$HomeModelFromJson(Map<String, dynamic> json) {
  return _HomeModel.fromJson(json);
}

/// @nodoc
mixin _$HomeModel {
  List<SlideShowModel>? get slideShow => throw _privateConstructorUsedError;
  HomeTabModel? get homeTabModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeModelCopyWith<HomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeModelCopyWith<$Res> {
  factory $HomeModelCopyWith(HomeModel value, $Res Function(HomeModel) then) =
      _$HomeModelCopyWithImpl<$Res, HomeModel>;
  @useResult
  $Res call({List<SlideShowModel>? slideShow, HomeTabModel? homeTabModel});

  $HomeTabModelCopyWith<$Res>? get homeTabModel;
}

/// @nodoc
class _$HomeModelCopyWithImpl<$Res, $Val extends HomeModel>
    implements $HomeModelCopyWith<$Res> {
  _$HomeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slideShow = freezed,
    Object? homeTabModel = freezed,
  }) {
    return _then(_value.copyWith(
      slideShow: freezed == slideShow
          ? _value.slideShow
          : slideShow // ignore: cast_nullable_to_non_nullable
              as List<SlideShowModel>?,
      homeTabModel: freezed == homeTabModel
          ? _value.homeTabModel
          : homeTabModel // ignore: cast_nullable_to_non_nullable
              as HomeTabModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeTabModelCopyWith<$Res>? get homeTabModel {
    if (_value.homeTabModel == null) {
      return null;
    }

    return $HomeTabModelCopyWith<$Res>(_value.homeTabModel!, (value) {
      return _then(_value.copyWith(homeTabModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeModelCopyWith<$Res> implements $HomeModelCopyWith<$Res> {
  factory _$$_HomeModelCopyWith(
          _$_HomeModel value, $Res Function(_$_HomeModel) then) =
      __$$_HomeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SlideShowModel>? slideShow, HomeTabModel? homeTabModel});

  @override
  $HomeTabModelCopyWith<$Res>? get homeTabModel;
}

/// @nodoc
class __$$_HomeModelCopyWithImpl<$Res>
    extends _$HomeModelCopyWithImpl<$Res, _$_HomeModel>
    implements _$$_HomeModelCopyWith<$Res> {
  __$$_HomeModelCopyWithImpl(
      _$_HomeModel _value, $Res Function(_$_HomeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slideShow = freezed,
    Object? homeTabModel = freezed,
  }) {
    return _then(_$_HomeModel(
      slideShow: freezed == slideShow
          ? _value._slideShow
          : slideShow // ignore: cast_nullable_to_non_nullable
              as List<SlideShowModel>?,
      homeTabModel: freezed == homeTabModel
          ? _value.homeTabModel
          : homeTabModel // ignore: cast_nullable_to_non_nullable
              as HomeTabModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeModel with DiagnosticableTreeMixin implements _HomeModel {
  const _$_HomeModel({final List<SlideShowModel>? slideShow, this.homeTabModel})
      : _slideShow = slideShow;

  factory _$_HomeModel.fromJson(Map<String, dynamic> json) =>
      _$$_HomeModelFromJson(json);

  final List<SlideShowModel>? _slideShow;
  @override
  List<SlideShowModel>? get slideShow {
    final value = _slideShow;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final HomeTabModel? homeTabModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeModel(slideShow: $slideShow, homeTabModel: $homeTabModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeModel'))
      ..add(DiagnosticsProperty('slideShow', slideShow))
      ..add(DiagnosticsProperty('homeTabModel', homeTabModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeModel &&
            const DeepCollectionEquality()
                .equals(other._slideShow, _slideShow) &&
            (identical(other.homeTabModel, homeTabModel) ||
                other.homeTabModel == homeTabModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_slideShow), homeTabModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeModelCopyWith<_$_HomeModel> get copyWith =>
      __$$_HomeModelCopyWithImpl<_$_HomeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeModelToJson(
      this,
    );
  }
}

abstract class _HomeModel implements HomeModel {
  const factory _HomeModel(
      {final List<SlideShowModel>? slideShow,
      final HomeTabModel? homeTabModel}) = _$_HomeModel;

  factory _HomeModel.fromJson(Map<String, dynamic> json) =
      _$_HomeModel.fromJson;

  @override
  List<SlideShowModel>? get slideShow;
  @override
  HomeTabModel? get homeTabModel;
  @override
  @JsonKey(ignore: true)
  _$$_HomeModelCopyWith<_$_HomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
