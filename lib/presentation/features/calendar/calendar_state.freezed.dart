// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CalendarState {
  DateTime? get date => throw _privateConstructorUsedError;
  DateTime? get startDateOfCurrentMonth => throw _privateConstructorUsedError;
  DateTime? get endDateOfCurrentMonth => throw _privateConstructorUsedError;
  List<CalendarData>? get calendarDataList =>
      throw _privateConstructorUsedError;
  Map<DateTime, List<DbRecordView>>? get dbRecordViewMap =>
      throw _privateConstructorUsedError;
  List<DbRecordView>? get dbRecordViewList =>
      throw _privateConstructorUsedError;

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CalendarStateCopyWith<CalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarStateCopyWith<$Res> {
  factory $CalendarStateCopyWith(
          CalendarState value, $Res Function(CalendarState) then) =
      _$CalendarStateCopyWithImpl<$Res, CalendarState>;
  @useResult
  $Res call(
      {DateTime? date,
      DateTime? startDateOfCurrentMonth,
      DateTime? endDateOfCurrentMonth,
      List<CalendarData>? calendarDataList,
      Map<DateTime, List<DbRecordView>>? dbRecordViewMap,
      List<DbRecordView>? dbRecordViewList});
}

/// @nodoc
class _$CalendarStateCopyWithImpl<$Res, $Val extends CalendarState>
    implements $CalendarStateCopyWith<$Res> {
  _$CalendarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? startDateOfCurrentMonth = freezed,
    Object? endDateOfCurrentMonth = freezed,
    Object? calendarDataList = freezed,
    Object? dbRecordViewMap = freezed,
    Object? dbRecordViewList = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startDateOfCurrentMonth: freezed == startDateOfCurrentMonth
          ? _value.startDateOfCurrentMonth
          : startDateOfCurrentMonth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDateOfCurrentMonth: freezed == endDateOfCurrentMonth
          ? _value.endDateOfCurrentMonth
          : endDateOfCurrentMonth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      calendarDataList: freezed == calendarDataList
          ? _value.calendarDataList
          : calendarDataList // ignore: cast_nullable_to_non_nullable
              as List<CalendarData>?,
      dbRecordViewMap: freezed == dbRecordViewMap
          ? _value.dbRecordViewMap
          : dbRecordViewMap // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<DbRecordView>>?,
      dbRecordViewList: freezed == dbRecordViewList
          ? _value.dbRecordViewList
          : dbRecordViewList // ignore: cast_nullable_to_non_nullable
              as List<DbRecordView>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalendarStateImplCopyWith<$Res>
    implements $CalendarStateCopyWith<$Res> {
  factory _$$CalendarStateImplCopyWith(
          _$CalendarStateImpl value, $Res Function(_$CalendarStateImpl) then) =
      __$$CalendarStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? date,
      DateTime? startDateOfCurrentMonth,
      DateTime? endDateOfCurrentMonth,
      List<CalendarData>? calendarDataList,
      Map<DateTime, List<DbRecordView>>? dbRecordViewMap,
      List<DbRecordView>? dbRecordViewList});
}

/// @nodoc
class __$$CalendarStateImplCopyWithImpl<$Res>
    extends _$CalendarStateCopyWithImpl<$Res, _$CalendarStateImpl>
    implements _$$CalendarStateImplCopyWith<$Res> {
  __$$CalendarStateImplCopyWithImpl(
      _$CalendarStateImpl _value, $Res Function(_$CalendarStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? startDateOfCurrentMonth = freezed,
    Object? endDateOfCurrentMonth = freezed,
    Object? calendarDataList = freezed,
    Object? dbRecordViewMap = freezed,
    Object? dbRecordViewList = freezed,
  }) {
    return _then(_$CalendarStateImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startDateOfCurrentMonth: freezed == startDateOfCurrentMonth
          ? _value.startDateOfCurrentMonth
          : startDateOfCurrentMonth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDateOfCurrentMonth: freezed == endDateOfCurrentMonth
          ? _value.endDateOfCurrentMonth
          : endDateOfCurrentMonth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      calendarDataList: freezed == calendarDataList
          ? _value._calendarDataList
          : calendarDataList // ignore: cast_nullable_to_non_nullable
              as List<CalendarData>?,
      dbRecordViewMap: freezed == dbRecordViewMap
          ? _value._dbRecordViewMap
          : dbRecordViewMap // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<DbRecordView>>?,
      dbRecordViewList: freezed == dbRecordViewList
          ? _value._dbRecordViewList
          : dbRecordViewList // ignore: cast_nullable_to_non_nullable
              as List<DbRecordView>?,
    ));
  }
}

