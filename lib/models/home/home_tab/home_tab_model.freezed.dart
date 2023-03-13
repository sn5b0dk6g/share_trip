// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_tab_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeTabModel _$HomeTabModelFromJson(Map<String, dynamic> json) {
  return _HomeTabModel.fromJson(json);
}

/// @nodoc
class _$HomeTabModelTearOff {
  const _$HomeTabModelTearOff();

  _HomeTabModel call(
      {List<TabToListModel>? timeLine,
      List<TabToListModel>? followPlan,
      List<TabToListModel>? ranking}) {
    return _HomeTabModel(
      timeLine: timeLine,
      followPlan: followPlan,
      ranking: ranking,
    );
  }

  HomeTabModel fromJson(Map<String, Object?> json) {
    return HomeTabModel.fromJson(json);
  }
}

/// @nodoc
const $HomeTabModel = _$HomeTabModelTearOff();

/// @nodoc
mixin _$HomeTabModel {
  List<TabToListModel>? get timeLine => throw _privateConstructorUsedError;
  List<TabToListModel>? get followPlan => throw _privateConstructorUsedError;
  List<TabToListModel>? get ranking => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeTabModelCopyWith<HomeTabModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeTabModelCopyWith<$Res> {
  factory $HomeTabModelCopyWith(
          HomeTabModel value, $Res Function(HomeTabModel) then) =
      _$HomeTabModelCopyWithImpl<$Res>;
  $Res call(
      {List<TabToListModel>? timeLine,
      List<TabToListModel>? followPlan,
      List<TabToListModel>? ranking});
}

/// @nodoc
class _$HomeTabModelCopyWithImpl<$Res> implements $HomeTabModelCopyWith<$Res> {
  _$HomeTabModelCopyWithImpl(this._value, this._then);

  final HomeTabModel _value;
  // ignore: unused_field
  final $Res Function(HomeTabModel) _then;

  @override
  $Res call({
    Object? timeLine = freezed,
    Object? followPlan = freezed,
    Object? ranking = freezed,
  }) {
    return _then(_value.copyWith(
      timeLine: timeLine == freezed
          ? _value.timeLine
          : timeLine // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      followPlan: followPlan == freezed
          ? _value.followPlan
          : followPlan // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      ranking: ranking == freezed
          ? _value.ranking
          : ranking // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
    ));
  }
}

/// @nodoc
abstract class _$HomeTabModelCopyWith<$Res>
    implements $HomeTabModelCopyWith<$Res> {
  factory _$HomeTabModelCopyWith(
          _HomeTabModel value, $Res Function(_HomeTabModel) then) =
      __$HomeTabModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<TabToListModel>? timeLine,
      List<TabToListModel>? followPlan,
      List<TabToListModel>? ranking});
}

/// @nodoc
class __$HomeTabModelCopyWithImpl<$Res> extends _$HomeTabModelCopyWithImpl<$Res>
    implements _$HomeTabModelCopyWith<$Res> {
  __$HomeTabModelCopyWithImpl(
      _HomeTabModel _value, $Res Function(_HomeTabModel) _then)
      : super(_value, (v) => _then(v as _HomeTabModel));

  @override
  _HomeTabModel get _value => super._value as _HomeTabModel;

  @override
  $Res call({
    Object? timeLine = freezed,
    Object? followPlan = freezed,
    Object? ranking = freezed,
  }) {
    return _then(_HomeTabModel(
      timeLine: timeLine == freezed
          ? _value.timeLine
          : timeLine // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      followPlan: followPlan == freezed
          ? _value.followPlan
          : followPlan // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      ranking: ranking == freezed
          ? _value.ranking
          : ranking // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeTabModel with DiagnosticableTreeMixin implements _HomeTabModel {
  const _$_HomeTabModel({this.timeLine, this.followPlan, this.ranking});

  factory _$_HomeTabModel.fromJson(Map<String, dynamic> json) =>
      _$$_HomeTabModelFromJson(json);

  @override
  final List<TabToListModel>? timeLine;
  @override
  final List<TabToListModel>? followPlan;
  @override
  final List<TabToListModel>? ranking;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeTabModel(timeLine: $timeLine, followPlan: $followPlan, ranking: $ranking)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeTabModel'))
      ..add(DiagnosticsProperty('timeLine', timeLine))
      ..add(DiagnosticsProperty('followPlan', followPlan))
      ..add(DiagnosticsProperty('ranking', ranking));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HomeTabModel &&
            const DeepCollectionEquality().equals(other.timeLine, timeLine) &&
            const DeepCollectionEquality()
                .equals(other.followPlan, followPlan) &&
            const DeepCollectionEquality().equals(other.ranking, ranking));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timeLine),
      const DeepCollectionEquality().hash(followPlan),
      const DeepCollectionEquality().hash(ranking));

  @JsonKey(ignore: true)
  @override
  _$HomeTabModelCopyWith<_HomeTabModel> get copyWith =>
      __$HomeTabModelCopyWithImpl<_HomeTabModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeTabModelToJson(this);
  }
}

abstract class _HomeTabModel implements HomeTabModel {
  const factory _HomeTabModel(
      {List<TabToListModel>? timeLine,
      List<TabToListModel>? followPlan,
      List<TabToListModel>? ranking}) = _$_HomeTabModel;

  factory _HomeTabModel.fromJson(Map<String, dynamic> json) =
      _$_HomeTabModel.fromJson;

  @override
  List<TabToListModel>? get timeLine;
  @override
  List<TabToListModel>? get followPlan;
  @override
  List<TabToListModel>? get ranking;
  @override
  @JsonKey(ignore: true)
  _$HomeTabModelCopyWith<_HomeTabModel> get copyWith =>
      throw _privateConstructorUsedError;
}
