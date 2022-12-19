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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeTabModel _$HomeTabModelFromJson(Map<String, dynamic> json) {
  return _HomeTabModel.fromJson(json);
}

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
      _$HomeTabModelCopyWithImpl<$Res, HomeTabModel>;
  @useResult
  $Res call(
      {List<TabToListModel>? timeLine,
      List<TabToListModel>? followPlan,
      List<TabToListModel>? ranking});
}

/// @nodoc
class _$HomeTabModelCopyWithImpl<$Res, $Val extends HomeTabModel>
    implements $HomeTabModelCopyWith<$Res> {
  _$HomeTabModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeLine = freezed,
    Object? followPlan = freezed,
    Object? ranking = freezed,
  }) {
    return _then(_value.copyWith(
      timeLine: freezed == timeLine
          ? _value.timeLine
          : timeLine // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      followPlan: freezed == followPlan
          ? _value.followPlan
          : followPlan // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      ranking: freezed == ranking
          ? _value.ranking
          : ranking // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeTabModelCopyWith<$Res>
    implements $HomeTabModelCopyWith<$Res> {
  factory _$$_HomeTabModelCopyWith(
          _$_HomeTabModel value, $Res Function(_$_HomeTabModel) then) =
      __$$_HomeTabModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TabToListModel>? timeLine,
      List<TabToListModel>? followPlan,
      List<TabToListModel>? ranking});
}

/// @nodoc
class __$$_HomeTabModelCopyWithImpl<$Res>
    extends _$HomeTabModelCopyWithImpl<$Res, _$_HomeTabModel>
    implements _$$_HomeTabModelCopyWith<$Res> {
  __$$_HomeTabModelCopyWithImpl(
      _$_HomeTabModel _value, $Res Function(_$_HomeTabModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeLine = freezed,
    Object? followPlan = freezed,
    Object? ranking = freezed,
  }) {
    return _then(_$_HomeTabModel(
      timeLine: freezed == timeLine
          ? _value._timeLine
          : timeLine // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      followPlan: freezed == followPlan
          ? _value._followPlan
          : followPlan // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
      ranking: freezed == ranking
          ? _value._ranking
          : ranking // ignore: cast_nullable_to_non_nullable
              as List<TabToListModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeTabModel with DiagnosticableTreeMixin implements _HomeTabModel {
  const _$_HomeTabModel(
      {final List<TabToListModel>? timeLine,
      final List<TabToListModel>? followPlan,
      final List<TabToListModel>? ranking})
      : _timeLine = timeLine,
        _followPlan = followPlan,
        _ranking = ranking;

  factory _$_HomeTabModel.fromJson(Map<String, dynamic> json) =>
      _$$_HomeTabModelFromJson(json);

  final List<TabToListModel>? _timeLine;
  @override
  List<TabToListModel>? get timeLine {
    final value = _timeLine;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TabToListModel>? _followPlan;
  @override
  List<TabToListModel>? get followPlan {
    final value = _followPlan;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TabToListModel>? _ranking;
  @override
  List<TabToListModel>? get ranking {
    final value = _ranking;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_HomeTabModel &&
            const DeepCollectionEquality().equals(other._timeLine, _timeLine) &&
            const DeepCollectionEquality()
                .equals(other._followPlan, _followPlan) &&
            const DeepCollectionEquality().equals(other._ranking, _ranking));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_timeLine),
      const DeepCollectionEquality().hash(_followPlan),
      const DeepCollectionEquality().hash(_ranking));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeTabModelCopyWith<_$_HomeTabModel> get copyWith =>
      __$$_HomeTabModelCopyWithImpl<_$_HomeTabModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeTabModelToJson(
      this,
    );
  }
}

abstract class _HomeTabModel implements HomeTabModel {
  const factory _HomeTabModel(
      {final List<TabToListModel>? timeLine,
      final List<TabToListModel>? followPlan,
      final List<TabToListModel>? ranking}) = _$_HomeTabModel;

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
  _$$_HomeTabModelCopyWith<_$_HomeTabModel> get copyWith =>
      throw _privateConstructorUsedError;
}