/// @nodoc

class _$CalendarStateImpl implements _CalendarState {
  _$CalendarStateImpl(
      {this.date = null,
      this.startDateOfCurrentMonth = null,
      this.endDateOfCurrentMonth = null,
      final List<CalendarData>? calendarDataList = null,
      final Map<DateTime, List<DbRecordView>>? dbRecordViewMap = null,
      final List<DbRecordView>? dbRecordViewList = null})
      : _calendarDataList = calendarDataList,
        _dbRecordViewMap = dbRecordViewMap,
        _dbRecordViewList = dbRecordViewList;

  @override
  @JsonKey()
  final DateTime? date;
  @override
  @JsonKey()
  final DateTime? startDateOfCurrentMonth;
  @override
  @JsonKey()
  final DateTime? endDateOfCurrentMonth;
  final List<CalendarData>? _calendarDataList;
  @override
  @JsonKey()
  List<CalendarData>? get calendarDataList {
    final value = _calendarDataList;
    if (value == null) return null;
    if (_calendarDataList is EqualUnmodifiableListView)
      return _calendarDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<DateTime, List<DbRecordView>>? _dbRecordViewMap;
  @override
  @JsonKey()
  Map<DateTime, List<DbRecordView>>? get dbRecordViewMap {
    final value = _dbRecordViewMap;
    if (value == null) return null;
    if (_dbRecordViewMap is EqualUnmodifiableMapView) return _dbRecordViewMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<DbRecordView>? _dbRecordViewList;
  @override
  @JsonKey()
  List<DbRecordView>? get dbRecordViewList {
    final value = _dbRecordViewList;
    if (value == null) return null;
    if (_dbRecordViewList is EqualUnmodifiableListView)
      return _dbRecordViewList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CalendarState(date: $date, startDateOfCurrentMonth: $startDateOfCurrentMonth, endDateOfCurrentMonth: $endDateOfCurrentMonth, calendarDataList: $calendarDataList, dbRecordViewMap: $dbRecordViewMap, dbRecordViewList: $dbRecordViewList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarStateImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(
                    other.startDateOfCurrentMonth, startDateOfCurrentMonth) ||
                other.startDateOfCurrentMonth == startDateOfCurrentMonth) &&
            (identical(other.endDateOfCurrentMonth, endDateOfCurrentMonth) ||
                other.endDateOfCurrentMonth == endDateOfCurrentMonth) &&
            const DeepCollectionEquality()
                .equals(other._calendarDataList, _calendarDataList) &&
            const DeepCollectionEquality()
                .equals(other._dbRecordViewMap, _dbRecordViewMap) &&
            const DeepCollectionEquality()
                .equals(other._dbRecordViewList, _dbRecordViewList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      startDateOfCurrentMonth,
      endDateOfCurrentMonth,
      const DeepCollectionEquality().hash(_calendarDataList),
      const DeepCollectionEquality().hash(_dbRecordViewMap),
      const DeepCollectionEquality().hash(_dbRecordViewList));

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarStateImplCopyWith<_$CalendarStateImpl> get copyWith =>
      __$$CalendarStateImplCopyWithImpl<_$CalendarStateImpl>(this, _$identity);
}

abstract class _CalendarState implements CalendarState {
  factory _CalendarState(
      {final DateTime? date,
      final DateTime? startDateOfCurrentMonth,
      final DateTime? endDateOfCurrentMonth,
      final List<CalendarData>? calendarDataList,
      final Map<DateTime, List<DbRecordView>>? dbRecordViewMap,
      final List<DbRecordView>? dbRecordViewList}) = _$CalendarStateImpl;

  @override
  DateTime? get date;
  @override
  DateTime? get startDateOfCurrentMonth;
  @override
  DateTime? get endDateOfCurrentMonth;
  @override
  List<CalendarData>? get calendarDataList;
  @override
  Map<DateTime, List<DbRecordView>>? get dbRecordViewMap;
  @override
  List<DbRecordView>? get dbRecordViewList;

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CalendarStateImplCopyWith<_$CalendarStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
